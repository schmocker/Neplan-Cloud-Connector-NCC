classdef ArrayOfKeyValuePairOfstringstring < matlab.wsdl.internal.WsdlObject
    % ArrayOfKeyValuePairOfstringstring(KeyValuePairOfstringstring)  ArrayOfKeyValuePairOfstringstring object for use with <a href="matlab:doc NeplanService">NeplanService</a> web client
    %
    %     KeyValuePairOfstringstring - vector of <a href="matlab:doc wsdl.neplanservice.KeyValuePairOfstringstring">KeyValuePairOfstringstring</a>
    %
    % 
    %
    % See also <a href="matlab:doc NeplanService">NeplanService</a>.
    
    % This file generated by matlab.wsdl.createWSDLClient at 07-Jan-2018 16:39:55
    % from https://demo.neplan.ch/NEPLAN360_Demo/Services/External/NeplanService.svc?singleWsdl.  
    % Please do not alter this file.
    properties 
        KeyValuePairOfstringstring
    end
    
    methods
        function obj = ArrayOfKeyValuePairOfstringstring(KeyValuePairOfstringstring)
            if nargin == 0, return, end
            if nargin > 0
                obj.KeyValuePairOfstringstring = KeyValuePairOfstringstring;
            end
        end
        function obj = set.KeyValuePairOfstringstring(obj, value)
            if ~isempty(value) && ~isa(value,'wsdl.neplanservice.KeyValuePairOfstringstring')
                error(message('MATLAB:webservices:VarShouldBeAType','KeyValuePairOfstringstring', 'wsdl.neplanservice.KeyValuePairOfstringstring', 'KeyValuePairOfstringstring'))
            end
            obj.KeyValuePairOfstringstring = value;
        end
    end

    methods (Hidden, Access = {?matlab.wsdl.internal.WsdlObject,?NeplanService,?matlab.wsdl.internal.WsdlObject,?wsdl.neplanservice.ExternalProject,?wsdl.neplanservice.ArrayOfdouble,?wsdl.neplanservice.LoadData,?wsdl.neplanservice.string,?wsdl.neplanservice.ArrayOfImportElementItem,?wsdl.neplanservice.ArrayOfLoadData,?wsdl.neplanservice.ArrayOfstring,?wsdl.neplanservice.ArrayOfNeplanServiceElementResult,?wsdl.neplanservice.AnalysisParameterSettings,?wsdl.neplanservice.AnalysisReturnInfo,?wsdl.neplanservice.ArrayOfImportFeederItem,?wsdl.neplanservice.base64Binary,?wsdl.neplanservice.ArrayOfKeyValuePairOfstringstring,?wsdl.neplanservice.ArrayOfKeyValuePairOfstringNeplanServiceConnectionInfomHiA0HHi,?wsdl.neplanservice.ArrayOfNeplanServiceLoadGenerationInfo,?wsdl.neplanservice.ArrayOfguid,?wsdl.neplanservice.NeplanDomainServiceImportReturnInfo,?wsdl.neplanservice.ImportElementItem,?wsdl.neplanservice.ArrayOfTechDataValue,?wsdl.neplanservice.WaterLoadData,?wsdl.neplanservice.ArrayOfLineSectionData,?wsdl.neplanservice.TechDataValue,?wsdl.neplanservice.ImportFeederItem,?wsdl.neplanservice.NeplanServiceElementResult,?wsdl.neplanservice.NeplanServiceLoadGenerationInfo,?wsdl.neplanservice.KeyValuePairOfstringstring,?wsdl.neplanservice.KeyValuePairOfstringNeplanServiceConnectionInfomHiA0HHi,?wsdl.neplanservice.NeplanServiceConnectionInfo,?wsdl.neplanservice.LineSectionData,?wsdl.neplanservice.ArrayOfAnalysisReturnInfoCableSizingLineData,?wsdl.neplanservice.ArrayOfAnalysisReturnInfoRelayResultData,?wsdl.neplanservice.AnalysisReturnInfoCableSizingLineData,?wsdl.neplanservice.AnalysisReturnInfoRelayResultData})
        function validate(obj)
        % Test for required fields
            arrayfun(@(x) x.checkFields({},{},{x.KeyValuePairOfstringstring}), obj);
        end
    end

    methods (Hidden, Access = protected)
        function jobj = getOneObj(obj)
        % Return the Java object corresponding to this object.  Intended
        % to be invoked from superclass.
            obj.validate
            import matlab.wsdl.internal.fromMATLAB
            jobj = neplanservice.ArrayOfKeyValuePairOfstringstring;  % create empty Java object
            % populate fields of object
            import matlab.wsdl.internal.WsdlObject
            WsdlObject.getDerivedList(obj.KeyValuePairOfstringstring,jobj.getKeyValuePairOfstringstring);
        end
    end

    methods (Static, Hidden, Access = {?NeplanService,?matlab.wsdl.internal.WsdlObject,?wsdl.neplanservice.ExternalProject,?wsdl.neplanservice.ArrayOfdouble,?wsdl.neplanservice.LoadData,?wsdl.neplanservice.string,?wsdl.neplanservice.ArrayOfImportElementItem,?wsdl.neplanservice.ArrayOfLoadData,?wsdl.neplanservice.ArrayOfstring,?wsdl.neplanservice.ArrayOfNeplanServiceElementResult,?wsdl.neplanservice.AnalysisParameterSettings,?wsdl.neplanservice.AnalysisReturnInfo,?wsdl.neplanservice.ArrayOfImportFeederItem,?wsdl.neplanservice.base64Binary,?wsdl.neplanservice.ArrayOfKeyValuePairOfstringstring,?wsdl.neplanservice.ArrayOfKeyValuePairOfstringNeplanServiceConnectionInfomHiA0HHi,?wsdl.neplanservice.ArrayOfNeplanServiceLoadGenerationInfo,?wsdl.neplanservice.ArrayOfguid,?wsdl.neplanservice.NeplanDomainServiceImportReturnInfo,?wsdl.neplanservice.ImportElementItem,?wsdl.neplanservice.ArrayOfTechDataValue,?wsdl.neplanservice.WaterLoadData,?wsdl.neplanservice.ArrayOfLineSectionData,?wsdl.neplanservice.TechDataValue,?wsdl.neplanservice.ImportFeederItem,?wsdl.neplanservice.NeplanServiceElementResult,?wsdl.neplanservice.NeplanServiceLoadGenerationInfo,?wsdl.neplanservice.KeyValuePairOfstringstring,?wsdl.neplanservice.KeyValuePairOfstringNeplanServiceConnectionInfomHiA0HHi,?wsdl.neplanservice.NeplanServiceConnectionInfo,?wsdl.neplanservice.LineSectionData,?wsdl.neplanservice.ArrayOfAnalysisReturnInfoCableSizingLineData,?wsdl.neplanservice.ArrayOfAnalysisReturnInfoRelayResultData,?wsdl.neplanservice.AnalysisReturnInfoCableSizingLineData,?wsdl.neplanservice.AnalysisReturnInfoRelayResultData})
        function obj = getInstance(jobj, isArray) 
        % Return a ArrayOfKeyValuePairOfstringstring object constructed from the Java object jobj.
        % If isArray, jobj is java.util.List of objects and we'll return array.
            if nargin == 0 || isempty(jobj)
                obj = [];
                return
            end
            if nargin > 1 && isArray
                for i = jobj.size : -1 : 1
                    value = wsdl.neplanservice.ArrayOfKeyValuePairOfstringstring.getInstance(jobj.get(i-1));
                    if ~isempty(value) 
                        obj(i,1) = value;
                    end
                end
                if ~exist('obj','var')
                    obj = [];
                end
            else
                import matlab.wsdl.internal.toMATLAB
                obj = wsdl.neplanservice.ArrayOfKeyValuePairOfstringstring( ...
                    wsdl.neplanservice.KeyValuePairOfstringstring.getInstance(jobj.getKeyValuePairOfstringstring,true));
            end
        end
    end
end