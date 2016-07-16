classdef GarantiaFisica
    
    properties
        ma_prt;     %----- GF pela m�dia aritm�tica igual a calculada pela PRT 463/2009
        frq_ma_prt;
        dvp_ma_prt;
        dvp_abs_ma_prt;
        
        separa1;
        
        mh_prt;
        frq_mh_prt;
        dvp_mh_prt;
        dvp_abs_mh_prt;
        
        separa2;
        
        ma_pph;     %----- GF pela m�dia aritm�tica das pot�ncias ponderadas pelas horas dos meses
        frq_ma_pph;
        dvp_ma_pph;
        dvp_abs_ma_pph;
        
        separa3;
        
        mh_pph;     %----- GF pela m�dia harm�nica das pot�ncias ponderadas pelas horas dos meses
        frq_mh_pph;
        dvp_mh_pph;        
        dvp_abs_mh_pph;
        
        % MHP ;     %----- M�dia Harm�nica ponderada pelas horas mensais e
        
    end

    methods(Static)
        
        % ----- Garatia F�sica
        function gf = GarantiaFisica(media, desc, cint)
            
            gf = media * desc - cint;
        end
    end
    
   
end