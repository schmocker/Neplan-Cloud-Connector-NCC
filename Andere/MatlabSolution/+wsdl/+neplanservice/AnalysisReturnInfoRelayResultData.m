classdef AnalysisReturnInfoRelayResultData < matlab.wsdl.internal.WsdlObject
    % AnalysisReturnInfoRelayResultData(ElementId,Factor,FaultedNodeId,I,Iang,R,RelayId,TripTime,TypeSC,U,Un,X,Z,Zang)  AnalysisReturnInfoRelayResultData object for use with <a href="matlab:doc NeplanService">NeplanService</a> web client
    %
    %     ElementId - string
    %     Factor - numeric scalar (XML double)
    %     FaultedNodeId - string
    %     I - numeric scalar (XML double)
    %     Iang - numeric scalar (XML double)
    %     R - numeric scalar (XML double)
    %     RelayId - string
    %     TripTime - numeric scalar (XML double)
    %     TypeSC - string
    %     U - numeric scalar (XML double)
    %     Un - numeric scalar (XML double)
    %     X - numeric scalar (XML double)
    %     Z - numeric scalar (XML double)
    %     Zang - numeric scalar (XML double)
    %
    % To create a AnalysisReturnInfoRelayResultData, use <a href="matlab:doc NeplanService.getAnalysisReturnInfoRelayResultData">NeplanService.getAnalysisReturnInfoRelayResultData</a>.
    %
    %
    % See also <a href="matlab:doc NeplanService">NeplanService</a>.
    
    % This file generated by matlab.wsdl.createWSDLClient at 07-Jan-2018 16:39:55
    % from https://demo.neplan.ch/NEPLAN360_Demo/Services/External/NeplanService.svc?singleWsdl.  
    % Please do not alter this file.
    properties 
        ElementId
        Factor
        FaultedNodeId
        I
        Iang
        R
        RelayId
        TripTime
        TypeSC
        U
        Un
        X
        Z
        Zang
    end
    
    methods
        function obj = AnalysisReturnInfoRelayResultData(ElementId,Factor,FaultedNodeId,I,Iang,R,RelayId,TripTime,TypeSC,U,Un,X,Z,Zang)
            if nargin == 0, return, end
            if nargin > 0
                obj.ElementId = ElementId;
            end
            if nargin > 1
                obj.Factor = Factor;
            end
            if nargin > 2
                obj.FaultedNodeId = FaultedNodeId;
            end
            if nargin > 3
                obj.I = I;
            end
            if nargin > 4
                obj.Iang = Iang;
            end
            if nargin > 5
                obj.R = R;
            end
            if nargin > 6
                obj.RelayId = RelayId;
            end
            if nargin > 7
                obj.TripTime = TripTime;
            end
            if nargin > 8
                obj.TypeSC = TypeSC;
            end
            if nargin > 9
                obj.U = U;
            end
            if nargin > 10
                obj.Un = Un;
            end
            if nargin > 11
                obj.X = X;
            end
            if nargin > 12
                obj.Z = Z;
            end
            if nargin > 13
                obj.Zang = Zang;
            end
        end
        function obj = set.ElementId(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','ElementId'},value,'string',true,false);
            obj.ElementId = value;
        end        

        function obj = set.Factor(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','Factor'},value,'double',true,false);
            obj.Factor = value;
        end        

        function obj = set.FaultedNodeId(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','FaultedNodeId'},value,'string',true,false);
            obj.FaultedNodeId = value;
        end        

        function obj = set.I(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','I'},value,'double',true,false);
            obj.I = value;
        end        

        function obj = set.Iang(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','Iang'},value,'double',true,false);
            obj.Iang = value;
        end        

        function obj = set.R(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','R'},value,'double',true,false);
            obj.R = value;
        end        

        function obj = set.RelayId(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','RelayId'},value,'string',true,false);
            obj.RelayId = value;
        end        

        function obj = set.TripTime(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','TripTime'},value,'double',true,false);
            obj.TripTime = value;
        end        

        function obj = set.TypeSC(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','TypeSC'},value,'string',true,false);
            obj.TypeSC = value;
        end        

        function obj = set.U(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','U'},value,'double',true,false);
            obj.U = value;
        end        

        function obj = set.Un(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','Un'},value,'double',true,false);
            obj.Un = value;
        end        

        function obj = set.X(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','X'},value,'double',true,false);
            obj.X = value;
        end        

        function obj = set.Z(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','Z'},value,'double',true,false);
            obj.Z = value;
        end        

        function obj = set.Zang(obj, value)
            matlab.wsdl.internal.fromMATLAB({'AnalysisReturnInfoRelayResultData','Zang'},value,'double',true,false);
            obj.Zang = value;
        end
    end

    methods (Hidden, Access = {?matlab.wsdl.internal.WsdlObject,?NeplanService,?matlab.wsdl.internal.WsdlObject,?wsdl.neplanservice.ExternalProject,?wsdl.neplanservice.ArrayOfdouble,?wsdl.neplanservice.LoadData,?wsdl.neplanservice.string,?wsdl.neplanservice.ArrayOfImportElementItem,?wsdl.neplanservice.ArrayOfLoadData,?wsdl.neplanservice.ArrayOfstring,?wsdl.neplanservice.ArrayOfNeplanServiceElementResult,?wsdl.neplanservice.AnalysisParameterSettings,?wsdl.neplanservice.AnalysisReturnInfo,?wsdl.neplanservice.ArrayOfImportFeederItem,?wsdl.neplanservice.base64Binary,?wsdl.neplanservice.ArrayOfKeyValuePairOfstringstring,?wsdl.neplanservice.ArrayOfKeyValuePairOfstringNeplanServiceConnectionInfomHiA0HHi,?wsdl.neplanservice.ArrayOfNeplanServiceLoadGenerationInfo,?wsdl.neplanservice.ArrayOfguid,?wsdl.neplanservice.NeplanDomainServiceImportReturnInfo,?wsdl.neplanservice.ImportElementItem,?wsdl.neplanservice.ArrayOfTechDataValue,?wsdl.neplanservice.WaterLoadData,?wsdl.neplanservice.ArrayOfLineSectionData,?wsdl.neplanservice.TechDataValue,?wsdl.neplanservice.ImportFeederItem,?wsdl.neplanservice.NeplanServiceElementResult,?wsdl.neplanservice.NeplanServiceLoadGenerationInfo,?wsdl.neplanservice.KeyValuePairOfstringstring,?wsdl.neplanservice.KeyValuePairOfstringNeplanServiceConnectionInfomHiA0HHi,?wsdl.neplanservice.NeplanServiceConnectionInfo,?wsdl.neplanservice.LineSectionData,?wsdl.neplanservice.ArrayOfAnalysisReturnInfoCableSizingLineData,?wsdl.neplanservice.ArrayOfAnalysisReturnInfoRelayResultData,?wsdl.neplanservice.AnalysisReturnInfoCableSizingLineData,?wsdl.neplanservice.AnalysisReturnInfoRelayResultData})
        function validate(obj)
        % Test for required fields
            arrayfun(@(x) x.checkFields({},{},{}), obj);
        end
    end

    methods (Hidden, Access = protected)
        function jobj = getOneObj(obj)
        % Return the Java object corresponding to this object.  Intended
        % to be invoked from superclass.
            obj.validate
            import matlab.wsdl.internal.fromMATLAB
            jobj = neplanservice.AnalysisReturnInfoRelayResultData;  % create empty Java object
            % populate fields of object
            jobj.setElementId(fromMATLAB({'AnalysisReturnInfoRelayResultData','ElementId'},obj.ElementId,'string',true));
            jobj.setFactor(fromMATLAB({'AnalysisReturnInfoRelayResultData','Factor'},obj.Factor,'double',true));
            jobj.setFaultedNodeId(fromMATLAB({'AnalysisReturnInfoRelayResultData','FaultedNodeId'},obj.FaultedNodeId,'string',true));
            jobj.setI(fromMATLAB({'AnalysisReturnInfoRelayResultData','I'},obj.I,'double',true));
            jobj.setIang(fromMATLAB({'AnalysisReturnInfoRelayResultData','Iang'},obj.Iang,'double',true));
            jobj.setR(fromMATLAB({'AnalysisReturnInfoRelayResultData','R'},obj.R,'double',true));
            jobj.setRelayId(fromMATLAB({'AnalysisReturnInfoRelayResultData','RelayId'},obj.RelayId,'string',true));
            jobj.setTripTime(fromMATLAB({'AnalysisReturnInfoRelayResultData','TripTime'},obj.TripTime,'double',true));
            jobj.setTypeSC(fromMATLAB({'AnalysisReturnInfoRelayResultData','TypeSC'},obj.TypeSC,'string',true));
            jobj.setU(fromMATLAB({'AnalysisReturnInfoRelayResultData','U'},obj.U,'double',true));
            jobj.setUn(fromMATLAB({'AnalysisReturnInfoRelayResultData','Un'},obj.Un,'double',true));
            jobj.setX(fromMATLAB({'AnalysisReturnInfoRelayResultData','X'},obj.X,'double',true));
            jobj.setZ(fromMATLAB({'AnalysisReturnInfoRelayResultData','Z'},obj.Z,'double',true));
            jobj.setZang(fromMATLAB({'AnalysisReturnInfoRelayResultData','Zang'},obj.Zang,'double',true));
        end
    end

    methods (Static, Hidden, Access = {?NeplanService,?matlab.wsdl.internal.WsdlObject,?wsdl.neplanservice.ExternalProject,?wsdl.neplanservice.ArrayOfdouble,?wsdl.neplanservice.LoadData,?wsdl.neplanservice.string,?wsdl.neplanservice.ArrayOfImportElementItem,?wsdl.neplanservice.ArrayOfLoadData,?wsdl.neplanservice.ArrayOfstring,?wsdl.neplanservice.ArrayOfNeplanServiceElementResult,?wsdl.neplanservice.AnalysisParameterSettings,?wsdl.neplanservice.AnalysisReturnInfo,?wsdl.neplanservice.ArrayOfImportFeederItem,?wsdl.neplanservice.base64Binary,?wsdl.neplanservice.ArrayOfKeyValuePairOfstringstring,?wsdl.neplanservice.ArrayOfKeyValuePairOfstringNeplanServiceConnectionInfomHiA0HHi,?wsdl.neplanservice.ArrayOfNeplanServiceLoadGenerationInfo,?wsdl.neplanservice.ArrayOfguid,?wsdl.neplanservice.NeplanDomainServiceImportReturnInfo,?wsdl.neplanservice.ImportElementItem,?wsdl.neplanservice.ArrayOfTechDataValue,?wsdl.neplanservice.WaterLoadData,?wsdl.neplanservice.ArrayOfLineSectionData,?wsdl.neplanservice.TechDataValue,?wsdl.neplanservice.ImportFeederItem,?wsdl.neplanservice.NeplanServiceElementResult,?wsdl.neplanservice.NeplanServiceLoadGenerationInfo,?wsdl.neplanservice.KeyValuePairOfstringstring,?wsdl.neplanservice.KeyValuePairOfstringNeplanServiceConnectionInfomHiA0HHi,?wsdl.neplanservice.NeplanServiceConnectionInfo,?wsdl.neplanservice.LineSectionData,?wsdl.neplanservice.ArrayOfAnalysisReturnInfoCableSizingLineData,?wsdl.neplanservice.ArrayOfAnalysisReturnInfoRelayResultData,?wsdl.neplanservice.AnalysisReturnInfoCableSizingLineData,?wsdl.neplanservice.AnalysisReturnInfoRelayResultData})
        function obj = getInstance(jobj, isArray) 
        % Return a AnalysisReturnInfoRelayResultData object constructed from the Java object jobj.
        % If isArray, jobj is java.util.List of objects and we'll return array.
            if nargin == 0 || isempty(jobj)
                obj = [];
                return
            end
            if nargin > 1 && isArray
                for i = jobj.size : -1 : 1
                    value = wsdl.neplanservice.AnalysisReturnInfoRelayResultData.getInstance(jobj.get(i-1));
                    if ~isempty(value) 
                        obj(i,1) = value;
                    end
                end
                if ~exist('obj','var')
                    obj = [];
                end
            else
                import matlab.wsdl.internal.toMATLAB
                obj = wsdl.neplanservice.AnalysisReturnInfoRelayResultData( ...
                    toMATLAB(jobj.getElementId,'string',false), ...
                    toMATLAB(jobj.getFactor,'double',false), ...
                    toMATLAB(jobj.getFaultedNodeId,'string',false), ...
                    toMATLAB(jobj.getI,'double',false), ...
                    toMATLAB(jobj.getIang,'double',false), ...
                    toMATLAB(jobj.getR,'double',false), ...
                    toMATLAB(jobj.getRelayId,'string',false), ...
                    toMATLAB(jobj.getTripTime,'double',false), ...
                    toMATLAB(jobj.getTypeSC,'string',false), ...
                    toMATLAB(jobj.getU,'double',false), ...
                    toMATLAB(jobj.getUn,'double',false), ...
                    toMATLAB(jobj.getX,'double',false), ...
                    toMATLAB(jobj.getZ,'double',false), ...
                    toMATLAB(jobj.getZang,'double',false));
            end
        end
    end
end