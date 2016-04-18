function varargout = transpose(varargin)
% .'   SPHEREFUN2 transpose. 
%    F.' is the non-conjugate transpose of a F. 
% 
% See also CTRANSPOSE. 

% Copyright 2015 by The University of Oxford and The Chebfun Developers.
% See http://www.chebfun.org/ for Chebfun information.

    [varargout{1:nargout}] = transpose@separableApprox(varargin{:});
end
