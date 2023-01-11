function Get-AnalysisKlinesCandleStickFilePath {

    <# CHART AI DATASET FILEPATH #>
    $global:dataChartAiDatasetFilePath = "d:\BinBot\data\charts\ai\"
    <# CHART AI DATASET FILEPATH CREATE #>
    if(test-path $dataChartAiDatasetFilePath){
        write-host 'CHART AI DATASET FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataChartAiDatasetFilePath
        write-host 'CHART AI DATASET FILEPATH is create now'
    }    


    <# PS1 RS JOBS FILEPATH #>
    $global:dataPs1RsJobFilePath = "d:\BinBot\scripts\"
    <# PS1 RS JOBS FILEPATH CREATE #>
    if(test-path $dataPs1RsJobFilePath){
        write-host 'PS1 RS JOBS DIRECTORY FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataPs1RsJobFilePath
        write-host 'PS1 RS JOBS DIRECTORY FILEPATH is create now'
    }


    <# PS1 RS ORDER JOBS PID FILEPATH #>
    $global:dataRunspaceOrderJobPIDFilePath = 'd:\BinBot\taskcenter\runspace\orderPID\'
    <# PS1 RS ORDER JOBS PID FILEPATH CREATE #>
    if(test-path $dataRunspaceOrderJobPIDFilePath){
        write-host 'PS1 RS ORDER JOBS PID DIRECTORY FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataRunspaceOrderJobPIDFilePath
        write-host 'PS1 RS ORDER JOBS PID DIRECTORY FILEPATH is create now'
    }    
    

    <# EXCHANGE INFO FILEPATH #>
    $global:dataExchangeInfoFilePath = "d:\BinBot\data\exchangeInfo\"
    <# EXCHANGE INFO FILEPATH CREATE #>
    if(test-path $dataExchangeInfoFilePath){
        write-host 'EXCHANGE INFO FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataExchangeInfoFilePath
        write-host 'EXCHANGE INFO FILEPATH is create now'
    }    


    <# DATA ORDER FILEPATH #>
    $global:dataOrderFilePath = "d:\BinBot\data\orders\"
    <# DATA ORDER FILEPATH DIRECTORY CREATE #>
    if(test-path $dataOrderFilePath){
        write-host 'DATA ORDER FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataOrderFilePath
        write-host 'DATA ORDER FILEPATH is create now'
    }


    <# WALLET FILEPATH #>
    $global:dataWalletFilePath = "d:\BinBot\data\walletsBySymbol\"
    <# WALLET FILEPATH CEATE #>
    if(test-path $dataWalletFilePath){
        write-host 'WALLET FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataWalletFilePath
        write-host 'WALLET FILEPATH is create now'
    }
    
    
    <# AI BY SYMBOL FILEPATH #>
    $global:dataAiBySymbolFilePath = "d:\BinBot\data\parameters\ai\"
    <# AI BY SYMBOL FILEPATH CEATE #>
    if(test-path $dataAiBySymbolFilePath){
        write-host 'AI BY SYMBOL FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataAiBySymbolFilePath
        write-host 'AI BY SYMBOL FILEPATH is create now'
    }
    
    
    <# BUSINESS BY SYMBOL FILEPATH #>
    $global:dataBusinessBySymbolFilePath = "d:\BinBot\data\parameters\business\"
    <# BUSINESS BY SYMBOL FILEPATH CEATE #>
    if(test-path $dataBusinessBySymbolFilePath){
        write-host 'BUSINESS BY SYMBOL FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataBusinessBySymbolFilePath
        write-host 'BUSINESS BY SYMBOL FILEPATH is create now'
    }           


    <# DATA JSON KLINES CANDLE STICK FILE FILEPATH #>
    $global:dataJsonKlinesCandleStickFilePath = "d:\BinBot\datasets\KlinesCandleStickData\"
    <# DATA JSON KLINES CANDLE STICK FILE FILEPATH DIRECTORY CREATE #>
    if(test-path $dataJsonKlinesCandleStickFilePath){
        write-host 'DATA JSON KLINES CANDLE STICK FILE FILEPATH is created'
    }
    else{
        new-item -ItemType Directory $dataJsonKlinesCandleStickFilePath
        write-host 'DATA JSON KLINES CANDLE STICK FILE FILEPATH is create now'
    }


    <# DATA CUR CON EVA WORK FLOW COLLECTION KLINES CANDLE STICK FILE FILEPATH #>
    $global:dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath = "d:\BinBot\datasets\KlinesCandleStickExcConEva\WorkFlowDataCollection\"
    <# DATA CUR CON EVA WORK FLOW COLLECTION KLINES CANDLE STICK FILE FILEPATH DIRECTORY CREATE #>
    if(test-path $dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath){
        write-host 'DATA CUR CON EVA WORK FLOW COLLECTION KLINES CANDLE STICK FILE FILEPATH is created'
    }
    else{
        write-host 'DATA CUR CON EVA WORK FLOW COLLECTION KLINES CANDLE STICK FILE FILEPATH is not exist'
    }


    <# DATA CUR CON EVA WORK FLOW SELECTION KLINES CANDLE STICK FILE FILEPATH #>
    $global:dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath = "d:\BinBot\datasets\KlinesCandleStickExcConEva\WorkFlowDataSelection\"
    <# DATA CUR CON EVA WORK FLOW SELECTION KLINES CANDLE STICK FILE FILEPATH DIRECTORY CREATE #>
    if(test-path $dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath){
        write-host 'DATA CUR CON EVA WORK FLOW SELECTION KLINES CANDLE STICK FILE FILEPATH is created'
    }
    else{
        write-host 'DATA CUR CON EVA WORK FLOW SELECTION KLINES CANDLE STICK FILE FILEPATH is not exist'
    }           


    <# DATA CUR CON EVA SELL KLINES CANDLE STICK FILE FILEPATH #>
    $global:dataExcConEvaSellKlinesCandleStickFilePath = "d:\BinBot\datasets\KlinesCandleStickExcConEva\sell.json"
    <# DATA CUR CON EVA SELL KLINES CANDLE STICK FILE FILEPATH DIRECTORY CREATE #>
    if(test-path $dataExcConEvaSellKlinesCandleStickFilePath){
        write-host 'DATA CUR CON EVA SELL KLINES CANDLE STICK FILE FILEPATH is created'
    }
    else{
        write-host 'DATA CUR CON EVA SELL KLINES CANDLE STICK FILE FILEPATH is not exist'
    }
   
    
    <# DATA CUR CON EVA BUY KLINES CANDLE STICK FILE FILEPATH #>
    $global:dataExcConEvaBuyKlinesCandleStickFilePath = "d:\BinBot\datasets\KlinesCandleStickExcConEva\buy.json"
    <# DATA CUR CON EVA BUY KLINES CANDLE STICK FILE FILEPATH DIRECTORY CREATE #>
    if(test-path $dataExcConEvaBuyKlinesCandleStickFilePath){
        write-host 'DATA CUR CON EVA BUY KLINES CANDLE STICK FILE FILEPATH is created'
    }
    else{
        write-host 'DATA CUR CON EVA BUY KLINES CANDLE STICK FILE FILEPATH is not exist'
    }    
}
function Get-KlinesCandleStickDataTiming {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$Symbol,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Interval,
        [Parameter(Position=2,Mandatory=$true)]
        [int]$Limit,
        [Parameter(Position=3,Mandatory=$false)]
        [int64]$StartTime,
        [Parameter(Position=4,Mandatory=$false)]
        [int64]$EndTime
    )
    process{
        $procSC = {
            $num0=0;$num1=1;$num2=2;$num3=3;$num4=4;$num5=5;$num6=6;$num7=7;$num8=8;$num9=9;$num10=10;$num11=11
            $old = [PSCustomObject]@{
                OpenTime = $requestDataContentEditFromJson[0]
                OpenPrice = $requestDataContentEditFromJson[1]
                HighPrice = $requestDataContentEditFromJson[2]
                LowPrice = $requestDataContentEditFromJson[3]
                ClosePrice = $requestDataContentEditFromJson[4]
                BaseVolume = $requestDataContentEditFromJson[5]
                CloseTime = $requestDataContentEditFromJson[6]
                QuoteVolume = $requestDataContentEditFromJson[7]
                Trades = $requestDataContentEditFromJson[8]
                BuyBaseVolume = $requestDataContentEditFromJson[9]
                BuyQuoteVolume = $requestDataContentEditFromJson[10]
                SellBaseVolume = ([double]($requestDataContentEditFromJson[5]))-([double]($requestDataContentEditFromJson[9]))
                SellQuoteVolume = ([double]($requestDataContentEditFromJson[7]))-([double]($requestDataContentEditFromJson[10]))                
                Ignore = $requestDataContentEditFromJson[11]
            }
            $requestDataContentEditFromJsonCount = $requestDataContentEditFromJson.Count/12
            $PSCustomObjectCreateTypeScriptBlock = {
                $resultPOLpscoOrig = @()
                $resultPOLpscoCut = @()
    
                $resultPLApscoOrig = @()
                $resultPLApscoCut = @()
    
                $resultBVpscoOrig = @()
                $resultBVpscocUT = @()
    
                $resultBBVpscoOrig = @()
                $resultBBVpscoCut = @()
    
                $resultSBVpscoOrig = @()
                $resultSBVpscocUT = @()
    
                $resultQVpscoOrig = @()
                $resultQVpscocUT = @()
    
                $resultBQVpscoOrig = @()
                $resultBQVpscocUT = @()
                
                $resultSQVpscoOrig = @()
                $resultSQVpscocUT = @()            
                
                $resultTTpscoOrig = @()
                $resultTTpscoCut = @()
            }
            $PSCustomObjectCreateTypeScriptBlock|iex

            if($Limit -eq 6){$global:arrayTiming5MP1=@()}
            elseif($Limit -eq 100){$global:arrayTiming100MP=@()}

            1..$requestDataContentEditFromJsonCount | % {
                $x++
                $actual = [PSCustomObject]@{
                    OpenTime = $requestDataContentEditFromJson[$num0]
                    OpenPrice = $requestDataContentEditFromJson[$num1]
                    HighPrice = $requestDataContentEditFromJson[$num2]
                    LowPrice = $requestDataContentEditFromJson[$num3]
                    ClosePrice = $requestDataContentEditFromJson[$num4]
                    BaseVolume = $requestDataContentEditFromJson[$num5]
                    CloseTime = $requestDataContentEditFromJson[$num6]
                    QuoteVolume = $requestDataContentEditFromJson[$num7]
                    Trades = $requestDataContentEditFromJson[$num8]
                    BuyBaseVolume = $requestDataContentEditFromJson[$num9]
                    BuyQuoteVolume = $requestDataContentEditFromJson[$num10]
                    SellBaseVolume = ([double]($requestDataContentEditFromJson[$num5]))-([double]($requestDataContentEditFromJson[$num9]))
                    SellQuoteVolume = ([double]($requestDataContentEditFromJson[$num7]))-([double]($requestDataContentEditFromJson[$num10]))
                    Ignore = $requestDataContentEditFromJson[$num11]
                }
                if($Limit -eq 6){$global:arrayTiming5MP1+=$actual}
                elseif($Limit -eq 100){$global:arrayTiming100MP+=$actual}                
                $numL0=$num0-12;$numL1=$num1-12;$numL2=$num2-12;$numL3=$num3-12;$numL4=$num4-12;$numL5=$num5-12;$numL6=$num6-12;$numL7=$num7-12;$numL8=$num8-12;$numL9=$num9-12;$numL10=$num10-12;$numL11=$num11-12
                $last = [PSCustomObject]@{
                    OpenTime = $requestDataContentEditFromJson[$numL0]
                    OpenPrice = $requestDataContentEditFromJson[$numL1]
                    HighPrice = $requestDataContentEditFromJson[$numL2]
                    LowPrice = $requestDataContentEditFromJson[$numL3]
                    ClosePrice = $requestDataContentEditFromJson[$numL4]
                    BaseVolume = $requestDataContentEditFromJson[$numL5]
                    CloseTime = $requestDataContentEditFromJson[$numL6]
                    QuoteVolume = $requestDataContentEditFromJson[$numL7]
                    Trades = $requestDataContentEditFromJson[$numL8]
                    BuyBaseVolume = $requestDataContentEditFromJson[$numL9]
                    BuyQuoteVolume = $requestDataContentEditFromJson[$numL10]
                    SellBaseVolume = ([double]($requestDataContentEditFromJson[$numL5]))-([double]($requestDataContentEditFromJson[$numL9]))
                    SellQuoteVolume = ([double]($requestDataContentEditFromJson[$numL7]))-([double]($requestDataContentEditFromJson[$numL10]))                    
                    Ignore = $requestDataContentEditFromJson[$numL11]
                }
                $num0+=12;$num1+=12;$num2+=12;$num3+=12;$num4+=12;$num5+=12;$num6+=12;$num7+=12;$num8+=12;$num9+=12;$num10+=12;$num11+=12

                $PriceOldVsLastScriptBlock = {
                    <# PRICE OLD vs LAST #>
                    if([double]$old.ClosePrice -gt [double]$actual.ClosePrice){
                        [double]$dividedPOL = ([double]$old.ClosePrice*1000000)/([double]$actual.ClosePrice*1000000)
                        if($dividedPOL -ge 1.3){$propDef+='A'}
                        elseif($dividedPOL -ge 1.2){$propDef+='B'}
                        elseif($dividedPOL -ge 1.1){$propDef+='C'}
                        elseif($dividedPOL -ge 1.05){$propDef+='D'}
                        elseif($dividedPOL -ge 1.01){$propDef+='E'}
                        elseif($dividedPOL -ge 1.009){$propDef+='F'}
                        elseif($dividedPOL -ge 1.008){$propDef+='G'}
                        elseif($dividedPOL -ge 1.007){$propDef+='H'}
                        elseif($dividedPOL -ge 1.006){$propDef+='I'}
                        elseif($dividedPOL -ge 1.005){$propDef+='J'}
                        elseif($dividedPOL -ge 1.004){$propDef+='K'}
                        elseif($dividedPOL -ge 1.003){$propDef+='L'}
                        elseif($dividedPOL -ge 1.002){$propDef+='M'}
                        elseif($dividedPOL -ge 1.001){$propDef+='N'}
                        elseif($dividedPOL -ge 1){$propDef+='O'}
                    }                        
                    elseif([double]$old.ClosePrice -le [double]$actual.ClosePrice){
                        [double]$dividedLPO = ([double]$actual.ClosePrice*1000000)/([double]$old.ClosePrice*1000000)
                        if($dividedLPO -ge 1.3){$propDef+='P'}
                        elseif($dividedLPO -ge 1.2){$propDef+='Q'}
                        elseif($dividedLPO -ge 1.1){$propDef+='R'}
                        elseif($dividedLPO -ge 1.05){$propDef+='S'}
                        elseif($dividedLPO -ge 1.01){$propDef+='T'}
                        elseif($dividedLPO -ge 1.009){$propDef+='U'}
                        elseif($dividedLPO -ge 1.008){$propDef+='V'}
                        elseif($dividedLPO -ge 1.007){$propDef+='W'}
                        elseif($dividedLPO -ge 1.006){$propDef+='X'}
                        elseif($dividedLPO -ge 1.005){$propDef+='Y'}
                        elseif($dividedLPO -ge 1.004){$propDef+='Z'}
                        elseif($dividedLPO -ge 1.003){$propDef+='1'}
                        elseif($dividedLPO -ge 1.002){$propDef+='2'}
                        elseif($dividedLPO -ge 1.001){$propDef+='3'}
                        elseif($dividedLPO -ge 1){$propDef+='4'}
                        elseif($dividedLPO -eq 1){$propDef+='5'}
                    }
                    [string]$dividedPOLprob += $propDef
                    $dividedPOLprobTotal = ($dividedPOLprob | measure -Character).characters 
                    $dividedPOLprobJoined = $dividedPOLprob -join “`r” 
                    $dividedPOLprobJoinedUC = $dividedPOLprobJoined.ToUpper() 
                    $resultPOL = $dividedPOLprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedPOLprobTotal)}}
                    $dividedPOLprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedPOLprobCut += $dividedPOLprobCutX
                    $dividedPOLprobTotalCut = ($dividedPOLprobCut | measure -Character).characters 
                    $dividedPOLprobJoinedCut = $dividedPOLprobCut -join “`r” 
                    $dividedPOLprobJoinedUCCut = $dividedPOLprobJoinedCut.ToUpper() 
                    $resultPOLCut = $dividedPOLprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedPOLprobTotalCut)}}
                    if($dividedPOL){
                        $resultPOLpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"; OpenPrice=$last.OpenPrice; Ratio=(($dividedPOL-1)*100)*(-1)}
                    }
                    elseif($dividedLPO){
                        $resultPOLpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"; OpenPrice=$last.OpenPrice; Ratio=($dividedLPO-1)*100}
                    }
                    $resultPOLpscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedPOLprobCutX"}

                    $propDef = $null
                    $dividedPOLprobCutX = $null
                }
                $PriceOldVsLastScriptBlock|iex

                $PriceLastVsActualScriptBlock = {
                    <# PRICE LAST vs ACTUAL #>
                    if([double]$last.ClosePrice -gt [double]$actual.ClosePrice){
                        [double]$dividedPLA = ([double]$last.ClosePrice*1000000)/([double]$actual.ClosePrice*1000000)
                        if($dividedPLA -ge 1.3){$propDef+='A'}
                        elseif($dividedPLA -ge 1.2){$propDef+='B'}
                        elseif($dividedPLA -ge 1.1){$propDef+='C'}
                        elseif($dividedPLA -ge 1.05){$propDef+='D'}
                        elseif($dividedPLA -ge 1.01){$propDef+='E'}
                        elseif($dividedPLA -ge 1.009){$propDef+='F'}
                        elseif($dividedPLA -ge 1.008){$propDef+='G'}
                        elseif($dividedPLA -ge 1.007){$propDef+='H'}
                        elseif($dividedPLA -ge 1.006){$propDef+='I'}
                        elseif($dividedPLA -ge 1.005){$propDef+='J'}
                        elseif($dividedPLA -ge 1.004){$propDef+='K'}
                        elseif($dividedPLA -ge 1.003){$propDef+='L'}
                        elseif($dividedPLA -ge 1.002){$propDef+='M'}
                        elseif($dividedPLA -ge 1.001){$propDef+='N'}
                        elseif($dividedPLA -ge 1){$propDef+='O'}
                    }                        
                    elseif([double]$last.ClosePrice -le [double]$actual.ClosePrice){
                        [double]$dividedPAL = ([double]$actual.ClosePrice*1000000)/([double]$last.ClosePrice*1000000)
                        if($dividedPAL -ge 1.3){$propDef+='P'}
                        elseif($dividedPAL -ge 1.2){$propDef+='Q'}
                        elseif($dividedPAL -ge 1.1){$propDef+='R'}
                        elseif($dividedPAL -ge 1.05){$propDef+='S'}
                        elseif($dividedPAL -ge 1.01){$propDef+='T'}
                        elseif($dividedPAL -ge 1.009){$propDef+='U'}
                        elseif($dividedPAL -ge 1.008){$propDef+='V'}
                        elseif($dividedPAL -ge 1.007){$propDef+='W'}
                        elseif($dividedPAL -ge 1.006){$propDef+='X'}
                        elseif($dividedPAL -ge 1.005){$propDef+='Y'}
                        elseif($dividedPAL -ge 1.004){$propDef+='Z'}
                        elseif($dividedPAL -ge 1.003){$propDef+='1'}
                        elseif($dividedPAL -ge 1.002){$propDef+='2'}
                        elseif($dividedPAL -ge 1.001){$propDef+='3'}
                        elseif($dividedPAL -ge 1){$propDef+='4'}
                        elseif($dividedPAL -eq 1){$propDef+='5'}
                    }
                    [string]$dividedPLAprob += $propDef
                    $dividedPLAprobTotal = ($dividedPLAprob | measure -Character).characters 
                    $dividedPLAprobJoined = $dividedPLAprob -join “`r” 
                    $dividedPLAprobJoinedUC = $dividedPLAprobJoined.ToUpper() 
                    $resultPLA = $dividedPLAprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedPLAprobTotal)}}
                    $dividedPLAprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedPLAprobCut += $dividedPLAprobCutX
                    $dividedPLAprobTotalCut = ($dividedPLAprobCut | measure -Character).characters 
                    $dividedPLAprobJoinedCut = $dividedPLAprobCut -join “`r” 
                    $dividedPLAprobJoinedUCCut = $dividedPLAprobJoinedCut.ToUpper() 
                    $resultPLACut = $dividedPLAprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedPLAprobTotalCut)}}
                    if($dividedPLA){
                        $resultPLApscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"; OpenPrice=$actual.OpenPrice; Ratio=(($dividedPLA-1)*100)*(-1)}
                    }
                    elseif($dividedPAL){
                        $resultPLApscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"; OpenPrice=$actual.OpenPrice; Ratio=($dividedPAL-1)*100}
                    }    
                    $resultPLApscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedPLAprobCutX"}

                    $propDef = $null
                    $dividedPLAprobCutX = $null
                }
                $PriceLastVsActualScriptBlock|iex

                $BaseVolumeLastVsActualScriptBlock = {
                    <# BASE VOLUME LAST vs ACTUAL #>
                    if([double]$last.BaseVolume -gt [double]$actual.BaseVolume){
                        [double]$dividedBVLA = ([double]$last.BaseVolume*1000000)/([double]$actual.BaseVolume*1000000)
                        if($dividedBVLA -ge 10){$propDef+='A'}
                        elseif($dividedBVLA -ge 5){$propDef+='B'}
                        elseif($dividedBVLA -ge 4){$propDef+='C'}
                        elseif($dividedBVLA -ge 3){$propDef+='D'}
                        elseif($dividedBVLA -ge 2){$propDef+='E'}
                        elseif($dividedBVLA -ge 1.9){$propDef+='F'}
                        elseif($dividedBVLA -ge 1.8){$propDef+='G'}
                        elseif($dividedBVLA -ge 1.7){$propDef+='H'}
                        elseif($dividedBVLA -ge 1.6){$propDef+='I'}
                        elseif($dividedBVLA -ge 1.5){$propDef+='J'}
                        elseif($dividedBVLA -ge 1.4){$propDef+='K'}
                        elseif($dividedBVLA -ge 1.3){$propDef+='L'}
                        elseif($dividedBVLA -ge 1.2){$propDef+='M'}
                        elseif($dividedBVLA -ge 1.1){$propDef+='N'}
                        elseif($dividedBVLA -ge 1){$propDef+='O'}
                    }
                    elseif([double]$last.BaseVolume -le [double]$actual.BaseVolume){
                        [double]$dividedBVAL = ([double]$actual.BaseVolume*1000000)/([double]$last.BaseVolume*1000000)
                        if($dividedBVAL -ge 10){$propDef+='P'}
                        elseif($dividedBVAL -ge 5){$propDef+='Q'}
                        elseif($dividedBVAL -ge 4){$propDef+='R'}
                        elseif($dividedBVAL -ge 3){$propDef+='S'}
                        elseif($dividedBVAL -ge 2){$propDef+='T'}
                        elseif($dividedBVAL -ge 1.9){$propDef+='U'}
                        elseif($dividedBVAL -ge 1.8){$propDef+='V'}
                        elseif($dividedBVAL -ge 1.7){$propDef+='W'}
                        elseif($dividedBVAL -ge 1.6){$propDef+='X'}
                        elseif($dividedBVAL -ge 1.5){$propDef+='Y'}
                        elseif($dividedBVAL -ge 1.4){$propDef+='Z'}
                        elseif($dividedBVAL -ge 1.3){$propDef+='1'}
                        elseif($dividedBVAL -ge 1.2){$propDef+='2'}
                        elseif($dividedBVAL -ge 1.1){$propDef+='3'}
                        elseif($dividedBVAL -ge 1){$propDef+='4'}
                        elseif($dividedBVAL -eq 1){$propDef+='5'}
                    }
                    [string]$dividedBVprob += $propDef
                    $dividedBVprobTotal = ($dividedBVprob | measure -Character).characters 
                    $dividedBVprobJoined = $dividedBVprob -join “`r” 
                    $dividedBVprobJoinedUC = $dividedBVprobJoined.ToUpper() 
                    $resultBV = $dividedBVprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedBVprobTotal)}}
                    $dividedBVprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedBVprobCut += $dividedBVprobCutX
                    $dividedBVprobTotalCut = ($dividedBVprobCut | measure -Character).characters 
                    $dividedBVprobJoinedCut = $dividedBVprobCut -join “`r” 
                    $dividedBVprobJoinedUCCut = $dividedBVprobJoinedCut.ToUpper() 
                    $resultBVCut = $dividedBVprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedBVprobTotalCut)}}
                    $resultBVpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"}
                    $resultBVpscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedBVprobCutX"}
                    $propDef = $null
                    $dividedBVprobCutX = $null
                }
                $BaseVolumeLastVsActualScriptBlock|iex

                $buyBaseVolumeLastVsActualScriptBlock = {
                    <# BUY BASE VOLUME LAST vs ACTUAL #>
                    if([double]$last.BuyBaseVolume -gt [double]$actual.BuyBaseVolume){
                        [double]$dividedBBVLA = ([double]$last.BuyBaseVolume*1000000)/([double]$actual.BuyBaseVolume*1000000)
                        if($dividedBBVLA -ge 10){$propDef+='A'}
                        elseif($dividedBBVLA -ge 5){$propDef+='B'}
                        elseif($dividedBBVLA -ge 4){$propDef+='C'}
                        elseif($dividedBBVLA -ge 3){$propDef+='D'}
                        elseif($dividedBBVLA -ge 2){$propDef+='E'}
                        elseif($dividedBBVLA -ge 1.9){$propDef+='F'}
                        elseif($dividedBBVLA -ge 1.8){$propDef+='G'}
                        elseif($dividedBBVLA -ge 1.7){$propDef+='H'}
                        elseif($dividedBBVLA -ge 1.6){$propDef+='I'}
                        elseif($dividedBBVLA -ge 1.5){$propDef+='J'}
                        elseif($dividedBBVLA -ge 1.4){$propDef+='K'}
                        elseif($dividedBBVLA -ge 1.3){$propDef+='L'}
                        elseif($dividedBBVLA -ge 1.2){$propDef+='M'}
                        elseif($dividedBBVLA -ge 1.1){$propDef+='N'}
                        elseif($dividedBBVLA -ge 1){$propDef+='O'}
                    }
                    elseif([double]$last.BuyBaseVolume -le [double]$actual.BuyBaseVolume){
                        [double]$dividedBBVAL = ([double]$actual.BuyBaseVolume*1000000)/([double]$last.BuyBaseVolume*1000000)
                        if($dividedBBVAL -ge 10){$propDef+='P'}
                        elseif($dividedBBVAL -ge 5){$propDef+='Q'}
                        elseif($dividedBBVAL -ge 4){$propDef+='R'}
                        elseif($dividedBBVAL -ge 3){$propDef+='S'}
                        elseif($dividedBBVAL -ge 2){$propDef+='T'}
                        elseif($dividedBBVAL -ge 1.9){$propDef+='U'}
                        elseif($dividedBBVAL -ge 1.8){$propDef+='V'}
                        elseif($dividedBBVAL -ge 1.7){$propDef+='W'}
                        elseif($dividedBBVAL -ge 1.6){$propDef+='X'}
                        elseif($dividedBBVAL -ge 1.5){$propDef+='Y'}
                        elseif($dividedBBVAL -ge 1.4){$propDef+='Z'}
                        elseif($dividedBBVAL -ge 1.3){$propDef+='1'}
                        elseif($dividedBBVAL -ge 1.2){$propDef+='2'}
                        elseif($dividedBBVAL -ge 1.1){$propDef+='3'}
                        elseif($dividedBBVAL -ge 1){$propDef+='4'}
                        elseif($dividedBBVAL -eq 1){$propDef+='5'}
                    }
                    [string]$dividedBBVprob += $propDef
                    $dividedBBVprobTotal = ($dividedBBVprob | measure -Character).characters 
                    $dividedBBVprobJoined = $dividedBBVprob -join “`r” 
                    $dividedBBVprobJoinedUC = $dividedBBVprobJoined.ToUpper() 
                    $resultBBV = $dividedBBVprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedBBVprobTotal)}}
                    $dividedBBVprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedBBVprobCut += $dividedBBVprobCutX
                    $dividedBBVprobTotalCut = ($dividedBBVprobCut | measure -Character).characters 
                    $dividedBBVprobJoinedCut = $dividedBBVprobCut -join “`r” 
                    $dividedBBVprobJoinedUCCut = $dividedBBVprobJoinedCut.ToUpper() 
                    $resultBBVCut = $dividedBBVprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedBBVprobTotalCut)}}
                    $resultBBVpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"}
                    $resultBBVpscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedBBVprobCutX"}
                    $propDef = $null
                    $dividedBBVprobCutX = $null
                }
                $buyBaseVolumeLastVsActualScriptBlock|iex
                
                $sellBaseVolumeLastVsActualScriptBlock = {
                    <# SELL BASE VOLUME LAST vs ACTUAL #>
                    if([double]$last.SellBaseVolume -gt [double]$actual.SellBaseVolume){
                        [double]$dividedSBVLA = ([double]$last.SellBaseVolume*1000000)/([double]$actual.SellBaseVolume*1000000)
                        if($dividedSBVLA -ge 10){$propDef+='A'}
                        elseif($dividedSBVLA -ge 5){$propDef+='B'}
                        elseif($dividedSBVLA -ge 4){$propDef+='C'}
                        elseif($dividedSBVLA -ge 3){$propDef+='D'}
                        elseif($dividedSBVLA -ge 2){$propDef+='E'}
                        elseif($dividedSBVLA -ge 1.9){$propDef+='F'}
                        elseif($dividedSBVLA -ge 1.8){$propDef+='G'}
                        elseif($dividedSBVLA -ge 1.7){$propDef+='H'}
                        elseif($dividedSBVLA -ge 1.6){$propDef+='I'}
                        elseif($dividedSBVLA -ge 1.5){$propDef+='J'}
                        elseif($dividedSBVLA -ge 1.4){$propDef+='K'}
                        elseif($dividedSBVLA -ge 1.3){$propDef+='L'}
                        elseif($dividedSBVLA -ge 1.2){$propDef+='M'}
                        elseif($dividedSBVLA -ge 1.1){$propDef+='N'}
                        elseif($dividedSBVLA -ge 1){$propDef+='O'}
                    }
                    elseif([double]$last.SellBaseVolume -le [double]$actual.SellBaseVolume){
                        [double]$dividedSBVAL = ([double]$actual.SellBaseVolume*1000000)/([double]$last.SellBaseVolume*1000000)
                        if($dividedSBVAL -ge 10){$propDef+='P'}
                        elseif($dividedSBVAL -ge 5){$propDef+='Q'}
                        elseif($dividedSBVAL -ge 4){$propDef+='R'}
                        elseif($dividedSBVAL -ge 3){$propDef+='S'}
                        elseif($dividedSBVAL -ge 2){$propDef+='T'}
                        elseif($dividedSBVAL -ge 1.9){$propDef+='U'}
                        elseif($dividedSBVAL -ge 1.8){$propDef+='V'}
                        elseif($dividedSBVAL -ge 1.7){$propDef+='W'}
                        elseif($dividedSBVAL -ge 1.6){$propDef+='X'}
                        elseif($dividedSBVAL -ge 1.5){$propDef+='Y'}
                        elseif($dividedSBVAL -ge 1.4){$propDef+='Z'}
                        elseif($dividedSBVAL -ge 1.3){$propDef+='1'}
                        elseif($dividedSBVAL -ge 1.2){$propDef+='2'}
                        elseif($dividedSBVAL -ge 1.1){$propDef+='3'}
                        elseif($dividedSBVAL -ge 1){$propDef+='4'}
                        elseif($dividedSBVAL -eq 1){$propDef+='5'}
                    }
                    [string]$dividedSBVprob += $propDef
                    $dividedSBVprobTotal = ($dividedSBVprob | measure -Character).characters 
                    $dividedSBVprobJoined = $dividedSBVprob -join “`r” 
                    $dividedSBVprobJoinedUC = $dividedSBVprobJoined.ToUpper() 
                    $resultSBV = $dividedSBVprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedSBVprobTotal)}}
                    $dividedSBVprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedSBVprobCut += $dividedSBVprobCutX
                    $dividedSBVprobTotalCut = ($dividedSBVprobCut | measure -Character).characters 
                    $dividedSBVprobJoinedCut = $dividedSBVprobCut -join “`r” 
                    $dividedSBVprobJoinedUCCut = $dividedSBVprobJoinedCut.ToUpper() 
                    $resultSBVCut = $dividedSBVprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedSBVprobTotalCut)}}
                    $resultSBVpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"}
                    $resultSBVpscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedSBVprobCutX"}
                    $propDef = $null
                    $dividedSBVprobCutX = $null
                }
                $sellBaseVolumeLastVsActualScriptBlock|iex

                $QuoteVolumeLastVsActualScriptBlock = {
                    <# QUOTE VOLUME LAST vs ACTUAL #>
                    if([double]$last.QuoteVolume -gt [double]$actual.QuoteVolume){
                        [double]$dividedQVLA = ([double]$last.QuoteVolume*1000000)/([double]$actual.QuoteVolume*1000000)
                        if($dividedQVLA -ge 10){$propDef+='A'}
                        elseif($dividedQVLA -ge 5){$propDef+='B'}
                        elseif($dividedQVLA -ge 4){$propDef+='C'}
                        elseif($dividedQVLA -ge 3){$propDef+='D'}
                        elseif($dividedQVLA -ge 2){$propDef+='E'}
                        elseif($dividedQVLA -ge 1.9){$propDef+='F'}
                        elseif($dividedQVLA -ge 1.8){$propDef+='G'}
                        elseif($dividedQVLA -ge 1.7){$propDef+='H'}
                        elseif($dividedQVLA -ge 1.6){$propDef+='I'}
                        elseif($dividedQVLA -ge 1.5){$propDef+='J'}
                        elseif($dividedQVLA -ge 1.4){$propDef+='K'}
                        elseif($dividedQVLA -ge 1.3){$propDef+='L'}
                        elseif($dividedQVLA -ge 1.2){$propDef+='M'}
                        elseif($dividedQVLA -ge 1.1){$propDef+='N'}
                        elseif($dividedQVLA -ge 1){$propDef+='O'}
                    }
                    elseif([double]$last.QuoteVolume -le [double]$actual.QuoteVolume){
                        [double]$dividedQVAL = ([double]$actual.QuoteVolume*1000000)/([double]$last.QuoteVolume*1000000)
                        if($dividedQVAL -ge 10){$propDef+='P'}
                        elseif($dividedQVAL -ge 5){$propDef+='Q'}
                        elseif($dividedQVAL -ge 4){$propDef+='R'}
                        elseif($dividedQVAL -ge 3){$propDef+='S'}
                        elseif($dividedQVAL -ge 2){$propDef+='T'}
                        elseif($dividedQVAL -ge 1.9){$propDef+='U'}
                        elseif($dividedQVAL -ge 1.8){$propDef+='V'}
                        elseif($dividedQVAL -ge 1.7){$propDef+='W'}
                        elseif($dividedQVAL -ge 1.6){$propDef+='X'}
                        elseif($dividedQVAL -ge 1.5){$propDef+='Y'}
                        elseif($dividedQVAL -ge 1.4){$propDef+='Z'}
                        elseif($dividedQVAL -ge 1.3){$propDef+='1'}
                        elseif($dividedQVAL -ge 1.2){$propDef+='2'}
                        elseif($dividedQVAL -ge 1.1){$propDef+='3'}
                        elseif($dividedQVAL -ge 1){$propDef+='4'}
                        elseif($dividedQVAL -eq 1){$propDef+='5'}
                    }
                    [string]$dividedQVprob += $propDef
                    $dividedQVprobTotal = ($dividedQVprob | measure -Character).characters 
                    $dividedQVprobJoined = $dividedQVprob -join “`r” 
                    $dividedQVprobJoinedUC = $dividedQVprobJoined.ToUpper() 
                    $resultQV = $dividedQVprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedQVprobTotal)}}
                    $dividedQVprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedQVprobCut += $dividedQVprobCutX
                    $dividedQVprobTotalCut = ($dividedQVprobCut | measure -Character).characters 
                    $dividedQVprobJoinedCut = $dividedQVprobCut -join “`r” 
                    $dividedQVprobJoinedUCCut = $dividedQVprobJoinedCut.ToUpper() 
                    $resultQVCut = $dividedQVprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedQVprobTotalCut)}}
                    $resultQVpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"}
                    $resultQVpscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedQVprobCutX"}
                    $propDef = $null
                    $dividedQVprobCutX = $null
                }
                $QuoteVolumeLastVsActualScriptBlock|iex

                $buyQuoteVolumeLastVsActualScriptBlock = {
                    <# BUY QUOTE VOLUME LAST vs ACTUAL #>
                    if([double]$last.BuyQuoteVolume -gt [double]$actual.BuyQuoteVolume){
                        [double]$dividedBQVLA = ([double]$last.BuyQuoteVolume*1000000)/([double]$actual.BuyQuoteVolume*1000000)
                        if($dividedBQVLA -ge 10){$propDef+='A'}
                        elseif($dividedBQVLA -ge 5){$propDef+='B'}
                        elseif($dividedBQVLA -ge 4){$propDef+='C'}
                        elseif($dividedBQVLA -ge 3){$propDef+='D'}
                        elseif($dividedBQVLA -ge 2){$propDef+='E'}
                        elseif($dividedBQVLA -ge 1.9){$propDef+='F'}
                        elseif($dividedBQVLA -ge 1.8){$propDef+='G'}
                        elseif($dividedBQVLA -ge 1.7){$propDef+='H'}
                        elseif($dividedBQVLA -ge 1.6){$propDef+='I'}
                        elseif($dividedBQVLA -ge 1.5){$propDef+='J'}
                        elseif($dividedBQVLA -ge 1.4){$propDef+='K'}
                        elseif($dividedBQVLA -ge 1.3){$propDef+='L'}
                        elseif($dividedBQVLA -ge 1.2){$propDef+='M'}
                        elseif($dividedBQVLA -ge 1.1){$propDef+='N'}
                        elseif($dividedBQVLA -ge 1){$propDef+='O'}
                    }
                    elseif([double]$last.BuyQuoteVolume -le [double]$actual.BuyQuoteVolume){
                        [double]$dividedBQVAL = ([double]$actual.BuyQuoteVolume*1000000)/([double]$last.BuyQuoteVolume*1000000)
                        if($dividedBQVAL -ge 10){$propDef+='P'}
                        elseif($dividedBQVAL -ge 5){$propDef+='Q'}
                        elseif($dividedBQVAL -ge 4){$propDef+='R'}
                        elseif($dividedBQVAL -ge 3){$propDef+='S'}
                        elseif($dividedBQVAL -ge 2){$propDef+='T'}
                        elseif($dividedBQVAL -ge 1.9){$propDef+='U'}
                        elseif($dividedBQVAL -ge 1.8){$propDef+='V'}
                        elseif($dividedBQVAL -ge 1.7){$propDef+='W'}
                        elseif($dividedBQVAL -ge 1.6){$propDef+='X'}
                        elseif($dividedBQVAL -ge 1.5){$propDef+='Y'}
                        elseif($dividedBQVAL -ge 1.4){$propDef+='Z'}
                        elseif($dividedBQVAL -ge 1.3){$propDef+='1'}
                        elseif($dividedBQVAL -ge 1.2){$propDef+='2'}
                        elseif($dividedBQVAL -ge 1.1){$propDef+='3'}
                        elseif($dividedBQVAL -ge 1){$propDef+='4'}
                        elseif($dividedBQVAL -eq 1){$propDef+='5'}
                    }
                    [string]$dividedBQVprob += $propDef
                    $dividedBQVprobTotal = ($dividedBQVprob | measure -Character).characters 
                    $dividedBQVprobJoined = $dividedBQVprob -join “`r” 
                    $dividedBQVprobJoinedUC = $dividedBQVprobJoined.ToUpper() 
                    $resultBQV = $dividedBQVprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedBQVprobTotal)}}
                    $dividedBQVprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedBQVprobCut += $dividedBQVprobCutX
                    $dividedBQVprobTotalCut = ($dividedBQVprobCut | measure -Character).characters 
                    $dividedBQVprobJoinedCut = $dividedBQVprobCut -join “`r” 
                    $dividedBQVprobJoinedUCCut = $dividedBQVprobJoinedCut.ToUpper() 
                    $resultBQVCut = $dividedBQVprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedBQVprobTotalCut)}}
                    $resultBQVpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"}
                    $resultBQVpscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedBQVprobCutX"}
                    $propDef = $null
                    $dividedBQVprobCutX = $null
                }
                $buyQuoteVolumeLastVsActualScriptBlock|iex

                $sellQuoteVolumeLastVsActualScriptBlock = {
                    <# SELL QUOTE VOLUME LAST vs ACTUAL #>
                    if([double]$last.SellQuoteVolume -gt [double]$actual.SellQuoteVolume){
                        [double]$dividedSQVLA = ([double]$last.SellQuoteVolume*1000000)/([double]$actual.SellQuoteVolume*1000000)
                        if($dividedSQVLA -ge 10){$propDef+='A'}
                        elseif($dividedSQVLA -ge 5){$propDef+='B'}
                        elseif($dividedSQVLA -ge 4){$propDef+='C'}
                        elseif($dividedSQVLA -ge 3){$propDef+='D'}
                        elseif($dividedSQVLA -ge 2){$propDef+='E'}
                        elseif($dividedSQVLA -ge 1.9){$propDef+='F'}
                        elseif($dividedSQVLA -ge 1.8){$propDef+='G'}
                        elseif($dividedSQVLA -ge 1.7){$propDef+='H'}
                        elseif($dividedSQVLA -ge 1.6){$propDef+='I'}
                        elseif($dividedSQVLA -ge 1.5){$propDef+='J'}
                        elseif($dividedSQVLA -ge 1.4){$propDef+='K'}
                        elseif($dividedSQVLA -ge 1.3){$propDef+='L'}
                        elseif($dividedSQVLA -ge 1.2){$propDef+='M'}
                        elseif($dividedSQVLA -ge 1.1){$propDef+='N'}
                        elseif($dividedSQVLA -ge 1){$propDef+='O'}
                    }
                    elseif([double]$last.SellQuoteVolume -le [double]$actual.SellQuoteVolume){
                        [double]$dividedSQVAL = ([double]$actual.SellQuoteVolume*1000000)/([double]$last.SellQuoteVolume*1000000)
                        if($dividedSQVAL -ge 10){$propDef+='P'}
                        elseif($dividedSQVAL -ge 5){$propDef+='Q'}
                        elseif($dividedSQVAL -ge 4){$propDef+='R'}
                        elseif($dividedSQVAL -ge 3){$propDef+='S'}
                        elseif($dividedSQVAL -ge 2){$propDef+='T'}
                        elseif($dividedSQVAL -ge 1.9){$propDef+='U'}
                        elseif($dividedSQVAL -ge 1.8){$propDef+='V'}
                        elseif($dividedSQVAL -ge 1.7){$propDef+='W'}
                        elseif($dividedSQVAL -ge 1.6){$propDef+='X'}
                        elseif($dividedSQVAL -ge 1.5){$propDef+='Y'}
                        elseif($dividedSQVAL -ge 1.4){$propDef+='Z'}
                        elseif($dividedSQVAL -ge 1.3){$propDef+='1'}
                        elseif($dividedSQVAL -ge 1.2){$propDef+='2'}
                        elseif($dividedSQVAL -ge 1.1){$propDef+='3'}
                        elseif($dividedSQVAL -ge 1){$propDef+='4'}
                        elseif($dividedSQVAL -eq 1){$propDef+='5'}
                    }
                    [string]$dividedSQVprob += $propDef
                    $dividedSQVprobTotal = ($dividedSQVprob | measure -Character).characters 
                    $dividedSQVprobJoined = $dividedSQVprob -join “`r” 
                    $dividedSQVprobJoinedUC = $dividedSQVprobJoined.ToUpper() 
                    $resultSQV = $dividedSQVprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedSQVprobTotal)}}
                    $dividedSQVprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedSQVprobCut += $dividedSQVprobCutX
                    $dividedSQVprobTotalCut = ($dividedSQVprobCut | measure -Character).characters 
                    $dividedSQVprobJoinedCut = $dividedSQVprobCut -join “`r” 
                    $dividedSQVprobJoinedUCCut = $dividedSQVprobJoinedCut.ToUpper() 
                    $resultSQVCut = $dividedSQVprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedSQVprobTotalCut)}}
                    $resultSQVpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"}
                    $resultSQVpscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedSQVprobCutX"}
                    $propDef = $null
                    $dividedSQVprobCutX = $null
                }
                $sellQuoteVolumeLastVsActualScriptBlock|iex

                $TotalTradeLastVsActualScriptBlock = {
                    <# TOTAL TRADE LAST vs ACTUAL #>
                    if([double]$last.Trades -gt [double]$actual.Trades){
                        [double]$dividedTTLA = ([double]$last.Trades*1000000)/([double]$actual.Trades*1000000)
                        if($dividedTTLA -ge 10){$propDef+='A'}
                        elseif($dividedTTLA -ge 5){$propDef+='B'}
                        elseif($dividedTTLA -ge 4){$propDef+='C'}
                        elseif($dividedTTLA -ge 3){$propDef+='D'}
                        elseif($dividedTTLA -ge 2){$propDef+='E'}
                        elseif($dividedTTLA -ge 1.9){$propDef+='F'}
                        elseif($dividedTTLA -ge 1.8){$propDef+='G'}
                        elseif($dividedTTLA -ge 1.7){$propDef+='H'}
                        elseif($dividedTTLA -ge 1.6){$propDef+='I'}
                        elseif($dividedTTLA -ge 1.5){$propDef+='J'}
                        elseif($dividedTTLA -ge 1.4){$propDef+='K'}
                        elseif($dividedTTLA -ge 1.3){$propDef+='L'}
                        elseif($dividedTTLA -ge 1.2){$propDef+='M'}
                        elseif($dividedTTLA -ge 1.1){$propDef+='N'}
                        elseif($dividedTTLA -ge 1){$propDef+='O'}
                    }
                    elseif([double]$last.Trades -le [double]$actual.Trades){
                        [double]$dividedTTAL = ([double]$actual.Trades*1000000)/([double]$last.Trades*1000000)
                        if($dividedTTAL -ge 10){$propDef+='P'}
                        elseif($dividedTTAL -ge 5){$propDef+='Q'}
                        elseif($dividedTTAL -ge 4){$propDef+='R'}
                        elseif($dividedTTAL -ge 3){$propDef+='S'}
                        elseif($dividedTTAL -ge 2){$propDef+='T'}
                        elseif($dividedTTAL -ge 1.9){$propDef+='U'}
                        elseif($dividedTTAL -ge 1.8){$propDef+='V'}
                        elseif($dividedTTAL -ge 1.7){$propDef+='W'}
                        elseif($dividedTTAL -ge 1.6){$propDef+='X'}
                        elseif($dividedTTAL -ge 1.5){$propDef+='Y'}
                        elseif($dividedTTAL -ge 1.4){$propDef+='Z'}
                        elseif($dividedTTAL -ge 1.3){$propDef+='1'}
                        elseif($dividedTTAL -ge 1.2){$propDef+='2'}
                        elseif($dividedTTAL -ge 1.1){$propDef+='3'}
                        elseif($dividedTTAL -ge 1){$propDef+='4'}
                        elseif($dividedTTAL -eq 1){$propDef+='5'}
                    }
                    [string]$dividedTTprob += $propDef
                    $dividedTTprobTotal = ($dividedTTprob | measure -Character).characters 
                    $dividedTTprobJoined = $dividedTTprob -join “`r” 
                    $dividedTTprobJoinedUC = $dividedTTprobJoined.ToUpper() 
                    $resultTT = $dividedTTprobJoinedUC.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedTTprobTotal)}}
                    $dividedTTprobCutX = $propDef -replace 'A','8' -replace 'B','8' -replace 'C','8' -replace 'D','8' -replace 'E','8' -replace 'F','8' -replace 'G','8' -replace 'H','8' -replace 'I','8' -replace 'J','8' -replace 'K','8' -replace 'L','8' -replace 'M','8' -replace 'N','8' -replace 'O','8' -replace 'P','9' -replace 'Q','9' -replace 'R','9' -replace 'S','9' -replace 'T','9' -replace 'U','9' -replace 'V','9' -replace 'W','9' -replace 'X','9' -replace 'Y','9' -replace 'Z','9' -replace '1','9' -replace '2','9' -replace '3','9' -replace '4','9'
                    [string]$dividedTTprobCut += $dividedTTprobCutX
                    $dividedTTprobTotalCut = ($dividedTTprobCut | measure -Character).characters 
                    $dividedTTprobJoinedCut = $dividedTTprobCut -join “`r” 
                    $dividedTTprobJoinedUCCut = $dividedTTprobJoinedCut.ToUpper() 
                    $resultTTCut = $dividedTTprobJoinedUCCut.GetEnumerator() | 
                    group -NoElement | sort count -Descending | 
                    Select @{L = ‘Character’; E = {$_.Name} },
                        @{L = ‘Frequency’ ; E = {$_.count} },
                        @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $dividedTTprobTotalCut)}}
                    $resultTTpscoOrig += New-Object -TypeName psobject -Property @{Step="$x"; Result="$propDef"}
                    $resultTTpscoCut += New-Object -TypeName psobject -Property @{StepCut="$x"; ResultCut="$dividedTTprobCutX"}
                    $propDef = $null
                    $dividedTTprobCutX = $null
                }
                $TotalTradeLastVsActualScriptBlock|iex

                $dividedPOL = $null
                $dividedLPO = $null

                $dividedPLA = $null
                $dividedPAL = $null                
                
                $dividedBVLA = $null
                $dividedBVAL = $null

                $dividedBBVLA = $null
                $dividedBBVAL = $null

                $dividedSBVLA = $null
                $dividedSBVAL = $null

                $dividedQVLA = $null
                $dividedQVAL = $null

                $dividedBQVLA = $null
                $dividedBQVAL = $null

                $dividedSQVLA = $null
                $dividedSQVAL = $null

                $dividedTTLA = $null
                $dividedTTAL = $null

            }
            $processCondition = 4
        }
        if($StartTime -ne '0' -and $EndTime -ne '0'){
            $requestData = Invoke-WebRequest "https://api.binance.com/api/v3/klines?symbol=$Symbol&interval=$Interval&limit=$Limit&startTime=$StartTime&endTime=$EndTime" -Method get 
            if($requestData){
                $requestDataContent = $requestData.Content
                $requestDataContentEdit = $requestDataContent
                $requestDataContentEditFromJson = $requestDataContentEdit -replace '"','' -replace ']','' -replace '\[','' -split ","
                [array]$requestDataContentEditFromJson = $requestDataContentEditFromJson
                if($requestDataContentEditFromJson.Count -gt 12){
                    $procSC|iex
                }
                elseif($requestDataContentEditFromJson.Count -eq 12){
                    $procSC|iex
                }
                elseif($requestDataContentEditFromJson.Count -eq 0){
                    $processCondition = 1.2
                }
            }
            else{
                $processCondition = 1.1
            }
        }
        elseif($StartTime -eq '0' -and $EndTime -eq '0'){
            $requestData = Invoke-WebRequest "https://api.binance.com/api/v3/klines?symbol=$Symbol&interval=$Interval&limit=$Limit" -Method get 
            if($requestData){
                $requestDataContent = $requestData.Content
                $requestDataContentEdit = $requestDataContent
                $requestDataContentEditFromJson = $requestDataContentEdit -replace '"','' -replace ']','' -replace '\[','' -split ","
                [array]$requestDataContentEditFromJson = $requestDataContentEditFromJson
                if($requestDataContentEditFromJson.Count -gt 12){
                    $procSC|iex
                }
                elseif($requestDataContentEditFromJson.Count -eq 12){
                    $procSC|iex
                }
                elseif($requestDataContentEditFromJson.Count -eq 0){
                    $processCondition = 1.3
                }
            }
            else{
                $processCondition = 1.1
            }
        }        
        elseif($StartTime -eq '0' -and $EndTime -ne '0'){
            $processCondition = 2
        }
        elseif($StartTime -ne '0' -and $EndTime -eq '0'){
            $processCondition = 3
        }
    }
    end{
        switch ($processCondition) {
            1.1 { Write-Host -f red 'Klines Candle Stick Data Request is null' }
            1.2 { Write-Host -f red 'Klines Candle Stick Data Count is null' }
            1.3 { Write-Host -f red 'Klines Candle Stick Data Count is null' }
            2 { Write-Host -f red 'Start Time is null' }
            3 { Write-Host -f red 'End Time is null' }
            4 {
                <# BASE VOLUME #>
                $jsonObj1 = $resultBV | ConvertTo-Json
                $jsonObj2 = $resultBVCut | ConvertTo-Json
                $jsonObj3 = $resultBVpscoOrig | ConvertTo-Json
                $jsonObj4 = $resultBVpscoCut | ConvertTo-Json

                <# BUY BASE VOLUME #>
                $jsonObj5 = $resultBBV | ConvertTo-Json
                $jsonObj6 = $resultBBVCut | ConvertTo-Json
                $jsonObj7 = $resultBBVpscoOrig | ConvertTo-Json
                $jsonObj8 = $resultBBVpscoCut | ConvertTo-Json

                <# SELL BASE VOLUME #>
                $jsonObj9 = $resultSBV | ConvertTo-Json
                $jsonObj10 = $resultSBVCut | ConvertTo-Json
                $jsonObj11 = $resultSBVpscoOrig | ConvertTo-Json
                $jsonObj12 = $resultSBVpscoCut | ConvertTo-Json

                <# QUOTE VOLUME #>
                $jsonObj13 = $resultQV | ConvertTo-Json
                $jsonObj14 = $resultQVCut | ConvertTo-Json
                $jsonObj15 = $resultQVpscoOrig | ConvertTo-Json
                $jsonObj16 = $resultQVpscoCut | ConvertTo-Json

                <# BUY QUOTE VOLUME #>
                $jsonObj17 = $resultBQV | ConvertTo-Json
                $jsonObj18 = $resultBQVCut | ConvertTo-Json
                $jsonObj19 = $resultBQVpscoOrig | ConvertTo-Json
                $jsonObj20 = $resultBQVpscoCut | ConvertTo-Json

                <# SELL QUOTE VOLUME #>
                $jsonObj21 = $resultSQV | ConvertTo-Json
                $jsonObj22 = $resultSQVCut | ConvertTo-Json
                $jsonObj23 = $resultSQVpscoOrig | ConvertTo-Json
                $jsonObj24 = $resultSQVpscoCut | ConvertTo-Json

                <# PRICE OLD VS LAST #>
                $jsonObj25 = $resultPOL | ConvertTo-Json
                $jsonObj26 = $resultPOLCut | ConvertTo-Json
                $jsonObj27 = $resultPOLpscoOrig | ConvertTo-Json
                $jsonObj28 = $resultPOLpscoCut | ConvertTo-Json

                <# PRICE LAST VS ACTUAL #>
                $jsonObj29 = $resultPLA | ConvertTo-Json
                $jsonObj30 = $resultPLACut | ConvertTo-Json
                $jsonObj31 = $resultPLApscoOrig | ConvertTo-Json
                $jsonObj32 = $resultPLApscoCut | ConvertTo-Json
           
                <# TOTAL TRADE LAST VS ACTUAL #>
                $jsonObj33 = $resultTT | ConvertTo-Json
                $jsonObj34 = $resultTTCut | ConvertTo-Json
                $jsonObj35 = $resultTTpscoOrig | ConvertTo-Json
                $jsonObj36 = $resultTTpscoCut | ConvertTo-Json

                <# OLD - LAST - ACTUAL DETAIL TABLE #>
                $jsonObj37 = $old | ConvertTo-Json
                $jsonObj38 = $last | ConvertTo-Json
                $jsonObj39 = $actual | ConvertTo-Json

                $jsonObj1;$jsonObj2;$jsonObj3;$jsonObj4;$jsonObj5;$jsonObj6;$jsonObj7;$jsonObj8;$jsonObj9;$jsonObj10;$jsonObj11;$jsonObj12;$jsonObj13;$jsonObj14;$jsonObj15;$jsonObj16;$jsonObj17;$jsonObj18;$jsonObj19;$jsonObj20
                $jsonObj21;$jsonObj22;$jsonObj23;$jsonObj24;$jsonObj25;$jsonObj26;$jsonObj27;$jsonObj28;$jsonObj29;$jsonObj30;$jsonObj31;$jsonObj32;$jsonObj33;$jsonObj34;$jsonObj35;$jsonObj36;$jsonObj37;$jsonObj38;$jsonObj39
            }
        }
    }
}
function Synchronization-Ratio4M {
    <# RATIO PARAM #>
    [double]$ratioSellLimit = 0.1
    [double]$ratioBuyLimit = -0.1

    <# MACHINE LEARNING JSON DATA #>

    <# BASE #>
    $data2BaseVol1 = $data2[2]|ConvertFrom-Json
    $data2BaseVol1Result = $data2BaseVol1.Result

    $data2BaseVol2 = $data2[3]|ConvertFrom-Json
    $data2BaseVol2ResultCut = $data2BaseVol2.ResultCut

    $data2SellBaseVol1 = $data2[6]|ConvertFrom-Json
    $data2SellBaseVol1Result = $data2SellBaseVol1.Result

    $data2SellBaseVol2 = $data2[7]|ConvertFrom-Json
    $data2SellBaseVol2ResultCut = $data2SellBaseVol2.ResultCut

    $data2BuyBaseVol1 = $data2[10]|ConvertFrom-Json
    $data2BuyBaseVol1Result = $data2BuyBaseVol1.Result

    $data2BuyBaseVol2 = $data2[11]|ConvertFrom-Json
    $data2BuyBaseVol2ResultCut = $data2BuyBaseVol2.ResultCut

    <# QUOTE #>
    $data2QuoteVol1 = $data2[14]|ConvertFrom-Json
    $data2QuoteVol1Result = $data2QuoteVol1.Result

    $data2QuoteVol2 = $data2[15]|ConvertFrom-Json
    $data2QuoteVol2ResultCut = $data2QuoteVol2.ResultCut

    $data2SellQuoteVol1 = $data2[18]|ConvertFrom-Json
    $data2SellQuoteVol1Result = $data2SellQuoteVol1.Result

    $data2SellQuoteVol2 = $data2[19]|ConvertFrom-Json
    $data2SellQuoteVol2ResultCut = $data2SellQuoteVol2.ResultCut

    $data2BuyQuoteVol1 = $data2[22]|ConvertFrom-Json
    $data2BuyQuoteVol1Result = $data2BuyQuoteVol1.Result

    $data2BuyQuoteVol2 = $data2[23]|ConvertFrom-Json
    $data2BuyQuoteVol2ResultCut = $data2BuyQuoteVol2.ResultCut

    <# PRICE OLD VS LAST #>
    $data2OldLast1 = $data2[26]|ConvertFrom-Json
    $data2OldLast1Result = $data2OldLast1.Result

    $data2OldLast2 = $data2[27]|ConvertFrom-Json
    $data2OldLast2ResultCut = $data2OldLast2.ResultCut

    <# PRICE LAST VS ACTUAL #>
    $data2FromJsonSelectIndex = $data2[30]|ConvertFrom-Json
    $data2FromJsonSelectIndexStep = $data2FromJsonSelectIndex.Step
    $data2FromJsonSelectIndexResult = $data2FromJsonSelectIndex.Result
    $data2FromJsonSelectIndexRatio = $data2FromJsonSelectIndex.Ratio
    $data2FromJsonSelectIndexOpenPrice = $data2FromJsonSelectIndex.OpenPrice

    <# TOTAL TRADE LAST VS ACTUAL #>
    $data2TotalTrade1 = $data2[34]|ConvertFrom-Json
    $data2TotalTrade1Result = $data2TotalTrade1.Result

    $data2TotalTrade2 = $data2[35]|ConvertFrom-Json
    $data2TotalTrade2ResultCut = $data2TotalTrade2.ResultCut

    <# ACTUAL DETAIL TABLE #>
    $data2FromJsonSelectIndex = $data2[38]|ConvertFrom-Json
    $data2FromJsonSelectIndexCloseTime = $data2FromJsonSelectIndex.CloseTime
    $oUNIXDate=((Get-Date 01.01.1970)).AddMinutes(120)+([System.TimeSpan]::frommilliseconds($data2FromJsonSelectIndexCloseTime))

    <# MACHINE LEARNING RATIO PROCESS #>
    $data2FromJsonSelectIndexRatioCount = $data2FromJsonSelectIndexRatio.Count
    $RatioNum = 0
    $initNum = 0
    $bb = 0
    $ss = 0

    1..$data2FromJsonSelectIndexRatioCount | % {
        Write-Host -f Magenta '---'$RatioNum '---------------------------------------------'
        if($RatioNum -eq 0){
            [double]$RatioActual = $data2FromJsonSelectIndexRatio[$RatioNum]
            [double]$OpenPriceActual = $data2FromJsonSelectIndexOpenPrice[$RatioNum]
        }
        else{
            [double]$RatioActual = $data2FromJsonSelectIndexRatio[$RatioNum]
            [double]$RatioLast = $data2FromJsonSelectIndexRatio[$RatioNum-1]
            [double]$OpenPriceActual = $data2FromJsonSelectIndexOpenPrice[$RatioNum]
            [double]$OpenPriceLast = $data2FromJsonSelectIndexOpenPrice[$RatioNum-1]
        }

        if($RatioActual){
            if($RatioLast){
                if($RatioActual -match '-'){
                    <# MINUS #>
                    if($RatioLast -gt $RatioActual){$p--;$b++}
                    elseif($RatioLast -lt $RatioActual){$p++;$b++}
                    elseif($RatioLast -eq $RatioActual){}
                }
                else{
                    <# PLUS #>
                    if($RatioLast -gt $RatioActual){$p--;$s++}
                    elseif($RatioLast -lt $RatioActual){$p++;$s++}
                    elseif($RatioLast -eq $RatioActual){}
                }
            }
            else{
                if($RatioActual -match '-'){
                    <# MINUS #>
                    $p--;$b++
                }
                else{
                    <# PLUS #>
                    $p++;$s++
                }    
            }
        }
        else{
            Write-Host 'Ratio actual is null'
        }

        if($b -gt 0){
            $RatioSyncB += $RatioActual
            $b = 0
            $bb++
        }
        elseif($s -gt 0){
            $RatioSyncS += $RatioActual
            $s = 0
            $ss++
        }
      
        <# STEP RATIO SYNC #>
        if($RatioNum -eq 0){
            $RatioSync0 = $RatioSyncB+$RatioSyncS
            $RatioActual0 = $RatioActual
            if($p -eq 0){$exitCode=1}
            elseif($p -gt 0){$exitCode=2}
            elseif($p -lt 0){$exitCode=3}
        }
        elseif($RatioNum -eq 1){
            $RatioSync1 = $RatioSyncB+$RatioSyncS
            $RatioActual1 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=4
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=5
                }
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=6
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=7
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=8
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=9
                }                
            }
        }
        elseif($RatioNum -eq 2){
            $RatioSync2 = $RatioSyncB+$RatioSyncS
            $RatioActual2 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=10
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=11
                    }                    
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=12
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=13
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=14
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=15
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=16
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=17
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=18
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=19
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=20
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=21
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 3){
            $RatioSync3 = $RatioSyncB+$RatioSyncS
            $RatioActual3 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=22
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=23
                        }
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=24
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=25
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=26
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=27
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=28
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=29
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=30
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=31
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=32
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=33
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=34
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=35
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=36
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=37
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=38
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=39
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=40
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=41
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=42
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=43
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=44
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=45
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 4){
            $RatioSync4 = $RatioSyncB+$RatioSyncS
            $RatioActual4 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=46
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=47
                            }
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=48
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=49
                            }                            
                        }
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=50
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=51
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=52
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=53
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=54
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=55
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=56
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=57
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=58
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=59
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=60
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=61
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=62
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=63
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=64
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=65
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=66
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=67
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=68
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=69
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=70
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=71
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=72
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=73
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=74
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=75
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=76
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=77
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=78
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=79
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=80                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=81
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=82
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=83
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=84
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=85
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=86
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=87
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=88
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=89
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=90
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=91
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=92
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=93
                            }                            
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 5){
            $RatioSync5 = $RatioSyncB+$RatioSyncS
            $RatioActual5 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=94
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=95
                                }
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=96
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=97
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=98
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=99
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=100
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=101
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=102
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=103
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=104
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=105
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=106
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=107
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=108
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=109
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=110
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=111
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=112
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=113
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=114
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=115
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=116
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=117
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=118
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=119
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=120
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=121
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=122
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=123
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=124
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=125
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=126
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=127
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=128
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=129
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=130
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=131
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=132
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=133
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=134
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=135
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=136
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=137
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=138
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=139
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=140
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=141
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=142
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=143
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=144
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=145
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=146
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=147
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=148
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=149
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=150
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=151
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=152
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=153
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=154
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=155
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=156
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=157
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=158
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=159
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=160
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=161
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=162
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=163
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=164
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=165
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=166
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=167
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=168
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=169
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=170
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=171
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=172
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=173
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=174
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=175
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=176
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=177
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=178
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=179
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=180
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=181
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=182
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=183
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=184
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=185
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=186
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=187
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=188
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=189
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 6){
            $RatioSync6 = $RatioSyncB+$RatioSyncS
            $RatioActual6 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=190
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=191
                                    }
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=192
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=193
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=194
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=195
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=196
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=197
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=198
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=199
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=200
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=201
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=202
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=203
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=204
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=205
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=206
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=207
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=208
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=209
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=210
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=211
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=212
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=213
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=214
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=215
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=216
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=217
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=218
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=219
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=220
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=221
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=222
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=223
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=224
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=225
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=226
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=227
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=228
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=229
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=230
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=231
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=232
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=233
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=234
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=235                                      
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=236
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=237                                        
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=238
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=239
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=240
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=241
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=242
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=243
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=244
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=245
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=246
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=247
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=248
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=249
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=250
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=251
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=252
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=253
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=254
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=255
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=256
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=257
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=258
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=259
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=260
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=261
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=262
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=263
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=264
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=265
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=266
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=267
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=268
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=269                                       
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=270
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=271
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=272
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=274
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=275
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=276
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=277
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=278
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=279
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=280
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=281
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=282
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=283
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=284
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=285
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=286
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=287
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=288
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=289
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=290
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=291
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=292
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=293
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=294
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=295
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=296
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=297
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=298
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=299
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=300
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=301
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=302
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=303
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=304
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=305
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=306
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=307
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=308
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=309
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=310
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=311
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=312
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=313
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=314
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=315
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=316
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=317
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=318
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=319
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=320
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=321
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=322
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=323
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=324
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=325
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=326
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=327
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=328
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=329
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=330
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=331
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=332
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=333
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=334
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=335
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=336
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=337
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=338
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=339
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=340
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=341
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=342
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=343
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=344
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=345
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=346
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=347
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=348
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=349
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=350
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=351
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=352
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=353
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=354
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=355                    
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=356
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=357                    
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=358
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=359
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=360
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=361
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=362
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=363
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=364
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=365
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=366
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=367
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=368
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=369
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=370
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=371
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=372
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=373
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=374
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=375
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=376
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=377
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=378
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=379
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=380
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=381
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=382
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
        }

        if($RatioNum -gt 6){
            $RatioSync0 = $RatioSyncB+$RatioSyncS
            $RatioActual0 = $RatioActual
            if($p -eq 0){
                $getLongContentGc|iex
            }
            elseif($p -gt 0){
                $getLongContentGc|iex
            }
            elseif($p -lt 0){
                $getLongContentGc|iex
            }
        }

        $diff0 = $data2FromJsonSelectIndexResult[$RatioNum]
        $diff1 = $data2BaseVol1Result[$RatioNum]
        $diff2 = $data2BaseVol2ResultCut[$RatioNum]
        $diff3 = $data2SellBaseVol1Result[$RatioNum]
        $diff4 = $data2SellBaseVol2ResultCut[$RatioNum]
        $diff5 = $data2BuyBaseVol1Result[$RatioNum]
        $diff6 = $data2BuyBaseVol2ResultCut[$RatioNum]
        $diff7 = $data2QuoteVol1Result[$RatioNum]
        $diff8 = $data2QuoteVol2ResultCut[$RatioNum]
        $diff9 = $data2SellQuoteVol1Result[$RatioNum]
        $diff10 = $data2SellQuoteVol2ResultCut[$RatioNum]
        $diff11 = $data2BuyQuoteVol1Result[$RatioNum]
        $diff12 = $data2BuyQuoteVol2ResultCut[$RatioNum]
        $diff13 = $data2TotalTrade1Result[$RatioNum]
        $diff14 = $data2TotalTrade2ResultCut[$RatioNum]
        $diffResult = $diff0+$diff1+$diff2+$diff3+$diff4+$diff5+$diff6+$diff7+$diff8+$diff9+$diff10+$diff11+$diff12+$diff13+$diff14
       
        if($p -eq 4){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 3){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 2){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 1){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 0){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -1){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -2){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -3){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -4){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}

        $RatioSync = $RatioSyncB+$RatioSyncS
        $infinityExitCodeShort += $diffResult
        Write-Host -f Green 'Code: ' -NoNewline;Write-Host $exitCode
        Write-Host -f Yellow 'Last: ' -NoNewline;Write-Host $RatioLast
        Write-Host -f Yellow 'Actual: ' -NoNewline;Write-Host $RatioActual
        Write-Host -f Yellow 'Sync: ' -NoNewline;Write-Host $RatioSync
        Write-Host -f Yellow 'SyncBuy: ' -NoNewline;Write-Host $RatioSyncB
        Write-Host -f Yellow 'SyncSell: ' -NoNewline;Write-Host $RatioSyncS
        Write-Host -f Magenta "Point: $p "
        $RatioNum++
    }
    $infinityExitCodeShort
    Write-Host -f Red 'Close Time: ' -NoNewline;Write-Host $oUNIXDate
    Save-DataWorkflowMachineLearning4sync -ExitCode $infinityExitCodeShort -Type '4sync'
    $global:sendInfinityExitCodeShort = $infinityExitCodeShort
    Search-ExcSelection -ExitCode $infinityExitCodeShort
}
function Synchronization-Ratio5M {
    <# RATIO PARAM #>
    [double]$ratioSellLimit = 0.1
    [double]$ratioBuyLimit = -0.1

    <# MACHINE LEARNING JSON DATA #>

    <# BASE #>
    $data2BaseVol1 = $data2[2]|ConvertFrom-Json
    $data2BaseVol1Result = $data2BaseVol1.Result

    $data2BaseVol2 = $data2[3]|ConvertFrom-Json
    $data2BaseVol2ResultCut = $data2BaseVol2.ResultCut

    $data2SellBaseVol1 = $data2[6]|ConvertFrom-Json
    $data2SellBaseVol1Result = $data2SellBaseVol1.Result

    $data2SellBaseVol2 = $data2[7]|ConvertFrom-Json
    $data2SellBaseVol2ResultCut = $data2SellBaseVol2.ResultCut

    $data2BuyBaseVol1 = $data2[10]|ConvertFrom-Json
    $data2BuyBaseVol1Result = $data2BuyBaseVol1.Result

    $data2BuyBaseVol2 = $data2[11]|ConvertFrom-Json
    $data2BuyBaseVol2ResultCut = $data2BuyBaseVol2.ResultCut

    <# QUOTE #>
    $data2QuoteVol1 = $data2[14]|ConvertFrom-Json
    $data2QuoteVol1Result = $data2QuoteVol1.Result

    $data2QuoteVol2 = $data2[15]|ConvertFrom-Json
    $data2QuoteVol2ResultCut = $data2QuoteVol2.ResultCut

    $data2SellQuoteVol1 = $data2[18]|ConvertFrom-Json
    $data2SellQuoteVol1Result = $data2SellQuoteVol1.Result

    $data2SellQuoteVol2 = $data2[19]|ConvertFrom-Json
    $data2SellQuoteVol2ResultCut = $data2SellQuoteVol2.ResultCut

    $data2BuyQuoteVol1 = $data2[22]|ConvertFrom-Json
    $data2BuyQuoteVol1Result = $data2BuyQuoteVol1.Result

    $data2BuyQuoteVol2 = $data2[23]|ConvertFrom-Json
    $data2BuyQuoteVol2ResultCut = $data2BuyQuoteVol2.ResultCut

    <# PRICE OLD VS LAST #>
    $data2OldLast1 = $data2[26]|ConvertFrom-Json
    $data2OldLast1Result = $data2OldLast1.Result

    $data2OldLast2 = $data2[27]|ConvertFrom-Json
    $data2OldLast2ResultCut = $data2OldLast2.ResultCut

    <# PRICE LAST VS ACTUAL #>
    $data2FromJsonSelectIndex = $data2[30]|ConvertFrom-Json
    $data2FromJsonSelectIndexStep = $data2FromJsonSelectIndex.Step
    $data2FromJsonSelectIndexResult = $data2FromJsonSelectIndex.Result
    $data2FromJsonSelectIndexRatio = $data2FromJsonSelectIndex.Ratio
    $data2FromJsonSelectIndexOpenPrice = $data2FromJsonSelectIndex.OpenPrice

    <# TOTAL TRADE LAST VS ACTUAL #>
    $data2TotalTrade1 = $data2[34]|ConvertFrom-Json
    $data2TotalTrade1Result = $data2TotalTrade1.Result

    $data2TotalTrade2 = $data2[35]|ConvertFrom-Json
    $data2TotalTrade2ResultCut = $data2TotalTrade2.ResultCut

    <# ACTUAL DETAIL TABLE #>
    $data2FromJsonSelectIndex = $data2[38]|ConvertFrom-Json
    $data2FromJsonSelectIndexCloseTime = $data2FromJsonSelectIndex.CloseTime
    $oUNIXDate=((Get-Date 01.01.1970)).AddMinutes(120)+([System.TimeSpan]::frommilliseconds($data2FromJsonSelectIndexCloseTime))

    <# MACHINE LEARNING RATIO PROCESS #>
    $data2FromJsonSelectIndexRatioCount = $data2FromJsonSelectIndexRatio.Count
    $RatioNum = 0
    $initNum = 0
    $bb = 0
    $ss = 0

    1..$data2FromJsonSelectIndexRatioCount | % {
        Write-Host -f Magenta '---'$RatioNum '---------------------------------------------'
        if($RatioNum -eq 0){
            [double]$RatioActual = $data2FromJsonSelectIndexRatio[$RatioNum]
            [double]$OpenPriceActual = $data2FromJsonSelectIndexOpenPrice[$RatioNum]
        }
        else{
            [double]$RatioActual = $data2FromJsonSelectIndexRatio[$RatioNum]
            [double]$RatioLast = $data2FromJsonSelectIndexRatio[$RatioNum-1]
            [double]$OpenPriceActual = $data2FromJsonSelectIndexOpenPrice[$RatioNum]
            [double]$OpenPriceLast = $data2FromJsonSelectIndexOpenPrice[$RatioNum-1]
        }

        if($RatioActual){
            if($RatioLast){
                if($RatioActual -match '-'){
                    <# MINUS #>
                    if($RatioLast -gt $RatioActual){$p--;$b++}
                    elseif($RatioLast -lt $RatioActual){$p++;$b++}
                    elseif($RatioLast -eq $RatioActual){}
                }
                else{
                    <# PLUS #>
                    if($RatioLast -gt $RatioActual){$p--;$s++}
                    elseif($RatioLast -lt $RatioActual){$p++;$s++}
                    elseif($RatioLast -eq $RatioActual){}
                }
            }
            else{
                if($RatioActual -match '-'){
                    <# MINUS #>
                    $p--;$b++
                }
                else{
                    <# PLUS #>
                    $p++;$s++
                }    
            }
        }
        else{
            Write-Host 'Ratio actual is null'
        }

        if($b -gt 0){
            $RatioSyncB += $RatioActual
            $b = 0
            $bb++
        }
        elseif($s -gt 0){
            $RatioSyncS += $RatioActual
            $s = 0
            $ss++
        }
      
        <# STEP RATIO SYNC #>
        if($RatioNum -eq 0){
            $RatioSync0 = $RatioSyncB+$RatioSyncS
            $RatioActual0 = $RatioActual
            if($p -eq 0){$exitCode=1}
            elseif($p -gt 0){$exitCode=2}
            elseif($p -lt 0){$exitCode=3}
        }
        elseif($RatioNum -eq 1){
            $RatioSync1 = $RatioSyncB+$RatioSyncS
            $RatioActual1 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=4
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=5
                }
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=6
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=7
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=8
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=9
                }                
            }
        }
        elseif($RatioNum -eq 2){
            $RatioSync2 = $RatioSyncB+$RatioSyncS
            $RatioActual2 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=10
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=11
                    }                    
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=12
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=13
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=14
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=15
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=16
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=17
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=18
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=19
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=20
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=21
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 3){
            $RatioSync3 = $RatioSyncB+$RatioSyncS
            $RatioActual3 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=22
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=23
                        }
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=24
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=25
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=26
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=27
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=28
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=29
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=30
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=31
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=32
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=33
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=34
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=35
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=36
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=37
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=38
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=39
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=40
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=41
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=42
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=43
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=44
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=45
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 4){
            $RatioSync4 = $RatioSyncB+$RatioSyncS
            $RatioActual4 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=46
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=47
                            }
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=48
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=49
                            }                            
                        }
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=50
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=51
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=52
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=53
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=54
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=55
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=56
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=57
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=58
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=59
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=60
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=61
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=62
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=63
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=64
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=65
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=66
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=67
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=68
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=69
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=70
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=71
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=72
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=73
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=74
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=75
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=76
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=77
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=78
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=79
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=80                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=81
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=82
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=83
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=84
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=85
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=86
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=87
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=88
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=89
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=90
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=91
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=92
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=93
                            }                            
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 5){
            $RatioSync5 = $RatioSyncB+$RatioSyncS
            $RatioActual5 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=94
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=95
                                }
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=96
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=97
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=98
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=99
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=100
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=101
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=102
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=103
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=104
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=105
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=106
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=107
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=108
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=109
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=110
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=111
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=112
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=113
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=114
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=115
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=116
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=117
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=118
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=119
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=120
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=121
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=122
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=123
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=124
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=125
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=126
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=127
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=128
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=129
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=130
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=131
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=132
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=133
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=134
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=135
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=136
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=137
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=138
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=139
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=140
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=141
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=142
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=143
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=144
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=145
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=146
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=147
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=148
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=149
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=150
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=151
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=152
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=153
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=154
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=155
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=156
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=157
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=158
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=159
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=160
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=161
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=162
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=163
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=164
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=165
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=166
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=167
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=168
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=169
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=170
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=171
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=172
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=173
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=174
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=175
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=176
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=177
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=178
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=179
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=180
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=181
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=182
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=183
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=184
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=185
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=186
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=187
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=188
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=189
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 6){
            $RatioSync6 = $RatioSyncB+$RatioSyncS
            $RatioActual6 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=190
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=191
                                    }
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=192
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=193
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=194
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=195
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=196
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=197
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=198
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=199
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=200
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=201
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=202
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=203
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=204
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=205
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=206
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=207
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=208
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=209
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=210
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=211
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=212
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=213
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=214
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=215
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=216
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=217
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=218
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=219
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=220
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=221
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=222
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=223
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=224
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=225
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=226
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=227
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=228
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=229
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=230
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=231
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=232
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=233
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=234
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=235                                      
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=236
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=237                                        
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=238
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=239
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=240
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=241
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=242
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=243
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=244
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=245
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=246
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=247
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=248
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=249
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=250
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=251
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=252
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=253
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=254
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=255
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=256
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=257
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=258
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=259
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=260
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=261
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=262
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=263
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=264
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=265
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=266
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=267
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=268
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=269                                       
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=270
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=271
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=272
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=274
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=275
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=276
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=277
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=278
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=279
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=280
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=281
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=282
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=283
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=284
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=285
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=286
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=287
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=288
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=289
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=290
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=291
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=292
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=293
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=294
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=295
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=296
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=297
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=298
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=299
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=300
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=301
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=302
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=303
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=304
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=305
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=306
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=307
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=308
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=309
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=310
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=311
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=312
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=313
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=314
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=315
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=316
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=317
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=318
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=319
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=320
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=321
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=322
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=323
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=324
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=325
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=326
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=327
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=328
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=329
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=330
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=331
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=332
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=333
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=334
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=335
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=336
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=337
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=338
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=339
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=340
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=341
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=342
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=343
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=344
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=345
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=346
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=347
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=348
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=349
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=350
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=351
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=352
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=353
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=354
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=355                    
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=356
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=357                    
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=358
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=359
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=360
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=361
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=362
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=363
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=364
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=365
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=366
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=367
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=368
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=369
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=370
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=371
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=372
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=373
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=374
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=375
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=376
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=377
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=378
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=379
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=380
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=381
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=382
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
        }

        if($RatioNum -gt 6){
            $RatioSync0 = $RatioSyncB+$RatioSyncS
            $RatioActual0 = $RatioActual
            if($p -eq 0){
                $getLongContentGc|iex
            }
            elseif($p -gt 0){
                $getLongContentGc|iex
            }
            elseif($p -lt 0){
                $getLongContentGc|iex
            }
        }

        $diff0 = $data2FromJsonSelectIndexResult[$RatioNum]
        $diff1 = $data2BaseVol1Result[$RatioNum]
        $diff2 = $data2BaseVol2ResultCut[$RatioNum]
        $diff3 = $data2SellBaseVol1Result[$RatioNum]
        $diff4 = $data2SellBaseVol2ResultCut[$RatioNum]
        $diff5 = $data2BuyBaseVol1Result[$RatioNum]
        $diff6 = $data2BuyBaseVol2ResultCut[$RatioNum]
        $diff7 = $data2QuoteVol1Result[$RatioNum]
        $diff8 = $data2QuoteVol2ResultCut[$RatioNum]
        $diff9 = $data2SellQuoteVol1Result[$RatioNum]
        $diff10 = $data2SellQuoteVol2ResultCut[$RatioNum]
        $diff11 = $data2BuyQuoteVol1Result[$RatioNum]
        $diff12 = $data2BuyQuoteVol2ResultCut[$RatioNum]
        $diff13 = $data2TotalTrade1Result[$RatioNum]
        $diff14 = $data2TotalTrade2ResultCut[$RatioNum]
        $diffResult = $diff0+$diff1+$diff2+$diff3+$diff4+$diff5+$diff6+$diff7+$diff8+$diff9+$diff10+$diff11+$diff12+$diff13+$diff14
       
        if($p -eq 5){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        if($p -eq 4){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 3){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 2){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 1){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 0){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -1){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -2){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -3){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -4){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -5){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}

        $RatioSync = $RatioSyncB+$RatioSyncS
        $infinityExitCodeShort += $diffResult
        Write-Host -f Green 'Code: ' -NoNewline;Write-Host $exitCode
        Write-Host -f Yellow 'Last: ' -NoNewline;Write-Host $RatioLast
        Write-Host -f Yellow 'Actual: ' -NoNewline;Write-Host $RatioActual
        Write-Host -f Yellow 'Sync: ' -NoNewline;Write-Host $RatioSync
        Write-Host -f Yellow 'SyncBuy: ' -NoNewline;Write-Host $RatioSyncB
        Write-Host -f Yellow 'SyncSell: ' -NoNewline;Write-Host $RatioSyncS
        Write-Host -f Magenta "Point: $p "
        $RatioNum++
    }
    $infinityExitCodeShort
    Write-Host -f Red 'Close Time: ' -NoNewline;Write-Host $oUNIXDate
    Save-DataWorkflowMachineLearning5sync -ExitCode $infinityExitCodeShort -Type '5sync'
    $global:sendInfinityExitCodeShort = $infinityExitCodeShort
    Search-ExcSelection -ExitCode $infinityExitCodeShort
}
function Synchronization-Ratio5MP1 {
    <# RATIO PARAM #>
    [double]$ratioSellLimit = 0.1
    [double]$ratioBuyLimit = -0.1

    <# MACHINE LEARNING JSON DATA #>

    <# BASE #>
    $data2BaseVol1 = $data2[2]|ConvertFrom-Json
    $data2BaseVol1Result = $data2BaseVol1.Result

    $data2BaseVol2 = $data2[3]|ConvertFrom-Json
    $data2BaseVol2ResultCut = $data2BaseVol2.ResultCut

    $data2SellBaseVol1 = $data2[6]|ConvertFrom-Json
    $data2SellBaseVol1Result = $data2SellBaseVol1.Result

    $data2SellBaseVol2 = $data2[7]|ConvertFrom-Json
    $data2SellBaseVol2ResultCut = $data2SellBaseVol2.ResultCut

    $data2BuyBaseVol1 = $data2[10]|ConvertFrom-Json
    $data2BuyBaseVol1Result = $data2BuyBaseVol1.Result

    $data2BuyBaseVol2 = $data2[11]|ConvertFrom-Json
    $data2BuyBaseVol2ResultCut = $data2BuyBaseVol2.ResultCut

    <# QUOTE #>
    $data2QuoteVol1 = $data2[14]|ConvertFrom-Json
    $data2QuoteVol1Result = $data2QuoteVol1.Result

    $data2QuoteVol2 = $data2[15]|ConvertFrom-Json
    $data2QuoteVol2ResultCut = $data2QuoteVol2.ResultCut

    $data2SellQuoteVol1 = $data2[18]|ConvertFrom-Json
    $data2SellQuoteVol1Result = $data2SellQuoteVol1.Result

    $data2SellQuoteVol2 = $data2[19]|ConvertFrom-Json
    $data2SellQuoteVol2ResultCut = $data2SellQuoteVol2.ResultCut

    $data2BuyQuoteVol1 = $data2[22]|ConvertFrom-Json
    $data2BuyQuoteVol1Result = $data2BuyQuoteVol1.Result

    $data2BuyQuoteVol2 = $data2[23]|ConvertFrom-Json
    $data2BuyQuoteVol2ResultCut = $data2BuyQuoteVol2.ResultCut

    <# PRICE OLD VS LAST #>
    $data2OldLast1 = $data2[26]|ConvertFrom-Json
    $data2OldLast1Result = $data2OldLast1.Result

    $data2OldLast2 = $data2[27]|ConvertFrom-Json
    $data2OldLast2ResultCut = $data2OldLast2.ResultCut

    <# PRICE LAST VS ACTUAL #>
    $data2FromJsonSelectIndex = $data2[30]|ConvertFrom-Json
    $data2FromJsonSelectIndexStep = $data2FromJsonSelectIndex.Step
    $data2FromJsonSelectIndexResult = $data2FromJsonSelectIndex.Result
    $data2FromJsonSelectIndexRatio = $data2FromJsonSelectIndex.Ratio
    $data2FromJsonSelectIndexOpenPrice = $data2FromJsonSelectIndex.OpenPrice

    <# TOTAL TRADE LAST VS ACTUAL #>
    $data2TotalTrade1 = $data2[34]|ConvertFrom-Json
    $data2TotalTrade1Result = $data2TotalTrade1.Result

    $data2TotalTrade2 = $data2[35]|ConvertFrom-Json
    $data2TotalTrade2ResultCut = $data2TotalTrade2.ResultCut

    <# ACTUAL DETAIL TABLE #>
    $data2FromJsonSelectIndex = $data2[38]|ConvertFrom-Json
    $data2FromJsonSelectIndexCloseTime = $data2FromJsonSelectIndex.CloseTime
    $oUNIXDate=((Get-Date 01.01.1970)).AddMinutes(120)+([System.TimeSpan]::frommilliseconds($data2FromJsonSelectIndexCloseTime))

    <# MACHINE LEARNING RATIO PROCESS #>
    $data2FromJsonSelectIndexRatioCount = $data2FromJsonSelectIndexRatio.Count
    $RatioNum = 0
    $initNum = 0
    $bb = 0
    $ss = 0

    1..$data2FromJsonSelectIndexRatioCount | % {
        Write-Host -f Magenta '---'$RatioNum '---------------------------------------------'
        if($RatioNum -eq 0){
            [double]$RatioActual = $data2FromJsonSelectIndexRatio[$RatioNum]
            [double]$OpenPriceActual = $data2FromJsonSelectIndexOpenPrice[$RatioNum]
        }
        else{
            [double]$RatioActual = $data2FromJsonSelectIndexRatio[$RatioNum]
            [double]$RatioLast = $data2FromJsonSelectIndexRatio[$RatioNum-1]
            [double]$OpenPriceActual = $data2FromJsonSelectIndexOpenPrice[$RatioNum]
            [double]$OpenPriceLast = $data2FromJsonSelectIndexOpenPrice[$RatioNum-1]
        }

        if($RatioActual){
            if($RatioLast){
                if($RatioActual -match '-'){
                    <# MINUS #>
                    if($RatioLast -gt $RatioActual){$p--;$b++}
                    elseif($RatioLast -lt $RatioActual){$p++;$b++}
                    elseif($RatioLast -eq $RatioActual){}
                }
                else{
                    <# PLUS #>
                    if($RatioLast -gt $RatioActual){$p--;$s++}
                    elseif($RatioLast -lt $RatioActual){$p++;$s++}
                    elseif($RatioLast -eq $RatioActual){}
                }
            }
            else{
                if($RatioActual -match '-'){
                    <# MINUS #>
                    $p--;$b++
                }
                else{
                    <# PLUS #>
                    $p++;$s++
                }    
            }
        }
        else{
            Write-Host 'Ratio actual is null'
        }

        if($b -gt 0){
            $RatioSyncB += $RatioActual
            $b = 0
            $bb++
        }
        elseif($s -gt 0){
            $RatioSyncS += $RatioActual
            $s = 0
            $ss++
        }
      
        <# STEP RATIO SYNC #>
        if($RatioNum -eq 0){
            $RatioSync0 = $RatioSyncB+$RatioSyncS
            $RatioActual0 = $RatioActual
            if($p -eq 0){$exitCode=1}
            elseif($p -gt 0){$exitCode=2}
            elseif($p -lt 0){$exitCode=3}
        }
        elseif($RatioNum -eq 1){
            $RatioSync1 = $RatioSyncB+$RatioSyncS
            $RatioActual1 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=4
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=5
                }
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=6
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=7
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=8
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=9
                }                
            }
        }
        elseif($RatioNum -eq 2){
            $RatioSync2 = $RatioSyncB+$RatioSyncS
            $RatioActual2 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=10
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=11
                    }                    
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=12
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=13
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=14
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=15
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=16
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=17
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=18
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=19
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=20
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=21
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 3){
            $RatioSync3 = $RatioSyncB+$RatioSyncS
            $RatioActual3 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=22
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=23
                        }
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=24
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=25
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=26
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=27
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=28
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=29
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=30
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=31
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=32
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=33
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=34
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=35
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=36
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=37
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=38
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=39
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=40
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=41
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=42
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=43
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=44
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=45
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 4){
            $RatioSync4 = $RatioSyncB+$RatioSyncS
            $RatioActual4 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=46
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=47
                            }
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=48
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=49
                            }                            
                        }
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=50
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=51
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=52
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=53
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=54
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=55
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=56
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=57
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=58
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=59
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=60
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=61
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=62
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=63
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=64
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=65
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=66
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=67
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=68
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=69
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=70
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=71
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=72
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=73
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=74
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=75
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=76
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=77
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=78
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=79
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=80                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=81
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=82
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=83
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=84
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=85
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=86
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=87
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=88
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=89
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=90
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=91
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=92
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=93
                            }                            
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 5){
            $RatioSync5 = $RatioSyncB+$RatioSyncS
            $RatioActual5 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=94
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=95
                                }
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=96
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=97
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=98
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=99
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=100
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=101
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=102
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=103
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=104
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=105
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=106
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=107
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=108
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=109
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=110
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=111
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=112
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=113
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=114
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=115
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=116
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=117
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=118
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=119
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=120
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=121
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=122
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=123
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=124
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=125
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=126
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=127
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=128
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=129
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=130
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=131
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=132
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=133
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=134
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=135
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=136
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=137
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=138
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=139
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=140
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=141
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=142
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=143
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=144
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=145
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=146
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=147
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=148
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=149
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=150
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=151
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=152
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=153
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=154
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=155
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=156
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=157
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=158
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=159
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=160
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=161
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=162
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=163
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=164
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=165
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=166
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=167
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=168
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=169
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=170
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=171
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=172
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=173
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=174
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=175
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=176
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=177
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=178
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=179
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=180
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=181
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=182
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=183
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=184
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=185
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=186
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=187
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=188
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=189
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 6){
            $RatioSync6 = $RatioSyncB+$RatioSyncS
            $RatioActual6 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=190
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=191
                                    }
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=192
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=193
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=194
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=195
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=196
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=197
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=198
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=199
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=200
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=201
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=202
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=203
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=204
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=205
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=206
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=207
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=208
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=209
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=210
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=211
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=212
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=213
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=214
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=215
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=216
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=217
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=218
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=219
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=220
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=221
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=222
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=223
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=224
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=225
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=226
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=227
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=228
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=229
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=230
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=231
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=232
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=233
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=234
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=235                                      
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=236
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=237                                        
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=238
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=239
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=240
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=241
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=242
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=243
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=244
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=245
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=246
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=247
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=248
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=249
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=250
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=251
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=252
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=253
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=254
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=255
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=256
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=257
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=258
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=259
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=260
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=261
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=262
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=263
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=264
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=265
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=266
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=267
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=268
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=269                                       
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=270
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=271
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=272
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=274
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=275
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=276
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=277
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=278
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=279
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=280
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=281
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=282
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=283
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=284
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=285
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=286
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=287
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=288
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=289
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=290
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=291
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=292
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=293
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=294
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=295
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=296
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=297
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=298
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=299
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=300
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=301
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=302
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=303
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=304
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=305
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=306
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=307
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=308
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=309
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=310
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=311
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=312
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=313
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=314
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=315
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=316
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=317
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=318
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=319
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=320
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=321
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=322
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=323
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=324
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=325
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=326
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=327
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=328
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=329
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=330
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=331
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=332
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=333
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=334
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=335
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=336
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=337
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=338
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=339
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=340
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=341
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=342
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=343
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=344
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=345
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=346
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=347
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=348
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=349
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=350
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=351
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=352
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=353
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=354
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=355                    
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=356
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=357                    
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=358
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=359
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=360
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=361
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=362
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=363
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=364
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=365
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=366
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=367
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=368
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=369
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=370
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=371
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=372
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=373
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=374
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=375
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=376
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=377
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=378
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=379
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=380
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=381
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=382
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
        }

        $diff0 = $data2FromJsonSelectIndexResult[$RatioNum]
        $diff1 = $data2BaseVol1Result[$RatioNum]
        $diff2 = $data2BaseVol2ResultCut[$RatioNum]
        $diff3 = $data2SellBaseVol1Result[$RatioNum]
        $diff4 = $data2SellBaseVol2ResultCut[$RatioNum]
        $diff5 = $data2BuyBaseVol1Result[$RatioNum]
        $diff6 = $data2BuyBaseVol2ResultCut[$RatioNum]
        $diff7 = $data2QuoteVol1Result[$RatioNum]
        $diff8 = $data2QuoteVol2ResultCut[$RatioNum]
        $diff9 = $data2SellQuoteVol1Result[$RatioNum]
        $diff10 = $data2SellQuoteVol2ResultCut[$RatioNum]
        $diff11 = $data2BuyQuoteVol1Result[$RatioNum]
        $diff12 = $data2BuyQuoteVol2ResultCut[$RatioNum]
        $diff13 = $data2TotalTrade1Result[$RatioNum]
        $diff14 = $data2TotalTrade2ResultCut[$RatioNum]
        $diffResult = $diff0+$diff1+$diff2+$diff3+$diff4+$diff5+$diff6+$diff7+$diff8+$diff9+$diff10+$diff11+$diff12+$diff13+$diff14
       
        if($p -eq 6){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        if($p -eq 5){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        if($p -eq 4){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 3){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 2){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 1){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 0){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -1){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -2){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -3){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -4){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -6){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}

        $RatioSync = $RatioSyncB+$RatioSyncS
        if($RatioNum -eq 0){

        }
        else{
            $infinityExitCodeShort += $diffResult
        }
        
        Write-Host -f Green 'Code: ' -NoNewline;Write-Host $exitCode
        Write-Host -f Yellow 'Last: ' -NoNewline;Write-Host $RatioLast
        Write-Host -f Yellow 'Actual: ' -NoNewline;Write-Host $RatioActual
        Write-Host -f Yellow 'Sync: ' -NoNewline;Write-Host $RatioSync
        Write-Host -f Yellow 'SyncBuy: ' -NoNewline;Write-Host $RatioSyncB
        Write-Host -f Yellow 'SyncSell: ' -NoNewline;Write-Host $RatioSyncS
        Write-Host -f Magenta "Point: $p "

        $arraySyncRatioPSCO=$null
        $arraySyncRatioPSCO=@()

        $arraySyncRatioPSCO=[PSCustomObject]@{
            Sync = $RatioSync
            SyncBuy = $RatioSyncB
            SyncSell = $RatioSyncS
        }

        $global:arraySyncRatio5MP1+=$arraySyncRatioPSCO

        $RatioNum++
    }
    $infinityExitCodeShort
    Write-Host -f Red 'Close Time: ' -NoNewline;Write-Host $oUNIXDate
    Save-DataWorkflowMachineLearning5sync -ExitCode $infinityExitCodeShort -Type '5sync'
    $global:sendInfinityExitCodeShort = $infinityExitCodeShort
    Search-ExcSelection -ExitCode $infinityExitCodeShort
}
function Synchronization-Ratio100M {
    <# RATIO PARAM #>
    [double]$ratioSellLimit = 0.1
    [double]$ratioBuyLimit = -0.1

    <# MACHINE LEARNING JSON DATA #>

    <# BASE #>
    $data2BaseVol1 = $data2[2]|ConvertFrom-Json
    $data2BaseVol1Result = $data2BaseVol1.Result

    $data2BaseVol2 = $data2[3]|ConvertFrom-Json
    $data2BaseVol2ResultCut = $data2BaseVol2.ResultCut

    $data2SellBaseVol1 = $data2[6]|ConvertFrom-Json
    $data2SellBaseVol1Result = $data2SellBaseVol1.Result

    $data2SellBaseVol2 = $data2[7]|ConvertFrom-Json
    $data2SellBaseVol2ResultCut = $data2SellBaseVol2.ResultCut

    $data2BuyBaseVol1 = $data2[10]|ConvertFrom-Json
    $data2BuyBaseVol1Result = $data2BuyBaseVol1.Result

    $data2BuyBaseVol2 = $data2[11]|ConvertFrom-Json
    $data2BuyBaseVol2ResultCut = $data2BuyBaseVol2.ResultCut

    <# QUOTE #>
    $data2QuoteVol1 = $data2[14]|ConvertFrom-Json
    $data2QuoteVol1Result = $data2QuoteVol1.Result

    $data2QuoteVol2 = $data2[15]|ConvertFrom-Json
    $data2QuoteVol2ResultCut = $data2QuoteVol2.ResultCut

    $data2SellQuoteVol1 = $data2[18]|ConvertFrom-Json
    $data2SellQuoteVol1Result = $data2SellQuoteVol1.Result

    $data2SellQuoteVol2 = $data2[19]|ConvertFrom-Json
    $data2SellQuoteVol2ResultCut = $data2SellQuoteVol2.ResultCut

    $data2BuyQuoteVol1 = $data2[22]|ConvertFrom-Json
    $data2BuyQuoteVol1Result = $data2BuyQuoteVol1.Result

    $data2BuyQuoteVol2 = $data2[23]|ConvertFrom-Json
    $data2BuyQuoteVol2ResultCut = $data2BuyQuoteVol2.ResultCut

    <# PRICE OLD VS LAST #>
    $data2OldLast1 = $data2[26]|ConvertFrom-Json
    $data2OldLast1Result = $data2OldLast1.Result

    $data2OldLast2 = $data2[27]|ConvertFrom-Json
    $data2OldLast2ResultCut = $data2OldLast2.ResultCut

    <# PRICE LAST VS ACTUAL #>
    $data2FromJsonSelectIndex = $data2[30]|ConvertFrom-Json
    $data2FromJsonSelectIndexStep = $data2FromJsonSelectIndex.Step
    $data2FromJsonSelectIndexResult = $data2FromJsonSelectIndex.Result
    $data2FromJsonSelectIndexRatio = $data2FromJsonSelectIndex.Ratio
    $data2FromJsonSelectIndexOpenPrice = $data2FromJsonSelectIndex.OpenPrice

    <# TOTAL TRADE LAST VS ACTUAL #>
    $data2TotalTrade1 = $data2[34]|ConvertFrom-Json
    $data2TotalTrade1Result = $data2TotalTrade1.Result

    $data2TotalTrade2 = $data2[35]|ConvertFrom-Json
    $data2TotalTrade2ResultCut = $data2TotalTrade2.ResultCut

    <# ACTUAL DETAIL TABLE #>
    $data2FromJsonSelectIndex = $data2[38]|ConvertFrom-Json
    $data2FromJsonSelectIndexCloseTime = $data2FromJsonSelectIndex.CloseTime
    $oUNIXDate=((Get-Date 01.01.1970)).AddMinutes(120)+([System.TimeSpan]::frommilliseconds($data2FromJsonSelectIndexCloseTime))

    <# MACHINE LEARNING RATIO PROCESS #>
    $data2FromJsonSelectIndexRatioCount = $data2FromJsonSelectIndexRatio.Count
    $RatioNum = 0
    $initNum = 0
    $bb = 0
    $ss = 0

    1..$data2FromJsonSelectIndexRatioCount | % {
        Write-Host -f Magenta '---'$RatioNum '---------------------------------------------'
        if($RatioNum -eq 0){
            [double]$RatioActual = $data2FromJsonSelectIndexRatio[$RatioNum]
            [double]$OpenPriceActual = $data2FromJsonSelectIndexOpenPrice[$RatioNum]
        }
        else{
            [double]$RatioActual = $data2FromJsonSelectIndexRatio[$RatioNum]
            [double]$RatioLast = $data2FromJsonSelectIndexRatio[$RatioNum-1]
            [double]$OpenPriceActual = $data2FromJsonSelectIndexOpenPrice[$RatioNum]
            [double]$OpenPriceLast = $data2FromJsonSelectIndexOpenPrice[$RatioNum-1]
        }

        if($RatioActual){
            if($RatioLast){
                if($RatioActual -match '-'){
                    <# MINUS #>
                    if($RatioLast -gt $RatioActual){$p--;$b++}
                    elseif($RatioLast -lt $RatioActual){$p++;$b++}
                    elseif($RatioLast -eq $RatioActual){}
                }
                else{
                    <# PLUS #>
                    if($RatioLast -gt $RatioActual){$p--;$s++}
                    elseif($RatioLast -lt $RatioActual){$p++;$s++}
                    elseif($RatioLast -eq $RatioActual){}
                }
            }
            else{
                if($RatioActual -match '-'){
                    <# MINUS #>
                    $p--;$b++
                }
                else{
                    <# PLUS #>
                    $p++;$s++
                }    
            }
        }
        else{
            Write-Host 'Ratio actual is null'
        }

        if($b -gt 0){
            $RatioSyncB += $RatioActual
            $b = 0
            $bb++
        }
        elseif($s -gt 0){
            $RatioSyncS += $RatioActual
            $s = 0
            $ss++
        }
      
        <# STEP RATIO SYNC #>
        if($RatioNum -eq 0){
            $RatioSync0 = $RatioSyncB+$RatioSyncS
            $RatioActual0 = $RatioActual
            if($p -eq 0){$exitCode=1}
            elseif($p -gt 0){$exitCode=2}
            elseif($p -lt 0){$exitCode=3}
        }
        elseif($RatioNum -eq 1){
            $RatioSync1 = $RatioSyncB+$RatioSyncS
            $RatioActual1 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=4
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=5
                }
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=6
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=7
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    $exitCode=8
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    $exitCode=9
                }                
            }
        }
        elseif($RatioNum -eq 2){
            $RatioSync2 = $RatioSyncB+$RatioSyncS
            $RatioActual2 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=10
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=11
                    }                    
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=12
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=13
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=14
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=15
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=16
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=17
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=18
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=19
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        $exitCode=20
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        $exitCode=21
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 3){
            $RatioSync3 = $RatioSyncB+$RatioSyncS
            $RatioActual3 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=22
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=23
                        }
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=24
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=25
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=26
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=27
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=28
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=29
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=30
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=31
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=32
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=33
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=34
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=35
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=36
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=37
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=38
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=39
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=40
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=41
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=42
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=43
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            $exitCode=44
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            $exitCode=45
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 4){
            $RatioSync4 = $RatioSyncB+$RatioSyncS
            $RatioActual4 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=46
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=47
                            }
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=48
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=49
                            }                            
                        }
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=50
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=51
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=52
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=53
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=54
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=55
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=56
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=57
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=58
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=59
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=60
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=61
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=62
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=63
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=64
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=65
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=66
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=67
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=68
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=69
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=70
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=71
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=72
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=73
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=74
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=75
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=76
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=77
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=78
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=79
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=80                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=81
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=82
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=83
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=84
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=85
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=86
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=87
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=88
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=89
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=90
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=91
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                $exitCode=92
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                $exitCode=93
                            }                            
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 5){
            $RatioSync5 = $RatioSyncB+$RatioSyncS
            $RatioActual5 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=94
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=95
                                }
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=96
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=97
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=98
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=99
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=100
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=101
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=102
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=103
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=104
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=105
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=106
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=107
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=108
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=109
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=110
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=111
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=112
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=113
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=114
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=115
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=116
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=117
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=118
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=119
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=120
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=121
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=122
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=123
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=124
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=125
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=126
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=127
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=128
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=129
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=130
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=131
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=132
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=133
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=134
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=135
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=136
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=137
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=138
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=139
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=140
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=141
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=142
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=143
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=144
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=145
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=146
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=147
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=148
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=149
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=150
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=151
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=152
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=153
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=154
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=155
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=156
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=157
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=158
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=159
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=160
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=161
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=162
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=163
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=164
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=165
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=166
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=167
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=168
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=169
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=170
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=171
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=172
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=173
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=174
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=175
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=176
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=177
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=178
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=179
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=180
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=181
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=182
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=183
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=184
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=185
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=186
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=187
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    $exitCode=188
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    $exitCode=189
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
        }
        elseif($RatioNum -eq 6){
            $RatioSync6 = $RatioSyncB+$RatioSyncS
            $RatioActual6 = $RatioActual
            if($p -eq 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=190
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=191
                                    }
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=192
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=193
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=194
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=195
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=196
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=197
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=198
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=199
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=200
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=201
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=202
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=203
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=204
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=205
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=206
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=207
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=208
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=209
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=210
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=211
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=212
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=213
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=214
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=215
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=216
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=217
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=218
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=219
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=220
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=221
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=222
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=223
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=224
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=225
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=226
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=227
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=228
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=229
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=230
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=231
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=232
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=233
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=234
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=235                                      
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=236
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=237                                        
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=238
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=239
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=240
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=241
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=242
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=243
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=244
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=245
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=246
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=247
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=248
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=249
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=250
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=251
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=252
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=253
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -gt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=254
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=255
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=256
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=257
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=258
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=259
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=260
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=261
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=262
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=263
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=264
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=265
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=266
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=267
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=268
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=269                                       
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=270
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=271
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=272
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=274
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=275
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=276
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=277
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=278
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=279
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=280
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=281
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=282
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=283
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=284
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=285
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=286
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=287
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=288
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=289
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=290
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=291
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=292
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=293
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=294
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=295
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=296
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=297
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=298
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=299
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=300
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=301
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=302
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=303
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=304
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=305
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=306
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=307
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=308
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=309
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=310
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=311
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=312
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=313
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=314
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=315
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=316
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=317
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=318
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
            elseif($p -lt 0){
                if($RatioSync0 -le $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=319
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=320
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=321
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=322
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=323
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=324
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=325
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=326
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=327
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=328
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=329
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=330
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=331
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=332
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=333
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=334
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=335
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=336
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=337
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=338
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=339
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=340
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=341
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=342
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=343
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=344
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=345
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=346
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=347
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=348
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=349
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=350
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }
                elseif($RatioSync0 -ge $RatioSync1){
                    if($RatioSync1 -le $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=351
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=352
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=353
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=354
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=355                    
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=356
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=357                    
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=358
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=359
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=360
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=361
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=362
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=363
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=364
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=365
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=366
                                    }                                    
                                }                                
                            }                            
                        }                    
                    }
                    elseif($RatioSync1 -ge $RatioSync2){
                        if($RatioSync2 -le $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=367
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=368
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=369
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=370
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=371
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=372
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=373
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=374
                                    }                                    
                                }                                
                            }                    
                        }
                        elseif($RatioSync2 -ge $RatioSync3){
                            if($RatioSync3 -le $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=375
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=376
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=377
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=378
                                    }                                    
                                }                    
                            }
                            elseif($RatioSync3 -ge $RatioSync4){
                                if($RatioSync4 -le $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=379
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=380
                                    }                    
                                }
                                elseif($RatioSync4 -ge $RatioSync5){
                                    if($RatioSync5 -le $RatioSync6){
                                        $exitCode=381
                                    }
                                    elseif($RatioSync5 -ge $RatioSync6){
                                        $exitCode=382
                                    }                                    
                                }                                
                            }                            
                        }                        
                    }                       
                }                
            }
        }

        if($RatioNum -gt 6){
            $RatioSync0 = $RatioSyncB+$RatioSyncS
            $RatioActual0 = $RatioActual
            if($p -eq 0){
                $getLongContentGc|iex
            }
            elseif($p -gt 0){
                $getLongContentGc|iex
            }
            elseif($p -lt 0){
                $getLongContentGc|iex
            }
        }



        $conditionCreator = 'if'+'('+"$con1"+' '+'-le'+' '+"$con2"+')'+'{'+"$conRepeat"+'}'+'elseif'+'('+"$con1"+' '+'-ge'+' '+"$con2"+')'+'{'+"$conRepeat"+'}'

        $diff0 = $data2FromJsonSelectIndexResult[$RatioNum]
        $diff1 = $data2BaseVol1Result[$RatioNum]
        $diff2 = $data2BaseVol2ResultCut[$RatioNum]
        $diff3 = $data2SellBaseVol1Result[$RatioNum]
        $diff4 = $data2SellBaseVol2ResultCut[$RatioNum]
        $diff5 = $data2BuyBaseVol1Result[$RatioNum]
        $diff6 = $data2BuyBaseVol2ResultCut[$RatioNum]
        $diff7 = $data2QuoteVol1Result[$RatioNum]
        $diff8 = $data2QuoteVol2ResultCut[$RatioNum]
        $diff9 = $data2SellQuoteVol1Result[$RatioNum]
        $diff10 = $data2SellQuoteVol2ResultCut[$RatioNum]
        $diff11 = $data2BuyQuoteVol1Result[$RatioNum]
        $diff12 = $data2BuyQuoteVol2ResultCut[$RatioNum]
        $diff13 = $data2TotalTrade1Result[$RatioNum]
        $diff14 = $data2TotalTrade2ResultCut[$RatioNum]
        $diff15 = $data2OldLast1Result[$RatioNum]
        $diff16 = $data2OldLast2ResultCut[$RatioNum]
        $diffResult = $diff0+$diff1+$diff2+$diff3+$diff4+$diff5+$diff6+$diff7+$diff8+$diff9+$diff10+$diff11+$diff12+$diff13+$diff14+$diff15+$diff16

        
        if($p -ge 17){$exitCode = "$diffResult"+'P6P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 16){$exitCode = "$diffResult"+'P5P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 15){$exitCode = "$diffResult"+'P4P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 14){$exitCode = "$diffResult"+'P3P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 13){$exitCode = "$diffResult"+'P2P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 12){$exitCode = "$diffResult"+'P1P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 11){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 10){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 9){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 8){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 7){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 6){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 5){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 4){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 3){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 2){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 1){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq 0){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -1){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -2){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -3){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -4){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -5){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -6){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -7){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -8){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -9){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -10){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -11){$exitCode = "$diffResult"+'P'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -12){$exitCode = "$diffResult"+'P1M'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -13){$exitCode = "$diffResult"+'P2M'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -14){$exitCode = "$diffResult"+'P3M'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -15){$exitCode = "$diffResult"+'P4M'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -eq -16){$exitCode = "$diffResult"+'P5M'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}
        elseif($p -le -17){$exitCode = "$diffResult"+'P6M'+"$p"+'E'+"$exitCode"+'-'+"$bb"+"$ss"}

        $RatioSync = $RatioSyncB+$RatioSyncS
        $infinityExitCode += $diffResult
        Write-Host -f Green 'Code: ' -NoNewline;Write-Host $exitCode
        Write-Host -f Yellow 'Last: ' -NoNewline;Write-Host $RatioLast
        Write-Host -f Yellow 'Actual: ' -NoNewline;Write-Host $RatioActual
        Write-Host -f Yellow 'Sync: ' -NoNewline;Write-Host $RatioSync
        Write-Host -f Yellow 'SyncBuy: ' -NoNewline;Write-Host $RatioSyncB
        Write-Host -f Yellow 'SyncSell: ' -NoNewline;Write-Host $RatioSyncS
        Write-Host -f Magenta "Point: $p "

        $arraySyncRatioPSCO=$null
        $arraySyncRatioPSCO=@()

        $arraySyncRatioPSCO=[PSCustomObject]@{
            Sync = $RatioSync
            SyncBuy = $RatioSyncB
            SyncSell = $RatioSyncS
        }

        $global:arraySyncRatio100MP+=$arraySyncRatioPSCO        

        $RatioNum++
    }
    Save-Ratio100M -Ratio $RatioSync -RatioBuy $RatioSyncB -RatioSell $RatioSyncS -Code $exitCode
    Save-DataWorkflowMachineLearning100sync -ExitCode $infinityExitCode -Type '100sync'
    $global:sendInfinityExitCode = $infinityExitCode
    Write-Host -f Red 'Close Time: ' -NoNewline;Write-Host $oUNIXDate
}
function Save-Ratio100M {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [double]$Ratio,
        [Parameter(Position=1,Mandatory=$true)]
        [double]$RatioBuy,
        [Parameter(Position=2,Mandatory=$true)]
        [double]$RatioSell,
        [Parameter(Position=3,Mandatory=$true)]
        [string]$Code
    )
    process{
        $workFlowRatioGlobalFilePath = ("$dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'ratio'+'\')
        if(Test-Path $workFlowRatioGlobalFilePath){
            $workFlowRatioDate = Get-Date -Format yyyy-MM-dd
            $workFlowRatioTime = Get-Date -Format HH-mm-ss-fffff
            $workFlowRatioGlobalFilePathCurrentDirectory = ("$workFlowRatioGlobalFilePath"+"$workFlowRatioDate"+'\')
            if(Test-Path $workFlowRatioGlobalFilePathCurrentDirectory){
                $workFlowRatioGlobalFilePathCurrentRatioTime = ("$workFlowRatioGlobalFilePathCurrentDirectory"+'100M---'+"$workFlowRatioTime"+'.json')
                $ratioJson = '['+'{'+'"'+'ratio'+'"'+':'+'"'+"$Ratio"+'"'+','+'"'+'ratioBuy'+'"'+':'+'"'+"$RatioBuy"+'"'+','+'"'+'ratioSell'+'"'+':'+'"'+"$RatioSell"+'"'+','+'"'+'code'+'"'+':'+'"'+"$Code"+'"'+'}'
                New-Item -ItemType File $workFlowRatioGlobalFilePathCurrentRatioTime -Value $ratioJson
            }
        }
        else{
            New-Item -ItemType Directory $workFlowRatioGlobalFilePath
            $workFlowRatioDate = Get-Date -Format yyyy-MM-dd
            $workFlowRatioTime = Get-Date -Format HH-mm-ss-fffff
            $workFlowRatioGlobalFilePathCurrentDirectory = ("$workFlowRatioGlobalFilePath"+"$workFlowRatioDate"+'\')
            New-Item -ItemType Directory $workFlowRatioGlobalFilePathCurrentDirectory
            $workFlowRatioGlobalFilePathCurrentRatioTime = ("$workFlowRatioGlobalFilePathCurrentDirectory"+'100M---'+"$workFlowRatioTime"+'.json')
            $ratioJson = '['+'{'+'"'+'ratio'+'"'+':'+'"'+"$Ratio"+'"'+','+'"'+'ratioBuy'+'"'+':'+'"'+"$RatioBuy"+'"'+','+'"'+'ratioSell'+'"'+':'+'"'+"$RatioSell"+'"'+','+'"'+'code'+'"'+':'+'"'+"$Code"+'"'+'}'
            New-Item -ItemType File $workFlowRatioGlobalFilePathCurrentRatioTime -Value $ratioJson
        }
    }
    end{
        $global:RatioGlobal = $Ratio
        $global:RatioBuyGlobal = $RatioBuy
        $global:RatioSellGlobal = $RatioSell
        $global:CodeGlobal = $Code
    }
}
function Save-DataWorkflow {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$ExitCode,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Type
    )
    process{
        switch ($Type) {
            '100sync' {$exitCode100Sync = $ExitCode;$workFlow=$true}
            '4sync' {$exitCode4Sync = $ExitCode;$workFlow=$true}
            'sync' {$exitCodeSync = $ExitCode;$workFlow=$true}
            '1init' {$exitCodeInit1 = $ExitCode;$workFlow=$true}
            '2init' {$exitCodeInit2 = $ExitCode;$workFlow=$true}
        }
        if($workFlow -eq $true){
            if(Test-Path $dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath){
                $workFlowDate = Get-Date -Format yyyy-MM-dd
                $workFlowTime = Get-Date -Format HH-mm-ss-fffff
                $createWorkFlowDateFilePath = ("$dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath"+"$Symbol"+'\'+"$workFlowDate"+'\')
                if(Test-Path $createWorkFlowDateFilePath){
                    if($exitCode100Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'100sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode100Sync
                        $exitCode100Sync = $null
                    }
                    elseif($exitCode4Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'4sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeSync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeInit1){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'1init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit1
                        $exitCodeInit1 = $null
                    }
                    elseif($exitCodeInit2){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'2init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit2
                        $exitCodeInit2 = $null
                    }
                }
                else{
                    New-Item -ItemType Directory $createWorkFlowDateFilePath
                    Start-Sleep -Milliseconds 500
                    if($exitCode100Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'100sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode100Sync
                        $exitCode100Sync = $null
                    }
                    elseif($exitCode4Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'4sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeSync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeInit1){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'1init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit1
                        $exitCodeInit1 = $null
                    }
                    elseif($exitCodeInit2){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'2init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit2
                        $exitCodeInit2 = $null
                    }
                }
            }
        }
        else{
            Write-Host -f Red 'Type is nod valid'
        }       
    }
}
function Save-DataWorkflowMachineLearning4sync {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$ExitCode,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Type
    )
    process{
        switch ($Type) {
            '100sync' {$exitCode100Sync = $ExitCode;$workFlow=$true}
            '4sync' {$exitCode4Sync = $ExitCode;$workFlow=$true}
            'sync' {$exitCodeSync = $ExitCode;$workFlow=$true}
            '1init' {$exitCodeInit1 = $ExitCode;$workFlow=$true}
            '2init' {$exitCodeInit2 = $ExitCode;$workFlow=$true}
        }
        if($workFlow -eq $true){
            if(Test-Path $dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath){
                $workFlowDate = Get-Date -Format yyyy-MM-dd
                $workFlowTime = Get-Date -Format HH-mm-ss-fffff
                $createWorkFlowDateFilePath = ("$dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'MachineLearning4sync'+'\'+"$workFlowDate"+'\')
                if(Test-Path $createWorkFlowDateFilePath){
                    if($exitCode100Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'100sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode100Sync
                        $exitCode100Sync = $null
                    }
                    elseif($exitCode4Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'4sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode4Sync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeSync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeInit1){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'1init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit1
                        $exitCodeInit1 = $null
                    }
                    elseif($exitCodeInit2){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'2init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit2
                        $exitCodeInit2 = $null
                    }
                }
                else{
                    New-Item -ItemType Directory $createWorkFlowDateFilePath
                    Start-Sleep -Milliseconds 500
                    if($exitCode100Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'100sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode100Sync
                        $exitCode100Sync = $null
                    }
                    elseif($exitCode4Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'4sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode4Sync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeSync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeInit1){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'1init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit1
                        $exitCodeInit1 = $null
                    }
                    elseif($exitCodeInit2){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'2init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit2
                        $exitCodeInit2 = $null
                    }
                }
            }
        }
        else{
            Write-Host -f Red 'Type is nod valid'
        }       
    }
}
function Save-DataWorkflowMachineLearning5sync {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$ExitCode,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Type
    )
    process{
        switch ($Type) {
            '100sync' {$exitCode100Sync = $ExitCode;$workFlow=$true}
            '5sync' {$exitCode5Sync = $ExitCode;$workFlow=$true}
            '4sync' {$exitCode4Sync = $ExitCode;$workFlow=$true}
            'sync' {$exitCodeSync = $ExitCode;$workFlow=$true}
            '1init' {$exitCodeInit1 = $ExitCode;$workFlow=$true}
            '2init' {$exitCodeInit2 = $ExitCode;$workFlow=$true}
        }
        if($workFlow -eq $true){
            if(Test-Path $dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath){
                $workFlowDate = Get-Date -Format yyyy-MM-dd
                $workFlowTime = Get-Date -Format HH-mm-ss-fffff
                $createWorkFlowDateFilePath = ("$dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'MachineLearning5sync'+'\'+"$workFlowDate"+'\')
                if(Test-Path $createWorkFlowDateFilePath){
                    if($exitCode100Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'100sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode100Sync
                        $exitCode100Sync = $null
                    }
                    elseif($exitCode5Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'5sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode5Sync
                        $exitCode5Sync = $null
                    }                    
                    elseif($exitCode4Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'4sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode4Sync
                        $exitCode4Sync = $null
                    }
                    elseif($exitCodeSync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeInit1){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'1init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit1
                        $exitCodeInit1 = $null
                    }
                    elseif($exitCodeInit2){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'2init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit2
                        $exitCodeInit2 = $null
                    }
                }
                else{
                    New-Item -ItemType Directory $createWorkFlowDateFilePath
                    Start-Sleep -Milliseconds 500
                    if($exitCode100Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'100sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode100Sync
                        $exitCode100Sync = $null
                    }
                    elseif($exitCode5Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'5sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode5Sync
                        $exitCode5Sync = $null
                    }                              
                    elseif($exitCode4Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'4sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode4Sync
                        $exitCode4Sync = $null
                    }
                    elseif($exitCodeSync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeInit1){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'1init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit1
                        $exitCodeInit1 = $null
                    }
                    elseif($exitCodeInit2){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'2init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit2
                        $exitCodeInit2 = $null
                    }
                }
            }
        }
        else{
            Write-Host -f Red 'Type is nod valid'
        }       
    }
}
function Save-DataWorkflowMachineLearning100sync {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$ExitCode,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Type
    )
    process{
        switch ($Type) {
            '100sync' {$exitCode100Sync = $ExitCode;$workFlow=$true}
            '4sync' {$exitCode4Sync = $ExitCode;$workFlow=$true}
            'sync' {$exitCodeSync = $ExitCode;$workFlow=$true}
            '1init' {$exitCodeInit1 = $ExitCode;$workFlow=$true}
            '2init' {$exitCodeInit2 = $ExitCode;$workFlow=$true}
        }
        if($workFlow -eq $true){
            if(Test-Path $dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath){
                $workFlowDate = Get-Date -Format yyyy-MM-dd
                $workFlowTime = Get-Date -Format HH-mm-ss-fffff
                $createWorkFlowDateFilePath = ("$dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'MachineLearning100sync'+'\'+"$workFlowDate"+'\')
                if(Test-Path $createWorkFlowDateFilePath){
                    if($exitCode100Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'100sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode100Sync
                        $exitCode100Sync = $null
                    }
                    elseif($exitCode4Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'4sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeSync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeInit1){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'1init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit1
                        $exitCodeInit1 = $null
                    }
                    elseif($exitCodeInit2){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'2init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit2
                        $exitCodeInit2 = $null
                    }
                }
                else{
                    New-Item -ItemType Directory $createWorkFlowDateFilePath
                    Start-Sleep -Milliseconds 500
                    if($exitCode100Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'100sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCode100Sync
                        $exitCode100Sync = $null
                    }
                    elseif($exitCode4Sync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'4sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeSync){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'sync'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeSync
                        $exitCodeSync = $null
                    }
                    elseif($exitCodeInit1){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'1init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit1
                        $exitCodeInit1 = $null
                    }
                    elseif($exitCodeInit2){
                        New-Item -ItemType File ("$createWorkFlowDateFilePath"+'2init'+'-'+"$workFlowTime"+'.txt') -Value $exitCodeInit2
                        $exitCodeInit2 = $null
                    }
                }
            }
        }
        else{
            Write-Host -f Red 'Type is nod valid'
        }       
    }
}
function Search-ExcSelection {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$ExitCode
    )
    process{
        $paradoxConditionSC = {
            [double]$sendParadox = $sendParadox
            if($sendParadox){
                if($sendParadox -gt 90){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }
                elseif($sendParadox -gt 80){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }
                elseif($sendParadox -gt 70){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }
                elseif($sendParadox -gt 60){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }
                elseif($sendParadox -gt 50){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }
                elseif($sendParadox -gt 40){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }
                elseif($sendParadox -gt 30){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }
                elseif($sendParadox -gt 20){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }
                elseif($sendParadox -gt 15){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$true
                    }
                }                
                elseif($sendParadox -gt 10){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$false
                    }
                }
                elseif($sendParadox -gt 5){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$false
                    }
                }
                elseif($sendParadox -lt 5){
                    if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                        $requestParadoxLong=$false
                    }
                }

                $global:ResultParadoxLongValue100MP=$sendParadox
                $global:ResultParadoxLongCondition100MP=$requestParadoxLong

                if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                    $paradoxJson = '['+'{'+'"'+'Paradox'+'"'+':'+'"'+"$sendParadox"+'"'+','+'"'+'ratioResult'+'"'+':'+'"'+"$ratioResult"+'"'+','+'"'+'ScrapeData'+'"'+':'+'"'+"$sendInfinityExitCode"+'"'+','+'"'+'CollectionData'+'"'+':'+'"'+"$createFilePathGcJsonExitCode"+'"'+'}'+']'
                }
                elseif($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                    $paradoxJson = '['+'{'+'"'+'Paradox'+'"'+':'+'"'+"$sendParadox"+'"'+','+'"'+'ratioResult'+'"'+':'+'"'+"$ratioResult"+'"'+','+'"'+'ScrapeData'+'"'+':'+'"'+"$sendInfinityExitCodeShort"+'"'+','+'"'+'CollectionData'+'"'+':'+'"'+"$ExitCodeEditReplace"+'"'+'}'+']'
                }

                $paradoxDate = Get-Date -Format yyyy-MM-dd
                $paradoxTime = Get-Date -Format HH-mm-ss-fffff
                $paradoxConditionResultSaveFilePath = ("$dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'paradoxResult'+'\'+"$collectionSide"+'\'+"$paradoxDate"+'\')
                if(Test-Path $paradoxConditionResultSaveFilePath){
                    New-Item -ItemType File ("$paradoxConditionResultSaveFilePath"+"$paradoxTime"+'.txt') -Value $paradoxJson
                }
                else{
                    New-Item -ItemType Directory $paradoxConditionResultSaveFilePath
                    New-Item -ItemType File ("$paradoxConditionResultSaveFilePath"+"$paradoxTime"+'.txt') -Value $paradoxJson
                }
                Write-Host -f Blue 'Paradox result: ' $sendParadox
            }
        }
        $paradoxConditionShortSC = {
            $getStatusRatioSC = {
                if($RatioGlobal -and $RatioBuyGlobal -and $RatioSellGlobal){
                    [double]$RatioNow = $RatioGlobal
                    [double]$RatioBuyNow = $RatioBuyGlobal
                    [double]$RatioSellNow = $RatioSellGlobal
                    [string]$CodeNow = $CodeGlobal
                    $global:RatioGlobal = $null
                    $global:RatioBuyGlobal = $null
                    $global:RatioSellGlobal = $null
                    $global:CodeGlobal = $null
                    if($RatioBuyNow -gt $RatioSellNow){
                        $ratioResult = 'DO'
                    }
                    elseif($RatioBuyNow -le $RatioSellNow){
                        $ratioResult = 'UP'
                    }
                }
                
                if($null -eq $ExitCodeEditReplace){
                    $ExcCollection = 'null'
                }
                elseif($ExitCodeEditReplace.Count -gt 1){
                    $ExcCollection = ($ExitCodeEditReplace[0]) -as 'string'
                }
                else{
                    $ExcCollection = $ExitCodeEditReplace -as 'string'
                }
                New-OrderCall -ExitCodeScraped $sendInfinityExitCodeShort -ExitCodeCollection $ExcCollection -Symbol $Symbol -Side $collectionSide
            }
            # 1 OPTION
            [double]$sendParadox = $sendParadox
            if($sendParadox){
                $ParadoxScriptBlock = {
                    if($sendParadox -gt 90){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 80){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 70){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 60){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 50){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 40){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 30){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 25){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 20){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }
                    elseif($sendParadox -gt 16){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $getStatusRatioSC|iex
                            $requestParadoxShort = $true
                        }
                    }                   
                    elseif($sendParadox -gt 15){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $requestParadoxShort = $false
                        }
                    }                
                    elseif($sendParadox -gt 10){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $requestParadoxShort = $false
                        }
                    }
                    elseif($sendParadox -gt 5){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $requestParadoxShort = $false
                        }
                    }
                    elseif($sendParadox -lt 5){
                        if($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                            $requestParadoxShort = $false
                        }
                    }
                }
                $ParadoxScriptBlock|iex
                $global:ResultParadoxShortValue5MP1=$sendParadox
                $global:ResultParadoxShortCondition5MP1=$requestParadoxShort

                if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                    $paradoxJson = '['+'{'+'"'+'Paradox'+'"'+':'+'"'+"$sendParadox"+'"'+','+'"'+'ratioResult'+'"'+':'+'"'+"$ratioResult"+'"'+','+'"'+'ScrapeData'+'"'+':'+'"'+"$sendInfinityExitCode"+'"'+','+'"'+'CollectionData'+'"'+':'+'"'+"$createFilePathGcJsonExitCode"+'"'+'}'+']'
                }
                elseif($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                    $paradoxJson = '['+'{'+'"'+'Paradox'+'"'+':'+'"'+"$sendParadox"+'"'+','+'"'+'ratioResult'+'"'+':'+'"'+"$ratioResult"+'"'+','+'"'+'ScrapeData'+'"'+':'+'"'+"$sendInfinityExitCodeShort"+'"'+','+'"'+'CollectionData'+'"'+':'+'"'+"$ExitCodeEditReplace"+'"'+'}'+']'
                }

                $paradoxDate = Get-Date -Format yyyy-MM-dd
                $paradoxTime = Get-Date -Format HH-mm-ss-fffff
                $paradoxConditionResultSaveFilePath = ("$dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'paradoxResult'+'\'+"$collectionSide"+'\'+"$paradoxDate"+'\')
                if(Test-Path $paradoxConditionResultSaveFilePath){
                    New-Item -ItemType File ("$paradoxConditionResultSaveFilePath"+"$paradoxTime"+'.txt') -Value $paradoxJson
                }
                else{
                    New-Item -ItemType Directory $paradoxConditionResultSaveFilePath
                    New-Item -ItemType File ("$paradoxConditionResultSaveFilePath"+"$paradoxTime"+'.txt') -Value $paradoxJson
                }
                Write-Host -f Blue 'Paradox result: ' $sendParadox
                if($requestParadoxShort -eq $true){
                    $ParadoxRepeatStop = 1
                }
            }
        }
        $paradoxConditionShortSellSC = {
            $getStatusRatioSC = {
                if($RatioGlobal -and $RatioBuyGlobal -and $RatioSellGlobal){
                    [double]$RatioNow = $RatioGlobal
                    [double]$RatioBuyNow = $RatioBuyGlobal
                    [double]$RatioSellNow = $RatioSellGlobal
                    [string]$CodeNow = $CodeGlobal
                    $global:RatioGlobal = $null
                    $global:RatioBuyGlobal = $null
                    $global:RatioSellGlobal = $null
                    $global:CodeGlobal = $null
                    if($RatioBuyNow -gt $RatioSellNow){
                        $ratioResult = 'DO'
                    }
                    elseif($RatioBuyNow -le $RatioSellNow){
                        $ratioResult = 'UP'
                    }
                }
                
                if($null -eq $ExitCodeEditReplace){
                    $ExcCollection = 'null'
                }
                elseif($ExitCodeEditReplace.Count -gt 1){
                    $ExcCollection = ($ExitCodeEditReplace[0]) -as 'string'
                }
                else{
                    $ExcCollection = $ExitCodeEditReplace -as 'string'
                }
                New-OrderCall -ExitCodeScraped $sendInfinityExitCodeShort -ExitCodeCollection $ExcCollection -Symbol $Symbol -Side $collectionSide
            }            
            # 1 OPTION
            [double]$sendParadox = $sendParadox
            if($sendParadox){
                $requestParadoxShort = $true
                $global:ResultParadoxShortValue5MP1=$sendParadox
                $global:ResultParadoxShortCondition5MP1=$requestParadoxShort

                # 2 OPTION try manual order call sell
                if($collectionSide -eq 'sell'){
                    $ActualKline = $data2[38]|ConvertFrom-Json
                    [double]$ActualKlineClosePrice = $ActualKline.ClosePrice
                    [double]$margin=$MarginParameter

                    $PidPath = ("$dataRunspaceOrderJobPIDFilePath"+"$Symbol"+'\')

                    if(Test-Path $PidPath){}
                    else{
                        New-Item -ItemType Directory $PidPath
                    }
                    
                    if($null -ne $ActualKlineClosePrice){
                        $walNum=0
                        1..$dataWalletFilePathGciCount | % {
                            $variableWalletName = 'wallet'+"$walNum"
                            $variableWalletData = '$'+'wallet'+"$walNum" | iex
                            $variableWalletFastWaitList = '$'+'WalletFastWaitList'+"$walNum" | iex
                            $variableWalletStepList = '['+'array'+']'+'$'+'global'+':'+'SelectStepList'+"$walNum"+'='+'@'+'()' | iex
                            
                            if($null -eq $variableWalletFastWaitList){
                                $variableWalletFastWaitList = 'null'
                                $variableWalletParadoxFastWaitList = '$'+'global'+':'+'WalletParadoxFastWaitList'+"$walNum"+'='+'0' | iex
                            }
                            else{
                                $WaitListJson = $variableWalletFastWaitList | convertfrom-json
                                $WaitListJsonCount = $WaitListJson.Count
                                if('null' -eq $WaitListJson){
                                    $requestParadoxShort = $false
                                }
                                elseif($WaitListJsonCount -eq 0){
                                    $requestParadoxShort = $false
                                }
                                elseif($WaitListJsonCount -eq 1){
                                    [double]$WaitListJsonQuoteQty = [math]::Round(($WaitListJson.QuoteQty),6)
                                    [double]$WaitListJsonPrice = $WaitListJson.Price
                                    [double]$PriceMargin = [math]::Round($WaitListJsonPrice*$margin,6)
                                    if($null -ne $PriceMargin -and $PriceMargin -le $ActualKlineClosePrice){
                                        $requestParadoxShort = $true
                                        $variableWalletStepListAdd = '$'+'global'+':'+'SelectStepList'+"$walNum"+'='+'0' | iex
                                        $variableWalletCummulativeQuoteQtyListAdd = '[double]'+'$'+'global'+':'+'CummulativeQuoteQtyList'+"$walNum"+'='+"$WaitListJsonQuoteQty" | iex
                                    }
                                    elseif($null -ne $PriceMargin -and $PriceMargin -gt $ActualKlineClosePrice){
                                        $requestParadoxShort = $false
                                    }
                                }
                                elseif($WaitListJsonCount -gt 1){
                                    $requestParadoxShortConNumPlus = 0
                                    $waitListNum = 0
                                    1..$WaitListJsonCount | % {
                                        [double]$WaitListJsonQuoteQty = [math]::Round((($WaitListJson[$waitListNum]).QuoteQty),6)
                                        [double]$WaitListJsonPrice = ($WaitListJson[$waitListNum]).Price
                                        [double]$PriceMargin = [math]::Round($WaitListJsonPrice*$margin,6)
                                        if($null -ne $PriceMargin -and $PriceMargin -le $ActualKlineClosePrice){
                                            $requestParadoxShortConNumPlus = 1
                                            $variableWalletStepListAdd = '$'+'global'+':'+'SelectStepList'+"$walNum"+'+='+"$waitListNum" | iex
                                            $variableWalletCummulativeQuoteQtyListAdd = '[double]'+'$'+'global'+':'+'CummulativeQuoteQtyList'+"$walNum"+'+='+"$WaitListJsonQuoteQty" | iex
                                        }
                                        elseif($null -ne $PriceMargin -and $PriceMargin -gt $ActualKlineClosePrice){
                                            
                                        }
                                        $waitListNum++
                                    }
                                    if($requestParadoxShortConNumPlus -eq 1){
                                        $requestParadoxShort = $true
                                    }
                                    else{
                                        $requestParadoxShort = $false
                                    }
                                    $requestParadoxShortConNumPlus = $null
                                }
                                $variableWalletParadoxFastWaitList = '$'+'global'+':'+'WalletParadoxFastWaitList'+"$walNum"+'='+'$'+"$requestParadoxShort" | iex
                            }
                            $walNum++
                        }
                    }
                }

                $getStatusRatioSC|iex

                if($sendInfinityExitCode -and $shortExc -eq $false -and $longExc -eq $true){
                    $paradoxJson = '['+'{'+'"'+'Paradox'+'"'+':'+'"'+"$sendParadox"+'"'+','+'"'+'ratioResult'+'"'+':'+'"'+"$ratioResult"+'"'+','+'"'+'ScrapeData'+'"'+':'+'"'+"$sendInfinityExitCode"+'"'+','+'"'+'CollectionData'+'"'+':'+'"'+"$createFilePathGcJsonExitCode"+'"'+'}'+']'
                }
                elseif($sendInfinityExitCodeShort -and $shortExc -eq $true -and $longExc -eq $false){
                    $paradoxJson = '['+'{'+'"'+'Paradox'+'"'+':'+'"'+"$sendParadox"+'"'+','+'"'+'ratioResult'+'"'+':'+'"'+"$ratioResult"+'"'+','+'"'+'ScrapeData'+'"'+':'+'"'+"$sendInfinityExitCodeShort"+'"'+','+'"'+'CollectionData'+'"'+':'+'"'+"$ExitCodeEditReplace"+'"'+'}'+']'
                }

                $paradoxDate = Get-Date -Format yyyy-MM-dd
                $paradoxTime = Get-Date -Format HH-mm-ss-fffff
                $paradoxConditionResultSaveFilePath = ("$dataExcConEvaWorkFlowCollectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'paradoxResult'+'\'+"$collectionSide"+'\'+"$paradoxDate"+'\')
                if(Test-Path $paradoxConditionResultSaveFilePath){
                    New-Item -ItemType File ("$paradoxConditionResultSaveFilePath"+"$paradoxTime"+'.txt') -Value $paradoxJson
                }
                else{
                    New-Item -ItemType Directory $paradoxConditionResultSaveFilePath
                    New-Item -ItemType File ("$paradoxConditionResultSaveFilePath"+"$paradoxTime"+'.txt') -Value $paradoxJson
                }
                Write-Host -f Blue 'Paradox result: ' $sendParadox
                if($requestParadoxShort -eq $true){
                    $ParadoxRepeatStop = 1
                }
            }
        }        
        $klineProcessCondition = {
            if($klineXnum -eq 0){
                switch (1,2,3) {
                    1 { $synchronizedKlineServices100M|iex }
                    2 { Synchronization-Ratio100M }
                    3 { $klineXnum++ }
                }
            }
        }
        $compare5CharBuy = {
            if($compare5CharBuyVariableOptions -eq 1){
                $searchIndexName = $ExitCodeList
            }
            else{
                $searchIndexName = $getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEdit
            }
            $ParadoxRepeatStop = 0
            $searchIndexNameCount = $searchIndexName.Count
            $searchIndexNameNum = 0
            $klineXnum = 0
            if($searchIndexNameCount -eq 1){
                $ExitCodeEditReplace = $searchIndexName -replace '.*-'
                $createFilePath = ("$dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'buy'+'\'+"$ExitCodeEditReplace"+'.json')
                $createFilePathGc = gc $createFilePath
                $createFilePathGcJson = $createFilePathGc | ConvertFrom-Json
                $createFilePathGcJsonType = $createFilePathGcJson.Type
                $global:createFilePathGcJsonExitCode = $createFilePathGcJson.ExitCode
                $collectionSide = 'buy'
                switch (1,2) {
                    1 { $compareParadoxProcessShort|iex }
                    2 { $shortExc=$true;$longExc=$false;$paradoxConditionShortSC|iex }
                }
                if($requestParadoxShort -eq $true){
                    switch (1,2,3) {
                        1 { $klineProcessCondition|iex }
                        2 { $compareParadoxProcess|iex }          
                        3 { $shortExc=$false;$longExc=$true;$paradoxConditionSC|iex }
                    }
                }
                $requestParadoxShort = $false
            }
            elseif($searchIndexNameCount -gt 1){
                1..$searchIndexNameCount | % {
                    $searchIndexNameSelectIndex = $searchIndexName[$searchIndexNameNum]
                    $ExitCodeEditReplace = $searchIndexNameSelectIndex -replace '.*-'
                    $createFilePath = ("$dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'buy'+'\'+"$ExitCodeEditReplace"+'.json')
                    $createFilePathGc = gc $createFilePath
                    $createFilePathGcJson = $createFilePathGc | ConvertFrom-Json
                    $createFilePathGcJsonType = $createFilePathGcJson.Type
                    $global:createFilePathGcJsonExitCode = $createFilePathGcJson.ExitCode
                    $collectionSide = 'buy'
                    if($ParadoxRepeatStop -eq 1){}
                    elseif($ParadoxRepeatStop -eq 0){
                        switch (1,2) {
                            1 { $compareParadoxProcessShort|iex }
                            2 { $shortExc=$true;$longExc=$false;$paradoxConditionShortSC|iex }
                        }
                        if($requestParadoxShort -eq $true){
                            switch (1,2,3) {
                                1 { $klineProcessCondition|iex }
                                2 { $compareParadoxProcess|iex }          
                                3 { $shortExc=$false;$longExc=$true;$paradoxConditionSC|iex }
                            }
                        }
                        $requestParadoxShort = $false
                        $searchIndexNameNum++                        
                    }                    
                }
            }

            $sendParadox = $null
            $global:sendInfinityExitCodeShort = $null
            $global:sendInfinityExitCode = $null
            $global:createFilePathGcJsonExitCode = $null
        }
        $compare5CharSell = {
            if($compare5CharSellVariableOptions -eq 1){
                $searchIndexName = $ExitCodeList
            }
            else{
                $searchIndexName = $getWorkFlowDataSelectionGciListSell2 -match $ExitCodeEdit
            }
            $ParadoxRepeatStop = 0
            $searchIndexNameCount = $searchIndexName.Count
            $searchIndexNameNum = 0
            $klineXnum = 0
            if($searchIndexNameCount -eq 1){
                $ExitCodeEditReplace = $searchIndexName -replace '.*-'
                $createFilePath = ("$dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'sell'+'\'+"$ExitCodeEditReplace"+'.json')
                $createFilePathGc = gc $createFilePath
                $createFilePathGcJson = $createFilePathGc | ConvertFrom-Json
                $createFilePathGcJsonType = $createFilePathGcJson.Type
                $global:createFilePathGcJsonExitCode = $createFilePathGcJson.ExitCode
                $collectionSide = 'sell'
                switch (1,2) {
                    1 { $compareParadoxProcessShort|iex }
                    2 { $shortExc=$true;$longExc=$false;$paradoxConditionShortSellSC|iex }
                }
                if($requestParadoxShort -eq $true){
                    switch (1,2,3) {
                        1 { $klineProcessCondition|iex }
                        2 { $compareParadoxProcess|iex }          
                        3 { $shortExc=$false;$longExc=$true;$paradoxConditionSC|iex }
                    }
                }
                $requestParadoxShort = $false
            }
            elseif($searchIndexNameCount -gt 1){
                1..$searchIndexNameCount | % {
                    $searchIndexNameSelectIndex = $searchIndexName[$searchIndexNameNum]
                    $ExitCodeEditReplace = $searchIndexNameSelectIndex -replace '.*-'
                    $createFilePath = ("$dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'sell'+'\'+"$ExitCodeEditReplace"+'.json')
                    $createFilePathGc = gc $createFilePath
                    $createFilePathGcJson = $createFilePathGc | ConvertFrom-Json
                    $createFilePathGcJsonType = $createFilePathGcJson.Type
                    $global:createFilePathGcJsonExitCode = $createFilePathGcJson.ExitCode
                    $collectionSide = 'sell'
                    if($ParadoxRepeatStop -eq 1){}
                    elseif($ParadoxRepeatStop -eq 0){
                        switch (1,2) {
                            1 { $compareParadoxProcessShort|iex }
                            2 { $shortExc=$true;$longExc=$false;$paradoxConditionShortSC|iex }
                        }
                        if($requestParadoxShort -eq $true){
                            switch (1,2,3) {
                                1 { $klineProcessCondition|iex }
                                2 { $compareParadoxProcess|iex }          
                                3 { $shortExc=$false;$longExc=$true;$paradoxConditionSC|iex }
                            }
                        }
                        $requestParadoxShort = $false
                        $searchIndexNameNum++
                    }
                }
            }
            $sendParadox = $null
            $global:sendInfinityExitCodeShort = $null
            $global:sendInfinityExitCode = $null
            $global:createFilePathGcJsonExitCode = $null
        }

        $global:ExitCodeDataShort = @()
        $global:ExitCodeDataLong = @()

        if($ExitCode.Length -eq 75){
            $ExitCodeEdit = (((($ExitCode.SubString(0,1))+$ExitCode.SubString(15,1))+$ExitCode.SubString(30,1))+$ExitCode.SubString(45,1))+$ExitCode.SubString(60,1)
            $ExitCodeEdit
            Write-Host '000'
            if($null -ne $ExitCodeEdit -and $null -ne $getWorkFlowDataSelectionGciListBuy2 -and ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEdit).Count -gt 0 -and $false -ne ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEdit).Count){
                Write-Host '111'
                $global:Type5MP1='buy'
                $global:Method5MP1='buy-dataset'
                $compare5CharBuy|iex
            }
            elseif($null -ne $ExitCodeEdit -and $null -ne $getWorkFlowDataSelectionGciListSell2 -and ($getWorkFlowDataSelectionGciListSell2 -match $ExitCodeEdit).Count -gt 0 -and $false -ne ($getWorkFlowDataSelectionGciListSell2 -match $ExitCodeEdit).Count){
                Write-Host '222'
                $global:Type5MP1='sell'
                $global:Method5MP1='sell-dataset'
                $compare5CharSell|iex
            }
            elseif($null -ne $ExitCodeEdit -and '' -eq ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEdit) -and '' -eq ($getWorkFlowDataSelectionGciListSell2 -match $ExitCodeEdit)){
                Write-Host '333'
                $global:Method5MP1='variable-dataset'
                $ExitCodeEdit5Char = $ExitCodeEdit.Substring($ExitCodeEdit.Length-1)
                $ExitCodeEdit4Char = $ExitCodeEdit.Substring($ExitCodeEdit.Length-2,1)
                $ExitCodeEdit3Char = $ExitCodeEdit.Substring($ExitCodeEdit.Length-3,1)

                $charListX = ('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O')
                $charListY = ('P','Q','R','S','T','U','V','W','X','Y','Z','1','2','3','4','5')

                <# COMPARE 5 CHARACTER #>
                if(($charListX -match $ExitCodeEdit5Char).Count -gt 0){
                    <# BUY #>
                    $global:Type5MP1='buy'
                    $charListX1 = ($charListX -replace $ExitCodeEdit5Char).split(' ') | ? {$_}
                    foreach($charListX1Select in $charListX1){
                        $ExitCodeEditX1 = $ExitCodeEdit.Substring(0,4)+$charListX1Select
                        if('' -ne ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEditX1)){
                            [array]$ExitCodeEditX1List += ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEditX1)
                        }
                    }
                    if($null -eq $ExitCodeEditX1List){
                        $charListX2 = ($charListX -replace $ExitCodeEdit4Char).split(' ') | ? {$_}
                        foreach($charListX2Select in $charListX2){
                            $ExitCodeEditX2 = $ExitCodeEdit.Substring(0,3)+$charListX2Select
                            foreach($charListX1Select in $charListX){
                                $ExitCodeEditX1 = "$ExitCodeEditX2"+"$charListX1Select"
                                if('' -ne ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEditX1)){
                                    [array]$ExitCodeEditX2List += ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEditX1)
                                }
                            }
                        }
                    }
                    if($null -eq $ExitCodeEditX2List){
                        $charListX3 = ($charListX -replace $ExitCodeEdit3Char).split(' ') | ? {$_}
                        foreach($charListX3Select in $charListX3){
                            $ExitCodeEditX3 = $ExitCodeEdit.Substring(0,2)+$charListX3Select
                            foreach($charListX2Select in $charListX){
                                $ExitCodeEditX2 = "$ExitCodeEditX3"+"$charListX2Select"
                                foreach($charListX1Select in $charListX){
                                    $ExitCodeEditX1 = "$ExitCodeEditX2"+"$charListX1Select"
                                    if('' -ne ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEditX1)){
                                        [array]$ExitCodeEditX3List += ($getWorkFlowDataSelectionGciListBuy2 -match $ExitCodeEditX1)
                                    }
                                }
                            }
                        }
                    }
                    if($null -ne $ExitCodeEditX1List -and $null -eq $ExitCodeEditX2List -and $null -eq $ExitCodeEditX3List){
                        $ExitCodeList = $ExitCodeEditX1List
                        $compare5CharBuyVariableOptions = 1
                        $compare5CharBuy|iex
                    }
                    elseif($null -eq $ExitCodeEditX1List -and $null -ne $ExitCodeEditX2List -and $null -eq $ExitCodeEditX3List){
                        $ExitCodeList = $ExitCodeEditX2List
                        $compare5CharBuyVariableOptions = 1
                        $compare5CharBuy|iex
                    }
                    elseif($null -eq $ExitCodeEditX1List -and $null -eq $ExitCodeEditX2List -and $null -ne $ExitCodeEditX3List){
                        $ExitCodeList = $ExitCodeEditX3List
                        $compare5CharBuyVariableOptions = 1
                        $compare5CharBuy|iex
                    }
                    elseif($null -eq $ExitCodeEditX1List -and $null -eq $ExitCodeEditX2List -and $null -eq $ExitCodeEditX3List){
                        Write-Host 'ExitCode BUY options in datasets is not valid'
                    }
                }
                elseif(($charListY -match $ExitCodeEdit5Char).Count -gt 0){
                    <# SELL #>
                    $global:Type5MP1='sell'
                    $charListY1 = ($charListY -replace $ExitCodeEdit5Char).split(' ') | ? {$_}
                    $ExitCodeList = 'XXXXX-4F8O8C8F8O8C8494S9T9R9S9T9R9194M8K8N8M8K8N8N84L8O8E8L8O8E8L84W9Y9T9W9Y9T929'
                    $compare5CharSellVariableOptions = 1
                    $compare5CharSell|iex
                }
            }
        }
    }
    end{
        if($global:NewOrderCallCondition -eq 1){
            $processOrderSymbolWallet|iex
        }
        else{
            $processOrderSymbolWallet|iex
        }
        $NewOrderCallCondition = 0
    }
}
function Compare-String {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$Input1,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Input2,
        [Parameter(Position=2,Mandatory=$true)]
        [int]$Long,
        [Parameter(Position=3,Mandatory=$true)]
        [string]$ResultType
    )
    process{
        if($long -lt 100){
            $errorExitCode = 2
        }
        else{
            $longCalculationLength = $Long
            [int]$longCalculationCount = $Long/100
            [int]$longCalculationSelector = $Long/$longCalculationCount
            [int]$longCalculationEndNumSelector = ($longCalculationCount*10)-1

            $string1 = $Input1
            $string2 = $Input2
            $string1Length = $string1.Length
            $string2Length = $string2.Length
            if($string1Length -eq $string2Length -and $string1Length -eq $longCalculationLength -and $string2Length -eq $longCalculationLength){
                $lengthPerc = $string1Length/100
                $trueNum=$null
                $FalseNum=$null
                $truePerc=$null
                $falsePerc=$null
                $string1SI=$null
                $string2SI=$null
                $num=0
                1..$string1Length | % {
                    $string1SI = $string1[$num]
                    $string2SI = $string2[$num]
                    if($string1SI -eq $string2SI){$trueNum++}
                    else{$FalseNum++}
                    $num++
                }
        
                $truePerc = [math]::Round($trueNum/$lengthPerc,2)
                $falsePerc = [math]::Round($falseNum/$lengthPerc,2)
        
                $string1Prob = ($string1 | measure -Character).characters 
                $dividedProbJoined = $string1 -join “`r” 
                $dividedProbJoinedUC = $dividedProbJoined.ToUpper() 
                $resultString1 = $dividedProbJoinedUC.GetEnumerator() | 
                group -NoElement | sort count -Descending | 
                Select @{L = ‘Character’; E = {$_.Name} },
                    @{L = ‘Frequency’ ; E = {$_.count} },
                    @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1Prob)}}
        
                $string2Prob = ($string2 | measure -Character).characters 
                $dividedProbJoined = $string2 -join “`r” 
                $dividedProbJoinedUC = $dividedProbJoined.ToUpper() 
                $resultString2 = $dividedProbJoinedUC.GetEnumerator() | 
                group -NoElement | sort count -Descending | 
                Select @{L = ‘Character’; E = {$_.Name} },
                    @{L = ‘Frequency’ ; E = {$_.count} },
                    @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2Prob)}}
                
                    $resultString1CharCount = ($resultString1.character).Count
                    $resultString2CharCount = ($resultString2.character).Count
                    $resultString1CharCountPerc = $resultString1CharCount/100
                    $resultString2CharCountPerc = $resultString2CharCount/100
        
                $trueProbNum=$null
                $FalseProbNum=$null
                $num=0
                1..$resultString1CharCount | % {
                    $string1SIResult = ($resultString1.character)[$num]
                    $string2SIResult = ($resultString2.character)[$num]
                    if($string1SIResult -eq $string2SIResult){$trueProbNum++}
                    else{$FalseProbNum++}
                    $num++
                }
        
                $trueProbPerc = [math]::Round(($trueProbNum*100)/($resultString1CharCountPerc*100),2)
                $falseProbPerc = [math]::Round(($falseProbNum*100)/($resultString2CharCountPerc*100),2)
        
                $trueSelectorProbPercDivided = $null
                $falseSelectorProbPercDivided = $null
                $startSelectorNum = 0
                $endSelectorNum = $longCalculationEndNumSelector
                1..$longCalculationCount | % {
                    $string1SelectorArray = $string1[$startSelectorNum..$endSelectorNum]
                    $string2SelectorArray = $string2[$startSelectorNum..$endSelectorNum]
                    $string1Selector = [system.String]::Join("", $string1SelectorArray)
                    $string2Selector = [system.String]::Join("", $string2SelectorArray)
        
                    $processSelectorXSC = {
                        $string1ProbSelector = ($string1Selector | measure -Character).characters 
                        $dividedProbJoinedSelector = $string1Selector -join “`r” 
                        $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                        $resultString1Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                        group -NoElement | sort count -Descending | 
                        Select @{L = ‘Character’; E = {$_.Name} },
                            @{L = ‘Frequency’ ; E = {$_.count} },
                            @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1ProbSelector)}}
                
                        $string2ProbSelector = ($string2Selector | measure -Character).characters 
                        $dividedProbJoinedSelector = $string2Selector -join “`r” 
                        $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                        $resultString2Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                        group -NoElement | sort count -Descending | 
                        Select @{L = ‘Character’; E = {$_.Name} },
                            @{L = ‘Frequency’ ; E = {$_.count} },
                            @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2ProbSelector)}}
                        
                            $resultString1SelectorCharCount = ($resultString1Selector.character).Count
                            $resultString2SelectorCharCount = ($resultString2Selector.character).Count
                            $resultString1SelectorCharCountPerc = $resultString1SelectorCharCount/100
                            $resultString2SelectorCharCountPerc = $resultString2SelectorCharCount/100
                
                        $trueSelectorProbNum=$null
                        $FalseSelectorProbNum=$null
                        $num=0
                        1..$resultString1SelectorCharCount | % {
                            $string1SelectorSIResult = ($resultString1Selector.character)[$num]
                            $string2SelectorSIResult = ($resultString2Selector.character)[$num]
                            if($string1SelectorSIResult -eq $string2SelectorSIResult){$trueSelectorProbNum++}
                            else{$FalseSelectorProbNum++}
                            $num++
                        }
                
                        $trueSelectorProbPerc = [math]::Round(($trueSelectorProbNum*100)/($resultString1SelectorCharCountPerc*100),2)
                        $falseSelectorProbPerc = [math]::Round(($falseSelectorProbNum*100)/($resultString2SelectorCharCountPerc*100),2)
                        $trueSelectorProbPercDivided += [math]::Round($trueSelectorProbPerc/17,2)
                        $falseSelectorProbPercDivided += [math]::Round($falseSelectorProbPerc/17,2)
                    }
                    $processSelectorXSC|iex
        
                    $startSelectorNum += $longCalculationSelector
                    $endSelectorNum += $longCalculationSelector
                }

                $trueSelectorProbPercDivided2 = $null
                $falseSelectorProbPercDivided2 = $null
                $startSelectorNum2 = 0
                $endSelectorNum2 = $longCalculationEndNumSelector
                1..($longCalculationCount) | % {
                    $string1SelectorArray = $string1[$startSelectorNum2..$endSelectorNum2]
                    $startSelectorNum = 0
                    $endSelectorNum = $longCalculationEndNumSelector
                    1..($longCalculationCount) | % {
                        $string2SelectorArray = $string2[$startSelectorNum..$endSelectorNum]
                        $string1Selector = [system.String]::Join("", $string1SelectorArray)
                        $string2Selector = [system.String]::Join("", $string2SelectorArray)
            
                        $processSelectorXSC = {
                            $string1ProbSelector = ($string1Selector | measure -Character).characters 
                            $dividedProbJoinedSelector = $string1Selector -join “`r” 
                            $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                            $resultString1Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                            group -NoElement | sort count -Descending | 
                            Select @{L = ‘Character’; E = {$_.Name} },
                                @{L = ‘Frequency’ ; E = {$_.count} },
                                @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1ProbSelector)}}
                    
                            $string2ProbSelector = ($string2Selector | measure -Character).characters 
                            $dividedProbJoinedSelector = $string2Selector -join “`r” 
                            $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                            $resultString2Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                            group -NoElement | sort count -Descending | 
                            Select @{L = ‘Character’; E = {$_.Name} },
                                @{L = ‘Frequency’ ; E = {$_.count} },
                                @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2ProbSelector)}}
                            
                                $resultString1SelectorCharCount = ($resultString1Selector.character).Count
                                $resultString2SelectorCharCount = ($resultString2Selector.character).Count
                                $resultString1SelectorCharCountPerc = $resultString1SelectorCharCount/100
                                $resultString2SelectorCharCountPerc = $resultString2SelectorCharCount/100
                    
                            $trueSelectorProbNum=$null
                            $FalseSelectorProbNum=$null
                            $num=0
                            1..$resultString1SelectorCharCount | % {
                                $string1SelectorSIResult = ($resultString1Selector.character)[$num]
                                $string2SelectorSIResult = ($resultString2Selector.character)[$num]
                                if($string1SelectorSIResult -eq $string2SelectorSIResult){$trueSelectorProbNum++}
                                else{$FalseSelectorProbNum++}
                                $num++
                            }
                    
                            $trueSelectorProbPerc = [math]::Round(($trueSelectorProbNum*100)/($resultString1SelectorCharCountPerc*100),2)
                            $falseSelectorProbPerc = [math]::Round(($falseSelectorProbNum*100)/($resultString2SelectorCharCountPerc*100),2)
                            $trueSelectorProbPercDivided2 += [math]::Round(($trueSelectorProbPerc/($longCalculationCount))/($longCalculationCount),2)
                            $falseSelectorProbPercDivided2 += [math]::Round(($falseSelectorProbPerc/($longCalculationCount))/($longCalculationCount),2)
                        }
                        $processSelectorXSC|iex
            
                        $startSelectorNum += $longCalculationSelector
                        $endSelectorNum += $longCalculationSelector
                    }
                    $startSelectorNum2 += $longCalculationSelector
                    $endSelectorNum2 += $longCalculationSelector
                }
            }
            else{
                $errorExitCode = 1
             }
        }
    }
    end{
        if($errorExitCode){
            switch ($errorExitCode) {
                1 { Write-Host -f red 'Not valid string length' }
                2 { Write-Host -f red 'Length is less than 100' }
            }
        }
        else{
            switch ($ResultType) {
                'condition' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                    }
                    if($calculationTrue -and $calculationFalse){
                        if($calculationTrue -ge 70){
                            $finalResult = $true
                        }
                        else{
                            $finalResult = $false
                        }
                        if($calculationFalse -le 30){
                            $finalResult = $true
                        }
                        else{
                            $finalResult = $false
                        }
                    }
                    $finalResult
                }
                'tojson' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                        if($calculationTrue -and $calculationFalse){
                            if($calculationTrue -ge 70){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            if($calculationFalse -le 30){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                        }
                        $finalResultString
                    }
                    else{
                        Write-Host -f red 'Not valid final condition'
                    }
                    
                }
                'fromjson' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                        if($calculationTrue -and $calculationFalse){
                            if($calculationTrue -ge 70){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            if($calculationFalse -le 30){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                        }
                        $finalResultString | ConvertFrom-Json
                    }
                    else{
                        Write-Host -f red 'Not valid final condition'
                    }
                    
                }                
            }
        }
    }
}
function Compare-String2 {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$Input1,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Input2,
        [Parameter(Position=2,Mandatory=$true)]
        [int]$Long,
        [Parameter(Position=3,Mandatory=$true)]
        [string]$ResultType
    )
    process{
        if($long -lt 15){
            $errorExitCode = 2
        }
        else{
            $input1 = $ScrapeData
            $input2 = $ColectionData
            $long = 60
            $longCalculationLength = $Long
            [int]$longCalculationCount = $Long/20
            [int]$longCalculationSelector = $Long/$longCalculationCount
            [int]$longCalculationEndNumSelector = ($longCalculationCount)-1

            $string1 = $Input1
            $string2 = $Input2
            $string1Length = $string1.Length
            $string2Length = $string2.Length
            if($string1Length -eq $string2Length -and $string1Length -eq $longCalculationLength -and $string2Length -eq $longCalculationLength){
                $lengthPerc = $string1Length
                $trueNum=$null
                $FalseNum=$null
                $truePerc=$null
                $falsePerc=$null
                $string1SI=$null
                $string2SI=$null
                $num=0
                1..$string1Length | % {
                    $string1SI = $string1[$num]
                    $string2SI = $string2[$num]
                    if($string1SI -eq $string2SI){$trueNum++}
                    else{$FalseNum++}
                    $num++
                }
        
                $truePerc = [math]::Round($trueNum/$lengthPerc,2)
                $falsePerc = [math]::Round($falseNum/$lengthPerc,2)
        
                $string1Prob = ($string1 | measure -Character).characters 
                $dividedProbJoined = $string1 -join “`r” 
                $dividedProbJoinedUC = $dividedProbJoined.ToUpper() 
                $resultString1 = $dividedProbJoinedUC.GetEnumerator() | 
                group -NoElement | sort count -Descending | 
                Select @{L = ‘Character’; E = {$_.Name} },
                    @{L = ‘Frequency’ ; E = {$_.count} },
                    @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1Prob)}}
        
                $string2Prob = ($string2 | measure -Character).characters 
                $dividedProbJoined = $string2 -join “`r” 
                $dividedProbJoinedUC = $dividedProbJoined.ToUpper() 
                $resultString2 = $dividedProbJoinedUC.GetEnumerator() | 
                group -NoElement | sort count -Descending | 
                Select @{L = ‘Character’; E = {$_.Name} },
                    @{L = ‘Frequency’ ; E = {$_.count} },
                    @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2Prob)}}
                
                    $resultString1CharCount = ($resultString1.character).Count
                    $resultString2CharCount = ($resultString2.character).Count
                    $resultString1CharCountPerc = $resultString1CharCount/100
                    $resultString2CharCountPerc = $resultString2CharCount/100
        
                $trueProbNum=$null
                $FalseProbNum=$null
                $num=0
                1..$resultString1CharCount | % {
                    $string1SIResult = ($resultString1.character)[$num]
                    $string2SIResult = ($resultString2.character)[$num]
                    if($string1SIResult -eq $string2SIResult){$trueProbNum++}
                    else{$FalseProbNum++}
                    $num++
                }
        
                $trueProbPerc = [math]::Round(($trueProbNum*100)/($resultString1CharCountPerc*100),2)
                $falseProbPerc = [math]::Round(($falseProbNum*100)/($resultString2CharCountPerc*100),2)
        
                $trueSelectorProbPercDivided = $null
                $falseSelectorProbPercDivided = $null
                $startSelectorNum = 0
                $endSelectorNum = $longCalculationEndNumSelector
                1..$longCalculationCount | % {
                    $string1SelectorArray = $string1[$startSelectorNum..$endSelectorNum]
                    $string2SelectorArray = $string2[$startSelectorNum..$endSelectorNum]
                    $string1Selector = [system.String]::Join("", $string1SelectorArray)
                    $string2Selector = [system.String]::Join("", $string2SelectorArray)
        
                    $processSelectorXSC = {
                        $string1ProbSelector = ($string1Selector | measure -Character).characters 
                        $dividedProbJoinedSelector = $string1Selector -join “`r” 
                        $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                        $resultString1Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                        group -NoElement | sort count -Descending | 
                        Select @{L = ‘Character’; E = {$_.Name} },
                            @{L = ‘Frequency’ ; E = {$_.count} },
                            @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1ProbSelector)}}
                
                        $string2ProbSelector = ($string2Selector | measure -Character).characters 
                        $dividedProbJoinedSelector = $string2Selector -join “`r” 
                        $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                        $resultString2Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                        group -NoElement | sort count -Descending | 
                        Select @{L = ‘Character’; E = {$_.Name} },
                            @{L = ‘Frequency’ ; E = {$_.count} },
                            @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2ProbSelector)}}
                        
                            $resultString1SelectorCharCount = ($resultString1Selector.character).Count
                            $resultString2SelectorCharCount = ($resultString2Selector.character).Count
                            $resultString1SelectorCharCountPerc = $resultString1SelectorCharCount/100
                            $resultString2SelectorCharCountPerc = $resultString2SelectorCharCount/100
                
                        $trueSelectorProbNum=$null
                        $FalseSelectorProbNum=$null
                        $num=0
                        1..$resultString1SelectorCharCount | % {
                            $string1SelectorSIResult = ($resultString1Selector.character)[$num]
                            $string2SelectorSIResult = ($resultString2Selector.character)[$num]
                            if($string1SelectorSIResult -eq $string2SelectorSIResult){$trueSelectorProbNum++}
                            else{$FalseSelectorProbNum++}
                            $num++
                        }
                
                        $trueSelectorProbPerc = [math]::Round(($trueSelectorProbNum*100)/($resultString1SelectorCharCountPerc*100),2)
                        $falseSelectorProbPerc = [math]::Round(($falseSelectorProbNum*100)/($resultString2SelectorCharCountPerc*100),2)
                        $trueSelectorProbPercDivided += [math]::Round($trueSelectorProbPerc/3,2)
                        $falseSelectorProbPercDivided += [math]::Round($falseSelectorProbPerc/3,2)
                    }
                    $processSelectorXSC|iex
        
                    $startSelectorNum += $longCalculationSelector
                    $endSelectorNum += $longCalculationSelector
                }

                $trueSelectorProbPercDivided2 = $null
                $falseSelectorProbPercDivided2 = $null
                $startSelectorNum2 = 0
                $endSelectorNum2 = $longCalculationEndNumSelector
                1..($longCalculationCount) | % {
                    $string1SelectorArray = $string1[$startSelectorNum2..$endSelectorNum2]
                    $startSelectorNum = 0
                    $endSelectorNum = $longCalculationEndNumSelector
                    1..($longCalculationCount) | % {
                        $string2SelectorArray = $string2[$startSelectorNum..$endSelectorNum]
                        $string1Selector = [system.String]::Join("", $string1SelectorArray)
                        $string2Selector = [system.String]::Join("", $string2SelectorArray)
            
                        $processSelectorXSC = {
                            $string1ProbSelector = ($string1Selector | measure -Character).characters 
                            $dividedProbJoinedSelector = $string1Selector -join “`r” 
                            $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                            $resultString1Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                            group -NoElement | sort count -Descending | 
                            Select @{L = ‘Character’; E = {$_.Name} },
                                @{L = ‘Frequency’ ; E = {$_.count} },
                                @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1ProbSelector)}}
                    
                            $string2ProbSelector = ($string2Selector | measure -Character).characters 
                            $dividedProbJoinedSelector = $string2Selector -join “`r” 
                            $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                            $resultString2Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                            group -NoElement | sort count -Descending | 
                            Select @{L = ‘Character’; E = {$_.Name} },
                                @{L = ‘Frequency’ ; E = {$_.count} },
                                @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2ProbSelector)}}
                            
                                $resultString1SelectorCharCount = ($resultString1Selector.character).Count
                                $resultString2SelectorCharCount = ($resultString2Selector.character).Count
                                $resultString1SelectorCharCountPerc = $resultString1SelectorCharCount/100
                                $resultString2SelectorCharCountPerc = $resultString2SelectorCharCount/100
                    
                            $trueSelectorProbNum=$null
                            $FalseSelectorProbNum=$null
                            $num=0
                            1..$resultString1SelectorCharCount | % {
                                $string1SelectorSIResult = ($resultString1Selector.character)[$num]
                                $string2SelectorSIResult = ($resultString2Selector.character)[$num]
                                if($string1SelectorSIResult -eq $string2SelectorSIResult){$trueSelectorProbNum++}
                                else{$FalseSelectorProbNum++}
                                $num++
                            }
                    
                            $trueSelectorProbPerc = [math]::Round(($trueSelectorProbNum*100)/($resultString1SelectorCharCountPerc*100),2)
                            $falseSelectorProbPerc = [math]::Round(($falseSelectorProbNum*100)/($resultString2SelectorCharCountPerc*100),2)
                            $trueSelectorProbPercDivided2 += [math]::Round(($trueSelectorProbPerc/($longCalculationCount))/($longCalculationCount),2)
                            $falseSelectorProbPercDivided2 += [math]::Round(($falseSelectorProbPerc/($longCalculationCount))/($longCalculationCount),2)
                        }
                        $processSelectorXSC|iex
            
                        $startSelectorNum += $longCalculationSelector
                        $endSelectorNum += $longCalculationSelector
                    }
                    $startSelectorNum2 += $longCalculationSelector
                    $endSelectorNum2 += $longCalculationSelector
                }
            }
            else{
                $errorExitCode = 1
             }
        }
    }
    end{
        if($errorExitCode){
            switch ($errorExitCode) {
                1 { Write-Host -f red 'Not valid string length' }
                2 { Write-Host -f red 'Length is less than 100' }
            }
        }
        else{
            switch ($ResultType) {
                'condition' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                    }
                    if($calculationTrue -and $calculationFalse){
                        if($calculationTrue -ge 70){
                            $finalResult = $true
                        }
                        else{
                            $finalResult = $false
                        }
                        if($calculationFalse -le 30){
                            $finalResult = $true
                        }
                        else{
                            $finalResult = $false
                        }
                    }
                    $finalResult
                }
                'tojson' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                        if($calculationTrue -and $calculationFalse){
                            if($calculationTrue -ge 70){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            if($calculationFalse -le 30){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                        }
                        $finalResultString
                    }
                    else{
                        Write-Host -f red 'Not valid final condition'
                    }
                    
                }
                'fromjson' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                        if($calculationTrue -and $calculationFalse){
                            if($calculationTrue -ge 70){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            if($calculationFalse -le 30){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                        }
                        $finalResultString | ConvertFrom-Json
                    }
                    else{
                        Write-Host -f red 'Not valid final condition'
                    }
                    
                }                
            }
        }
    }
}
function Compare-String3 {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$Input1,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Input2,
        [Parameter(Position=2,Mandatory=$true)]
        [int]$Long,
        [Parameter(Position=3,Mandatory=$true)]
        [string]$ResultType
    )
    process{
        if($long -lt 15){
            $errorExitCode = 2
        }
        else{
            $longCalculationLength = $Long
            [int]$longCalculationCount = $Long/20
            [int]$longCalculationSelector = $Long/$longCalculationCount
            [int]$longCalculationEndNumSelector = ($longCalculationCount)-1

            $string1 = $Input1
            $string2 = $Input2
            $string1Length = $string1.Length
            $string2Length = $string2.Length
            if($string1Length -eq $string2Length -and $string1Length -eq $longCalculationLength -and $string2Length -eq $longCalculationLength){
                $lengthPerc = $string1Length
                $trueNum=$null
                $FalseNum=$null
                $truePerc=$null
                $falsePerc=$null
                $string1SI=$null
                $string2SI=$null
                $num=0
                1..$string1Length | % {
                    $string1SI = $string1[$num]
                    $string2SI = $string2[$num]
                    if($string1SI -eq $string2SI){$trueNum++}
                    else{$FalseNum++}
                    $num++
                }
        
                $truePerc = [math]::Round($trueNum/$lengthPerc,2)
                $falsePerc = [math]::Round($falseNum/$lengthPerc,2)
        
                $string1Prob = ($string1 | measure -Character).characters 
                $dividedProbJoined = $string1 -join “`r” 
                $dividedProbJoinedUC = $dividedProbJoined.ToUpper() 
                $resultString1 = $dividedProbJoinedUC.GetEnumerator() | 
                group -NoElement | sort count -Descending | 
                Select @{L = ‘Character’; E = {$_.Name} },
                    @{L = ‘Frequency’ ; E = {$_.count} },
                    @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1Prob)}}
        
                $string2Prob = ($string2 | measure -Character).characters 
                $dividedProbJoined = $string2 -join “`r” 
                $dividedProbJoinedUC = $dividedProbJoined.ToUpper() 
                $resultString2 = $dividedProbJoinedUC.GetEnumerator() | 
                group -NoElement | sort count -Descending | 
                Select @{L = ‘Character’; E = {$_.Name} },
                    @{L = ‘Frequency’ ; E = {$_.count} },
                    @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2Prob)}}
                
                    $resultString1CharCount = ($resultString1.character).Count
                    $resultString2CharCount = ($resultString2.character).Count
                    $resultString1CharCountPerc = $resultString1CharCount/100
                    $resultString2CharCountPerc = $resultString2CharCount/100
        
                $trueProbNum=$null
                $FalseProbNum=$null
                $num=0
                1..$resultString1CharCount | % {
                    $string1SIResult = ($resultString1.character)[$num]
                    $string2SIResult = ($resultString2.character)[$num]
                    if($string1SIResult -eq $string2SIResult){$trueProbNum++}
                    else{$FalseProbNum++}
                    $num++
                }
        
                $trueProbPerc = [math]::Round(($trueProbNum*100)/($resultString1CharCountPerc*100),2)
                $falseProbPerc = [math]::Round(($falseProbNum*100)/($resultString2CharCountPerc*100),2)
        
                $trueSelectorProbPercDivided = $null
                $falseSelectorProbPercDivided = $null
                $startSelectorNum = 0
                $endSelectorNum = $longCalculationEndNumSelector
                1..$longCalculationCount | % {
                    $string1SelectorArray = $string1[$startSelectorNum..$endSelectorNum]
                    $string2SelectorArray = $string2[$startSelectorNum..$endSelectorNum]
                    $string1Selector = [system.String]::Join("", $string1SelectorArray)
                    $string2Selector = [system.String]::Join("", $string2SelectorArray)
        
                    $processSelectorXSC = {
                        $string1ProbSelector = ($string1Selector | measure -Character).characters 
                        $dividedProbJoinedSelector = $string1Selector -join “`r” 
                        $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                        $resultString1Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                        group -NoElement | sort count -Descending | 
                        Select @{L = ‘Character’; E = {$_.Name} },
                            @{L = ‘Frequency’ ; E = {$_.count} },
                            @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1ProbSelector)}}
                
                        $string2ProbSelector = ($string2Selector | measure -Character).characters 
                        $dividedProbJoinedSelector = $string2Selector -join “`r” 
                        $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                        $resultString2Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                        group -NoElement | sort count -Descending | 
                        Select @{L = ‘Character’; E = {$_.Name} },
                            @{L = ‘Frequency’ ; E = {$_.count} },
                            @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2ProbSelector)}}
                        
                            $resultString1SelectorCharCount = ($resultString1Selector.character).Count
                            $resultString2SelectorCharCount = ($resultString2Selector.character).Count
                            $resultString1SelectorCharCountPerc = $resultString1SelectorCharCount/100
                            $resultString2SelectorCharCountPerc = $resultString2SelectorCharCount/100
                
                        $trueSelectorProbNum=$null
                        $FalseSelectorProbNum=$null
                        $num=0
                        1..$resultString1SelectorCharCount | % {
                            $string1SelectorSIResult = ($resultString1Selector.character)[$num]
                            $string2SelectorSIResult = ($resultString2Selector.character)[$num]
                            if($string1SelectorSIResult -eq $string2SelectorSIResult){$trueSelectorProbNum++}
                            else{$FalseSelectorProbNum++}
                            $num++
                        }
                
                        $trueSelectorProbPerc = [math]::Round(($trueSelectorProbNum*100)/($resultString1SelectorCharCountPerc*100),2)
                        $falseSelectorProbPerc = [math]::Round(($falseSelectorProbNum*100)/($resultString2SelectorCharCountPerc*100),2)
                        $trueSelectorProbPercDivided += [math]::Round($trueSelectorProbPerc/3,2)
                        $falseSelectorProbPercDivided += [math]::Round($falseSelectorProbPerc/3,2)
                    }
                    $processSelectorXSC|iex
        
                    $startSelectorNum += $longCalculationSelector
                    $endSelectorNum += $longCalculationSelector
                }

                $trueSelectorProbPercDivided2 = $null
                $falseSelectorProbPercDivided2 = $null
                $startSelectorNum2 = 0
                $endSelectorNum2 = $longCalculationEndNumSelector
                1..($longCalculationCount) | % {
                    $string1SelectorArray = $string1[$startSelectorNum2..$endSelectorNum2]
                    $startSelectorNum = 0
                    $endSelectorNum = $longCalculationEndNumSelector
                    1..($longCalculationCount) | % {
                        $string2SelectorArray = $string2[$startSelectorNum..$endSelectorNum]
                        $string1Selector = [system.String]::Join("", $string1SelectorArray)
                        $string2Selector = [system.String]::Join("", $string2SelectorArray)
            
                        $processSelectorXSC = {
                            $string1ProbSelector = ($string1Selector | measure -Character).characters 
                            $dividedProbJoinedSelector = $string1Selector -join “`r” 
                            $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                            $resultString1Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                            group -NoElement | sort count -Descending | 
                            Select @{L = ‘Character’; E = {$_.Name} },
                                @{L = ‘Frequency’ ; E = {$_.count} },
                                @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string1ProbSelector)}}
                    
                            $string2ProbSelector = ($string2Selector | measure -Character).characters 
                            $dividedProbJoinedSelector = $string2Selector -join “`r” 
                            $dividedProbJoinedUCSelector = $dividedProbJoinedSelector.ToUpper() 
                            $resultString2Selector = $dividedProbJoinedUCSelector.GetEnumerator() | 
                            group -NoElement | sort count -Descending | 
                            Select @{L = ‘Character’; E = {$_.Name} },
                                @{L = ‘Frequency’ ; E = {$_.count} },
                                @{L = ‘Percent’ ; E = {“{0:p2}” -f ($_.count / $string2ProbSelector)}}
                            
                                $resultString1SelectorCharCount = ($resultString1Selector.character).Count
                                $resultString2SelectorCharCount = ($resultString2Selector.character).Count
                                $resultString1SelectorCharCountPerc = $resultString1SelectorCharCount/100
                                $resultString2SelectorCharCountPerc = $resultString2SelectorCharCount/100
                    
                            $trueSelectorProbNum=$null
                            $FalseSelectorProbNum=$null
                            $num=0
                            1..$resultString1SelectorCharCount | % {
                                $string1SelectorSIResult = ($resultString1Selector.character)[$num]
                                $string2SelectorSIResult = ($resultString2Selector.character)[$num]
                                if($string1SelectorSIResult -eq $string2SelectorSIResult){$trueSelectorProbNum++}
                                else{$FalseSelectorProbNum++}
                                $num++
                            }
                    
                            $trueSelectorProbPerc = [math]::Round(($trueSelectorProbNum*100)/($resultString1SelectorCharCountPerc*100),2)
                            $falseSelectorProbPerc = [math]::Round(($falseSelectorProbNum*100)/($resultString2SelectorCharCountPerc*100),2)
                            $trueSelectorProbPercDivided2 += [math]::Round(($trueSelectorProbPerc/($longCalculationCount))/($longCalculationCount),2)
                            $falseSelectorProbPercDivided2 += [math]::Round(($falseSelectorProbPerc/($longCalculationCount))/($longCalculationCount),2)
                        }
                        $processSelectorXSC|iex
            
                        $startSelectorNum += $longCalculationSelector
                        $endSelectorNum += $longCalculationSelector
                    }
                    $startSelectorNum2 += $longCalculationSelector
                    $endSelectorNum2 += $longCalculationSelector
                }
            }
            else{
                $errorExitCode = 1
             }
        }
    }
    end{
        if($errorExitCode){
            switch ($errorExitCode) {
                1 { Write-Host -f red 'Not valid string length' }
                2 { Write-Host -f red 'Length is less than 100' }
            }
        }
        else{
            switch ($ResultType) {
                'condition' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                    }
                    if($calculationTrue -and $calculationFalse){
                        if($calculationTrue -ge 70){
                            $finalResult = $true
                        }
                        else{
                            $finalResult = $false
                        }
                        if($calculationFalse -le 30){
                            $finalResult = $true
                        }
                        else{
                            $finalResult = $false
                        }
                    }
                    $finalResult
                }
                'tojson' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                        if($calculationTrue -and $calculationFalse -or $calculationTrue -ge 0 -and $calculationFalse -ge 0){
                            if($calculationTrue -ge 70){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            if($calculationFalse -le 30){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                        }
                        $finalResultString
                    }
                    else{
                        Write-Host -f red 'Not valid final condition'
                    }
                    
                }
                'fromjson' { 
                    if($truePerc -ge 0 -and $falsePerc -ge 0 -and $trueProbPerc -ge 0 -and $falseProbPerc -ge 0 -and $trueSelectorProbPercDivided -ge 0 -and $falseSelectorProbPercDivided -ge 0 -and $trueSelectorProbPercDivided2 -ge 0 -and $falseSelectorProbPercDivided2 -ge 0){
                        $dividedTrueFinalResult1 = [math]::Round(($truePerc/8),2)
                        $dividedTrueFinalResult2 = [math]::Round(($trueProbPerc/8)*3,2)
                        $dividedTrueFinalResult3 = [math]::Round(($trueSelectorProbPercDivided/8)*3,2)
                        $dividedTrueFinalResult4 = [math]::Round(($trueSelectorProbPercDivided2/8),2)
                        $dividedFalseFinalResult1 = [math]::Round(($falsePerc/8),2)
                        $dividedFalseFinalResult2 = [math]::Round(($falseProbPerc/8)*3,2)
                        $dividedFalseFinalResult3 = [math]::Round(($falseSelectorProbPercDivided/8)*3,2)
                        $dividedFalseFinalResult4 = [math]::Round(($falseSelectorProbPercDivided2/8),2)
                        $calculationTrue = $dividedTrueFinalResult1+$dividedTrueFinalResult2+$dividedTrueFinalResult3+$dividedTrueFinalResult4
                        $calculationFalse = $dividedFalseFinalResult1+$dividedFalseFinalResult2+$dividedFalseFinalResult3+$dividedFalseFinalResult4
                        if($calculationTrue -and $calculationFalse -or $calculationTrue -ge 0 -and $calculationFalse -ge 0){
                            if($calculationTrue -ge 70){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            if($calculationFalse -le 30){
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'true'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                            else{
                                $finalResultString = '['+'{'+'"'+'condition'+'"'+':'+'"'+'false'+'"'+','+'"'+'PercTrue'+'"'+':'+'"'+"$calculationTrue"+'"'+','+'"'+'PercFalse'+'"'+':'+'"'+"$calculationFalse"+'"'+'}'+']'
                            }
                        }
                        $finalResultString | ConvertFrom-Json
                    }
                    else{
                        Write-Host -f red 'Not valid final condition'
                    }
                    
                }                
            }
        }
    }
}
Function Get-CollisionChance {
    param($range, $repetitions)

    $d = [double]$range
    $n = [double]$repetitions

    $a = [math]::pow($n,[double]2)
    $b = ([double]2 * $d)
    $c = [double]0 - ($a/$b)
    $d = [math]::pow([math]::E, $c)

    return  [double]1 - $d
}
function Get-Paradox {
    param($n, $k)
    $r =1;
    for ($i=0; $i -lt $k; $i++){
        $r=$r*$n/($n-$i)
    }
    $r=(1-1/$r)*100;
    return $r;
}
function New-Order {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$Symbol,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$Side,
        [Parameter(Position=2,Mandatory=$true)]
        [double]$FiatAmount
    )
    process{
        $getLocalWalParFilePathGcToJson = '['+'{'+'"'+'firstname'+'"'+':'+'"'+'AIOZLGirzqjgBUWbHvYMohFSE'+'"'+','+'"'+'lastname'+'"'+':'+'"'+'GwKcoyBHtrJsSipMXqzFdWTnf'+'"'+','+'"'+'login'+'"'+':'+'"'+'no'+'"'+','+'"'+'password'+'"'+':'+'"'+'no'+'"'+','+'"'+'email'+'"'+':'+'"'+'no'+'"'+','+'"'+'apikey'+'"'+':'+'"'+'GRB2vyMCxNkdG91dWgDZZM1oNGxGzNt1QjiMAJqoLCN2PHhwiItRrGBt9RUFC5YJ'+'"'+','+'"'+'apikeysecurity'+'"'+':'+'"'+'Zroam7HQDW97AmBqw4Vydie5fP59l63JDzw5BAbQdVK4IjrfdWxoQ9zndc2MqRym'+'"'+','+'"'+'globalpar'+'"'+':'+'"'+'yes'+'"'+','+'"'+'multiplepar'+'"'+':'+'"'+'no'+'"'+','+'"'+'startsc'+'"'+':'+'"'+'no'+'"'+','+'"'+'endsc'+'"'+':'+'"'+'no'+'"'+'}'+']'
        $getLocalWalParFilePathGcFromJson = $getLocalWalParFilePathGcToJson | ConvertFrom-Json
        $timeStampScriptBlock = {
            $measureTimeStampScript = Measure-Command -Expression {
                [string]$getRawContent = (Invoke-WebRequest -Uri 'https://api.binance.com/api/v3/time' -Method GET).RawContent
                $getDateTimeSubString = $getRawContent.Substring(0,100)
                $getDateTime = (($getDateTimeSubString -replace "(?ms).*Date: ",'') -replace "(?ms)Server: nginx.*",'').Trim()
            }
            [int]$measureTotalMilliSeconds = $measureTimeStampScript.TotalMilliseconds
            $serverTime = $getDateTime
            $serverTime = (Get-Date -Date $serverTime).AddMilliseconds(-$measureTotalMilliSeconds)
            [decimal]$TimeStamp = (([DateTimeOffset]$serverTime).ToUnixTimeMilliseconds())
        }            
        $timeStampScriptBlock | iex
    
        $QueryString = "symbol=$Symbol&side=$Side&type=MARKET&quoteOrderQty=$FiatAmount&timestamp=$TimeStamp&recvWindow=5000"
    
        $EndPoint = "/api/v3/order"
        $APIKey = $walApiKey
        $Headers = New-Object "System.Collections.Generic.Dictionary[[String],[String]]"
        $Headers.Add("X-MBX-APIKEY",$getLocalWalParFilePathGcFromJson.apikey)
        $APISecret = $getLocalWalParFilePathGcFromJson.apikeysecurity
        $hmacsha     = New-Object System.Security.Cryptography.HMACSHA256
        $hmacsha.key = [Text.Encoding]::ASCII.GetBytes($APISecret)
        $signature   = $hmacsha.ComputeHash([Text.Encoding]::ASCII.GetBytes($QueryString))
        $signature   = [System.BitConverter]::ToString($signature).Replace('-', '').ToLower()
        $Method= "POST"
        $URI = "https://api.binance.com$($EndPoint)?$QueryString&signature=$signature"
    
        $invokeWebRequest = Invoke-WebRequest -Uri $URI -Method $Method -Headers $Headers
    }
    end{
        return $invokeWebRequest
    }
}
function New-OrderCall {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$ExitCodeScraped,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$ExitCodeCollection,
        [Parameter(Position=2,Mandatory=$true)]
        [string]$Symbol,
        [Parameter(Position=3,Mandatory=$true)]
        [string]$Side
    )
    process{
        $orderCallSC = {
            if($side -eq 'buy' -and $OrderFinishCondition -eq $true){
                Write-Host -b DarkGreen -f Black ' >>> BUY PROCESS <<< '
                $orderTicks = (Get-Date).Ticks
                $exchangeDataContentFromJson = $variableExchangeDataPathGciSelectIndexGcJson.content
                [string]$uniqueIdentifier = [guid]::NewGuid().Guid
                $OrderCustomObject = [PSCustomObject]@{
                    Id = $uniqueIdentifier
                    OrderTime = $variableExchangeDataPathGciSelectIndexName
                    SaveTime = $orderTicks
                    Symbol = $Symbol
                    Side = $Side
                    Ammount = $orderAmmount
                    Price = $orderPrice
                    ExcScraped = $ExitCodeScraped
                    ExcCollection = $ExitCodeCollection
                    ExcOrder = 'success'
                    Status = 'wait'
                    ExchangeData = $exchangeDataContentFromJson
                }
                $OrderCustomObjectToJson = $OrderCustomObject | ConvertTo-Json -Depth 10
    
                if(Test-Path $dataOrderFilePath){
                    New-Item -ItemType File ("$variableInternalDataPath"+"$uniqueIdentifier"+'.txt') -Value $OrderCustomObjectToJson
                }
                [console]::beep(4200,350)
            }
            elseif($side -eq 'buy' -and $OrderFinishCondition -eq $false){
                Write-Host -b DarkRed -f White ' >>> BUY PROCESS <<< '
                $orderTicks = (Get-Date).Ticks
                $exchangeDataContentFromJson = $variableExchangeDataPathGciSelectIndexGcJson.content
                [string]$uniqueIdentifier = [guid]::NewGuid().Guid
                $OrderCustomObject = [PSCustomObject]@{
                    Id = $uniqueIdentifier
                    OrderTime = $variableExchangeDataPathGciSelectIndexName
                    SaveTime = $orderTicks
                    Symbol = $Symbol
                    Side = $Side
                    Ammount = $orderAmmount
                    Price = $orderPrice
                    ExcScraped = $ExitCodeScraped
                    ExcCollection = $ExitCodeCollection
                    ExcOrder = 'NotValidCondition'
                    Status = 'error'
                    ExchangeData = $exchangeDataContentFromJson
                }
                $OrderCustomObjectToJson = $OrderCustomObject | ConvertTo-Json -Depth 10
    
                if(Test-Path $dataOrderFilePath){
                    New-Item -ItemType File ("$variableInternalDataHistoryPath"+"$uniqueIdentifier"+'.txt') -Value $OrderCustomObjectToJson
                }
            }
            elseif($side -eq 'sell' -and $OrderFinishCondition -eq $true){
                Write-Host -b DarkBlue -f Black ' >>> SELL PROCESS <<< '
                $orderTicks = (Get-Date).Ticks
                $exchangeDataContentFromJson = $variableExchangeDataPathGciSelectIndexGcJson.content
                [string]$uniqueIdentifier = [guid]::NewGuid().Guid
                $OrderCustomObject = [PSCustomObject]@{
                    Id = $uniqueIdentifier
                    OrderTime = $variableExchangeDataPathGciSelectIndexName
                    SaveTime = $orderTicks
                    Symbol = $Symbol
                    Side = $Side
                    Ammount = $orderAmmount
                    Price = $orderPrice
                    ExcScraped = $ExitCodeScraped
                    ExcCollection = $ExitCodeCollection
                    ExcOrder = 'success'
                    Status = 'ok'
                    ExchangeData = $exchangeDataContentFromJson
                }
                $OrderCustomObjectToJson = $OrderCustomObject | ConvertTo-Json -Depth 10

                $variableWalletAssetValuationResultAfterOrder = '$'+'assetValuationResult'+"$walNum" | iex
                if($variableWalletAssetValuationResultAfterOrder -eq $true){
                    $orderCallWaitListSellAllIdentifySC | iex
                    '$'+'global'+':'+'assetValuationResult'+"$walletPathNum"+'='+'$'+'null' | iex
                    $global:ChangeSymbolNameProcessCondition = $true
                }
                else{
                    $orderCallWaitListSellIdentifySC | iex
                }

                if(Test-Path $dataOrderFilePath){
                    New-Item -ItemType File ("$variableInternalDataHistoryPath"+"$uniqueIdentifier"+'.txt') -Value $OrderCustomObjectToJson
                    New-Item -ItemType File ("$NewTradeDirPath"+"$uniqueIdentifier"+'.txt') -Value $OrderCustomObjectToJson
                }
                [console]::beep(2500,350)
            }
            elseif($side -eq 'sell' -and $OrderFinishCondition -eq $false){
                Write-Host -b DarkRed -f White ' >>> SELL PROCESS <<< '
                $orderTicks = (Get-Date).Ticks
                $exchangeDataContentFromJson = $variableExchangeDataPathGciSelectIndexGcJson.content
                [string]$uniqueIdentifier = [guid]::NewGuid().Guid
                $OrderCustomObject = [PSCustomObject]@{
                    Id = $uniqueIdentifier
                    OrderTime = $variableExchangeDataPathGciSelectIndexName
                    SaveTime = $orderTicks
                    Symbol = $Symbol
                    Side = $Side
                    Ammount = $orderAmmount
                    Price = $orderPrice
                    ExcScraped = $ExitCodeScraped
                    ExcCollection = $ExitCodeCollection
                    ExcOrder = 'NotValidCondition'
                    Status = 'error'
                    ExchangeData = $exchangeDataContentFromJson
                }
                $OrderCustomObjectToJson = $OrderCustomObject | ConvertTo-Json -Depth 10

                $variableWalletAssetValuationResultAfterOrder = '$'+'assetValuationResult'+"$walNum" | iex
                if($variableWalletAssetValuationResultAfterOrder -eq $true){
                    '$'+'global'+':'+'assetValuationResult'+"$walletPathNum"+'='+'$'+'null' | iex
                }

                if(Test-Path $dataOrderFilePath){
                    New-Item -ItemType File ("$variableInternalDataHistoryPath"+"$uniqueIdentifier"+'.txt') -Value $OrderCustomObjectToJson
                }
            }
            else{
                $orderTicks = (Get-Date).Ticks
                $exchangeDataContentFromJson = $variableExchangeDataPathGciSelectIndexGcJson.content
                [string]$uniqueIdentifier = [guid]::NewGuid().Guid
                $OrderCustomObject = [PSCustomObject]@{
                    Id = $uniqueIdentifier
                    OrderTime = $variableExchangeDataPathGciSelectIndexName
                    SaveTime = $orderTicks
                    Symbol = $Symbol
                    Side = $Side
                    Ammount = $orderAmmount
                    Price = $orderPrice
                    ExcScraped = $ExitCodeScraped
                    ExcCollection = $ExitCodeCollection
                    ExcOrder = 'NotValid'
                    Status = 'error'
                    ExchangeData = $exchangeDataContentFromJson
                }
                $OrderCustomObjectToJson = $OrderCustomObject | ConvertTo-Json -Depth 10

                if(Test-Path $dataOrderFilePath){
                    New-Item -ItemType File ("$variableInternalDataHistoryPath"+"$uniqueIdentifier"+'.txt') -Value $OrderCustomObjectToJson
                }
            }
        }

        $orderCallWaitListSellIdentifySC = {
            $variableInternalDataPathGci = gci $variableInternalDataPath | sort LastWriteTime -Descending
            $variableInternalDataPathGciCount = $variableInternalDataPathGci.Count

            $stepList = '$'+'global'+':'+'SelectStepList'+"$walNum"+'|'+'iex' | iex
            $stepListCount = $stepList.Count
            $variableWalletFastWaitListJson = $variableWalletFastWaitList | ConvertFrom-Json

            if($variableInternalDataPathGci){
                if($variableInternalDataPathGciCount -eq 1){
                    $GetDateTicksTrade = (Get-Date).Ticks
                    $NewTradeDirPath = ("$variableTradesDataPath"+"$GetDateTicksTrade"+'\')
                    $CreateNewTradeDir = New-Item -ItemType Directory $NewTradeDirPath
                    $stepListSelectIndex = $variableWalletFastWaitListJson
                    $stepListSelectIndexStep = $stepListSelectIndex.Step
                    $variableInternalDataPathGciSelect = $variableInternalDataPathGci
                    $variableInternalDataPathGciSelectFullName = $variableInternalDataPathGciSelect.FullName
                    if(Test-Path $variableTradesDataPath){
                        if(Test-Path $NewTradeDirPath){
                            $variableInternalDataPathGciSelectFullNameCopy = Copy-Item -Path $variableInternalDataPathGciSelectFullName -Destination $NewTradeDirPath -Force
                            if(Test-Path $variableInternalDataPathGciSelectFullName){
                                $variableInternalDataPathGciSelectFullNameMove = Move-Item -Path $variableInternalDataPathGciSelectFullName -Destination $variableInternalDataHistoryPath -Force
                            }
                        }                            
                    }
                    else{
                        New-Item -ItemType Directory $variableTradesDataPath
                        if(Test-Path $NewTradeDirPath){
                            $variableInternalDataPathGciSelectFullNameCopy = Copy-Item -Path $variableInternalDataPathGciSelectFullName -Destination $NewTradeDirPath -Force
                            if(Test-Path $variableInternalDataPathGciSelectFullName){
                                $variableInternalDataPathGciSelectFullNameMove = Move-Item -Path $variableInternalDataPathGciSelectFullName -Destination $variableInternalDataHistoryPath -Force
                            }
                        }                            
                    }                    
                    $stepListRemove = '$'+'global'+':'+'SelectStepList'+"$walNum"+'='+'$'+'null' | iex
                }
                elseif($variableInternalDataPathGciCount -gt 1){
                    $GetDateTicksTrade = (Get-Date).Ticks
                    $NewTradeDirPath = ("$variableTradesDataPath"+"$GetDateTicksTrade"+'\')
                    $CreateNewTradeDir = New-Item -ItemType Directory $NewTradeDirPath
                    $stepListNum = 0
                    1..$stepListCount | % {
                        $stepListSelectIndex = $variableWalletFastWaitListJson[$stepListNum]
                        $stepListSelectIndexStep = $stepListSelectIndex.Step
                        $variableInternalDataPathGciSelect = $variableInternalDataPathGci[$stepListSelectIndexStep]
                        $variableInternalDataPathGciSelectFullName = $variableInternalDataPathGciSelect.FullName
                        if(Test-Path $variableTradesDataPath){
                            if(Test-Path $NewTradeDirPath){
                                $variableInternalDataPathGciSelectFullNameCopy = Copy-Item -Path $variableInternalDataPathGciSelectFullName -Destination $NewTradeDirPath -Force
                                if(Test-Path $variableInternalDataPathGciSelectFullName){
                                    $variableInternalDataPathGciSelectFullNameMove = Move-Item -Path $variableInternalDataPathGciSelectFullName -Destination $variableInternalDataHistoryPath -Force
                                }
                            }                            
                        }
                        else{
                            New-Item -ItemType Directory $variableTradesDataPath
                            if(Test-Path $NewTradeDirPath){
                                $variableInternalDataPathGciSelectFullNameCopy = Copy-Item -Path $variableInternalDataPathGciSelectFullName -Destination $NewTradeDirPath -Force
                                if(Test-Path $variableInternalDataPathGciSelectFullName){
                                    $variableInternalDataPathGciSelectFullNameMove = Move-Item -Path $variableInternalDataPathGciSelectFullName -Destination $variableInternalDataHistoryPath -Force
                                }
                            }                            
                        }
                        $stepListNum++
                    }
                    $stepListRemove = '$'+'global'+':'+'SelectStepList'+"$walNum"+'='+'$'+'null' | iex
                }
            }
        }
        
        $orderCallWaitListSellAllIdentifySC = {
            $variableInternalDataPathGci = gci $variableInternalDataPath | sort LastWriteTime -Descending
            $variableInternalDataPathGciCount = $variableInternalDataPathGci.Count

            if($variableInternalDataPathGci){
                if($variableInternalDataPathGciCount -eq 1){
                    $GetDateTicksTrade = (Get-Date).Ticks
                    $NewTradeDirPath = ("$variableTradesDataPath"+"$GetDateTicksTrade"+'\')
                    $CreateNewTradeDir = New-Item -ItemType Directory $NewTradeDirPath
                    $variableInternalDataPathGciSelect = $variableInternalDataPathGci
                    $variableInternalDataPathGciSelectFullName = $variableInternalDataPathGciSelect.FullName
                    if(Test-Path $variableTradesDataPath){
                        if(Test-Path $NewTradeDirPath){
                            $variableInternalDataPathGciSelectFullNameCopy = Copy-Item -Path $variableInternalDataPathGciSelectFullName -Destination $NewTradeDirPath -Force
                            if(Test-Path $variableInternalDataPathGciSelectFullName){
                                $variableInternalDataPathGciSelectFullNameMove = Move-Item -Path $variableInternalDataPathGciSelectFullName -Destination $variableInternalDataHistoryPath -Force
                            }
                        }                            
                    }
                    else{
                        New-Item -ItemType Directory $variableTradesDataPath
                        if(Test-Path $NewTradeDirPath){
                            $variableInternalDataPathGciSelectFullNameCopy = Copy-Item -Path $variableInternalDataPathGciSelectFullName -Destination $NewTradeDirPath -Force
                            if(Test-Path $variableInternalDataPathGciSelectFullName){
                                $variableInternalDataPathGciSelectFullNameMove = Move-Item -Path $variableInternalDataPathGciSelectFullName -Destination $variableInternalDataHistoryPath -Force
                            }
                        }                            
                    }                    
                    $stepListRemove = '$'+'global'+':'+'SelectStepList'+"$walNum"+'='+'$'+'null' | iex
                }
                elseif($variableInternalDataPathGciCount -gt 1){
                    $GetDateTicksTrade = (Get-Date).Ticks
                    $NewTradeDirPath = ("$variableTradesDataPath"+"$GetDateTicksTrade"+'\')
                    $CreateNewTradeDir = New-Item -ItemType Directory $NewTradeDirPath
                    $stepListNum = 0
                    1..$variableInternalDataPathGciCount | % {
                        $variableInternalDataPathGciSelect = $variableInternalDataPathGci[$stepListNum]
                        $variableInternalDataPathGciSelectFullName = $variableInternalDataPathGciSelect.FullName
                        if(Test-Path $variableTradesDataPath){
                            if(Test-Path $NewTradeDirPath){
                                $variableInternalDataPathGciSelectFullNameCopy = Copy-Item -Path $variableInternalDataPathGciSelectFullName -Destination $NewTradeDirPath -Force
                                if(Test-Path $variableInternalDataPathGciSelectFullName){
                                    $variableInternalDataPathGciSelectFullNameMove = Move-Item -Path $variableInternalDataPathGciSelectFullName -Destination $variableInternalDataHistoryPath -Force
                                }
                            }                            
                        }
                        else{
                            New-Item -ItemType Directory $variableTradesDataPath
                            if(Test-Path $NewTradeDirPath){
                                $variableInternalDataPathGciSelectFullNameCopy = Copy-Item -Path $variableInternalDataPathGciSelectFullName -Destination $NewTradeDirPath -Force
                                if(Test-Path $variableInternalDataPathGciSelectFullName){
                                    $variableInternalDataPathGciSelectFullNameMove = Move-Item -Path $variableInternalDataPathGciSelectFullName -Destination $variableInternalDataHistoryPath -Force
                                }
                            }                            
                        }
                        $stepListNum++
                    }
                    $stepListRemove = '$'+'global'+':'+'SelectStepList'+"$walNum"+'='+'$'+'null' | iex
                }
            }
        }           

        <# $processOrderSymbolWallet|iex #>

        $ActualKline = $data2[38]|ConvertFrom-Json
        [double]$ActualKlineClosePrice = $ActualKline.ClosePrice

        

        $PidPath = ("$dataRunspaceOrderJobPIDFilePath"+"$Symbol"+'\')

        if(Test-Path $PidPath){}
        else{
            New-Item -ItemType Directory $PidPath
        }

        $walNum=0
        1..$dataWalletFilePathGciCount | % {
            $walletPathIndex = $dataWalletFilePathGci[$walNum]
            $walletPathIndexName = $walletPathIndex.Name
            $variableWalletName = 'wallet'+"$walNum"
            $variableWalletData = '$'+'wallet'+"$walNum" | iex
            $variableWalletFastWaitList = '$'+'WalletFastWaitList'+"$walNum" | iex
            $variableWalletParadoxFastWaitListResult = '$'+'WalletParadoxFastWaitList'+"$walNum" | iex
            $variableWalletAssetValuationResult = '$'+'assetValuationResult'+"$walNum" | iex
            $variableExchangeDataPath = ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'exchangeData'+'\')
            
            # Asset Valuation Result
            if($variableWalletAssetValuationResult){
                if($variableWalletAssetValuationResult -eq $true){
                    $variableWalletAssetValuationCondition = 'sale'
                    $variableWalletAssetValuationResult = $null
                }
                elseif($variableWalletAssetValuationResult -eq $false){
                    $variableWalletAssetValuationCondition = 'continue'
                    '$'+'global'+':'+'assetValuationResult'+"$walletPathNum"+'='+'$'+'null' | iex
                    $variableWalletAssetValuationResult = $null
                }
            }
            else{
                $variableWalletAssetValuationCondition = 'continue'
                '$'+'global'+':'+'assetValuationResult'+"$walletPathNum"+'='+'$'+'null' | iex
                $variableWalletAssetValuationResult = $null
            }

            if($null -eq $variableWalletFastWaitList){
                $variableWalletFastWaitList = 'null'
            }
            
            if($variableWalletAssetValuationCondition -eq 'sale'){
                New-RunspaceOrderProcessCMDSellAll -WalletName $variableWalletName -WalletData $variableWalletData -ExchangeOrderPath $variableExchangeDataPath -PidPath $PidPath -ActualPrice $ActualKlineClosePrice -Symbol $Symbol -Side 'sell'
                $variableWalletAssetValuationCondition = $null
            }
            elseif($variableWalletAssetValuationCondition -eq 'continue'){
                if($variableWalletParadoxFastWaitListResult -eq $true -and $Side -eq 'sell'){
                    $variableWalletCummulativeQuoteQtyListGet = '[double]'+'$'+'global'+':'+'CummulativeQuoteQtyList'+"$walNum" | iex
                    New-RunspaceOrderProcessCMDSell -WalletName $variableWalletName -WalletData $variableWalletData -QuoteQty $variableWalletCummulativeQuoteQtyListGet -ExchangeOrderPath $variableExchangeDataPath -PidPath $PidPath -ActualPrice $ActualKlineClosePrice -Symbol $Symbol -Side $Side
                    $variableWalletCummulativeQuoteQtyListNull = '[double]'+'$'+'global'+':'+'CummulativeQuoteQtyList'+"$walNum"+'='+'$'+'null' | iex
                    $variableWalletCummulativeQuoteQtyListGet = $null
                    $variableWalletCummulativeQuoteQtyListNull = $null
                }
                elseif($variableWalletParadoxFastWaitListResult -eq $false -and $Side -eq 'sell'){
                    
                }
                elseif($Side -eq 'buy'){
                    New-RunspaceOrderProcessCMDBuy -WalletName $variableWalletName -WalletData $variableWalletData -ExchangeOrderPath $variableExchangeDataPath -PidPath $PidPath -ActualPrice $ActualKlineClosePrice -Symbol $Symbol -Side $Side
                }
            }

            $variableWalletAssetValuationCondition = $null

            $variableWalletParadoxFastWaitList = '$'+'global'+':'+'WalletParadoxFastWaitList'+"$walNum"+'='+'$'+'null' | iex

            $global:NewOrderCallCondition = 1
            $walNum++
        }

        TIMEOUT /T 10

        $walNum=0
        1..$dataWalletFilePathGciCount | % {
            $walletPathIndex = $dataWalletFilePathGci[$walNum]
            $walletPathIndexName = $walletPathIndex.Name
            $variableWalletName = 'wallet'+"$walNum"
            $variableWalletFastWaitList = '$'+'WalletFastWaitList'+"$walNum" | iex
            $runspacePidFilePathCmd = "$PidPath"+"$variableWalletName"+'.txt'
            $runspacePidFilePathPwsh = "$PidPath"+"$variableWalletName"+'-'+'pwsh'+'.txt'
            $variableExchangeDataPath = ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'exchangeData'+'\')
            $variableInternalDataPath = ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalData'+'\')
            $variableInternalDataHistoryPath = ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalDataHistory'+'\')
            $variableTradesDataPath = ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'trades'+'\')
            $repeater = {
                if(Test-Path $runspacePidFilePathCmd){
                    $getPIDCMD = gc $runspacePidFilePathCmd
                    if($null -ne $getPIDCMD){
                        if($null -ne (($(Get-Process -Id $getPIDCMD -ErrorAction SilentlyContinue)))){
                            # Process is exist
                            $getProcessByPidCMD = Get-Process -id $getPIDCMD -ErrorAction SilentlyContinue
                            $ProcessExistConditionCmd = $true
                        }
                        elseif($null -eq (-not ($(Get-Process -Id $getPIDCMD -ErrorAction SilentlyContinue)))){
                            # Process is not exist
                            $ProcessExistConditionCmd = $false
                        }
                        if($null -ne $getProcessByPidCMD -and $getProcessByPidCMD.ProcessName -eq 'cmd' -and $ProcessExistConditionCmd -eq $true){
                            TASKKILL /PID $getPIDCMD
                            if(Test-Path $runspacePidFilePathPwsh){
                                $getPIDPwsh = gc $runspacePidFilePathPwsh
                                if($null -ne (($(Get-Process -Id $getPIDPwsh -ErrorAction SilentlyContinue)))){
                                    # Process is exist
                                    $getProcessByPidPwsh = Get-Process -id $getPIDPwsh -ErrorAction SilentlyContinue
                                    $ProcessExistConditionPwsh = $true
                                }
                                elseif($null -eq (-not ($(Get-Process -Id $getPIDPwsh -ErrorAction SilentlyContinue)))){
                                    # Process is not exist
                                    $ProcessExistConditionPwsh = $false
                                }
                                
                                if($null -ne $getProcessByPidPwsh -and $getProcessByPidPwsh.ProcessName -eq 'pwsh' -and $ProcessExistConditionPwsh -eq $true){
                                    TASKKILL /PID $getPIDPwsh
                                }
                            }
                            $variableExchangeDataPathGci = gci $variableExchangeDataPath | sort LastWriteTime -Descending
                            $variableExchangeDataPathGciSelectIndex = $variableExchangeDataPathGci[0]
                            if($null -ne $variableExchangeDataPathGciSelectIndex){
                                if($variableExchangeDataPathGciSelectIndex.LastWriteTime -ge ((Get-Date).AddSeconds(-50))){
                                    $variableExchangeDataPathGciSelectIndexName = $variableExchangeDataPathGciSelectIndex.Name -replace '.json',''
                                    $variableExchangeDataPathGciSelectIndexFullName = $variableExchangeDataPathGciSelectIndex.FullName
                                    $variableExchangeDataPathGciSelectIndexGc = gc $variableExchangeDataPathGciSelectIndexFullName
                                    $variableExchangeDataPathGciSelectIndexGcJson = $variableExchangeDataPathGciSelectIndexGc | convertfrom-json
                                    [double]$orderAmmount = (($variableExchangeDataPathGciSelectIndexGcJson.content).cummulativeQuoteQty)

                                    if((($variableExchangeDataPathGciSelectIndexGcJson.content).fills).Count -eq 1){
                                        [double]$orderPrice = (($variableExchangeDataPathGciSelectIndexGcJson.content).fills).Price
                                    }
                                    elseif((($variableExchangeDataPathGciSelectIndexGcJson.content).fills).Count -gt 1){
                                        [double]$orderPrice = ((($variableExchangeDataPathGciSelectIndexGcJson.content).fills).Price)[0]
                                    }
                                    
                                    $OrderFinishCondition = $variableExchangeDataPathGciSelectIndexGcJson.StatusCode -eq '200' -and $variableExchangeDataPathGciSelectIndexGcJson.StatusDescription -eq 'OK'
                                    $orderCallSC|iex
                                }
                                else{
                                    $OrderFinishCondition = $false
                                    $orderCallSC|iex
                                }
                            }
                            else{
                                $OrderFinishCondition = $false
                                $orderCallSC|iex
                            }
                        }
                        elseif($ProcessExistConditionCmd -eq $false -and ($null -eq $getProcessByPidCMD -or $getProcessByPidCMD.ProcessName -eq '' -or $getProcessByPidCMD.ProcessName -eq 'idle')){
                            if(Test-Path $runspacePidFilePathPwsh){
                                $getPIDPwsh = gc $runspacePidFilePathPwsh
                                if($null -ne (($(Get-Process -Id $getPIDPwsh -ErrorAction SilentlyContinue)))){
                                    # Process is exist
                                    $getProcessByPidPwsh = Get-Process -id $getPIDPwsh -ErrorAction SilentlyContinue
                                    $ProcessExistConditionPwsh = $true
                                }
                                elseif($null -eq (-not ($(Get-Process -Id $getPIDPwsh -ErrorAction SilentlyContinue)))){
                                    # Process is not exist
                                    $ProcessExistConditionPwsh = $false
                                }
                                
                                if($null -ne $getProcessByPidPwsh -and $getProcessByPidPwsh.ProcessName -eq 'pwsh' -and $ProcessExistConditionPwsh -eq $true){
                                    TASKKILL /PID $getPIDPwsh
                                }
                            }
                            $variableExchangeDataPathGci = gci $variableExchangeDataPath | sort LastWriteTime -Descending
                            $variableExchangeDataPathGciSelectIndex = $variableExchangeDataPathGci[0]
                            if($null -ne $variableExchangeDataPathGciSelectIndex){
                                if($variableExchangeDataPathGciSelectIndex.LastWriteTime -ge ((Get-Date).AddSeconds(-40))){
                                    $variableExchangeDataPathGciSelectIndexName = $variableExchangeDataPathGciSelectIndex.Name -replace '.json',''
                                    $variableExchangeDataPathGciSelectIndexFullName = $variableExchangeDataPathGciSelectIndex.FullName
                                    $variableExchangeDataPathGciSelectIndexGc = gc $variableExchangeDataPathGciSelectIndexFullName
                                    $variableExchangeDataPathGciSelectIndexGcJson = $variableExchangeDataPathGciSelectIndexGc | convertfrom-json
                                    [double]$orderAmmount = (($variableExchangeDataPathGciSelectIndexGcJson.content).cummulativeQuoteQty)
                                    
                                    if((($variableExchangeDataPathGciSelectIndexGcJson.content).fills).Count -eq 1){
                                        [double]$orderPrice = (($variableExchangeDataPathGciSelectIndexGcJson.content).fills).Price
                                    }
                                    elseif((($variableExchangeDataPathGciSelectIndexGcJson.content).fills).Count -gt 1){
                                        [double]$orderPrice = ((($variableExchangeDataPathGciSelectIndexGcJson.content).fills).Price)[0]
                                    }

                                    $OrderFinishCondition = $variableExchangeDataPathGciSelectIndexGcJson.StatusCode -eq '200' -and $variableExchangeDataPathGciSelectIndexGcJson.StatusDescription -eq 'OK'
                                    $orderCallSC|iex
                                }
                                else{
                                    $OrderFinishCondition = $false
                                    $orderCallSC|iex
                                }
                            }
                            else{
                                $OrderFinishCondition = $false
                                $orderCallSC|iex
                            }
                        }
                        else{
                            $OrderFinishCondition = $false
                            $orderCallSC|iex
                        }
                    }
                    else{
                        $OrderFinishCondition = $false
                        $orderCallSC|iex
                    }
                }
                else{
                    TIMEOUT /T 3
                    $repeater|iex
                }
            }
            $repeater|iex

            $walNum++
        }
        $global:Side = $null 
    }
}
function New-RunspaceOrderProcessCMDSell {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$WalletName,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$WalletData,
        [Parameter(Position=2,Mandatory=$true)]
        [double]$QuoteQty,
        [Parameter(Position=3,Mandatory=$true)]
        [string]$ExchangeOrderPath,
        [Parameter(Position=4,Mandatory=$true)]
        [string]$PidPath,
        [Parameter(Position=5,Mandatory=$true)]
        [double]$ActualPrice,
        [Parameter(Position=6,Mandatory=$true)]
        [string]$Symbol,
        [Parameter(Position=7,Mandatory=$true)]
        [string]$Side
    )
    process{

        $global:rspath='.'+"'"+"d:\BinBot\scripts\newOrder-Sell.ps1"+"'";
        $runspacePidFilePathCMD = ("$PidPath"+"$WalletName"+'.txt')
        $runspacePidFilePathPwsh = ("$PidPath"+"$WalletName"+'-'+'pwsh'+'.txt')

        $WalletDataJson = $WalletData | ConvertFrom-Json
        $WalletDataApiKey = $WalletDataJson.ApiKey
        $WalletDataApiKeySecurity = $WalletDataJson.ApiKeySecurity
        $WalletDataMinQty = ($WalletDataJson.QuoteAssetPar).MinQty
        $WalletDataBaseAssetFree = $WalletDataJson.BaseAssetFree
        $WalletDataQuoteAssetFree = $WalletDataJson.QuoteAssetFree

        if((Test-Path $runspacePidFilePathCMD) -eq $true -and (Test-Path $runspacePidFilePathPwsh) -eq $true){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteQty='$QuoteQty';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$QuoteFree='$WalletDataQuoteAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';Set-Content -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);Set-Content -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }
        elseif((Test-Path $runspacePidFilePathCMD) -eq $true -and (Test-Path $runspacePidFilePathPwsh) -eq $false){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteQty='$QuoteQty';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$QuoteFree='$WalletDataQuoteAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';Set-Content -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);New-Item -Itemtype file -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }
        elseif((Test-Path $runspacePidFilePathCMD) -eq $false -and (Test-Path $runspacePidFilePathPwsh) -eq $true){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteQty='$QuoteQty';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$QuoteFree='$WalletDataQuoteAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';New-Item -Itemtype file -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);Set-Content -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }                    
        elseif((Test-Path $runspacePidFilePathCMD) -eq $false -and (Test-Path $runspacePidFilePathPwsh) -eq $false){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteQty='$QuoteQty';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$QuoteFree='$WalletDataQuoteAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';New-Item -Itemtype file -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);New-Item -Itemtype file -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }

        $businessProcessRsJobScriptBlock = {
            $argumentlist = "/c pwsh.exe -noexit -command `"$commandObject`""
            Start-Process cmd.exe -WindowStyle Hidden -ArgumentList $argumentlist -PassThru
        }
        $businessProcessRsJobScriptBlock|iex        

    }
    end{

    }
}
function New-RunspaceOrderProcessCMDSellAll {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$WalletName,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$WalletData,
        [Parameter(Position=2,Mandatory=$true)]
        [string]$ExchangeOrderPath,
        [Parameter(Position=3,Mandatory=$true)]
        [string]$PidPath,
        [Parameter(Position=4,Mandatory=$true)]
        [double]$ActualPrice,
        [Parameter(Position=5,Mandatory=$true)]
        [string]$Symbol,
        [Parameter(Position=6,Mandatory=$true)]
        [string]$Side
    )
    process{

        $global:rspath='.'+"'"+"d:\BinBot\scripts\newOrder-Sell.ps1"+"'";
        $runspacePidFilePathCMD = ("$PidPath"+"$WalletName"+'.txt')
        $runspacePidFilePathPwsh = ("$PidPath"+"$WalletName"+'-'+'pwsh'+'.txt')

        $WalletDataJson = $WalletData | ConvertFrom-Json
        $WalletDataApiKey = $WalletDataJson.ApiKey
        $WalletDataApiKeySecurity = $WalletDataJson.ApiKeySecurity
        $WalletDataMinQty = ($WalletDataJson.QuoteAssetPar).MinQty
        $WalletDataBaseAssetFree = $WalletDataJson.BaseAssetFree

        if((Test-Path $runspacePidFilePathCMD) -eq $true -and (Test-Path $runspacePidFilePathPwsh) -eq $true){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';Set-Content -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);Set-Content -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }
        elseif((Test-Path $runspacePidFilePathCMD) -eq $true -and (Test-Path $runspacePidFilePathPwsh) -eq $false){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';Set-Content -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);New-Item -Itemtype file -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }
        elseif((Test-Path $runspacePidFilePathCMD) -eq $false -and (Test-Path $runspacePidFilePathPwsh) -eq $true){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';New-Item -Itemtype file -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);Set-Content -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }                    
        elseif((Test-Path $runspacePidFilePathCMD) -eq $false -and (Test-Path $runspacePidFilePathPwsh) -eq $false){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';New-Item -Itemtype file -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);New-Item -Itemtype file -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }

        $businessProcessRsJobScriptBlock = {
            $argumentlist = "/c pwsh.exe -noexit -command `"$commandObject`""
            Start-Process cmd.exe -WindowStyle Hidden -ArgumentList $argumentlist -PassThru
        }
        $businessProcessRsJobScriptBlock|iex        

    }
    end{

    }
}
function New-RunspaceOrderProcessCMDBuy {
    [CmdletBinding()]
    param(
        [Parameter(Position=0,Mandatory=$true)]
        [string]$WalletName,
        [Parameter(Position=1,Mandatory=$true)]
        [string]$WalletData,
        [Parameter(Position=2,Mandatory=$true)]
        [string]$ExchangeOrderPath,
        [Parameter(Position=3,Mandatory=$true)]
        [string]$PidPath,
        [Parameter(Position=4,Mandatory=$true)]
        [double]$ActualPrice,
        [Parameter(Position=5,Mandatory=$true)]
        [string]$Symbol,
        [Parameter(Position=6,Mandatory=$true)]
        [string]$Side
    )
    process{

        $global:rspath='.'+"'"+"d:\BinBot\scripts\newOrder-Buy.ps1"+"'";
        $runspacePidFilePathCMD = ("$PidPath"+"$WalletName"+'.txt')
        $runspacePidFilePathPwsh = ("$PidPath"+"$WalletName"+'-'+'pwsh'+'.txt')

        $WalletDataJson = $WalletData | ConvertFrom-Json
        $WalletDataApiKey = $WalletDataJson.ApiKey
        $WalletDataApiKeySecurity = $WalletDataJson.ApiKeySecurity
        $WalletDataMinQty = ($WalletDataJson.QuoteAssetPar).MinQty
        $WalletDataBaseAssetFree = $WalletDataJson.BaseAssetFree
        $WalletDataQuoteAssetFree = $WalletDataJson.QuoteAssetFree        

        if((Test-Path $runspacePidFilePathCMD) -eq $true -and (Test-Path $runspacePidFilePathPwsh) -eq $true){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$QuoteFree='$WalletDataQuoteAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';Set-Content -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);Set-Content -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }
        elseif((Test-Path $runspacePidFilePathCMD) -eq $true -and (Test-Path $runspacePidFilePathPwsh) -eq $false){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$QuoteFree='$WalletDataQuoteAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';Set-Content -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);New-Item -Itemtype file -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }
        elseif((Test-Path $runspacePidFilePathCMD) -eq $false -and (Test-Path $runspacePidFilePathPwsh) -eq $true){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$QuoteFree='$WalletDataQuoteAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';New-Item -Itemtype file -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);Set-Content -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }                    
        elseif((Test-Path $runspacePidFilePathCMD) -eq $false -and (Test-Path $runspacePidFilePathPwsh) -eq $false){
            $global:commandObject = (
@"
                `$ApiKey='$WalletDataApiKey';`$ApiKeySecurity='$WalletDataApiKeySecurity';`$QuoteAssetMinQty='$WalletDataMinQty';`$BaseFree='$WalletDataBaseAssetFree';`$QuoteFree='$WalletDataQuoteAssetFree';`$VariableExchangeDataPath='$ExchangeOrderPath';`$ActualPrice='$ActualPrice';`$Symbol='$Symbol';`$Side='$Side';New-Item -Itemtype file -path 'importpidpathcmd' -Value ((gcim Win32_Process -Filter \"ProcessId=`$PID\"|select ParentProcessId).ParentProcessId);New-Item -Itemtype file -path 'importpidpathpwsh' -Value `$PID;$global:rspath
"@) -replace 'importpidpathcmd',"$runspacePidFilePathCMD" -replace 'importpidpathpwsh',"$runspacePidFilePathPwsh"
        }

        $businessProcessRsJobScriptBlock = {
            $argumentlist = "/c pwsh.exe -noexit -command `"$commandObject`""
            Start-Process cmd.exe -WindowStyle Hidden -ArgumentList $argumentlist -PassThru
        }
        $businessProcessRsJobScriptBlock|iex  

    }
    end{

    }
}
function Get-ChartsDatasetNull {
    $ChartsDatasetNull|iex
}
function Get-ChartsDatasetParameters {
    $ChartsDatasetParameters|iex
}
function global:Write-Host() {}

<# SCRIPT BLOCKS #>
$compareParadoxProcess = {

    $ScrapeData    = $sendInfinityExitCode
    $ColectionData = $createFilePathGcJsonExitCode
    
    $global:ExitCodeDataLong += [PSCustomObject]@{
        ScrapeData    = $sendInfinityExitCode
        ColectionData = $createFilePathGcJsonExitCode
    }

    [string]$input1 = $ScrapeData
    [string]$input2 = $ColectionData
    $long1 = 1700
    $result1 = Compare-String -Input1 $input1 -Input2 $input2 -Long $long1 -ResultType 'fromjson'
    $input3array = $input1[100..499];$input3 = [system.String]::Join("", $input3array)
    $input4array = $input2[100..499];$input4 = [system.String]::Join("", $input4array)
    $long2 = 400
    $result2 = Compare-String -Input1 $input3 -Input2 $input4 -Long $long2 -ResultType 'fromjson'
    $input5array = $input1[500..899];$input5 = [system.String]::Join("", $input5array)
    $input6array = $input2[500..899];$input6 = [system.String]::Join("", $input6array)
    $long3 = 400
    $result3 = Compare-String -Input1 $input5 -Input2 $input6 -Long $long3 -ResultType 'fromjson'
    $input7array = $input1[900..1299];$input7 = [system.String]::Join("", $input7array)
    $input8array = $input2[900..1299];$input8 = [system.String]::Join("", $input8array)
    $long4 = 400
    $result4 = Compare-String -Input1 $input7 -Input2 $input8 -Long $long4 -ResultType 'fromjson'
    $input9array = $input1[1300..1699];$input9 = [system.String]::Join("", $input9array)
    $input10array = $input2[1300..1699];$input10 = [system.String]::Join("", $input10array)
    $long5 = 400
    $result5 = Compare-String -Input1 $input9 -Input2 $input10 -Long $long5 -ResultType 'fromjson'

    $global:Ratio100MPResult1 = $result1.Condition
    $global:Ratio100MPResult2 = $result2.Condition
    $global:Ratio100MPResult3 = $result3.Condition
    $global:Ratio100MPResult4 = $result4.Condition
    $global:Ratio100MPResult5 = $result5.Condition
    
    [double]$result1PercFalse = $result1.PercFalse
    [double]$result2PercFalse = $result2.PercFalse
    [double]$result3PercFalse = $result3.PercFalse
    [double]$result4PercFalse = $result4.PercFalse
    [double]$result5PercFalse = $result5.PercFalse
    
    [double]$result1PercTrue = $result1.PercTrue
    [double]$result2PercTrue = $result2.PercTrue
    [double]$result3PercTrue = $result3.PercTrue
    [double]$result4PercTrue = $result4.PercTrue
    [double]$result5PercTrue = $result5.PercTrue

    $paradox1False = Get-Paradox -n (100) -k ($result1PercFalse/5)
    $paradox2False = Get-Paradox -n (100) -k ($result2PercFalse/5)
    $paradox3False = Get-Paradox -n (100) -k ($result3PercFalse/5)
    $paradox4False = Get-Paradox -n (100) -k ($result4PercFalse/5)
    $paradox5False = Get-Paradox -n (100) -k ($result5PercFalse/5)
    
    $paradox1True = Get-Paradox -n (100) -k ($result1PercTrue/5)
    $paradox2True = Get-Paradox -n (100) -k ($result2PercTrue/5)
    $paradox3True = Get-Paradox -n (100) -k ($result3PercTrue/5)
    $paradox4True = Get-Paradox -n (100) -k ($result4PercTrue/5)
    $paradox5True = Get-Paradox -n (100) -k ($result5PercTrue/5)
    
    $paradox1False = $paradox1False/5
    $paradox2False = $paradox2False/5
    $paradox3False = $paradox3False/5
    $paradox4False = $paradox4False/5
    $paradox5False = $paradox5False/5
    
    $paradox1True = $paradox1True/5
    $paradox2True = $paradox2True/5
    $paradox3True = $paradox3True/5
    $paradox4True = $paradox4True/5
    $paradox5True = $paradox5True/5
    
    $paradoxResultFalse = $paradox1False+$paradox2False+$paradox3False+$paradox4False+$paradox5False
    $paradoxResultTrue = $paradox1True+$paradox2True+$paradox3True+$paradox4True+$paradox5True
    
    $finallyParadoxFalse = $paradoxResultFalse
    $finallyParadoxTrue = $paradoxResultTrue
    
    $paradox1 = Get-Paradox -n (500) -k $finallyParadoxFalse
    $paradox2 = Get-Paradox -n (500) -k $finallyParadoxTrue
    
    $paradox3 = Get-Paradox -n (250000) -k ($finallyParadoxTrue*$finallyParadoxFalse)
    
    $paradox4 = Get-CollisionChance -range '250000' -repetitions ($finallyParadoxTrue*$finallyParadoxFalse)

    $arrayPSCORatio100MP=$null
    $arrayPSCORatio100MP=@()

    $arrayPSCORatio100MP = [PSCustomObject]@{
        Ratio1to1700F = $result1PercFalse
        Ratio1to1700T = $result1PercTrue
        Ratio100to500F = $result2PercFalse
        Ratio100to500T = $result2PercTrue
        Ratio500to900F = $result3PercFalse
        Ratio500to900T = $result3PercTrue
        Ratio900to1300F = $result4PercFalse
        Ratio900to1300T = $result4PercTrue
        Ratio1300to1700F = $result5PercFalse
        Ratio1300to1700T = $result5PercTrue
        RatioParadoxFalse100MP = $finallyParadoxFalse
        RatioParadoxTrue100MP = $finallyParadoxTrue
        RatioParadox100MP = $paradox3
    }

    $global:arrayParadoxRatio100MP+=$arrayPSCORatio100MP

    $sendParadox = $paradox3
}

$compareParadoxProcessShort = {

    $ScrapeData    = $sendInfinityExitCodeShort
    $ColectionData = $ExitCodeEditReplace

    $global:ExitCodeDataShort += [PSCustomObject]@{
        ScrapeData    = $sendInfinityExitCodeShort
        ColectionData = $ExitCodeEditReplace
    }
    
    [string]$input1 = $ScrapeData
    [string]$input2 = $ColectionData
    $long1 = 75
    $result1 = Compare-String3 -Input1 $input1 -Input2 $input2 -Long $long1 -ResultType 'fromjson'
    $input3array = $input1[0..14];$input3 = [system.String]::Join("", $input3array)
    $input4array = $input2[0..14];$input4 = [system.String]::Join("", $input4array)
    $long2 = 15
    $result2 = Compare-String3 -Input1 $input3 -Input2 $input4 -Long $long2 -ResultType 'fromjson'
    $input5array = $input1[15..29];$input5 = [system.String]::Join("", $input5array)
    $input6array = $input2[15..29];$input6 = [system.String]::Join("", $input6array)
    $long3 = 15
    $result3 = Compare-String3 -Input1 $input5 -Input2 $input6 -Long $long3 -ResultType 'fromjson'
    $input7array = $input1[30..44];$input7 = [system.String]::Join("", $input7array)
    $input8array = $input2[30..44];$input8 = [system.String]::Join("", $input8array)
    $long4 = 15
    $result4 = Compare-String3 -Input1 $input7 -Input2 $input8 -Long $long4 -ResultType 'fromjson'
    $input9array = $input1[45..59];$input9 = [system.String]::Join("", $input9array)
    $input10array = $input2[45..59];$input10 = [system.String]::Join("", $input10array)
    $long5 = 15
    $result5 = Compare-String3 -Input1 $input9 -Input2 $input10 -Long $long5 -ResultType 'fromjson'
    $input11array = $input1[60..74];$input11 = [system.String]::Join("", $input11array)
    $input12array = $input2[60..74];$input12 = [system.String]::Join("", $input12array)
    $long6 = 15
    $result6 = Compare-String3 -Input1 $input11 -Input2 $input12 -Long $long6 -ResultType 'fromjson'
    
    $global:Ratio5MP1Result1 = $result1.Condition
    $global:Ratio5MP1Result2 = $result2.Condition
    $global:Ratio5MP1Result3 = $result3.Condition
    $global:Ratio5MP1Result4 = $result4.Condition
    $global:Ratio5MP1Result5 = $result5.Condition
    $global:Ratio5MP1Result6 = $result6.Condition
    
    [double]$result1PercFalse = $result1.PercFalse
    [double]$result2PercFalse = $result2.PercFalse
    [double]$result3PercFalse = $result3.PercFalse
    [double]$result4PercFalse = $result4.PercFalse
    [double]$result5PercFalse = $result5.PercFalse
    [double]$result6PercFalse = $result6.PercFalse
    
    [double]$result1PercTrue = $result1.PercTrue
    [double]$result2PercTrue = $result2.PercTrue
    [double]$result3PercTrue = $result3.PercTrue
    [double]$result4PercTrue = $result4.PercTrue
    [double]$result5PercTrue = $result5.PercTrue
    [double]$result6PercTrue = $result6.PercTrue
    
    $paradox1False = Get-Paradox -n (100) -k ($result1PercFalse/6)
    $paradox2False = Get-Paradox -n (100) -k ($result2PercFalse/6)
    $paradox3False = Get-Paradox -n (100) -k ($result3PercFalse/6)
    $paradox4False = Get-Paradox -n (100) -k ($result4PercFalse/6)
    $paradox5False = Get-Paradox -n (100) -k ($result5PercFalse/6)
    $paradox6False = Get-Paradox -n (100) -k ($result6PercFalse/6)
    
    $paradox1True = Get-Paradox -n (100) -k ($result1PercTrue/6)
    $paradox2True = Get-Paradox -n (100) -k ($result2PercTrue/6)
    $paradox3True = Get-Paradox -n (100) -k ($result3PercTrue/6)
    $paradox4True = Get-Paradox -n (100) -k ($result4PercTrue/6)
    $paradox5True = Get-Paradox -n (100) -k ($result5PercTrue/6)
    $paradox6True = Get-Paradox -n (100) -k ($result6PercTrue/6)
    
    $paradox1False = $paradox1False/6
    $paradox2False = $paradox2False/6
    $paradox3False = $paradox3False/6
    $paradox4False = $paradox4False/6
    $paradox5False = $paradox5False/6
    $paradox6False = $paradox6False/6
    
    $paradox1True = $paradox1True/6
    $paradox2True = $paradox2True/6
    $paradox3True = $paradox3True/6
    $paradox4True = $paradox4True/6
    $paradox5True = $paradox5True/6
    $paradox6True = $paradox6True/6
    
    $paradoxResultFalse = $paradox1False+$paradox2False+$paradox3False+$paradox4False+$paradox5False+$paradox6False
    $paradoxResultTrue = $paradox1True+$paradox2True+$paradox3True+$paradox4True+$paradox5True+$paradox6True
    
    $finallyParadoxFalse = $paradoxResultFalse
    $finallyParadoxTrue = $paradoxResultTrue
    
    $paradox1 = Get-Paradox -n (600) -k $finallyParadoxFalse
    $paradox2 = Get-Paradox -n (600) -k $finallyParadoxTrue
    
    $paradox3 = Get-Paradox -n (360000) -k ($finallyParadoxTrue*$finallyParadoxFalse)
    
    $paradox4 = Get-CollisionChance -range '360000' -repetitions ($finallyParadoxTrue*$finallyParadoxFalse)

    $arrayPSCORatio5MP1=$null
    $arrayPSCORatio5MP1=@()

    $arrayPSCORatio5MP1 = [PSCustomObject]@{
        Ratio1to75F = $result1PercFalse
        Ratio1to75T = $result1PercTrue
        Ratio1to15F = $result2PercFalse
        Ratio1to15T = $result2PercTrue
        Ratio15to30F = $result3PercFalse
        Ratio15to30T = $result3PercTrue
        Ratio30to45F = $result4PercFalse
        Ratio30to45T = $result4PercTrue
        Ratio45to60F = $result5PercFalse
        Ratio45to60T = $result5PercTrue
        Ratio60to75F = $result6PercFalse
        Ratio60to75T = $result6PercTrue
        RatioParadoxFalse5MP1 = $finallyParadoxFalse
        RatioParadoxTrue5MP1 = $finallyParadoxTrue
        RatioParadox5MP1 = $paradox3
    }

    $global:arrayParadoxRatio5MP1+=$arrayPSCORatio5MP1

    $sendParadox = $paradox3
}

$analysisFilePath = {
    if(Test-Path ("$dataJsonKlinesCandleStickFilePath"+"$Symbol")){
        
    }
    else{
        New-Item -ItemType Directory ("$dataJsonKlinesCandleStickFilePath"+"$Symbol")
    }
}

$processOrderSymbolWallet = {
    if(Test-Path $dataWalletFilePath){
        $global:dataWalletFilePathGci = gci ("$dataWalletFilePath"+"$Symbol"+'\')
        $dataWalletFilePathGciCount = $dataWalletFilePathGci.Count
        $walletPathNum = 0
        foreach($walletPathIndex in $dataWalletFilePathGci){
            $walletPathIndex = $dataWalletFilePathGci[$walletPathNum]
            $walletPathIndexName = $walletPathIndex.Name
            $walletOrdersFiletPath = ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName")
            if(Test-Path $walletOrdersFiletPath){
                $walletPathIndexFullName = $walletPathIndex.FullName
                $walletLocalWalParPath = "$walletPathIndexFullName"+'\'+'localwalpar'+'.json'
                $walletServerWalParPath = "$walletPathIndexFullName"+'\'+'serverwalpar'+'.json'
                $walletGlobalWalParPath = "$walletPathIndexFullName"+'\'+'walGlobalPar'+'.json'
                $walletServerlWalBalancePath = "$walletPathIndexFullName"+'\'+'serverwalbalance'+'.json'
                $walletServerlWalAssetValuationPath = "$walletPathIndexFullName"+'\'+'serverwalassetvaluation'+'.json'
                $walletServerlWalAssetValuationListPath = "$walletPathIndexFullName"+'\'+'serverwalassetvaluationlist'+'.json'
                $ExchangeInfoPath = "$dataExchangeInfoFilePath"+"$Symbol"+'.json'
                if(Test-Path $walletServerWalParPath){
                    $SymbolCondition = $true
                    if((gci $walletServerWalParPath).LastWriteTime -le (Get-Date).AddMinutes(-60)){
                        $dataPs1RsJobFilePathUpdateWallets = "$dataPs1RsJobFilePath"+'updateWallet'+'.ps1'
                        $dataPs1RsJobFilePathUpdateWallets|iex
                        $walletServerWalParPathGc = gc $walletServerWalParPath
                        $walletServerWalParPathGcJson = $walletServerWalParPathGc | ConvertFrom-Json
                        $walletCanTrade = $walletServerWalParPathGcJson.cantrade
                        $walletCanWithdraw = $walletServerWalParPathGcJson.canwithdraw
                        $walletCanDeposit = $walletServerWalParPathGcJson.candeposit
                        $walletUpdateTime = $walletServerWalParPathGcJson.updatetime
                        $walletAccountType = $walletServerWalParPathGcJson.accounttype
                        $walletPermissions = $walletServerWalParPathGcJson.Permissions
                        if((gci $walletServerWalParPath).LastWriteTime -gt (Get-Date).AddMinutes(-60)){$dateCondition = $true}
                        else{$dateCondition = $false}
                    }
                    else{
                        $walletServerWalParPathGc = gc $walletServerWalParPath
                        $walletServerWalParPathGcJson = $walletServerWalParPathGc | ConvertFrom-Json
                        $walletCanTrade = $walletServerWalParPathGcJson.cantrade
                        $walletCanWithdraw = $walletServerWalParPathGcJson.canwithdraw
                        $walletCanDeposit = $walletServerWalParPathGcJson.candeposit
                        $walletUpdateTime = $walletServerWalParPathGcJson.updatetime
                        $walletAccountType = $walletServerWalParPathGcJson.accounttype
                        $walletPermissions = $walletServerWalParPathGcJson.Permissions
                        $dateCondition = $true
                    }
       
                    if($dateCondition -eq $true){
                        if($walletCanTrade -eq 'true' -and $walletCanWithdraw -eq 'true' -and $walletCanDeposit -eq 'true' -and $walletAccountType -eq 'SPOT' -and $walletPermissions -match 'SPOT'){
                            if(Test-Path $ExchangeInfoPath){
                                $ExchangeInfoPathGc = gc $ExchangeInfoPath
                                $ExchangeInfoPathGcJson = $ExchangeInfoPathGc | ConvertFrom-Json
                                $ExchangeInfoBaseAsset = $ExchangeInfoPathGcJson.baseAsset
                                $ExchangeInfoQuoteAsset = $ExchangeInfoPathGcJson.quoteAsset
                                if(Test-Path $walletGlobalWalParPath){
                                    $walletGlobalWalParPathGc = gc $walletGlobalWalParPath
                                    $walletGlobalWalParPathGcJson = $walletGlobalWalParPathGc | ConvertFrom-Json
                                    $walletGlobalWalParPathGcJsonCurrencyName = $walletGlobalWalParPathGcJson.currencyname
                                    $walletGlobalWalParPathGcJsonMaxQty = $walletGlobalWalParPathGcJson.maxquantity
                                    $walletGlobalWalParPathGcJsonMinQty = $walletGlobalWalParPathGcJson.minquantity
                                    $walletGlobalWalParPathGcJsonMaxBuyLimit = $walletGlobalWalParPathGcJson.maxbuylimit
                                    $walletGlobalWalParPathGcJsonMaxSellLimit = $walletGlobalWalParPathGcJson.maxselllimit
                                    $walletGlobalWalParPathGcJsonTradeLimit = $walletGlobalWalParPathGcJson.tradelimit
                                    $walletGlobalWalParPathGcJsonSpotLimit = $walletGlobalWalParPathGcJson.spotlimit
                                    $walletGlobalWalParPathGcJsonSellAll = $walletGlobalWalParPathGcJson.sellall
                                    $walletGlobalWalParPathGcJsonBuyBan = $walletGlobalWalParPathGcJson.buyban
                                    $walletGlobalWalParPathGcJsonSellBan = $walletGlobalWalParPathGcJson.sellban
                                    $walletGlobalWalParPathGcJsonReturnCurrency = $walletGlobalWalParPathGcJson.returncurrency
                                    $BaseAssetParamNum = 0
                                    $QuoteAssetParamNum = 0
                                    foreach($BaseAssetParamName in $walletGlobalWalParPathGcJsonCurrencyName){
                                        $BaseAssetParamName = $walletGlobalWalParPathGcJsonCurrencyName[$BaseAssetParamNum]
                                        if($BaseAssetParamName -eq $ExchangeInfoBaseAsset){
                                            $BaseAssetName = $BaseAssetParamName
                                            $BaseAssetMaxQty= $walletGlobalWalParPathGcJsonMaxQty[$BaseAssetParamNum]
                                            $BaseAssetMinQty = $walletGlobalWalParPathGcJsonMinQty[$BaseAssetParamNum]
                                            $BaseAssetMaxBuyLimit = $walletGlobalWalParPathGcJsonMaxBuyLimit[$BaseAssetParamNum]
                                            $BaseAssetMaxSellLimit = $walletGlobalWalParPathGcJsonMaxSellLimit[$BaseAssetParamNum]
                                            $BaseAssetTradeLimit = $walletGlobalWalParPathGcJsonTradeLimit[$BaseAssetParamNum]
                                            $BaseAssetSpotLimit = $walletGlobalWalParPathGcJsonSpotLimit[$BaseAssetParamNum]
                                            $BaseAssetSellAll = $walletGlobalWalParPathGcJsonSellAll[$BaseAssetParamNum]
                                            $BaseAssetBuyBan = $walletGlobalWalParPathGcJsonBuyBan[$BaseAssetParamNum]
                                            $BaseAssetSellBan = $walletGlobalWalParPathGcJsonSellBan[$BaseAssetParamNum]
                                            $BaseAssetReturnCurrency = $walletGlobalWalParPathGcJsonReturnCurrency[$BaseAssetParamNum]
                                        }
                                        $BaseAssetParamNum++
                                    }
                                    foreach($QuoteAssetParamName in $walletGlobalWalParPathGcJsonCurrencyName){
                                        $QuoteAssetParamName = $walletGlobalWalParPathGcJsonCurrencyName[$QuoteAssetParamNum]
                                        if($QuoteAssetParamName -eq $ExchangeInfoQuoteAsset){
                                            $QuoteAssetName = $QuoteAssetParamName
                                            $QuoteAssetMaxQty= $walletGlobalWalParPathGcJsonMaxQty[$QuoteAssetParamNum]
                                            $QuoteAssetMinQty = $walletGlobalWalParPathGcJsonMinQty[$QuoteAssetParamNum]
                                            $QuoteAssetMaxBuyLimit = $walletGlobalWalParPathGcJsonMaxBuyLimit[$QuoteAssetParamNum]
                                            $QuoteAssetMaxSellLimit = $walletGlobalWalParPathGcJsonMaxSellLimit[$QuoteAssetParamNum]
                                            $QuoteAssetTradeLimit = $walletGlobalWalParPathGcJsonTradeLimit[$QuoteAssetParamNum]
                                            $QuoteAssetSpotLimit = $walletGlobalWalParPathGcJsonSpotLimit[$QuoteAssetParamNum]
                                            $QuoteAssetSellAll = $walletGlobalWalParPathGcJsonSellAll[$QuoteAssetParamNum]
                                            $QuoteAssetBuyBan = $walletGlobalWalParPathGcJsonBuyBan[$QuoteAssetParamNum]
                                            $QuoteAssetSellBan = $walletGlobalWalParPathGcJsonSellBan[$QuoteAssetParamNum]
                                            $QuoteAssetReturnCurrency = $walletGlobalWalParPathGcJsonReturnCurrency[$QuoteAssetParamNum]
                                        }
                                        $QuoteAssetParamNum++
                                    }
                                    if($BaseAssetName -and $BaseAssetSellAll -and $BaseAssetBuyBan -and $BaseAssetSellBan -and $BaseAssetReturnCurrency -and $QuoteAssetName -and $QuoteAssetSellAll -and $QuoteAssetBuyBan -and $QuoteAssetSellBan -and $QuoteAssetReturnCurrency){
                                        if(Test-Path $walletLocalWalParPath){
                                            $walletLocalWalParPathGc = gc $walletLocalWalParPath
                                            $walletLocalWalParPathGcJson = $walletLocalWalParPathGc | ConvertFrom-Json
                                            $walletApiKey = $walletLocalWalParPathGcJson.apikey
                                            $walletApiKeySecurity = $walletLocalWalParPathGcJson.apikeysecurity
                                            $walletGlobalPar = $walletLocalWalParPathGcJson.globalpar
        
                                            $BaseAssetCustomObject = [PSCustomObject]@{
                                                Name = $BaseAssetName
                                                MaxQty = $BaseAssetMaxQty
                                                MinQty = $BaseAssetMinQty
                                                MaxBuyLimit = $BaseAssetMaxBuyLimit
                                                MaxSellLimit = $BaseAssetMaxSellLimit
                                                TradeLimit = $BaseAssetTradeLimit
                                                SpotLimit = $BaseAssetSpotLimit
                                                SellAll = $BaseAssetSellAll
                                                BuyBan = $BaseAssetBuyBan
                                                SellBan = $BaseAssetSellBan
                                                ReturnCurrency = $BaseAssetReturnCurrency
                                            }
        
                                            $QuoteAssetCustomObject = [PSCustomObject]@{
                                                Name = $QuoteAssetName
                                                MaxQty = $QuoteAssetMaxQty
                                                MinQty = $QuoteAssetMinQty
                                                MaxBuyLimit = $QuoteAssetMaxBuyLimit
                                                MaxSellLimit = $QuoteAssetMaxSellLimit
                                                TradeLimit = $QuoteAssetTradeLimit
                                                SpotLimit = $QuoteAssetSpotLimit
                                                SellAll = $QuoteAssetSellAll
                                                BuyBan = $QuoteAssetBuyBan
                                                SellBan = $QuoteAssetSellBan
                                                ReturnCurrency = $QuoteAssetReturnCurrency
                                            }
        
                                            if((Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'exchangeData'+'\')) -and (Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalData'+'\')) -and (Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalDataHistory'+'\'))){
                                                if((gci ("$walletOrdersFiletPath"+'\'+'internalData'+'\')).Count -ge 1){
                                                    $getOrderDataGci = gci ("$walletOrdersFiletPath"+'\'+'internalData'+'\')
                                                    $getOrderDataGciCount = $getOrderDataGci.Count
                                                    $getOrderNum = 0
                                                    $ordersData = $null
                                                    foreach($orderData in $getOrderDataGci){
                                                        $orderData = $getOrderDataGci[$getOrderNum]
                                                        $orderDataFullName = $orderData.FullName
                                                        $orderDataFullNameGc = gc $orderDataFullName
                                                        if($getOrderNum -eq $getOrderDataGciCount-1){
                                                            $ordersData += "$orderDataFullNameGc"
                                                        }
                                                        else{
                                                            $ordersData += "$orderDataFullNameGc"+','
                                                        }
                                                        $getOrderNum++
                                                    }
                                                    $ordersData = '['+"$ordersData"+']' -replace ' ',''
    
                                                    $walletServerlWalBalancePathGc = gc $walletServerlWalBalancePath
                                                    $BalanceJson = $walletServerlWalBalancePathGc | ConvertFrom-Json
                                                    # Asset Balance
                                                    foreach ($BalanceItem in $BalanceJson) {
                                                        if($BaseAssetCustomObject.Name -eq $BalanceItem.Asset){
                                                            $BaseAssetBalanceFree = $BalanceItem.Free
                                                        }
                                                        elseif($QuoteAssetCustomObject.Name -eq $BalanceItem.Asset){
                                                            $QuoteAssetBalanceFree = $BalanceItem.Free
                                                        }                                                                                                                
                                                    }

                                                    # BTC Asset Wallet Valuation
                                                    if(Test-Path $walletServerlWalAssetValuationPath){
                                                        $walletServerlWalAssetValuationPathGc = gc $walletServerlWalAssetValuationPath
                                                        $AssetValuationJson = $walletServerlWalAssetValuationPathGc | ConvertFrom-Json
                                                        [decimal]$BtcAssetValuationJson = $AssetValuationJson.BtcValuation
                                                    }
                                                    else{
                                                        $BtcAssetValuationJson = 'null'
                                                    }

                                                    # BTC Asset Wallet Valuation list
                                                    if(Test-Path $walletServerlWalAssetValuationPath){
                                                        $walletServerlWalAssetValuationListPathGc = gc $walletServerlWalAssetValuationListPath
                                                        $AssetValuationListJson = $walletServerlWalAssetValuationListPathGc | ConvertFrom-Json
                                                        foreach ($AssetValuationListItem in $AssetValuationListJson) {
                                                            if($BaseAssetCustomObject.Name -eq $AssetValuationListItem.Asset){
                                                                [decimal]$BtcAssetValuationBase = $AssetValuationListItem.BtcValuation
                                                            }
                                                            elseif($QuoteAssetCustomObject.Name -eq $AssetValuationListItem.Asset){
                                                                [decimal]$BtcAssetValuationQuote = $AssetValuationListItem.BtcValuation
                                                            }
                                                        }
                                                        if($null -eq $BtcAssetValuationBase){$BtcAssetValuationBase = 'null'}
                                                        if($null -eq $BtcAssetValuationQuote){$BtcAssetValuationQuote = 'null'}
                                                    }
                                                    else{
                                                        $BtcAssetValuationJson  = 'null'
                                                        $BtcAssetValuationBase  = 'null'
                                                        $BtcAssetValuationQuote = 'null'
                                                    }                                                    

                                                    $walletCustomObject = [PSCustomObject]@{
                                                        ApiKey                  = $walletApiKey
                                                        ApiKeySecurity          = $walletApiKeySecurity
                                                        GlobalPar               = $walletGlobalPar
                                                        BaseAssetPar            = '['+($BaseAssetCustomObject | ConvertTo-Json)+']'
                                                        QuoteAssetPar           = '['+($QuoteAssetCustomObject | ConvertTo-Json)+']'
                                                        BaseAssetFree           = $BaseAssetBalanceFree
                                                        QuoteAssetFree          = $QuoteAssetBalanceFree
                                                        BtcAssetValuation       = $BtcAssetValuationJson
                                                        BtcAssetValuationBase   = $BtcAssetValuationBase
                                                        BtcAssetValuationQuote  = $BtcAssetValuationQuote
                                                    }

                                                    $walletOrdersCustomObject = [PSCustomObject]@{
                                                        Orders = $ordersData
                                                    }                                                    
            
                                                    $walletOrdersCustomObjectToJson = '['+'{'+'"'+'Orders'+'"'+':'+"$ordersData"+'}'+']'

                                                    $walletCustomObjectToJson = '['+'{'+'"'+'ApiKey'+'"'+':'+'"'+$walletCustomObject.ApiKey+'"'+','+'"'+'ApiKeySecurity'+'"'+':'+'"'+$walletCustomObject.ApiKeySecurity+'"'+','+'"'+'GlobalPar'+'"'+':'+'"'+$walletCustomObject.GlobalPar+'"'+','+'"'+'BaseAssetPar'+'"'+':'+$walletCustomObject.BaseAssetPar+','+'"'+'QuoteAssetPar'+'"'+':'+$walletCustomObject.QuoteAssetPar+','+'"'+'BaseAssetFree'+'"'+':'+'"'+$walletCustomObject.BaseAssetFree+'"'+','+'"'+'QuoteAssetFree'+'"'+':'+'"'+$walletCustomObject.QuoteAssetFree+'"'+','+'"'+'BtcAssetValuation'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuation+'"'+','+'"'+'BtcAssetValuationBase'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuationBase+'"'+','+'"'+'BtcAssetValuationQuote'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuationQuote+'"'+'}'+']'
                                                    
                                                    if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json')){
                                                        Set-Content ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json') -Value $walletCustomObjectToJson
                                                    }
                                                    else{
                                                        New-Item -ItemType File ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json') -Value $walletCustomObjectToJson
                                                    }

                                                    if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json')){
                                                        Set-Content ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json') -Value $walletOrdersCustomObjectToJson
                                                    }
                                                    else{
                                                        New-Item -ItemType File ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json') -Value $walletOrdersCustomObjectToJson
                                                    }                                                    
                                                    
                                                    if($walletPathNum -eq $dataWalletFilePathGciCount-1){
                                                        $walletsData += "$walletCustomObjectToJson"
                                                        $walletsOrdersData += "$walletOrdersCustomObjectToJson"
                                                    }
                                                    else{
                                                        $walletsData += "$walletCustomObjectToJson"+','
                                                        $walletsOrdersData += "$walletOrdersCustomObjectToJson"+','
                                                    }
                                                }
                                                else{
                                                    $walletOrderCustomObject = [PSCustomObject]@{
                                                        Id = 'null'
                                                        OrderTime = 'null'
                                                        SaveTime = 'null'
                                                        Symbol = 'null'
                                                        Side = 'null'
                                                        Ammount = 'null'
                                                        Price = 'null'
                                                        ExcScraped = 'null'
                                                        ExcCollection = 'null'
                                                        ExcOrder = 'null'
                                                        Status = 'null'
                                                        ExchangeData = 'null'
                                                    }
                
                                                    $walletOrderCustomObjectToJson = $walletOrderCustomObject | ConvertTo-Json
                                                    $walletOrderCustomObjectFromJson = $walletOrderCustomObjectToJson | ConvertFrom-Json

                                                    $walletServerlWalBalancePathGc = gc $walletServerlWalBalancePath
                                                    $BalanceJson = $walletServerlWalBalancePathGc | ConvertFrom-Json
                                                    # Asset Balance
                                                    foreach ($BalanceItem in $BalanceJson) {
                                                        if($BaseAssetCustomObject.Name -eq $BalanceItem.Asset){
                                                            $BaseAssetBalanceFree = $BalanceItem.Free
                                                        }
                                                        elseif($QuoteAssetCustomObject.Name -eq $BalanceItem.Asset){
                                                            $QuoteAssetBalanceFree = $BalanceItem.Free
                                                        }                                                                                                                
                                                    }

                                                    # BTC Asset Wallet Valuation
                                                    if(Test-Path $walletServerlWalAssetValuationPath){
                                                        $walletServerlWalAssetValuationPathGc = gc $walletServerlWalAssetValuationPath
                                                        $AssetValuationJson = $walletServerlWalAssetValuationPathGc | ConvertFrom-Json
                                                        [decimal]$BtcAssetValuationJson = $AssetValuationJson.BtcValuation
                                                    }
                                                    else{
                                                        $BtcAssetValuationJson = 'null'
                                                    }

                                                    # BTC Asset Wallet Valuation list
                                                    if(Test-Path $walletServerlWalAssetValuationPath){
                                                        $walletServerlWalAssetValuationListPathGc = gc $walletServerlWalAssetValuationListPath
                                                        $AssetValuationListJson = $walletServerlWalAssetValuationListPathGc | ConvertFrom-Json
                                                        foreach ($AssetValuationListItem in $AssetValuationListJson) {
                                                            if($BaseAssetCustomObject.Name -eq $AssetValuationListItem.Asset){
                                                                [decimal]$BtcAssetValuationBase = $AssetValuationListItem.BtcValuation
                                                            }
                                                            elseif($QuoteAssetCustomObject.Name -eq $AssetValuationListItem.Asset){
                                                                [decimal]$BtcAssetValuationQuote = $AssetValuationListItem.BtcValuation
                                                            }
                                                        }
                                                        if($null -eq $BtcAssetValuationBase){$BtcAssetValuationBase = 'null'}
                                                        if($null -eq $BtcAssetValuationQuote){$BtcAssetValuationQuote = 'null'}
                                                    }
                                                    else{
                                                        $BtcAssetValuationJson  = 'null'
                                                        $BtcAssetValuationBase  = 'null'
                                                        $BtcAssetValuationQuote = 'null'
                                                    }                                                         
                
                                                    $walletCustomObject = [PSCustomObject]@{
                                                        ApiKey = $walletApiKey
                                                        ApiKeySecurity = $walletApiKeySecurity
                                                        GlobalPar = $walletGlobalPar
                                                        BaseAssetPar = '['+($BaseAssetCustomObject | ConvertTo-Json)+']'
                                                        QuoteAssetPar = '['+($QuoteAssetCustomObject | ConvertTo-Json)+']'
                                                        BaseAssetFree = $BaseAssetBalanceFree
                                                        QuoteAssetFree = $QuoteAssetBalanceFree
                                                        BtcAssetValuation = $BtcAssetValuationJson
                                                        BtcAssetValuationBase   = $BtcAssetValuationBase
                                                        BtcAssetValuationQuote  = $BtcAssetValuationQuote                                                                                
                                                    }

                                                    $walletOrdersCustomObject = [PSCustomObject]@{
                                                        Orders = '['+'{'+'}'+']'
                                                    }

                                                    $walletOrdersCustomObjectToJson = '['+'{'+'"'+'Orders'+'"'+':'+$walletOrdersCustomObject.Orders+'}'+']'
            
                                                    $walletCustomObjectToJson = '['+'{'+'"'+'ApiKey'+'"'+':'+'"'+$walletCustomObject.ApiKey+'"'+','+'"'+'ApiKeySecurity'+'"'+':'+'"'+$walletCustomObject.ApiKeySecurity+'"'+','+'"'+'GlobalPar'+'"'+':'+'"'+$walletCustomObject.GlobalPar+'"'+','+'"'+'BaseAssetPar'+'"'+':'+$walletCustomObject.BaseAssetPar+','+'"'+'QuoteAssetPar'+'"'+':'+$walletCustomObject.QuoteAssetPar+','+'"'+'BaseAssetFree'+'"'+':'+'"'+$walletCustomObject.BaseAssetFree+'"'+','+'"'+'QuoteAssetFree'+'"'+':'+'"'+$walletCustomObject.QuoteAssetFree+'"'+','+'"'+'BtcAssetValuation'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuation+'"'+','+'"'+'BtcAssetValuationBase'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuationBase+'"'+','+'"'+'BtcAssetValuationQuote'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuationQuote+'"'+'}'+']'

                                                    if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json')){
                                                        Set-Content ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json') -Value $walletCustomObjectToJson
                                                    }
                                                    else{
                                                        New-Item -ItemType File ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json') -Value $walletCustomObjectToJson
                                                    }

                                                    if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json')){
                                                        Set-Content ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json') -Value $walletOrdersCustomObjectToJson
                                                    }
                                                    else{
                                                        New-Item -ItemType File ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json') -Value $walletOrdersCustomObjectToJson
                                                    }                                                       
                                                    
                                                    if($walletPathNum -eq $dataWalletFilePathGciCount-1){
                                                        $walletsData += "$walletCustomObjectToJson"
                                                        $walletsOrdersData += "$walletOrdersCustomObjectToJson"
                                                    }
                                                    else{
                                                        $walletsData += "$walletCustomObjectToJson"+','
                                                        $walletsOrdersData += "$walletOrdersCustomObjectToJson"+','
                                                    }
                                                    $walletsData = '['+"$walletsData"+']'
                                                    $walletsOrdersData = '['+"$walletsOrdersData"+']'
                                                }
                                            }
                                            else{
                                                $walletOrderCustomObject = [PSCustomObject]@{
                                                    Id = 'null'
                                                    OrderTime = 'null'
                                                    SaveTime = 'null'
                                                    Symbol = 'null'
                                                    Side = 'null'
                                                    Ammount = 'null'
                                                    Price = 'null'
                                                    ExcScraped = 'null'
                                                    ExcCollection = 'null'
                                                    ExcOrder = 'null'
                                                    Status = 'null'
                                                    ExchangeData = 'null'
                                                }
            
                                                $walletOrderCustomObjectToJson = $walletOrderCustomObject | ConvertTo-Json
                                                $walletOrderCustomObjectFromJson = $walletOrderCustomObjectToJson | ConvertFrom-Json

                                                $walletServerlWalBalancePathGc = gc $walletServerlWalBalancePath
                                                $BalanceJson = $walletServerlWalBalancePathGc | ConvertFrom-Json
                                                # Asset Balance
                                                foreach ($BalanceItem in $BalanceJson) {
                                                    if($BaseAssetCustomObject.Name -eq $BalanceItem.Asset){
                                                        $BaseAssetBalanceFree = $BalanceItem.Free
                                                    }
                                                    elseif($QuoteAssetCustomObject.Name -eq $BalanceItem.Asset){
                                                        $QuoteAssetBalanceFree = $BalanceItem.Free
                                                    }                                                                                                                
                                                }

                                                # BTC Asset Wallet Valuation
                                                if(Test-Path $walletServerlWalAssetValuationPath){
                                                    $walletServerlWalAssetValuationPathGc = gc $walletServerlWalAssetValuationPath
                                                    $AssetValuationJson = $walletServerlWalAssetValuationPathGc | ConvertFrom-Json
                                                    [decimal]$BtcAssetValuationJson = $AssetValuationJson.BtcValuation
                                                }
                                                else{
                                                    $BtcAssetValuationJson = 'null'
                                                }

                                                # BTC Asset Wallet Valuation list
                                                if(Test-Path $walletServerlWalAssetValuationPath){
                                                    $walletServerlWalAssetValuationListPathGc = gc $walletServerlWalAssetValuationListPath
                                                    $AssetValuationListJson = $walletServerlWalAssetValuationListPathGc | ConvertFrom-Json
                                                    foreach ($AssetValuationListItem in $AssetValuationListJson) {
                                                        if($BaseAssetCustomObject.Name -eq $AssetValuationListItem.Asset){
                                                            [decimal]$BtcAssetValuationBase = $AssetValuationListItem.BtcValuation
                                                        }
                                                        elseif($QuoteAssetCustomObject.Name -eq $AssetValuationListItem.Asset){
                                                            [decimal]$BtcAssetValuationQuote = $AssetValuationListItem.BtcValuation
                                                        }
                                                    }
                                                    if($null -eq $BtcAssetValuationBase){$BtcAssetValuationBase = 'null'}
                                                    if($null -eq $BtcAssetValuationQuote){$BtcAssetValuationQuote = 'null'}
                                                }
                                                else{
                                                    $BtcAssetValuationJson  = 'null'
                                                    $BtcAssetValuationBase  = 'null'
                                                    $BtcAssetValuationQuote = 'null'
                                                }                                                     
            
                                                $walletCustomObject = [PSCustomObject]@{
                                                    ApiKey = $walletApiKey
                                                    ApiKeySecurity = $walletApiKeySecurity
                                                    GlobalPar = $walletGlobalPar
                                                    BaseAssetPar = '['+($BaseAssetCustomObject | ConvertTo-Json)+']'
                                                    QuoteAssetPar = '['+($QuoteAssetCustomObject | ConvertTo-Json)+']'
                                                    BaseAssetFree = $BaseAssetBalanceFree
                                                    QuoteAssetFree = $QuoteAssetBalanceFree
                                                    BtcAssetValuation = $BtcAssetValuationJson
                                                    BtcAssetValuationBase   = $BtcAssetValuationBase
                                                    BtcAssetValuationQuote  = $BtcAssetValuationQuote
                                                }

                                                $walletOrdersCustomObject = [PSCustomObject]@{
                                                    Orders = '['+'{'+'}'+']'
                                                }

                                                $walletOrdersCustomObjectToJson = '['+'{'+'"'+'Orders'+'"'+':'+$walletOrdersCustomObject.Orders+'}'+']'
        
                                                $walletCustomObjectToJson = '['+'{'+'"'+'ApiKey'+'"'+':'+'"'+$walletCustomObject.ApiKey+'"'+','+'"'+'ApiKeySecurity'+'"'+':'+'"'+$walletCustomObject.ApiKeySecurity+'"'+','+'"'+'GlobalPar'+'"'+':'+'"'+$walletCustomObject.GlobalPar+'"'+','+'"'+'BaseAssetPar'+'"'+':'+$walletCustomObject.BaseAssetPar+','+'"'+'QuoteAssetPar'+'"'+':'+$walletCustomObject.QuoteAssetPar+','+'"'+'BaseAssetFree'+'"'+':'+'"'+$walletCustomObject.BaseAssetFree+'"'+','+'"'+'QuoteAssetFree'+'"'+':'+'"'+$walletCustomObject.QuoteAssetFree+'"'+','+'"'+'BtcAssetValuation'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuation+'"'+','+'"'+'BtcAssetValuationBase'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuationBase+'"'+','+'"'+'BtcAssetValuationQuote'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuationQuote+'"'+'}'+']'
            
                                                if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'exchangeData'+'\')){
                                                    
                                                }
                                                else{
                                                    New-Item -ItemType Directory ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'exchangeData'+'\')
                                                }
                                                if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalData'+'\')){
                                                    
                                                }
                                                else{
                                                    New-Item -ItemType Directory ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalData'+'\')
                                                }
                                                if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalDataHistory'+'\')){
                                                    
                                                }
                                                else{
                                                    New-Item -ItemType Directory ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalDataHistory'+'\')
                                                }
                                                if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'trades'+'\')){
                                                    
                                                }
                                                else{
                                                    New-Item -ItemType Directory ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'trades'+'\')
                                                }                                                
                                                
                                                if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json')){
                                                
                                                }
                                                else{
                                                    New-Item -ItemType File ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json') -Value $walletCustomObjectToJson
                                                }
                                                if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json')){
                                                    
                                                }
                                                else{
                                                    New-Item -ItemType File ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json') -Value $walletOrdersCustomObjectToJson
                                                } 

                                                if($walletPathNum -eq $dataWalletFilePathGciCount-1){
                                                    $walletsData += "$walletCustomObjectToJson"
                                                    $walletsOrdersData += "$walletOrdersCustomObjectToJson"
                                                }
                                                else{
                                                    $walletsData += "$walletCustomObjectToJson"+','
                                                    $walletsOrdersData += "$walletOrdersCustomObjectToJson"+','
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            else{
                $walletPathIndexFullName = $walletPathIndex.FullName
                $walletLocalWalParPath = "$walletPathIndexFullName"+'\'+'localwalpar'+'.json'
                $walletServerWalParPath = "$walletPathIndexFullName"+'\'+'serverwalpar'+'.json'
                $walletGlobalWalParPath = "$walletPathIndexFullName"+'\'+'walGlobalPar'+'.json'
                $walletServerlWalBalancePath = "$walletPathIndexFullName"+'\'+'serverwalbalance'+'.json'
                $walletServerlWalAssetValuationPath = "$walletPathIndexFullName"+'\'+'serverwalassetvaluation'+'.json'
                $walletServerlWalAssetValuationListPath = "$walletPathIndexFullName"+'\'+'serverwalassetvaluationlist'+'.json'
                $ExchangeInfoPath = "$dataExchangeInfoFilePath"+"$Symbol"+'.json'
                if(Test-Path $walletServerWalParPath){

                    if((gci $walletServerWalParPath).LastWriteTime -le (Get-Date).AddMinutes(-60)){
                        $dataPs1RsJobFilePathUpdateWallets = "$dataPs1RsJobFilePath"+'updateWallet'+'.ps1'
                        $dataPs1RsJobFilePathUpdateWallets|iex
                        $walletServerWalParPathGc = gc $walletServerWalParPath
                        $walletServerWalParPathGcJson = $walletServerWalParPathGc | ConvertFrom-Json
                        $walletCanTrade = $walletServerWalParPathGcJson.cantrade
                        $walletCanWithdraw = $walletServerWalParPathGcJson.canwithdraw
                        $walletCanDeposit = $walletServerWalParPathGcJson.candeposit
                        $walletUpdateTime = $walletServerWalParPathGcJson.updatetime
                        $walletAccountType = $walletServerWalParPathGcJson.accounttype
                        $walletPermissions = $walletServerWalParPathGcJson.Permissions
                        if((gci $walletServerWalParPath).LastWriteTime -gt (Get-Date).AddMinutes(-60)){$dateCondition = $true}
                        else{$dateCondition = $false}
                    }
                    else{
                        $walletServerWalParPathGc = gc $walletServerWalParPath
                        $walletServerWalParPathGcJson = $walletServerWalParPathGc | ConvertFrom-Json
                        $walletCanTrade = $walletServerWalParPathGcJson.cantrade
                        $walletCanWithdraw = $walletServerWalParPathGcJson.canwithdraw
                        $walletCanDeposit = $walletServerWalParPathGcJson.candeposit
                        $walletUpdateTime = $walletServerWalParPathGcJson.updatetime
                        $walletAccountType = $walletServerWalParPathGcJson.accounttype
                        $walletPermissions = $walletServerWalParPathGcJson.Permissions
                        $dateCondition = $true
                    }
        
                    if($dateCondition -eq $true){
                        if($walletCanTrade -eq 'true' -and $walletCanWithdraw -eq 'true' -and $walletCanDeposit -eq 'true' -and $walletAccountType -eq 'SPOT' -and $walletPermissions -match 'SPOT'){
                            if(Test-Path $ExchangeInfoPath){
                                $ExchangeInfoPathGc = gc $ExchangeInfoPath
                                $ExchangeInfoPathGcJson = $ExchangeInfoPathGc | ConvertFrom-Json
                                $ExchangeInfoBaseAsset = $ExchangeInfoPathGcJson.baseAsset
                                $ExchangeInfoQuoteAsset = $ExchangeInfoPathGcJson.quoteAsset
                                if(Test-Path $walletGlobalWalParPath){
                                    $walletGlobalWalParPathGc = gc $walletGlobalWalParPath
                                    $walletGlobalWalParPathGcJson = $walletGlobalWalParPathGc | ConvertFrom-Json
                                    $walletGlobalWalParPathGcJsonCurrencyName = $walletGlobalWalParPathGcJson.currencyname
                                    $walletGlobalWalParPathGcJsonMaxQty = $walletGlobalWalParPathGcJson.maxquantity
                                    $walletGlobalWalParPathGcJsonMinQty = $walletGlobalWalParPathGcJson.minquantity
                                    $walletGlobalWalParPathGcJsonMaxBuyLimit = $walletGlobalWalParPathGcJson.maxbuylimit
                                    $walletGlobalWalParPathGcJsonMaxSellLimit = $walletGlobalWalParPathGcJson.maxselllimit
                                    $walletGlobalWalParPathGcJsonTradeLimit = $walletGlobalWalParPathGcJson.tradelimit
                                    $walletGlobalWalParPathGcJsonSpotLimit = $walletGlobalWalParPathGcJson.spotlimit
                                    $walletGlobalWalParPathGcJsonSellAll = $walletGlobalWalParPathGcJson.sellall
                                    $walletGlobalWalParPathGcJsonBuyBan = $walletGlobalWalParPathGcJson.buyban
                                    $walletGlobalWalParPathGcJsonSellBan = $walletGlobalWalParPathGcJson.sellban
                                    $walletGlobalWalParPathGcJsonReturnCurrency = $walletGlobalWalParPathGcJson.returncurrency
                                    $BaseAssetParamNum = 0
                                    $QuoteAssetParamNum = 0
                                    foreach($BaseAssetParamName in $walletGlobalWalParPathGcJsonCurrencyName){
                                        $BaseAssetParamName = $walletGlobalWalParPathGcJsonCurrencyName[$BaseAssetParamNum]
                                        if($BaseAssetParamName -eq $ExchangeInfoBaseAsset){
                                            $BaseAssetName = $BaseAssetParamName
                                            $BaseAssetMaxQty= $walletGlobalWalParPathGcJsonMaxQty[$BaseAssetParamNum]
                                            $BaseAssetMinQty = $walletGlobalWalParPathGcJsonMinQty[$BaseAssetParamNum]
                                            $BaseAssetMaxBuyLimit = $walletGlobalWalParPathGcJsonMaxBuyLimit[$BaseAssetParamNum]
                                            $BaseAssetMaxSellLimit = $walletGlobalWalParPathGcJsonMaxSellLimit[$BaseAssetParamNum]
                                            $BaseAssetTradeLimit = $walletGlobalWalParPathGcJsonTradeLimit[$BaseAssetParamNum]
                                            $BaseAssetSpotLimit = $walletGlobalWalParPathGcJsonSpotLimit[$BaseAssetParamNum]
                                            $BaseAssetSellAll = $walletGlobalWalParPathGcJsonSellAll[$BaseAssetParamNum]
                                            $BaseAssetBuyBan = $walletGlobalWalParPathGcJsonBuyBan[$BaseAssetParamNum]
                                            $BaseAssetSellBan = $walletGlobalWalParPathGcJsonSellBan[$BaseAssetParamNum]
                                            $BaseAssetReturnCurrency = $walletGlobalWalParPathGcJsonReturnCurrency[$BaseAssetParamNum]
                                        }
                                        $BaseAssetParamNum++
                                    }
                                    foreach($QuoteAssetParamName in $walletGlobalWalParPathGcJsonCurrencyName){
                                        $QuoteAssetParamName = $walletGlobalWalParPathGcJsonCurrencyName[$QuoteAssetParamNum]
                                        if($QuoteAssetParamName -eq $ExchangeInfoQuoteAsset){
                                            $QuoteAssetName = $QuoteAssetParamName
                                            $QuoteAssetMaxQty= $walletGlobalWalParPathGcJsonMaxQty[$QuoteAssetParamNum]
                                            $QuoteAssetMinQty = $walletGlobalWalParPathGcJsonMinQty[$QuoteAssetParamNum]
                                            $QuoteAssetMaxBuyLimit = $walletGlobalWalParPathGcJsonMaxBuyLimit[$QuoteAssetParamNum]
                                            $QuoteAssetMaxSellLimit = $walletGlobalWalParPathGcJsonMaxSellLimit[$QuoteAssetParamNum]
                                            $QuoteAssetTradeLimit = $walletGlobalWalParPathGcJsonTradeLimit[$QuoteAssetParamNum]
                                            $QuoteAssetSpotLimit = $walletGlobalWalParPathGcJsonSpotLimit[$QuoteAssetParamNum]
                                            $QuoteAssetSellAll = $walletGlobalWalParPathGcJsonSellAll[$QuoteAssetParamNum]
                                            $QuoteAssetBuyBan = $walletGlobalWalParPathGcJsonBuyBan[$QuoteAssetParamNum]
                                            $QuoteAssetSellBan = $walletGlobalWalParPathGcJsonSellBan[$QuoteAssetParamNum]
                                            $QuoteAssetReturnCurrency = $walletGlobalWalParPathGcJsonReturnCurrency[$QuoteAssetParamNum]
                                        }
                                        $QuoteAssetParamNum++
                                    }
                                    if($BaseAssetName -and $BaseAssetSellAll -and $BaseAssetBuyBan -and $BaseAssetSellBan -and $BaseAssetReturnCurrency -and $QuoteAssetName -and $QuoteAssetSellAll -and $QuoteAssetBuyBan -and $QuoteAssetSellBan -and $QuoteAssetReturnCurrency){
                                        if(Test-Path $walletLocalWalParPath){
                                            $walletLocalWalParPathGc = gc $walletLocalWalParPath
                                            $walletLocalWalParPathGcJson = $walletLocalWalParPathGc | ConvertFrom-Json
                                            $walletApiKey = $walletLocalWalParPathGcJson.apikey
                                            $walletApiKeySecurity = $walletLocalWalParPathGcJson.apikeysecurity
                                            $walletGlobalPar = $walletLocalWalParPathGcJson.globalpar
        
                                            $BaseAssetCustomObject = [PSCustomObject]@{
                                                Name = $BaseAssetName
                                                MaxQty = $BaseAssetMaxQty
                                                MinQty = $BaseAssetMinQty
                                                MaxBuyLimit = $BaseAssetMaxBuyLimit
                                                MaxSellLimit = $BaseAssetMaxSellLimit
                                                TradeLimit = $BaseAssetTradeLimit
                                                SpotLimit = $BaseAssetSpotLimit
                                                SellAll = $BaseAssetSellAll
                                                BuyBan = $BaseAssetBuyBan
                                                SellBan = $BaseAssetSellBan
                                                ReturnCurrency = $BaseAssetReturnCurrency
                                            }
        
                                            $QuoteAssetCustomObject = [PSCustomObject]@{
                                                Name = $QuoteAssetName
                                                MaxQty = $QuoteAssetMaxQty
                                                MinQty = $QuoteAssetMinQty
                                                MaxBuyLimit = $QuoteAssetMaxBuyLimit
                                                MaxSellLimit = $QuoteAssetMaxSellLimit
                                                TradeLimit = $QuoteAssetTradeLimit
                                                SpotLimit = $QuoteAssetSpotLimit
                                                SellAll = $QuoteAssetSellAll
                                                BuyBan = $QuoteAssetBuyBan
                                                SellBan = $QuoteAssetSellBan
                                                ReturnCurrency = $QuoteAssetReturnCurrency
                                            }
        
                                            $walletOrderCustomObject = [PSCustomObject]@{
                                                Id = 'null'
                                                OrderTime = 'null'
                                                SaveTime = 'null'
                                                Symbol = 'null'
                                                Side = 'null'
                                                Ammount = 'null'
                                                Price = 'null'
                                                ExcScraped = 'null'
                                                ExcCollection = 'null'
                                                ExcOrder = 'null'
                                                Status = 'null'
                                                ExchangeData = 'null'
                                            }
        
                                            $walletOrderCustomObjectToJson = $walletOrderCustomObject | ConvertTo-Json
                                            $walletOrderCustomObjectFromJson = $walletOrderCustomObjectToJson | ConvertFrom-Json

                                            $walletServerlWalBalancePathGc = gc $walletServerlWalBalancePath
                                            $BalanceJson = $walletServerlWalBalancePathGc | ConvertFrom-Json
                                            # Asset Balance
                                            foreach ($BalanceItem in $BalanceJson) {
                                                if($BaseAssetCustomObject.Name -eq $BalanceItem.Asset){
                                                    $BaseAssetBalanceFree = $BalanceItem.Free
                                                }
                                                elseif($QuoteAssetCustomObject.Name -eq $BalanceItem.Asset){
                                                    $QuoteAssetBalanceFree = $BalanceItem.Free
                                                }                                                                                                                
                                            }

                                            # BTC Asset Wallet Valuation
                                            if(Test-Path $walletServerlWalAssetValuationPath){
                                                $walletServerlWalAssetValuationPathGc = gc $walletServerlWalAssetValuationPath
                                                $AssetValuationJson = $walletServerlWalAssetValuationPathGc | ConvertFrom-Json
                                                [decimal]$BtcAssetValuationJson = $AssetValuationJson.BtcValuation
                                            }
                                            else{
                                                $BtcAssetValuationJson = 'null'
                                            }

                                            # BTC Asset Wallet Valuation list
                                            if(Test-Path $walletServerlWalAssetValuationPath){
                                                $walletServerlWalAssetValuationListPathGc = gc $walletServerlWalAssetValuationListPath
                                                $AssetValuationListJson = $walletServerlWalAssetValuationListPathGc | ConvertFrom-Json
                                                foreach ($AssetValuationListItem in $AssetValuationListJson) {
                                                    if($BaseAssetCustomObject.Name -eq $AssetValuationListItem.Asset){
                                                        [decimal]$BtcAssetValuationBase = $AssetValuationListItem.BtcValuation
                                                    }
                                                    elseif($QuoteAssetCustomObject.Name -eq $AssetValuationListItem.Asset){
                                                        [decimal]$BtcAssetValuationQuote = $AssetValuationListItem.BtcValuation
                                                    }
                                                }
                                                if($null -eq $BtcAssetValuationBase){$BtcAssetValuationBase = 'null'}
                                                if($null -eq $BtcAssetValuationQuote){$BtcAssetValuationQuote = 'null'}
                                            }
                                            else{
                                                $BtcAssetValuationJson  = 'null'
                                                $BtcAssetValuationBase  = 'null'
                                                $BtcAssetValuationQuote = 'null'
                                            }                                            
        
                                            $walletCustomObject = [PSCustomObject]@{
                                                ApiKey = $walletApiKey
                                                ApiKeySecurity = $walletApiKeySecurity
                                                GlobalPar = $walletGlobalPar
                                                BaseAssetPar = '['+($BaseAssetCustomObject | ConvertTo-Json)+']'
                                                QuoteAssetPar = '['+($QuoteAssetCustomObject | ConvertTo-Json)+']'
                                                BaseAssetFree = $BaseAssetBalanceFree
                                                QuoteAssetFree = $QuoteAssetBalanceFree
                                                BtcAssetValuation = $BtcAssetValuationJson
                                                BtcAssetValuationBase   = $BtcAssetValuationBase
                                                BtcAssetValuationQuote  = $BtcAssetValuationQuote
                                            }

                                            $walletOrdersCustomObject = [PSCustomObject]@{
                                                Orders = '['+'{'+'}'+']'
                                            }

                                            $walletOrdersCustomObjectToJson = '['+'{'+'"'+'Orders'+'"'+':'+$walletOrdersCustomObject.Orders+'}'+']'
    
                                            $walletCustomObjectToJson = '['+'{'+'"'+'ApiKey'+'"'+':'+'"'+$walletCustomObject.ApiKey+'"'+','+'"'+'ApiKeySecurity'+'"'+':'+'"'+$walletCustomObject.ApiKeySecurity+'"'+','+'"'+'GlobalPar'+'"'+':'+'"'+$walletCustomObject.GlobalPar+'"'+','+'"'+'BaseAssetPar'+'"'+':'+$walletCustomObject.BaseAssetPar+','+'"'+'QuoteAssetPar'+'"'+':'+$walletCustomObject.QuoteAssetPar+','+'"'+'BaseAssetFree'+'"'+':'+'"'+$walletCustomObject.BaseAssetFree+'"'+','+'"'+'QuoteAssetFree'+'"'+':'+'"'+$walletCustomObject.QuoteAssetFree+'"'+','+'"'+'BtcAssetValuation'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuation+'"'+','+'"'+'BtcAssetValuationBase'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuationBase+'"'+','+'"'+'BtcAssetValuationQuote'+'"'+':'+'"'+$walletCustomObject.BtcAssetValuationQuote+'"'+'}'+']'
        
                                            if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'exchangeData'+'\')){
                                                    
                                            }
                                            else{
                                                New-Item -ItemType Directory ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'exchangeData'+'\')
                                            }
                                            if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalData'+'\')){
                                                
                                            }
                                            else{
                                                New-Item -ItemType Directory ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalData'+'\')
                                            }
                                            if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalDataHistory'+'\')){
                                                
                                            }
                                            else{
                                                New-Item -ItemType Directory ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'internalDataHistory'+'\')
                                            }
                                            if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'trades'+'\')){
                                                    
                                            }
                                            else{
                                                New-Item -ItemType Directory ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'trades'+'\')
                                            }                                                  

                                            if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json')){
                                                
                                            }
                                            else{
                                                New-Item -ItemType File ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'default'+'.json') -Value $walletCustomObjectToJson
                                            }
                                            if(Test-Path ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json')){
                                                
                                            }
                                            else{
                                                New-Item -ItemType File ("$dataOrderFilePath"+"$Symbol"+'\'+"$walletPathIndexName"+'\'+'orders'+'.json') -Value $walletOrdersCustomObjectToJson
                                            }                                            
                                            
                                            
                                            if($walletPathNum -eq $dataWalletFilePathGciCount-1){
                                                $walletsData += "$walletCustomObjectToJson"
                                                $walletsOrdersData += "$walletOrdersCustomObjectToJson"
                                            }
                                            else{
                                                $walletsData += "$walletCustomObjectToJson"+','
                                                $walletsOrdersData += "$walletOrdersCustomObjectToJson"+','
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            $walletsData = '['+"$walletsData"+']'
            $variableWalletData = '$'+'global'+':'+'wallet'+"$walletPathNum"+'='+'$'+'walletsData'
            $variableWalletData|iex
            $walletsOrdersData = '['+"$walletsOrdersData"+']'
            $walletsOrdersDataSortSaveTime = ($walletsOrdersData | ConvertFrom-Json -Depth 10).orders | sort SaveTime -Descending | ConvertTo-Json -Depth 10
            $walletOrdersCustomObjectToJson = '['+'{'+'"'+'Orders'+'"'+':'+"$walletsOrdersDataSortSaveTime"+'}'+']'
            $walletsOrdersData = $walletOrdersCustomObjectToJson
            $variableWalletOrdersData = '$'+'global'+':'+'walletOrders'+"$walletPathNum"+'='+'$'+'walletsOrdersData'
            $variableWalletOrdersData|iex            
            $fastBuyWaitList = $analysisOrderSymbolWallet|iex
            $variableWalletFastWaitList = '$'+'global'+':'+'WalletFastWaitList'+"$walletPathNum"+'='+'$'+'fastBuyWaitList'
            $variableWalletFastWaitList|iex


            # BEFORE SALE PROCESS
            $BeforeSaleProcessSC = {
                # Get Variable TOTAL ASSET VALUATION Json
                $walletsDataFromJson = $walletsData | ConvertFrom-Json
                $walletsDataFromJsonBtcAssetValuation = $walletsDataFromJson.BtcAssetValuationBase
                $InvokeVariableaAssetValuation = '$'+'global'+':'+'assetValuation'+"$walletPathNum" | iex
                
                if($null -eq ($($InvokeVariableaAssetValuation | ConvertFrom-Json -Depth 10 -ErrorAction SilentlyContinue))){
                    if($null -eq $InvokeVariableaAssetValuation){
                        $GetTicksAV = (Get-Date).Ticks
                        $BtcAssetValuationJsonString = '{'+'"'+'T'+'"'+':'+'"'+"$GetTicksAV"+'"'+','+'"'+'AV'+'"'+':'+'"'+"$walletsDataFromJsonBtcAssetValuation"+'"'+'}'
                        $InvokeSaveVariableaAssetValuation = '$'+'global'+':'+'assetValuation'+"$walletPathNum"+'='+'$'+'BtcAssetValuationJsonString' | iex
                    }
                }
                elseif($null -ne ($($InvokeVariableaAssetValuation | ConvertFrom-Json -Depth 10 -ErrorAction SilentlyContinue))){
                    $InvokeVariableaAssetValuationFromJson = $InvokeVariableaAssetValuation | ConvertFrom-Json -Depth 10 -ErrorAction SilentlyContinue
                    if($InvokeVariableaAssetValuationFromJson.Count -ge 1 -and $InvokeVariableaAssetValuationFromJson.Count -lt 100 -and $null -ne $walletsDataFromJson.BtcAssetValuation){
                        $InvokeVariableaAssetValuationToJson = ($InvokeVariableaAssetValuationFromJson | ConvertTo-Json -Depth 10) -replace '\[' -replace ']'
                        $GetTicksAV = (Get-Date).Ticks
                        $BtcAssetValuationJsonString = '['+"$InvokeVariableaAssetValuationToJson"+','+'{'+'"'+'T'+'"'+':'+'"'+"$GetTicksAV"+'"'+','+'"'+'AV'+'"'+':'+'"'+"$walletsDataFromJsonBtcAssetValuation"+'"'+'}'+']'
                        $InvokeSaveVariableaAssetValuation = '$'+'global'+':'+'assetValuation'+"$walletPathNum"+'='+'$'+'BtcAssetValuationJsonString' | iex
                    }
                    elseif($InvokeVariableaAssetValuationFromJson.Count -eq 100 -and $null -ne $InvokeVariableaAssetValuationFromJson.BtcAssetValuation){
                        $InvokeVariableaAssetValuationToJson = ($InvokeVariableaAssetValuationFromJson | select -Skip 1 | ConvertTo-Json -Depth 10) -replace '\[' -replace ']'
                        $GetTicksAV = (Get-Date).Ticks
                        $BtcAssetValuationJsonString = '['+"$InvokeVariableaAssetValuationToJson"+','+'{'+'"'+'T'+'"'+':'+'"'+"$GetTicksAV"+'"'+','+'"'+'AV'+'"'+':'+'"'+"$walletsDataFromJsonBtcAssetValuation"+'"'+'}'+']'
                        $InvokeSaveVariableaAssetValuation = '$'+'global'+':'+'assetValuation'+"$walletPathNum"+'='+'$'+'BtcAssetValuationJsonString' | iex
                    }
                    else{
        
                    }
                }
                
                # Get Variable TOTAL ASSET VALUATION - EVALUATION RESULT
                $GetVariablea100AssetValuationJson        = $BtcAssetValuationJsonString | ConvertFrom-Json
                $GetVariableaAssetValuationJsonCount      = $GetVariablea100AssetValuationJson.Count
                if($GetVariableaAssetValuationJsonCount -gt 60){
                    $GetVariablea60AssetValuationJson     = $BtcAssetValuationJsonString | ConvertFrom-Json | select -last 60
                    $GetVariablea30AssetValuationJson     = $BtcAssetValuationJsonString | ConvertFrom-Json | select -last 30
                    $GetVariablea10AssetValuationJson     = $BtcAssetValuationJsonString | ConvertFrom-Json | select -last 10
                    $AssetValuationActual                 = $GetVariableaAssetValuationJson | select -Last 1
    
                    # 100 MINUTES PROCESS
                    $100MinutesAssetValuationSC = {
                        # 100 Minutes
                        $AssetValuationSortHigh                   = $GetVariablea100AssetValuationJson | sort AV | select -Last 1
                        $AssetValuationSortLow                    = $GetVariablea100AssetValuationJson | sort AV | select -First 1
                        [decimal]$ActualT                         = $AssetValuationActual.T
                        [decimal]$ActualAV                        = $AssetValuationActual.AV
                        [decimal]$SortHigT                        = $AssetValuationSortHigh.T
                        [decimal]$SortHighAV                      = $AssetValuationSortHigh.AV
                        [decimal]$SortLowT                        = $AssetValuationSortLow.T
                        [decimal]$SortLowAV                       = $AssetValuationSortLow.AV
                        [decimal]$SimulateDiffMidAV               = [math]::Round((($SortHighAV-$SortLowAV)/2),8)
                        [decimal]$SimulateMidAV                   = [math]::Round(($SimulateDiffMidAV+$SortLowAV),8)
                        if($SimulateDiffMidAV -eq 0){
                            [decimal]$SimulateDiffPercentageMidAV = 0
                            [decimal]$DiffPercentageLowHighAV     = 0
                            [decimal]$DivisionIntoTenSectionsAV   = 0
                        }
                        else{
                            [decimal]$SimulateDiffPercentageMidAV = [math]::Round((100/(($SortLowAV)/($SimulateDiffMidAV))),8)
                            [decimal]$DiffPercentageLowHighAV     = [math]::Round((100/(($SortLowAV)/($SimulateDiffMidAV*2))),8)
                            [decimal]$DivisionIntoTenSectionsAV   = [math]::Round(($SimulateDiffMidAV/10),8)
                        }
    
                        # Layers
                        [decimal]$TopLayerSections10AV     = [math]::Round(($SortHighAV),8)
                        [decimal]$TopLayerSections9AV      = [math]::Round(($SortHighAV-$DivisionIntoTenSectionsAV),8)
                        [decimal]$TopLayerSections8AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*2)),8)
                        [decimal]$TopLayerSections7AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*3)),8)
                        [decimal]$TopLayerSections6AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*4)),8)
                        [decimal]$TopLayerSections5AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*5)),8)
                        [decimal]$TopLayerSections4AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*6)),8)
                        [decimal]$TopLayerSections3AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*7)),8)
                        [decimal]$TopLayerSections2AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*8)),8)
                        [decimal]$TopLayerSections1AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*9)),8)
    
                        # Sections
                        switch ($true) {
                            # Section is same
                            ($ActualAV -eq $TopLayerSections10AV -and 
                            $ActualAV -eq $TopLayerSections9AV -and 
                            $ActualAV -eq $TopLayerSections8AV -and 
                            $ActualAV -eq $TopLayerSections7AV -and 
                            $ActualAV -eq $TopLayerSections6AV -and 
                            $ActualAV -eq $TopLayerSections5AV -and 
                            $ActualAV -eq $TopLayerSections4AV -and 
                            $ActualAV -eq $TopLayerSections3AV -and 
                            $ActualAV -eq $TopLayerSections2AV -and 
                            $ActualAV -eq $TopLayerSections1AV ) { '10' }                     
                            # Section 9 - 10
                            ($ActualAV -gt $TopLayerSections9AV -and $ActualAV -le $TopLayerSections10AV) { '9' }
                            # Section 8 - 9
                            ($ActualAV -gt $TopLayerSections8AV -and $ActualAV -le $TopLayerSections9AV) { '8' }
                            # Section 7 - 8
                            ($ActualAV -gt $TopLayerSections7AV -and $ActualAV -le $TopLayerSections8AV) { '7' }
                            # Section 6 - 7
                            ($ActualAV -gt $TopLayerSections6AV -and $ActualAV -le $TopLayerSections7AV) { '6' }
                            # Section 5 - 6
                            ($ActualAV -gt $TopLayerSections5AV -and $ActualAV -le $TopLayerSections6AV) { '5' }
                            # Section 4 - 5
                            ($ActualAV -gt $TopLayerSections4AV -and $ActualAV -le $TopLayerSections5AV) { '4' }
                            # Section 3 - 4
                            ($ActualAV -gt $TopLayerSections3AV -and $ActualAV -le $TopLayerSections4AV) { '3' }
                            # Section 2 - 3
                            ($ActualAV -gt $TopLayerSections2AV -and $ActualAV -le $TopLayerSections3AV) { '2' }
                            # Section 1 - 2
                            ($ActualAV -gt $TopLayerSections1AV -and $ActualAV -le $TopLayerSections2AV) { '1' }
                        }
    
                        $AssetValuationSortHigh               = $null
                        $AssetValuationSortLow                = $null
                        [decimal]$ActualT                     = $null
                        [decimal]$ActualAV                    = $null
                        [decimal]$SortHigT                    = $null
                        [decimal]$SortHighAV                  = $null
                        [decimal]$SortLowT                    = $null
                        [decimal]$SortLowAV                   = $null
                        [decimal]$SimulateDiffMidAV           = $null
                        [decimal]$SimulateMidAV               = $null
                        [decimal]$SimulateDiffPercentageMidAV = $null
                        [decimal]$DiffPercentageLowHighAV     = $null
                        [decimal]$DivisionIntoTenSectionsAV   = $null
    
                        # Layers
                        [decimal]$TopLayerSections10AV     = $null
                        [decimal]$TopLayerSections9AV      = $null
                        [decimal]$TopLayerSections8AV      = $null
                        [decimal]$TopLayerSections7AV      = $null
                        [decimal]$TopLayerSections6AV      = $null
                        [decimal]$TopLayerSections5AV      = $null
                        [decimal]$TopLayerSections4AV      = $null
                        [decimal]$TopLayerSections3AV      = $null
                        [decimal]$TopLayerSections2AV      = $null
                        [decimal]$TopLayerSections1AV      = $null
                    }
                    $100MinutesAssetValuationResultSwitchSC = {
                        switch ($100MinutesAssetValuationResult) {
                            ($100MinutesAssetValuationResult -gt 10 -or $100MinutesAssetValuationResult.count -gt 1){
                                    $true  }
                            10    { $false }
                            9     { $false }
                            8     { $false }
                            7     { $true  }
                            6     { $true  }
                            5     { $true  }
                            4     { $true  }
                            3     { $true }
                            2     { $true }
                            1     { $true }
                            $null { $true }
                        }
                    }
                    $100MinutesAssetValuationResult = $100MinutesAssetValuationSC|iex
                    $100MinutesAssetValuationBoolean = $100MinutesAssetValuationResultSwitchSC|iex
    
                    # 60 MINUTES PROCESS
                    $60MinutesAssetValuationSC = {
                        # 100 Minutes
                        $AssetValuationSortHigh                   = $GetVariablea60AssetValuationJson | sort AV | select -Last 1
                        $AssetValuationSortLow                    = $GetVariablea60AssetValuationJson | sort AV | select -First 1
                        [decimal]$ActualT                         = $AssetValuationActual.T
                        [decimal]$ActualAV                        = $AssetValuationActual.AV
                        [decimal]$SortHigT                        = $AssetValuationSortHigh.T
                        [decimal]$SortHighAV                      = $AssetValuationSortHigh.AV
                        [decimal]$SortLowT                        = $AssetValuationSortLow.T
                        [decimal]$SortLowAV                       = $AssetValuationSortLow.AV
                        [decimal]$SimulateDiffMidAV               = [math]::Round((($SortHighAV-$SortLowAV)/2),8)
                        [decimal]$SimulateMidAV                   = [math]::Round(($SimulateDiffMidAV+$SortLowAV),8)
                        if($SimulateDiffMidAV -eq 0){
                            [decimal]$SimulateDiffPercentageMidAV = 0
                            [decimal]$DiffPercentageLowHighAV     = 0
                            [decimal]$DivisionIntoTenSectionsAV   = 0
                        }
                        else{
                            [decimal]$SimulateDiffPercentageMidAV = [math]::Round((100/(($SortLowAV)/($SimulateDiffMidAV))),8)
                            [decimal]$DiffPercentageLowHighAV     = [math]::Round((100/(($SortLowAV)/($SimulateDiffMidAV*2))),8)
                            [decimal]$DivisionIntoTenSectionsAV   = [math]::Round(($SimulateDiffMidAV/10),8)
                        }
    
                        # Layers
                        [decimal]$TopLayerSections10AV     = [math]::Round(($SortHighAV),8)
                        [decimal]$TopLayerSections9AV      = [math]::Round(($SortHighAV-$DivisionIntoTenSectionsAV),8)
                        [decimal]$TopLayerSections8AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*2)),8)
                        [decimal]$TopLayerSections7AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*3)),8)
                        [decimal]$TopLayerSections6AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*4)),8)
                        [decimal]$TopLayerSections5AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*5)),8)
                        [decimal]$TopLayerSections4AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*6)),8)
                        [decimal]$TopLayerSections3AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*7)),8)
                        [decimal]$TopLayerSections2AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*8)),8)
                        [decimal]$TopLayerSections1AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*9)),8)
    
                        # Sections
                        switch ($true) {
                            # Section is same
                            ($ActualAV -eq $TopLayerSections10AV -and 
                            $ActualAV -eq $TopLayerSections9AV -and 
                            $ActualAV -eq $TopLayerSections8AV -and 
                            $ActualAV -eq $TopLayerSections7AV -and 
                            $ActualAV -eq $TopLayerSections6AV -and 
                            $ActualAV -eq $TopLayerSections5AV -and 
                            $ActualAV -eq $TopLayerSections4AV -and 
                            $ActualAV -eq $TopLayerSections3AV -and 
                            $ActualAV -eq $TopLayerSections2AV -and 
                            $ActualAV -eq $TopLayerSections1AV ) { '10' }                     
                            # Section 9 - 10
                            ($ActualAV -gt $TopLayerSections9AV -and $ActualAV -le $TopLayerSections10AV) { '9' }
                            # Section 8 - 9
                            ($ActualAV -gt $TopLayerSections8AV -and $ActualAV -le $TopLayerSections9AV) { '8' }
                            # Section 7 - 8
                            ($ActualAV -gt $TopLayerSections7AV -and $ActualAV -le $TopLayerSections8AV) { '7' }
                            # Section 6 - 7
                            ($ActualAV -gt $TopLayerSections6AV -and $ActualAV -le $TopLayerSections7AV) { '6' }
                            # Section 5 - 6
                            ($ActualAV -gt $TopLayerSections5AV -and $ActualAV -le $TopLayerSections6AV) { '5' }
                            # Section 4 - 5
                            ($ActualAV -gt $TopLayerSections4AV -and $ActualAV -le $TopLayerSections5AV) { '4' }
                            # Section 3 - 4
                            ($ActualAV -gt $TopLayerSections3AV -and $ActualAV -le $TopLayerSections4AV) { '3' }
                            # Section 2 - 3
                            ($ActualAV -gt $TopLayerSections2AV -and $ActualAV -le $TopLayerSections3AV) { '2' }
                            # Section 1 - 2
                            ($ActualAV -gt $TopLayerSections1AV -and $ActualAV -le $TopLayerSections2AV) { '1' }
                        }
    
                        $AssetValuationSortHigh               = $null
                        $AssetValuationSortLow                = $null
                        [decimal]$ActualT                     = $null
                        [decimal]$ActualAV                    = $null
                        [decimal]$SortHigT                    = $null
                        [decimal]$SortHighAV                  = $null
                        [decimal]$SortLowT                    = $null
                        [decimal]$SortLowAV                   = $null
                        [decimal]$SimulateDiffMidAV           = $null
                        [decimal]$SimulateMidAV               = $null
                        [decimal]$SimulateDiffPercentageMidAV = $null
                        [decimal]$DiffPercentageLowHighAV     = $null
                        [decimal]$DivisionIntoTenSectionsAV   = $null
    
                        # Layers
                        [decimal]$TopLayerSections10AV     = $null
                        [decimal]$TopLayerSections9AV      = $null
                        [decimal]$TopLayerSections8AV      = $null
                        [decimal]$TopLayerSections7AV      = $null
                        [decimal]$TopLayerSections6AV      = $null
                        [decimal]$TopLayerSections5AV      = $null
                        [decimal]$TopLayerSections4AV      = $null
                        [decimal]$TopLayerSections3AV      = $null
                        [decimal]$TopLayerSections2AV      = $null
                        [decimal]$TopLayerSections1AV      = $null
                    }
                    $60MinutesAssetValuationResultSwitchSC = {
                        switch ($60MinutesAssetValuationResult) {
                            ($60MinutesAssetValuationResult -gt 10 -or $60MinutesAssetValuationResult.count -gt 1){
                                    $true  }
                            10    { $false }
                            9     { $false }
                            8     { $true  }
                            7     { $true  }
                            6     { $true  }
                            5     { $true  }
                            4     { $true }
                            3     { $true }
                            2     { $true }
                            1     { $true }
                            $null { $true }
                        }
                    }
                    $60MinutesAssetValuationResult = $60MinutesAssetValuationSC|iex
                    $60MinutesAssetValuationBoolean = $60MinutesAssetValuationResultSwitchSC|iex
    
                    # 30 MINUTES PROCESS
                    $30MinutesAssetValuationSC = {
                        # 30 Minutes
                        $AssetValuationSortHigh                   = $GetVariablea30AssetValuationJson | sort AV | select -Last 1
                        $AssetValuationSortLow                    = $GetVariablea30AssetValuationJson | sort AV | select -First 1
                        [decimal]$ActualT                         = $AssetValuationActual.T
                        [decimal]$ActualAV                        = $AssetValuationActual.AV
                        [decimal]$SortHigT                        = $AssetValuationSortHigh.T
                        [decimal]$SortHighAV                      = $AssetValuationSortHigh.AV
                        [decimal]$SortLowT                        = $AssetValuationSortLow.T
                        [decimal]$SortLowAV                       = $AssetValuationSortLow.AV
                        [decimal]$SimulateDiffMidAV               = [math]::Round((($SortHighAV-$SortLowAV)/2),8)
                        [decimal]$SimulateMidAV                   = [math]::Round(($SimulateDiffMidAV+$SortLowAV),8)
                        if($SimulateDiffMidAV -eq 0){
                            [decimal]$SimulateDiffPercentageMidAV = 0
                            [decimal]$DiffPercentageLowHighAV     = 0
                            [decimal]$DivisionIntoTenSectionsAV   = 0
                        }
                        else{
                            [decimal]$SimulateDiffPercentageMidAV = [math]::Round((100/(($SortLowAV)/($SimulateDiffMidAV))),8)
                            [decimal]$DiffPercentageLowHighAV     = [math]::Round((100/(($SortLowAV)/($SimulateDiffMidAV*2))),8)
                            [decimal]$DivisionIntoTenSectionsAV   = [math]::Round(($SimulateDiffMidAV/10),8)
                        }
    
                        # Layers
                        [decimal]$TopLayerSections10AV     = [math]::Round(($SortHighAV),8)
                        [decimal]$TopLayerSections9AV      = [math]::Round(($SortHighAV-$DivisionIntoTenSectionsAV),8)
                        [decimal]$TopLayerSections8AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*2)),8)
                        [decimal]$TopLayerSections7AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*3)),8)
                        [decimal]$TopLayerSections6AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*4)),8)
                        [decimal]$TopLayerSections5AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*5)),8)
                        [decimal]$TopLayerSections4AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*6)),8)
                        [decimal]$TopLayerSections3AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*7)),8)
                        [decimal]$TopLayerSections2AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*8)),8)
                        [decimal]$TopLayerSections1AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*9)),8)
    
                        # Sections
                        switch ($true) {
                            # Section is same
                            ($ActualAV -eq $TopLayerSections10AV -and 
                            $ActualAV -eq $TopLayerSections9AV -and 
                            $ActualAV -eq $TopLayerSections8AV -and 
                            $ActualAV -eq $TopLayerSections7AV -and 
                            $ActualAV -eq $TopLayerSections6AV -and 
                            $ActualAV -eq $TopLayerSections5AV -and 
                            $ActualAV -eq $TopLayerSections4AV -and 
                            $ActualAV -eq $TopLayerSections3AV -and 
                            $ActualAV -eq $TopLayerSections2AV -and 
                            $ActualAV -eq $TopLayerSections1AV ) { '10' }                     
                            # Section 9 - 10
                            ($ActualAV -gt $TopLayerSections9AV -and $ActualAV -le $TopLayerSections10AV) { '9' }
                            # Section 8 - 9
                            ($ActualAV -gt $TopLayerSections8AV -and $ActualAV -le $TopLayerSections9AV) { '8' }
                            # Section 7 - 8
                            ($ActualAV -gt $TopLayerSections7AV -and $ActualAV -le $TopLayerSections8AV) { '7' }
                            # Section 6 - 7
                            ($ActualAV -gt $TopLayerSections6AV -and $ActualAV -le $TopLayerSections7AV) { '6' }
                            # Section 5 - 6
                            ($ActualAV -gt $TopLayerSections5AV -and $ActualAV -le $TopLayerSections6AV) { '5' }
                            # Section 4 - 5
                            ($ActualAV -gt $TopLayerSections4AV -and $ActualAV -le $TopLayerSections5AV) { '4' }
                            # Section 3 - 4
                            ($ActualAV -gt $TopLayerSections3AV -and $ActualAV -le $TopLayerSections4AV) { '3' }
                            # Section 2 - 3
                            ($ActualAV -gt $TopLayerSections2AV -and $ActualAV -le $TopLayerSections3AV) { '2' }
                            # Section 1 - 2
                            ($ActualAV -gt $TopLayerSections1AV -and $ActualAV -le $TopLayerSections2AV) { '1' }
                        }
    
                        $AssetValuationSortHigh               = $null
                        $AssetValuationSortLow                = $null
                        [decimal]$ActualT                     = $null
                        [decimal]$ActualAV                    = $null
                        [decimal]$SortHigT                    = $null
                        [decimal]$SortHighAV                  = $null
                        [decimal]$SortLowT                    = $null
                        [decimal]$SortLowAV                   = $null
                        [decimal]$SimulateDiffMidAV           = $null
                        [decimal]$SimulateMidAV               = $null
                        [decimal]$SimulateDiffPercentageMidAV = $null
                        [decimal]$DiffPercentageLowHighAV     = $null
                        [decimal]$DivisionIntoTenSectionsAV   = $null
    
                        # Layers
                        [decimal]$TopLayerSections10AV     = $null
                        [decimal]$TopLayerSections9AV      = $null
                        [decimal]$TopLayerSections8AV      = $null
                        [decimal]$TopLayerSections7AV      = $null
                        [decimal]$TopLayerSections6AV      = $null
                        [decimal]$TopLayerSections5AV      = $null
                        [decimal]$TopLayerSections4AV      = $null
                        [decimal]$TopLayerSections3AV      = $null
                        [decimal]$TopLayerSections2AV      = $null
                        [decimal]$TopLayerSections1AV      = $null
                    }
                    $30MinutesAssetValuationResultSwitchSC = {
                        switch ($30MinutesAssetValuationResult) {
                            ($30MinutesAssetValuationResult -gt 10 -or $30MinutesAssetValuationResult.count -gt 1  ){
                                    $true  }
                            10    { $false }
                            9     { $true  }
                            8     { $true  }
                            7     { $true  }
                            6     { $true  }
                            5     { $true }
                            4     { $true }
                            3     { $true }
                            2     { $true }
                            1     { $true }
                            $null { $true }
                        }
                    }
                    $30MinutesAssetValuationResult = $30MinutesAssetValuationSC|iex
                    $30MinutesAssetValuationBoolean = $30MinutesAssetValuationResultSwitchSC|iex
                    
                    # 10 MINUTES PROCESS
                    $10MinutesAssetValuationSC = {
                        # 30 Minutes
                        $AssetValuationSortHigh                   = $GetVariablea10AssetValuationJson | sort AV | select -Last 1
                        $AssetValuationSortLow                    = $GetVariablea10AssetValuationJson | sort AV | select -First 1
                        [decimal]$ActualT                         = $AssetValuationActual.T
                        [decimal]$ActualAV                        = $AssetValuationActual.AV
                        [decimal]$SortHigT                        = $AssetValuationSortHigh.T
                        [decimal]$SortHighAV                      = $AssetValuationSortHigh.AV
                        [decimal]$SortLowT                        = $AssetValuationSortLow.T
                        [decimal]$SortLowAV                       = $AssetValuationSortLow.AV
                        [decimal]$SimulateDiffMidAV               = [math]::Round((($SortHighAV-$SortLowAV)/2),8)
                        [decimal]$SimulateMidAV                   = [math]::Round(($SimulateDiffMidAV+$SortLowAV),8)
                        if($SimulateDiffMidAV -eq 0){
                            [decimal]$SimulateDiffPercentageMidAV = 0
                            [decimal]$DiffPercentageLowHighAV     = 0
                            [decimal]$DivisionIntoTenSectionsAV   = 0
                        }
                        else{
                            [decimal]$SimulateDiffPercentageMidAV = [math]::Round((100/(($SortLowAV)/($SimulateDiffMidAV))),8)
                            [decimal]$DiffPercentageLowHighAV     = [math]::Round((100/(($SortLowAV)/($SimulateDiffMidAV*2))),8)
                            [decimal]$DivisionIntoTenSectionsAV   = [math]::Round(($SimulateDiffMidAV/10),8)
                        }
    
                        # Layers
                        [decimal]$TopLayerSections10AV     = [math]::Round(($SortHighAV),8)
                        [decimal]$TopLayerSections9AV      = [math]::Round(($SortHighAV-$DivisionIntoTenSectionsAV),8)
                        [decimal]$TopLayerSections8AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*2)),8)
                        [decimal]$TopLayerSections7AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*3)),8)
                        [decimal]$TopLayerSections6AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*4)),8)
                        [decimal]$TopLayerSections5AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*5)),8)
                        [decimal]$TopLayerSections4AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*6)),8)
                        [decimal]$TopLayerSections3AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*7)),8)
                        [decimal]$TopLayerSections2AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*8)),8)
                        [decimal]$TopLayerSections1AV      = [math]::Round(($SortHighAV-($DivisionIntoTenSectionsAV*9)),8)
    
                        # Sections
                        switch ($true) {
                            # Section is same
                            ($ActualAV -eq $TopLayerSections10AV -and 
                            $ActualAV -eq $TopLayerSections9AV -and 
                            $ActualAV -eq $TopLayerSections8AV -and 
                            $ActualAV -eq $TopLayerSections7AV -and 
                            $ActualAV -eq $TopLayerSections6AV -and 
                            $ActualAV -eq $TopLayerSections5AV -and 
                            $ActualAV -eq $TopLayerSections4AV -and 
                            $ActualAV -eq $TopLayerSections3AV -and 
                            $ActualAV -eq $TopLayerSections2AV -and 
                            $ActualAV -eq $TopLayerSections1AV ) { '10' }                     
                            # Section 9 - 10
                            ($ActualAV -gt $TopLayerSections9AV -and $ActualAV -le $TopLayerSections10AV) { '9' }
                            # Section 8 - 9
                            ($ActualAV -gt $TopLayerSections8AV -and $ActualAV -le $TopLayerSections9AV) { '8' }
                            # Section 7 - 8
                            ($ActualAV -gt $TopLayerSections7AV -and $ActualAV -le $TopLayerSections8AV) { '7' }
                            # Section 6 - 7
                            ($ActualAV -gt $TopLayerSections6AV -and $ActualAV -le $TopLayerSections7AV) { '6' }
                            # Section 5 - 6
                            ($ActualAV -gt $TopLayerSections5AV -and $ActualAV -le $TopLayerSections6AV) { '5' }
                            # Section 4 - 5
                            ($ActualAV -gt $TopLayerSections4AV -and $ActualAV -le $TopLayerSections5AV) { '4' }
                            # Section 3 - 4
                            ($ActualAV -gt $TopLayerSections3AV -and $ActualAV -le $TopLayerSections4AV) { '3' }
                            # Section 2 - 3
                            ($ActualAV -gt $TopLayerSections2AV -and $ActualAV -le $TopLayerSections3AV) { '2' }
                            # Section 1 - 2
                            ($ActualAV -gt $TopLayerSections1AV -and $ActualAV -le $TopLayerSections2AV) { '1' }
                        }
    
                        $AssetValuationSortHigh               = $null
                        $AssetValuationSortLow                = $null
                        [decimal]$ActualT                     = $null
                        [decimal]$ActualAV                    = $null
                        [decimal]$SortHigT                    = $null
                        [decimal]$SortHighAV                  = $null
                        [decimal]$SortLowT                    = $null
                        [decimal]$SortLowAV                   = $null
                        [decimal]$SimulateDiffMidAV           = $null
                        [decimal]$SimulateMidAV               = $null
                        [decimal]$SimulateDiffPercentageMidAV = $null
                        [decimal]$DiffPercentageLowHighAV     = $null
                        [decimal]$DivisionIntoTenSectionsAV   = $null
    
                        # Layers
                        [decimal]$TopLayerSections10AV     = $null
                        [decimal]$TopLayerSections9AV      = $null
                        [decimal]$TopLayerSections8AV      = $null
                        [decimal]$TopLayerSections7AV      = $null
                        [decimal]$TopLayerSections6AV      = $null
                        [decimal]$TopLayerSections5AV      = $null
                        [decimal]$TopLayerSections4AV      = $null
                        [decimal]$TopLayerSections3AV      = $null
                        [decimal]$TopLayerSections2AV      = $null
                        [decimal]$TopLayerSections1AV      = $null
                    }
                    $10MinutesAssetValuationResultSwitchSC = {
                        switch ($10MinutesAssetValuationResult) {
                            ($10MinutesAssetValuationResult -gt 10 -or $10MinutesAssetValuationResult.count -gt 1  ){
                                    $true }
                            10    { $false  }
                            9     { $true  }
                            8     { $true  }
                            7     { $true  }
                            6     { $true  }
                            5     { $true  }
                            4     { $true  }
                            3     { $true }
                            2     { $true }
                            1     { $true }
                            $null { $true }
                        }
                    }
                    $10MinutesAssetValuationResult = $10MinutesAssetValuationSC|iex
                    $10MinutesAssetValuationBoolean = $10MinutesAssetValuationResultSwitchSC|iex
    
                    # EVALUATION RESULT
                    [array]$AssetValuationBoolean = @()
                    [array]$AssetValuationBoolean += $100MinutesAssetValuationBoolean 
                    [array]$AssetValuationBoolean += $60MinutesAssetValuationBoolean
                    [array]$AssetValuationBoolean += $30MinutesAssetValuationBoolean
                    [array]$AssetValuationBoolean += $10MinutesAssetValuationBoolean
                    $BooleanPoint = 0
                    foreach ($AssetValuationBooleanItem in $AssetValuationBoolean) {
                        if($AssetValuationBooleanItem -eq $false){$BooleanPoint++}
                        elseif($AssetValuationBooleanItem -eq $true){$BooleanPoint--}
                    }
    
                    # Boolean point condition
                    if($BooleanPoint -gt 0){
                        $global:RepeatedFalseCalculations++
                    }
                    else{
                        $global:RepeatedFalseCalculations = $null
                    }
    
                    # FIRST RUN
                    if($null -eq $FirstRunAssetValuationResult){
                        $global:SaleProcessCondition = $false
                        $FirstRunAssetValuationResult++
                    }
    
                    # SAVE RESULT
                    if($RepeatedFalseCalculations -and $SaleProcessCondition -eq $false){
                        if($RepeatedFalseCalculations -ge 3){
                            '$'+'global'+':'+'assetValuationResult'+"$walletPathNum"+'='+'$'+'true' | iex
                            '$'+'global'+':'+'assetValuationValue'+"$walletPathNum"+'='+'$'+'walletsDataFromJsonBtcAssetValuation' | iex
                            $global:SaleProcessCondition = $true
                            $global:RepeatedFalseCalculations = 0
                        }
                        else{
                            '$'+'global'+':'+'assetValuationResult'+"$walletPathNum"+'='+'$'+'false' | iex
                        }
                    }
                }
            }
            $BeforeSaleProcessSC|iex

            # AFTER SALE PROCESS
            $AfterSaleProcessSC = {
                # EVALUATION OLD RESULT
                if($null -eq $global:RepetitionLimit){
                    if($SaleProcessCondition -eq $true){
                        $global:RepetitionLimit = 30
                    }
                    elseif($SaleProcessCondition -eq $false){
    
                    }
                }
                elseif($null -ne $global:RepetitionLimit){
                    if($SaleProcessCondition -eq $true){
                        if($RepetitionLimit -gt 0){
                            '$'+'global'+':'+'assetValuationResult'+"$walletPathNum"+'='+'$'+'false' | iex
                            $global:RepetitionLimit--
                        }
                        elseif($RepetitionLimit -le 0){
                            $global:RepetitionLimit = $null
                            $SaleProcessCondition = $false
                        }
                    }
                    elseif($SaleProcessCondition -eq $false){
                        if($RepetitionLimit -gt 0){
                            '$'+'global'+':'+'assetValuationResult'+"$walletPathNum"+'='+'$'+'false' | iex
                            $global:RepetitionLimit--
                        }
                        elseif($RepetitionLimit -le 0){
                            $global:RepetitionLimit = $null
                            $SaleProcessCondition = $false
                        }
                    }
                }                
            }
            $AfterSaleProcessSC|iex

            $AssetValuationActual
            $walletsDataFromJsonBtcAssetValuation
            $GetVariableaAssetValuationJsonCount
            '$'+'global'+':'+'assetValuationResult'+"$walletPathNum" | iex
            $GetVariablea10AssetValuationJson | Format-table




            $GetVariablea100AssetValuationJson     = $null
            $GetVariablea60AssetValuationJson      = $null
            $GetVariablea30AssetValuationJson      = $null
            $GetVariablea10AssetValuationJson      = $null
            $AssetValuationBoolean                 = $null
            $BooleanPoint                          = $null
            $100MinutesAssetValuationBoolean       = $null
            $60MinutesAssetValuationBoolean        = $null
            $30MinutesAssetValuationBoolean        = $null
            $10MinutesAssetValuationBoolean        = $null
            $walletsDataFromJson                   = $null
            $walletsDataFromJsonBtcAssetValuation  = $null
            $InvokeVariableaAssetValuation         = $null
            $InvokeVariableaAssetValuationFromJson = $null
            $BtcAssetValuationJsonString           = $null
            $InvokeSaveVariableaAssetValuation     = $null
            $walletsData                           = $null
            $walletsOrdersData                     = $null
            $fastBuyWaitList                       = $null
            $walletPathNum++
        }
    }
}

$analysisOrderSymbolWallet = {
    $walletsOrdersDataJson = $walletsOrdersData | convertfrom-json -Depth 10
    $walletsOrdersDataJsonCount = $walletsOrdersDataJson.Count
    $ordersPreliminaryData = $walletsOrdersDataJson.Orders
    $ordersPreliminaryDataCount = $ordersPreliminaryData.Count
    $orderPreliminaryNum = 0
    $ordersPriceToJson = $null
    foreach($order in $ordersPreliminaryData){
        $orderStatus = ($ordersPreliminaryData[$orderPreliminaryNum]).Status
        $orderSide = ($ordersPreliminaryData[$orderPreliminaryNum]).Side
        $orderPrice = ($ordersPreliminaryData[$orderPreliminaryNum]).Price
        $orderQty = ($ordersPreliminaryData[$orderPreliminaryNum]).Ammount
        if($orderPreliminaryNum -eq $ordersPreliminaryDataCount-1){
            $ordersPriceToJson += '{'+'"'+"Step"+'"'+':'+'"'+"$orderPreliminaryNum"+'"'+','+'"'+"Price"+'"'+':'+'"'+"$orderPrice"+'"'+','+'"'+"QuoteQty"+'"'+':'+'"'+"$orderQty"+'"'+','+'"'+"Status"+'"'+':'+'"'+"$orderStatus"+'"'+'}'
        }
        else{
            $ordersPriceToJson += '{'+'"'+"Step"+'"'+':'+'"'+"$orderPreliminaryNum"+'"'+','+'"'+"Price"+'"'+':'+'"'+"$orderPrice"+'"'+','+'"'+"QuoteQty"+'"'+':'+'"'+"$orderQty"+'"'+','+'"'+"Status"+'"'+':'+'"'+"$orderStatus"+'"'+'}'+','
        }
        $orderPreliminaryNum++
    }
    $ordersPriceFromJson = '['+"$ordersPriceToJson"+']' | convertfrom-json -Depth 10
    $ordersPriceFromJsonSortWait = $ordersPriceFromJson | sort Price | ? {$_.Status -eq 'wait'}
    $ordersPriceFromJsonSortWaitToJson = $ordersPriceFromJsonSortWait | ConvertTo-Json -Depth 10
    $ordersPriceFromJsonSortWaitToJson
}

$synchronizedKlineServices4M = {
    $DateTimeCurrent = Get-Date -Second 58
    $getTrueTime = {
        $dateTimeActual = Get-Date
        if($dateTimeActual -ge $DateTimeCurrent){
            TIMEOUT /T 6
            $startTime = Get-Date
            $startTimeTicks = $startTime.Ticks
            Write-Host -f Yellow 'Start time: '-NoNewline;Write-Host $startTime
            <# START SCAN 1 STEPS 100 MINUTE #>
            $stime = ((Get-Date -Second 0).AddMinutes(-5))
            $etime = ((Get-Date -Second 0).AddMinutes(-1))
            Write-Host -f Yellow 'Start Time: ' $stime
            Write-Host -f Yellow 'End Time: ' $etime
            [decimal]$TimeStampStart = (([DateTimeOffset]$stime).ToUnixTimeMilliseconds())
            [decimal]$TimeStampEnd = (([DateTimeOffset]$etime).ToUnixTimeMilliseconds())
            $data2 = Get-KlinesCandleStickDataTiming -Symbol $Symbol -Interval '1m' -Limit 4 -StartTime $TimeStampStart -EndTime $TimeStampEnd
            if($data2){
                $data2 | ConvertTo-Json | Out-File ("$dataJsonKlinesCandleStickFilePath"+"$Symbol"+'\'+'4M1'+'-'+"$startTimeTicks"+'.json')
            }
            else{
                Write-Host 'DATA 2 is null'
            }
            $endTime = Get-Date
            Write-Host -f Yellow 'End time:   '-NoNewline;Write-Host $endTime
        }
        else{
            Start-Sleep -Milliseconds 500
            Write-Host '500 miliseconds pause'
            $getTrueTime|iex
        }
    }
    $getTrueTime|iex
}

$synchronizedKlineServices5MP1 = {
    $DateTimeCurrent = Get-Date -Second 58
    $getTrueTime = {
        $dateTimeActual = Get-Date
        if($dateTimeActual -ge $DateTimeCurrent){
            TIMEOUT /T 6
            $startTime = Get-Date
            $startTimeTicks = $startTime.Ticks
            Write-Host -f Yellow 'Start time: '-NoNewline;Write-Host $startTime
            <# START SCAN 1 STEPS 6 MINUTE #>
            $stime = ((Get-Date -Second 0).AddMinutes(-7))
            $etime = ((Get-Date -Second 0).AddMinutes(-1))
            Write-Host -f Yellow 'Start Time: ' $stime
            Write-Host -f Yellow 'End Time: ' $etime
            [decimal]$TimeStampStart = (([DateTimeOffset]$stime).ToUnixTimeMilliseconds())
            [decimal]$TimeStampEnd = (([DateTimeOffset]$etime).ToUnixTimeMilliseconds())
            $data2 = Get-KlinesCandleStickDataTiming -Symbol $Symbol -Interval '1m' -Limit 6 -StartTime $TimeStampStart -EndTime $TimeStampEnd
            if($data2){
                $data2 | ConvertTo-Json | Out-File ("$dataJsonKlinesCandleStickFilePath"+"$Symbol"+'\'+'6M1'+'-'+"$startTimeTicks"+'.json')
            }
            else{
                Write-Host 'DATA 2 is null'
            }
            $endTime = Get-Date
            Write-Host -f Yellow 'End time:   '-NoNewline;Write-Host $endTime
        }
        else{
            $Duration = $dateTimeActual - $DateTimeCurrent
            [int]$DurationMilliSeocnds = $Duration.TotalMilliSeconds
            if($DurationMilliSeocnds -ge -4000){
                Start-Sleep -Milliseconds 500
                Write-Host '500 miliseconds pause'
            }
            else{
                [int]$DurationMilliSeocndsEdit = ($DurationMilliSeocnds*(-1))-3000
                Write-Host -f Yellow 'Pause: '-NoNewline; Write-Host -f Red $DurationMilliSeocndsEdit -NoNewline;Write-Host ' milliseconds.'
                Start-Sleep -Milliseconds $DurationMilliSeocndsEdit
            }
            $getTrueTime|iex
        }
    }
    $getTrueTime|iex
}

$synchronizedKlineServices100m = {
    $startTime = Get-Date
    $startTimeTicks = $startTime.Ticks
    Write-Host -f Yellow 'Real Start time: '-NoNewline;Write-Host $startTime
    <# START SCAN 1 STEPS 100 MINUTE #>
    $stime = ((Get-Date -Second 0).AddMinutes(-101))
    $etime = ((Get-Date -Second 0).AddMinutes(-1))
    Write-Host -f Yellow 'Start Time: ' $stime
    Write-Host -f Yellow 'End Time: ' $etime
    [decimal]$TimeStampStart = (([DateTimeOffset]$stime).ToUnixTimeMilliseconds())
    [decimal]$TimeStampEnd = (([DateTimeOffset]$etime).ToUnixTimeMilliseconds())
    $data2 = Get-KlinesCandleStickDataTiming -Symbol $Symbol -Interval '1m' -Limit 100 -StartTime $TimeStampStart -EndTime $TimeStampEnd
    if($data2){
        $data2 | ConvertTo-Json | Out-File ("$dataJsonKlinesCandleStickFilePath"+"$Symbol"+'\'+'100M1'+'-'+"$startTimeTicks"+'.json')
    }
    else{
        Write-Host 'DATA 2 is null'
    }
    $endTime = Get-Date
    Write-Host -f Yellow 'Real End time:   '-NoNewline;Write-Host $endTime
}

$getLongScriptString = {
    $getLongContentGc = gc 'd:\BinBot\datasets\KlinesCandleStickExcConEva\condition.txt'
}

$getWorkFlowDataSelection = {
    if(Test-Path ("$dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'buy'+'\')){
        $getWorkFlowDataSelectionGciBuy = gci ("$dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'buy'+'\') -recurse
        $getWorkFlowDataSelectionGciListBuy = $getWorkFlowDataSelectionGciBuy.Name -replace '.json'
        $getWorkFlowDataSelectionGciListBuy2 = $null
        $rowNum = 0
        foreach ($rowSelectIndexBuy in $getWorkFlowDataSelectionGciListBuy) {
            [string]$rowSelectIndexBuy = $getWorkFlowDataSelectionGciListBuy[$rowNum]
            $getWorkFlowDataSelectionGciListBuySubString0 = $rowSelectIndexBuy.SubString(0,1)
            $getWorkFlowDataSelectionGciListBuySubString1 = $rowSelectIndexBuy.SubString(15,1)
            $getWorkFlowDataSelectionGciListBuySubString2 = $rowSelectIndexBuy.SubString(30,1)
            $getWorkFlowDataSelectionGciListBuySubString3 = $rowSelectIndexBuy.SubString(45,1)
            $getWorkFlowDataSelectionGciListBuySubString4 = $rowSelectIndexBuy.SubString(60,1)
            [array]$getWorkFlowDataSelectionGciListBuy2 += $getWorkFlowDataSelectionGciListBuySubString0+$getWorkFlowDataSelectionGciListBuySubString1+$getWorkFlowDataSelectionGciListBuySubString2+$getWorkFlowDataSelectionGciListBuySubString3+$getWorkFlowDataSelectionGciListBuySubString4+'-'+"$rowSelectIndexBuy"
            $rowNum++
        }
        <# CONTROL DUPLICATE #>
        $getWorkFlowDataSelectionGciListBuy2Replace = $getWorkFlowDataSelectionGciListBuy2 -replace '-.*'
        foreach ($searchDuplicateItemBuy in $getWorkFlowDataSelectionGciListBuy2Replace) {
            if($searchDuplicateItemBuy){
                if($searchDuplicateItemBuy -match $getWorkFlowDataSelectionGciListBuy2Replace){
                    Write-Host 'DUPLICATE BUY IS FOUND'
                }
            }
        }
    }

    if(Test-Path ("$dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'sell'+'\')){
        $getWorkFlowDataSelectionGciSell = gci ("$dataExcConEvaWorkFlowSelectionKlinesCandleStickFilePath"+"$Symbol"+'\'+'sell'+'\') -recurse
        $getWorkFlowDataSelectionGciListSell = $getWorkFlowDataSelectionGciSell.Name -replace '.json'
        $getWorkFlowDataSelectionGciListSell2 = $null
        $rowNum = 0
        foreach ($rowSelectIndexSell in $getWorkFlowDataSelectionGciListSell) {
            $rowSelectIndexSell = $getWorkFlowDataSelectionGciListSell[$rowNum]
            $getWorkFlowDataSelectionGciListSellSubString0 = $rowSelectIndexSell.SubString(0,1)
            $getWorkFlowDataSelectionGciListSellSubString1 = $rowSelectIndexSell.SubString(15,1)
            $getWorkFlowDataSelectionGciListSellSubString2 = $rowSelectIndexSell.SubString(30,1)
            $getWorkFlowDataSelectionGciListSellSubString3 = $rowSelectIndexSell.SubString(45,1)
            $getWorkFlowDataSelectionGciListSellSubString4 = $rowSelectIndexSell.SubString(60,1)
            [array]$getWorkFlowDataSelectionGciListSell2 += $getWorkFlowDataSelectionGciListSellSubString0+$getWorkFlowDataSelectionGciListSellSubString1+$getWorkFlowDataSelectionGciListSellSubString2+$getWorkFlowDataSelectionGciListSellSubString3+$getWorkFlowDataSelectionGciListSellSubString4+'-'+"$rowSelectIndexSell"
            $rowNum++
        }
        <# CONTROL DUPLICATE #>
        $getWorkFlowDataSelectionGciListSell2Replace = $getWorkFlowDataSelectionGciListSell2 -replace '-.*'
        foreach ($searchDuplicateItemSell in $getWorkFlowDataSelectionGciListSell2Replace) {
            if($searchDuplicateItemSell){
                if($searchDuplicateItemSell -match $getWorkFlowDataSelectionGciListSell2Replace){
                    Write-Host 'DUPLICATE SELL IS FOUND'
                }
            }
        }
    }
}

$ChartsDatasetNull = {

    $global:arrayTiming5MP1=$null
    $global:arrayTiming5MP1=@()

    $global:arrayTiming100MP=$null
    $global:arrayTiming100MP=@()

    $global:arraySyncRatio5MP1=$null
    $global:arraySyncRatio5MP1=@()

    $global:arraySyncRatio100MP=$null
    $global:arraySyncRatio100MP=@()

    $global:arrayParadoxRatio5MP1=$null
    $global:arrayParadoxRatio5MP1=@()    

    $global:arrayParadoxRatio100MP=$null
    $global:arrayParadoxRatio100MP=@()

    $global:Type5MP1=$null
    $global:Method5MP1=$null
    
    $global:ResultParadoxShortValue5MP1=$null
    $global:ResultParadoxShortCondition5MP1=$null

    $global:ResultParadoxLongValue100MP=$null
    $global:ResultParadoxLongCondition100MP=$null

    $global:ExitCodeDataShort = $null
    $global:ExitCodeDataLong = $null

    $global:Ratio5MP1Result1 = $null
    $global:Ratio5MP1Result2 = $null
    $global:Ratio5MP1Result3 = $null
    $global:Ratio5MP1Result4 = $null
    $global:Ratio5MP1Result5 = $null
    $global:Ratio5MP1Result6 = $null

    $global:Ratio100MPResult1 = $null
    $global:Ratio100MPResult2 = $null
    $global:Ratio100MPResult3 = $null
    $global:Ratio100MPResult4 = $null
    $global:Ratio100MPResult5 = $null

}

$ChartsDatasetParameters = {

    # CREATE SYMBOL DATASET FILE PATH FOR AI CHARTS
    $ChartSymbolPriceListFilePath = "$dataChartAiDatasetFilePath"+"$Symbol"+'\'+'priceList'+'\'
    $ChartSymbolDatasetsActualFilePath = "$dataChartAiDatasetFilePath"+"$Symbol"+'\'+'datasets'+'\'+'actual'+'\'
    $ChartSymbolDatasetsHistoryFilePath = "$dataChartAiDatasetFilePath"+"$Symbol"+'\'+'datasets'+'\'+'history'+'\'

    # GET DATASET FROM HISTORY
    $GetChartHistoryDatasetsDirDate = ((gci $ChartSymbolDatasetsHistoryFilePath).Name | sort -Descending)
    if($GetChartHistoryDatasetsDirDate.Count -eq 1){
        $GetChartHistoryDatasetsDirDateSelect = $GetChartHistoryDatasetsDirDate
        $HourPath = (gci ("$ChartSymbolDatasetsHistoryFilePath"+"$GetChartHistoryDatasetsDirDateSelect") | sort -Descending).Name
        if($HourPath.Count -eq 1){
            $HourPathSelect = $HourPath
            $MinutePathGci = gci ("$ChartSymbolDatasetsHistoryFilePath"+"$GetChartHistoryDatasetsDirDateSelect"+'\'+"$HourPathSelect")
        }
        elseif($HourPath.Count -gt 1){
            $HourPathSelect = $HourPath[0]
            $MinutePathGci = gci ("$ChartSymbolDatasetsHistoryFilePath"+"$GetChartHistoryDatasetsDirDateSelect"+'\'+"$HourPathSelect") | select -Last 20
            if($MinutePathGci.count -eq 20){
                $HistoryMinutePathArray = $MinutePathGci
            }
            elseif($MinutePathGci.count -lt 20){
                $HistoryMinutePathArray = @()
                $HistoryMinutePathArray += $MinutePathGci
                $MinutePathDiffercence = 20-$MinutePathGci.Count
                $HourPathSelect2 = $HourPath[1]
                $MinutePathGci2 = gci ("$ChartSymbolDatasetsHistoryFilePath"+"$GetChartHistoryDatasetsDirDateSelect"+'\'+"$HourPathSelect2") | select -Last $MinutePathDiffercence
                $HistoryMinutePathArray += $MinutePathGci2
                $HistoryMinutePathFullName = $HistoryMinutePathArray.FullName
            }
        }
    }
    elseif($GetChartHistoryDatasetsDirDate.Count -gt 1){
        $GetChartHistoryDatasetsDirDateSelect = $GetChartHistoryDatasetsDirDate[0]
        $HourPath = (gci ("$ChartSymbolDatasetsHistoryFilePath"+"$GetChartHistoryDatasetsDirDateSelect") | sort -Descending).Name
        if($HourPath.Count -eq 1){
            $HourPathSelect = $HourPath
            $MinutePathGci = gci ("$ChartSymbolDatasetsHistoryFilePath"+"$GetChartHistoryDatasetsDirDateSelect"+'\'+"$HourPathSelect") | select -Last 20
            $HistoryMinutePathFullName = $MinutePathGci.FullName
        }
        elseif($HourPath.Count -gt 1){
            $HourPathSelect = $HourPath[0]
            $MinutePathGci = gci ("$ChartSymbolDatasetsHistoryFilePath"+"$GetChartHistoryDatasetsDirDateSelect"+'\'+"$HourPathSelect") | select -Last 20
            if($MinutePathGci.count -eq 20){
                $HistoryMinutePathFullName = $MinutePathGci.FullName
            }
            elseif($MinutePathGci.count -lt 20){
                $HistoryMinutePathArray = @()
                $HistoryMinutePathArray += $MinutePathGci
                $MinutePathDiffercence = 20-$MinutePathGci.Count
                $HourPathSelect2 = $HourPath[1]
                $MinutePathGci2 = gci ("$ChartSymbolDatasetsHistoryFilePath"+"$GetChartHistoryDatasetsDirDateSelect"+'\'+"$HourPathSelect2") | select -Last $MinutePathDiffercence
                $HistoryMinutePathArray += $MinutePathGci2
                $HistoryMinutePathFullName = $HistoryMinutePathArray.FullName
            }
        }
    }

    # IMPORT DATASET FROM HISTORY
    if($HistoryMinutePathFullName){
        $HistoryMinutePathFullNameCount = $HistoryMinutePathFullName.Count
        if($HistoryMinutePathFullNameCount -eq 1){
            $HistoryMinutePathFullNameSelect = $HistoryMinutePathFullName
            $HistoryMinutePathFullNameSelectGc = (gc $HistoryMinutePathFullNameSelect) | ConvertFrom-Json
            $HistoryDatasetsPSCO = [PSCustomObject]@{
                $HistoryTime = ($HistoryMinutePathFullNameSelectGc|ConvertTo-Json -Depth 10)
            }
        }
        elseif($HistoryMinutePathFullNameCount -gt 1){
            $GetHistoryNum = 0
            $HistoryTime = 1
            $HistoryDatasetsPSCO = @()
            1..$HistoryMinutePathFullNameCount | % {
                $HistoryMinutePathFullNameSelect = $HistoryMinutePathFullName[$GetHistoryNum]
                $HistoryMinutePathFullNameSelectGc = (gc $HistoryMinutePathFullNameSelect) | ConvertFrom-Json
                $HistoryDatasetsPSCO += [PSCustomObject]@{
                    $HistoryTime = ($HistoryMinutePathFullNameSelectGc|ConvertTo-Json -Depth 10)
                }
                $HistoryTime++
                $GetHistoryNum++
            }
        }
        else{
            $HistoryDatasetsPSCO = 'null'
        }
    }
    
    # TIMING 5MP1
    $ChartDatasetClosePrice5MP1=$null
    $ChartDatasetClosePrice5MP1=@()
    $ChartDatasetTrades5MP1=$null
    $ChartDatasetTrades5MP1=@()
    $ChartDatasetBaseVolume5MP1=$null
    $ChartDatasetBaseVolume5MP1=@()
    $ChartDatasetBuyBaseVolume5MP1=$null
    $ChartDatasetBuyBaseVolume5MP1=@()
    $ChartDatasetSellBaseVolume5MP1=$null
    $ChartDatasetSellBaseVolume5MP1=@()
    $ChartDatasetQuoteVolume5MP1=$null
    $ChartDatasetQuoteVolume5MP1=@()
    $ChartDatasetBuyQuoteVolume5MP1=$null
    $ChartDatasetBuyQuoteVolume5MP1=@()
    $ChartDatasetSellQuoteVolume5MP1=$null
    $ChartDatasetSellQuoteVolume5MP1=@()
    
    # TIMING 100MP
    $ChartDatasetClosePrice100MP=$null
    $ChartDatasetClosePrice100MP=@()
    $ChartDatasetTrades100MP=$null
    $ChartDatasetTrades100MP=@()
    $ChartDatasetBaseVolume100MP=$null
    $ChartDatasetBaseVolume100MP=@()
    $ChartDatasetBuyBaseVolume100MP=$null
    $ChartDatasetBuyBaseVolume100MP=@()
    $ChartDatasetSellBaseVolume100MP=$null
    $ChartDatasetSellBaseVolume100MP=@()
    $ChartDatasetQuoteVolume100MP=$null
    $ChartDatasetQuoteVolume100MP=@()
    $ChartDatasetBuyQuoteVolume100MP=$null
    $ChartDatasetBuyQuoteVolume100MP=@()
    $ChartDatasetSellQuoteVolume100MP=$null
    $ChartDatasetSellQuoteVolume100MP=@()

    # SYNC RATIO 5MP1
    $ChartDatasetSyncRatio5MP1=$null
    $ChartDatasetSyncRatio5MP1=@()
    
    # SYNC RATIO 100MP
    $ChartDatasetSyncRatio100MP=$null
    $ChartDatasetSyncRatio100MP=@()

    # PARADOX RATIO 5MP1
    $ChartDatasetParadoxRatio1to75=$null
    $ChartDatasetParadoxRatio1to75=@()
    $ChartDatasetParadoxRatio1to15=$null
    $ChartDatasetParadoxRatio1to15=@()
    $ChartDatasetParadoxRatio15to30=$null
    $ChartDatasetParadoxRatio15to30=@()
    $ChartDatasetParadoxRatio30to45=$null
    $ChartDatasetParadoxRatio30to45=@()
    $ChartDatasetParadoxRatio45to60=$null
    $ChartDatasetParadoxRatio45to60=@()
    $ChartDatasetParadoxRatio60to75=$null
    $ChartDatasetParadoxRatio60to75=@()

    # PARADOX RATIO 100MP
    $ChartDatasetParadoxRatio1to1700=$null
    $ChartDatasetParadoxRatio1to1700=@()
    $ChartDatasetParadoxRatio100to500=$null
    $ChartDatasetParadoxRatio100to500=@()
    $ChartDatasetParadoxRatio500to900=$null
    $ChartDatasetParadoxRatio500to900=@()
    $ChartDatasetParadoxRatio900to1300=$null
    $ChartDatasetParadoxRatio900to1300=@()
    $ChartDatasetParadoxRatio1300to1700=$null
    $ChartDatasetParadoxRatio1300to1700=@()

    $ChartDatasetPriceList=@()
 
    if(!$arrayTiming5MP1){$arrayTiming5MP1='null'}
    else{

        # Create Close Price history chart
        $GetLastClosePrice = $arrayTiming5MP1.ClosePrice | select -last 1
        $PriceListChartScriptBlock = {
            [string]$GetClosePriceList = gc ("$ChartSymbolPriceListFilePath"+'priceList'+'.json')
            $GetClosePriceListJson = $GetClosePriceList | ConvertFrom-Json
            $GetClosePriceListJsonCount = $GetClosePriceListJson.Count
            if($GetClosePriceListJsonCount -ge 99){
                if($GetClosePriceListJsonCount -gt 99){
                    $SelectPriceListJsonObjects = $GetClosePriceListJson.Price
                    $FullPriceListJson = '['+
                        '{'+'"'+'time'+'"'+':'+'"'+'1'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[1])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'2'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[2])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'3'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[3])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'4'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[4])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'5'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[5])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'6'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[6])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'7'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[7])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'8'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[8])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'9'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[9])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'10'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[10])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'11'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[11])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'12'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[12])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'13'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[13])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'14'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[14])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'15'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[15])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'16'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[16])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'17'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[17])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'18'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[18])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'19'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[19])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'20'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[20])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'21'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[21])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'22'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[22])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'23'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[23])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'24'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[24])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'25'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[25])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'26'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[26])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'27'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[27])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'28'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[28])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'29'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[29])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'30'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[30])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'31'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[31])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'32'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[32])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'33'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[33])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'34'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[34])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'35'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[35])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'36'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[36])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'37'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[37])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'38'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[38])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'39'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[39])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'40'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[40])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'41'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[41])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'42'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[42])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'43'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[43])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'44'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[44])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'45'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[45])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'46'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[46])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'47'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[47])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'48'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[48])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'49'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[49])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'50'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[50])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'51'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[51])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'52'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[52])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'53'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[53])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'54'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[54])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'55'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[55])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'56'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[56])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'57'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[57])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'58'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[58])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'59'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[59])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'60'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[60])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'61'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[61])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'62'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[62])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'63'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[63])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'64'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[64])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'65'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[65])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'66'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[66])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'67'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[67])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'68'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[68])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'69'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[69])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'70'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[70])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'71'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[71])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'72'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[72])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'73'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[73])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'74'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[74])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'75'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[75])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'76'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[76])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'77'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[77])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'78'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[78])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'79'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[79])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'80'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[80])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'81'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[81])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'82'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[82])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'83'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[83])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'84'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[84])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'85'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[85])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'86'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[86])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'87'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[87])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'88'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[88])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'89'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[89])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'90'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[90])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'91'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[91])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'92'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[92])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'93'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[93])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'94'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[94])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'95'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[95])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'96'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[96])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'97'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[97])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'98'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[98])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'99'+'"'+','+'"'+'price'+'"'+':'+'"'+($SelectPriceListJsonObjects[99])+'"'+'}'+','+
                        '{'+'"'+'time'+'"'+':'+'"'+'100'+'"'+','+'"'+'price'+'"'+':'+'"'+"$GetLastClosePrice"+'"'+'}'+
                        ']'
                    Set-Content ("$ChartSymbolPriceListFilePath"+'priceList'+'.json') -Value $FullPriceListJson
                }
                else{
                    [string]$SelectPriceListJsonObject = $GetClosePriceList
                    $CreateNewClosePriceJson = '['+'{'+'"'+'time'+'"'+':'+'"'+'100'+'"'+','+'"'+'price'+'"'+':'+'"'+"$GetLastClosePrice"+'"'+'}'+']'                
                    $MergeJsonObj1 = (($SelectPriceListJsonObject)+'YYYYYZZZZZ'+($CreateNewClosePriceJson)) -replace ']YYYYY',',' -replace 'ZZZZZ[[]' 
                    Set-Content ("$ChartSymbolPriceListFilePath"+'priceList'+'.json') -Value $MergeJsonObj1
                }
            }
            elseif($GetClosePriceListJsonCount -lt 99 -and $GetClosePriceListJsonCount -gt 0){
                $CalculatePriceTime = $GetClosePriceListJsonCount+1
                $CreateNewClosePriceJson = '['+'{'+'"'+'time'+'"'+':'+'"'+"$CalculatePriceTime"+'"'+','+'"'+'price'+'"'+':'+'"'+"$GetLastClosePrice"+'"'+'}'+']'
                $MergeJsonObj1 = (($GetClosePriceList)+'YYYYYZZZZZ'+($CreateNewClosePriceJson)) -replace ']YYYYY',',' -replace 'ZZZZZ[[]' 
                Set-Content ("$ChartSymbolPriceListFilePath"+'priceList'+'.json') -Value $MergeJsonObj1
            }
            else{
                $SelectPriceListJsonObject = '['+'{'+'"'+'time'+'"'+':'+'"'+'1'+'"'+','+'"'+'price'+'"'+':'+'"'+"$GetLastClosePrice"+'"'+'}'+']'
                Set-Content ("$ChartSymbolPriceListFilePath"+'priceList'+'.json') -Value $SelectPriceListJsonObject
            }
        }
        if(Test-Path $ChartSymbolPriceListFilePath){
            if(Test-Path ("$ChartSymbolPriceListFilePath"+'priceList'+'.json')){
                
            }
            else{
                New-Item -ItemType File ("$ChartSymbolPriceListFilePath"+'priceList'+'.json')
            }
            $PriceListChartScriptBlock|iex
        }
        else{
            New-Item -ItemType Directory $ChartSymbolPriceListFilePath
            if(Test-Path ("$ChartSymbolPriceListFilePath"+'priceList'+'.json')){
                
            }
            else{
                New-Item -ItemType File ("$ChartSymbolPriceListFilePath"+'priceList'+'.json')
            }
            $PriceListChartScriptBlock|iex
        }

        
        

        # ClosePrice
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming5MP1.ClosePrice) {
            $ChartDatasetClosePrice5MP1+=[PSCustomObject]@{
                Time = $Time
                Price = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetClosePrice5MP1Result = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetClosePrice5MP1Result = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetClosePrice5MP1Json = $ChartDatasetClosePrice5MP1 | ConvertTo-Json

        # Trades
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming5MP1.Trades) {
            $ChartDatasetTrades5MP1+=[PSCustomObject]@{
                Time = $Time
                Trades = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetTrades5MP1Result = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetTrades5MP1Result = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetTrades5MP1Json = $ChartDatasetTrades5MP1 | ConvertTo-Json

        # BaseVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming5MP1.BaseVolume) {
            $ChartDatasetBaseVolume5MP1+=[PSCustomObject]@{
                Time = $Time
                BaseVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetBaseVolume5MP1Result = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetBaseVolume5MP1Result = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetBaseVolume5MP1Json = $ChartDatasetBaseVolume5MP1 | ConvertTo-Json

        # BuyBaseVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming5MP1.BuyBaseVolume) {
            $ChartDatasetBuyBaseVolume5MP1+=[PSCustomObject]@{
                Time = $Time
                BuyBaseVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetBuyBaseVolume5MP1Result = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetBuyBaseVolume5MP1Result = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetBuyBaseVolume5MP1Json = $ChartDatasetBuyBaseVolume5MP1 | ConvertTo-Json

        # SellBaseVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming5MP1.SellBaseVolume) {
            $ChartDatasetSellBaseVolume5MP1+=[PSCustomObject]@{
                Time = $Time
                SellBaseVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetSellBaseVolume5MP1Result = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetSellBaseVolume5MP1Result = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetSellBaseVolume5MP1Json = $ChartDatasetSellBaseVolume5MP1 | ConvertTo-Json

        # QuoteVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming5MP1.QuoteVolume) {
            $ChartDatasetQuoteVolume5MP1+=[PSCustomObject]@{
                Time = $Time
                QuoteVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetQuoteVolume5MP1Result = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetQuoteVolume5MP1Result = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetQuoteVolume5MP1Json = $ChartDatasetQuoteVolume5MP1 | ConvertTo-Json

        # BuyQuoteVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming5MP1.BuyQuoteVolume) {
            $ChartDatasetBuyQuoteVolume5MP1+=[PSCustomObject]@{
                Time = $Time
                BuyQuoteVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetBuyQuoteVolume5MP1Result = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetBuyQuoteVolume5MP1Result = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetBuyQuoteVolume5MP1Json = $ChartDatasetBuyQuoteVolume5MP1 | ConvertTo-Json

        # SellQuoteVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming5MP1.SellQuoteVolume) {
            $ChartDatasetSellQuoteVolume5MP1+=[PSCustomObject]@{
                Time = $Time
                SellQuoteVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetSellQuoteVolume5MP1Result = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetSellQuoteVolume5MP1Result = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetSellQuoteVolume5MP1Json = $ChartDatasetSellQuoteVolume5MP1 | ConvertTo-Json

    }
    if(!$arrayTiming100MP -or $arrayTiming100MP -eq 'null'){$arrayTiming100MP='null'}
    else{

        # ClosePrice
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming100MP.ClosePrice) {
            $ChartDatasetClosePrice100MP+=[PSCustomObject]@{
                Time = $Time
                Price = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetClosePrice100MPResult = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetClosePrice100MPResult = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetClosePrice100MPJson = $ChartDatasetClosePrice100MP | ConvertTo-Json

        # Trades
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming100MP.Trades) {
            $ChartDatasetTrades100MP+=[PSCustomObject]@{
                Time = $Time
                Trades = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetTrades100MPResult = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetTrades100MPResult = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetTrades100MPJson = $ChartDatasetTrades100MP | ConvertTo-Json

        # BaseVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming100MP.BaseVolume) {
            $ChartDatasetBaseVolume100MP+=[PSCustomObject]@{
                Time = $Time
                BaseVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetBaseVolume100MPResult = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetBaseVolume100MPResult = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetBaseVolume100MPJson = $ChartDatasetBaseVolume100MP | ConvertTo-Json

        # BuyBaseVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming100MP.BuyBaseVolume) {
            $ChartDatasetBuyBaseVolume100MP+=[PSCustomObject]@{
                Time = $Time
                BuyBaseVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetBuyBaseVolume100MPResult = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetBuyBaseVolume100MPResult = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetBuyBaseVolume100MPJson = $ChartDatasetBuyBaseVolume100MP | ConvertTo-Json

        # SellBaseVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming100MP.SellBaseVolume) {
            $ChartDatasetSellBaseVolume100MP+=[PSCustomObject]@{
                Time = $Time
                SellBaseVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetSellBaseVolume100MPResult = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetSellBaseVolume100MPResult = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetSellBaseVolume100MPJson = $ChartDatasetSellBaseVolume100MP | ConvertTo-Json

        # QuoteVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming100MP.QuoteVolume) {
            $ChartDatasetQuoteVolume100MP+=[PSCustomObject]@{
                Time = $Time
                QuoteVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetQuoteVolume100MPResult = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetQuoteVolume100MPResult = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetQuoteVolume100MPJson = $ChartDatasetQuoteVolume100MP | ConvertTo-Json

        # BuyQuoteVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming100MP.BuyQuoteVolume) {
            $ChartDatasetBuyQuoteVolume100MP+=[PSCustomObject]@{
                Time = $Time
                BuyQuoteVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetBuyQuoteVolume100MPResult = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetBuyQuoteVolume100MPResult = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetBuyQuoteVolume100MPJson = $ChartDatasetBuyQuoteVolume100MP | ConvertTo-Json

        # SellQuoteVolume
        $x=$null
        $Time=1
        foreach ($x in $arrayTiming100MP.SellQuoteVolume) {
            $ChartDatasetSellQuoteVolume100MP+=[PSCustomObject]@{
                Time = $Time
                SellQuoteVolume = $x
            }
            $Time++
            [double]$Z = $x
            if($oldZ -eq $null){}
            elseif($Z -gt $oldZ){$diffGT+=$Z-$oldZ}
            elseif($Z -le $oldZ){$diffLE+=$oldZ-$Z}
            $oldZ=$Z
        }
        if($diffGT -gt $diffLE){$ChartDatasetSellQuoteVolume100MPResult = 'up'}
        elseif($diffGT -le $diffLE){$ChartDatasetSellQuoteVolume100MPResult = 'down'}
        $Z=$null;$oldZ=$null;$diffGT=$null;$diffLE=$null
        $ChartDatasetSellQuoteVolume100MPJson = $ChartDatasetSellQuoteVolume100MP | ConvertTo-Json

    }
    if(!$arraySyncRatio5MP1){$arraySyncRatio5MP1='null'}
    else{

        # SYNC 5MP1
        $y=0
        $x=$null
        $Time=1
        foreach ($x in $arraySyncRatio5MP1) {
            $ChartDatasetSyncRatio5MP1+=[PSCustomObject]@{
                Time = $Time
                Sync = [math]::Round((($arraySyncRatio5MP1.Sync)[$y] -as 'decimal'),6)
                Sell = [math]::Round((($arraySyncRatio5MP1.SyncSell)[$y] -as 'decimal'),6)
                Buy = [math]::Round((($arraySyncRatio5MP1.SyncBuy)[$y] -as 'decimal'),6)
            }
            $y++
            $Time++
        }
        $ChartDatasetSyncRatio5MP1Json = $ChartDatasetSyncRatio5MP1 | ConvertTo-Json
    }
    if(!$arraySyncRatio100MP -or $arraySyncRatio100MP -eq 'null'){$arraySyncRatio100MP='null'}
    else{

        # SYNC 100MP
        $y=0
        $x=$null
        $Time=1
        foreach ($x in $arraySyncRatio100MP) {
            $ChartDatasetSyncRatio100MP+=[PSCustomObject]@{
                Time = $Time
                Sync = [math]::Round((($arraySyncRatio100MP.Sync)[$y] -as 'decimal'),6)
                Sell = [math]::Round((($arraySyncRatio100MP.SyncSell)[$y] -as 'decimal'),6)
                Buy = [math]::Round((($arraySyncRatio100MP.SyncBuy)[$y] -as 'decimal'),6)
            }
            $y++
            $Time++
        }
        $ChartDatasetSyncRatio100MPJson = $ChartDatasetSyncRatio100MP | ConvertTo-Json
    }
    if(!$arrayParadoxRatio5MP1){$arrayParadoxRatio5MP1='null'}
    else{
        $arrayParadoxRatio5MP1Count = $arrayParadoxRatio5MP1.Count
        
        #region PARADOX
        if($arrayParadoxRatio5MP1Count -eq 0){
            $Value2DivideFalse5MP1 = 0
            $Value2DivideTrue5MP1 = 0
        }
        else{
            # PARADOX AVERAGE FALSE 5MP1
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Value2False5MP1 = ($arrayParadoxRatio5MP1.RatioParadoxFalse5MP1)[$y]
                [double]$Value2AdditionFalse5MP1 += $Value2False5MP1
                $y++
            }
            [double]$Value2DivideFalse5MP1 = $Value2AdditionFalse5MP1/$arrayParadoxRatio5MP1Count
            $Value2DivideFalse5MP1 = [math]::Round($Value2DivideFalse5MP1,2)
            
            # PARADOX AVERAGE TRUE 5MP1
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Value2True5MP1 = ($arrayParadoxRatio5MP1.RatioParadoxTrue5MP1)[$y]
                [double]$Value2AdditionTrue5MP1 += $Value2True5MP1
                $y++
            }
            [double]$Value2DivideTrue5MP1 = $Value2AdditionTrue5MP1/$arrayParadoxRatio5MP1Count
            $Value2DivideTrue5MP1 = [math]::Round($Value2DivideTrue5MP1,2)
        }
        
        # PARADOX AVERAGE NONE 5MP1
        if(($Value2DivideFalse5MP1+$Value2DivideTrue5MP1) -lt 100){
            [double]$Value2DivideNone5MP1 = 100-($Value2DivideFalse5MP1+$Value2DivideTrue5MP1)
        }
        else{
            $Value2DivideNone5MP1 = 0
        }

        # PARADOX AVERAGE STRING 5MP1
        $ParadoxAverage5MP1part1Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'none'+'"'+','+'"'+'value2'+'"'+':'+'"'+"$Value2DivideNone5MP1"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value2'+'"'+':'+'"'+"$Value2DivideFalse5MP1"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value2'+'"'+':'+'"'+"$Value2DivideTrue5MP1"+'"'+'}'+']'
        
        $ParadoxAverage5MP1part1SaveJson = '['+'{'+'"'+'none'+'"'+':'+'"'+"$Value2DivideNone5MP1"+'"'+','+'"'+'false'+'"'+':'+'"'+"$Value2DivideFalse5MP1"+'"'+','+'"'+'true'+'"'+':'+'"'+"$Value2DivideTrue5MP1"+'"'+','+'}'+']'

        # PARADOX AVERAGE HISTORY
        [double]$ParadoxNoneAverageDivide  = 0
        [double]$ParadoxFalseAverageDivide = 0
        [double]$ParadoxTrueAverageDivide  = 0
        $ParadoxHistoryObject = @()
        if($HistoryDatasetsPSCO -eq 'null'){
            $ParadoxHistoryObject = [PSCustomObject]@{
                Time = 1
                None = 0
                False = 0
                True = 0
            }
            [double]$ParadoxNoneAverageDivide  = 0
            [double]$ParadoxFalseAverageDivide = 0
            [double]$ParadoxTrueAverageDivide  = 0
        }
        else{
            $HistoryDatasetsPSCOcount = $HistoryDatasetsPSCO.Count
            if($HistoryDatasetsPSCOcount -eq 1){
                $HistoryDatasetsPSCOselect = $HistoryDatasetsPSCO[0]
                $GetParadoxHistory = (($CreateInvokeString|iex|convertfrom-json).ai5MP1).ParadoxSave
                $ParadoxHistoryObject = [PSCustomObject]@{
                    Time = 1
                    None = $GetParadoxHistory.none
                    False = $GetParadoxHistory.false
                    True = $GetParadoxHistory.true
                }
            }
            elseif($HistoryDatasetsPSCOcount -gt 1){
                if($HistoryDatasetsPSCOcount -gt 10){$HistoryDatasetsPSCOcount = 10}
                $PSCOnum = 0
                $PSCOtime = 1
                1..$HistoryDatasetsPSCOcount | % {
                    $HistoryDatasetsPSCOselect = $HistoryDatasetsPSCO[$PSCOnum]
                    $CreateInvokeString = '$'+'HistoryDatasetsPSCOselect'+'.'+"$PSCOtime"
                    $GetParadoxHistory = (($CreateInvokeString|iex|convertfrom-json).ai5MP1).ParadoxSave
                    [double]$ParadoxNoneHistory = $GetParadoxHistory.none
                    [double]$ParadoxFalsHistory = $GetParadoxHistory.false
                    [double]$ParadoxTrueHistory = $GetParadoxHistory.true
                    [double]$ParadoxNoneAverage  += $ParadoxNoneHistory
                    [double]$ParadoxFalseAverage += $ParadoxFalsHistory
                    [double]$ParadoxTrueAverage  += $ParadoxTrueHistory
                    $ParadoxHistoryObject += [PSCustomObject]@{
                        Time = $PSCOtime
                        None = $GetParadoxHistory.none
                        False = $GetParadoxHistory.false
                        True = $GetParadoxHistory.true
                    }
                    $PSCOtime++
                    $PSCOnum++
                }
            }
            else{
                $ParadoxHistoryObject = [PSCustomObject]@{
                    Time = 1
                    None = 0
                    False = 0
                    True = 0
                }
                [double]$ParadoxNoneAverageDivide  = 0
                [double]$ParadoxFalseAverageDivide = 0
                [double]$ParadoxTrueAverageDivide  = 0
            }
        }
            
            [double]$ParadoxNoneAverageDivide  = [math]::Round(($ParadoxNoneAverage/$HistoryDatasetsPSCOcount),2)
            [double]$ParadoxFalseAverageDivide = [math]::Round(($ParadoxFalseAverage/$HistoryDatasetsPSCOcount),2)
            [double]$ParadoxTrueAverageDivide  = [math]::Round(($ParadoxTrueAverage/$HistoryDatasetsPSCOcount),2)


            $ParadoxAverage5MP1part2Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'none'+'"'+','+'"'+'value1'+'"'+':'+'"'+"$ParadoxNoneAverageDivide"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value1'+'"'+':'+'"'+"$ParadoxFalseAverageDivide"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value1'+'"'+':'+'"'+"$ParadoxTrueAverageDivide"+'"'+'}'+']'

            $ParadoxHistoryLine5MP1ToJson = $ParadoxHistoryObject | ConvertTo-Json

        #endregion PARADOX


        #region RATIO
        if($arrayParadoxRatio5MP1Count -eq 0){
            $DivideRatio1to75F = 0
            $DivideRatio1to15F = 0
            $DivideRatio15to30F = 0
            $DivideRatio30to45F = 0
            $DivideRatio45to60F = 0
            $DivideRatio60to75F = 0

            $DivideRatio1to75T = 0
            $DivideRatio1to15T = 0
            $DivideRatio15to30T = 0
            $DivideRatio30to45T = 0
            $DivideRatio45to60T = 0
            $DivideRatio60to75T = 0
        }
        else{
            # Ratio1to75 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio1to75F = ($arrayParadoxRatio5MP1.Ratio1to75F)[$y]
                [double]$AdditionRatio1to75F += $Ratio1to75F
                $y++
            }
            [double]$DivideRatio1to75F = $AdditionRatio1to75F/$arrayParadoxRatio5MP1Count
            $DivideRatio1to75F = [math]::Round($DivideRatio1to75F,2)
            
            # Ratio1to75 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio1to75T = ($arrayParadoxRatio5MP1.Ratio1to75T)[$y]
                [double]$AdditionRatio1to75T += $Ratio1to75T
                $y++
            }
            [double]$DivideRatio1to75T = $AdditionRatio1to75T/$arrayParadoxRatio5MP1Count
            $DivideRatio1to75T = [math]::Round($DivideRatio1to75T,2)



            # Ratio1to15 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio1to15F = ($arrayParadoxRatio5MP1.Ratio1to15F)[$y]
                [double]$AdditionRatio1to15F += $Ratio1to15F
                $y++
            }
            [double]$DivideRatio1to15F = $AdditionRatio1to15F/$arrayParadoxRatio5MP1Count
            $DivideRatio1to15F = [math]::Round($DivideRatio1to15F,2)
            
            # Ratio1to15 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio1to15T = ($arrayParadoxRatio5MP1.Ratio1to15T)[$y]
                [double]$AdditionRatio1to15T += $Ratio1to15T
                $y++
            }
            [double]$DivideRatio1to15T = $AdditionRatio1to15T/$arrayParadoxRatio5MP1Count
            $DivideRatio1to15T = [math]::Round($DivideRatio1to15T,2)



            # Ratio15to30 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio15to30F = ($arrayParadoxRatio5MP1.Ratio15to30F)[$y]
                [double]$AdditionRatio15to30F += $Ratio15to30F
                $y++
            }
            [double]$DivideRatio15to30F = $AdditionRatio15to30F/$arrayParadoxRatio5MP1Count
            $DivideRatio15to30F = [math]::Round($DivideRatio15to30F,2)
            
            # Ratio15to30 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio15to30T = ($arrayParadoxRatio5MP1.Ratio15to30T)[$y]
                [double]$AdditionRatio15to30T += $Ratio15to30T
                $y++
            }
            [double]$DivideRatio15to30T = $AdditionRatio15to30T/$arrayParadoxRatio5MP1Count
            $DivideRatio15to30T = [math]::Round($DivideRatio15to30T,2)



            # Ratio30to45 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio30to45F = ($arrayParadoxRatio5MP1.Ratio30to45F)[$y]
                [double]$AdditionRatio30to45F += $Ratio30to45F
                $y++
            }
            [double]$DivideRatio30to45F = $AdditionRatio30to45F/$arrayParadoxRatio5MP1Count
            $DivideRatio30to45F = [math]::Round($DivideRatio30to45F,2)
            
            # Ratio30to45 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio30to45T = ($arrayParadoxRatio5MP1.Ratio30to45T)[$y]
                [double]$AdditionRatio30to45T += $Ratio30to45T
                $y++
            }
            [double]$DivideRatio30to45T = $AdditionRatio30to45T/$arrayParadoxRatio5MP1Count
            $DivideRatio30to45T = [math]::Round($DivideRatio30to45T,2)



            # Ratio45to60 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio45to60F = ($arrayParadoxRatio5MP1.Ratio45to60F)[$y]
                [double]$AdditionRatio45to60F += $Ratio45to60F
                $y++
            }
            [double]$DivideRatio45to60F = $AdditionRatio45to60F/$arrayParadoxRatio5MP1Count
            $DivideRatio45to60F = [math]::Round($DivideRatio45to60F,2)
            
            # Ratio45to60 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio45to60T = ($arrayParadoxRatio5MP1.Ratio45to60T)[$y]
                [double]$AdditionRatio45to60T += $Ratio45to60T
                $y++
            }
            [double]$DivideRatio45to60T = $AdditionRatio45to60T/$arrayParadoxRatio5MP1Count
            $DivideRatio45to60T = [math]::Round($DivideRatio45to60T,2)



            # Ratio60to75 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio60to75F = ($arrayParadoxRatio5MP1.Ratio60to75F)[$y]
                [double]$AdditionRatio60to75F += $Ratio60to75F
                $y++
            }
            [double]$DivideRatio60to75F = $AdditionRatio60to75F/$arrayParadoxRatio5MP1Count
            $DivideRatio60to75F = [math]::Round($DivideRatio60to75F,2)
            
            # Ratio60to75 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio5MP1) {
                [double]$Ratio60to75T = ($arrayParadoxRatio5MP1.Ratio60to75T)[$y]
                [double]$AdditionRatio60to75T += $Ratio60to75T
                $y++
            }
            [double]$DivideRatio60to75T = $AdditionRatio60to75T/$arrayParadoxRatio5MP1Count
            $DivideRatio60to75T = [math]::Round($DivideRatio60to75T,2)
            
        }

        # RATIO AVERAGE NONE 5MP1
        if(($Value2DivideFalse5MP1+$Value2DivideTrue5MP1) -lt 100){
            [double]$Value2DivideNone5MP1 = 100-($Value2DivideFalse5MP1+$Value2DivideTrue5MP1)
        }
        else{
            $Value2DivideNone5MP1 = 0
        }

        # RATIO AVERAGE STRING 5MP1
        $Ratio1to75Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio1to75F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio1to75T"+'"'+'}'+']'
        $Ratio1to15Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio1to15F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio1to15T"+'"'+'}'+']'
        $Ratio15to30Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio15to30F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio15to30T"+'"'+'}'+']'
        $Ratio30to45Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio30to45F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio30to45T"+'"'+'}'+']'
        $Ratio45to60Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio45to60F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio45to60T"+'"'+'}'+']'
        $Ratio60to75Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio60to75F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio60to75T"+'"'+'}'+']'

        # RATIO TIME STATISTIC 5MP1
        $y=0
        $x=$null
        $Time=1
        foreach ($x in $arrayParadoxRatio5MP1) {
            $ChartDatasetParadoxRatio1to75+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio5MP1.Ratio1to75F)[$y]
                true = ($arrayParadoxRatio5MP1.Ratio1to75T)[$y]
            }
            $ChartDatasetParadoxRatio1to15+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio5MP1.Ratio1to15F)[$y]
                true = ($arrayParadoxRatio5MP1.Ratio1to15T)[$y]
            }
            $ChartDatasetParadoxRatio15to30+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio5MP1.Ratio15to30F)[$y]
                true = ($arrayParadoxRatio5MP1.Ratio15to30T)[$y]
            }
            $ChartDatasetParadoxRatio30to45+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio5MP1.Ratio30to45F)[$y]
                true = ($arrayParadoxRatio5MP1.Ratio30to45T)[$y]
            }
            $ChartDatasetParadoxRatio45to60+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio5MP1.Ratio45to60F)[$y]
                true = ($arrayParadoxRatio5MP1.Ratio45to60T)[$y]
            }
            $ChartDatasetParadoxRatio60to75+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio5MP1.Ratio60to75F)[$y]
                true = ($arrayParadoxRatio5MP1.Ratio60to75T)[$y]
            }
            $y++
            $Time++
        }

        # JSON STRING
        $ChartDatasetParadoxRatio1to75Json = $ChartDatasetParadoxRatio1to75 | ConvertTo-Json
        $ChartDatasetParadoxRatio1to15Json = $ChartDatasetParadoxRatio1to15 | ConvertTo-Json
        $ChartDatasetParadoxRatio15to30Json = $ChartDatasetParadoxRatio15to30 | ConvertTo-Json
        $ChartDatasetParadoxRatio30to45Json = $ChartDatasetParadoxRatio30to45 | ConvertTo-Json
        $ChartDatasetParadoxRatio45to60Json = $ChartDatasetParadoxRatio45to60 | ConvertTo-Json
        $ChartDatasetParadoxRatio60to75Json = $ChartDatasetParadoxRatio60to75 | ConvertTo-Json

        #endregion RATIO
    }
    if(!$arrayParadoxRatio100MP -or $arrayParadoxRatio100MP -eq 'null'){$arrayParadoxRatio100MP='null'}
    else{
        $arrayParadoxRatio100MPCount = $arrayParadoxRatio100MP.Count

        #region PARADOX
        if($arrayParadoxRatio100MPCount -eq 0){
            $Value2DivideFalse100MP = 0
            $Value2DivideTrue100MP = 0
        }
        else{
            # PARADOX AVERAGE FALSE 100MP
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Value2False100MP = ($arrayParadoxRatio100MP.RatioParadoxFalse100MP)[$y]
                [double]$Value2AdditionFalse100MP += $Value2False100MP
                $y++
            }
            [double]$Value2DivideFalse100MP = $Value2AdditionFalse100MP/$arrayParadoxRatio100MPCount
            $Value2DivideFalse100MP = [math]::Round($Value2DivideFalse100MP,2)
            
            # PARADOX AVERAGE TRUE 100MP
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Value2True100MP = ($arrayParadoxRatio100MP.RatioParadoxTrue100MP)[$y]
                [double]$Value2AdditionTrue100MP += $Value2True100MP
                $y++
            }
            [double]$Value2DivideTrue100MP = $Value2AdditionTrue100MP/$arrayParadoxRatio100MPCount
            $Value2DivideTrue100MP = [math]::Round($Value2DivideTrue100MP,2)
        }
        
        # PARADOX AVERAGE NONE 100MP
        if(($Value2DivideFalse100MP+$Value2DivideTrue100MP) -lt 100){
            [double]$Value2DivideNone100MP = 100-($Value2DivideFalse100MP+$Value2DivideTrue100MP)
        }
        else{
            $Value2DivideNone100MP = 0
        }

        # PARADOX AVERAGE STRING 100MP
        $ParadoxAverage100MPpart1Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'none'+'"'+','+'"'+'value2'+'"'+':'+'"'+"$Value2DivideNone100MP"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value2'+'"'+':'+'"'+"$Value2DivideFalse100MP"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value2'+'"'+':'+'"'+"$Value2DivideTrue100MP"+'"'+'}'+']'
        
        $ParadoxAverage100MPpart1SaveJson = '['+'{'+'"'+'none'+'"'+':'+'"'+"$Value2DivideNone100MP"+'"'+','+'"'+'false'+'"'+':'+'"'+"$Value2DivideFalse100MP"+'"'+','+'"'+'true'+'"'+':'+'"'+"$Value2DivideTrue100MP"+'"'+','+'}'+']'

        # PARADOX AVERAGE HISTORY
        [double]$ParadoxNoneAverageDivide  = 0
        [double]$ParadoxFalseAverageDivide = 0
        [double]$ParadoxTrueAverageDivide  = 0
        $ParadoxHistoryObject = @()
        if($HistoryDatasetsPSCO -eq 'null'){
            $ParadoxHistoryObject = [PSCustomObject]@{
                Time = 1
                None = 0
                False = 0
                True = 0
            }
            [double]$ParadoxNoneAverageDivide  = 0
            [double]$ParadoxFalseAverageDivide = 0
            [double]$ParadoxTrueAverageDivide  = 0
        }
        else{
            $HistoryDatasetsPSCOcount = $HistoryDatasetsPSCO.Count
            if($HistoryDatasetsPSCOcount -eq 1){
                $HistoryDatasetsPSCOselect = $HistoryDatasetsPSCO[0]
                $GetParadoxHistory = (($CreateInvokeString|iex|convertfrom-json).ai100MP).ParadoxSave
                $ParadoxHistoryObject = [PSCustomObject]@{
                    Time = 1
                    None = $GetParadoxHistory.none
                    False = $GetParadoxHistory.false
                    True = $GetParadoxHistory.true
                }
            }
            elseif($HistoryDatasetsPSCOcount -gt 1){
                if($HistoryDatasetsPSCOcount -gt 10){$HistoryDatasetsPSCOcount = 10}
                $PSCOnum = 0
                $PSCOtime = 1
                1..$HistoryDatasetsPSCOcount | % {
                    $HistoryDatasetsPSCOselect = $HistoryDatasetsPSCO[$PSCOnum]
                    $CreateInvokeString = '$'+'HistoryDatasetsPSCOselect'+'.'+"$PSCOtime"
                    $GetParadoxHistory = (($CreateInvokeString|iex|convertfrom-json).ai100MP).ParadoxSave
                    [double]$ParadoxNoneHistory = $GetParadoxHistory.none
                    [double]$ParadoxFalsHistory = $GetParadoxHistory.false
                    [double]$ParadoxTrueHistory = $GetParadoxHistory.true
                    [double]$ParadoxNoneAverage  += $ParadoxNoneHistory
                    [double]$ParadoxFalseAverage += $ParadoxFalsHistory
                    [double]$ParadoxTrueAverage  += $ParadoxTrueHistory
                    $ParadoxHistoryObject += [PSCustomObject]@{
                        Time = $PSCOtime
                        None = $GetParadoxHistory.none
                        False = $GetParadoxHistory.false
                        True = $GetParadoxHistory.true
                    }
                    $PSCOtime++
                    $PSCOnum++
                }
            }
            else{
                $ParadoxHistoryObject = [PSCustomObject]@{
                    Time = 1
                    None = 0
                    False = 0
                    True = 0
                }
                [double]$ParadoxNoneAverageDivide  = 0
                [double]$ParadoxFalseAverageDivide = 0
                [double]$ParadoxTrueAverageDivide  = 0
            }
        }
            
            [double]$ParadoxNoneAverageDivide  = [math]::Round(($ParadoxNoneAverage/$HistoryDatasetsPSCOcount),2)
            [double]$ParadoxFalseAverageDivide = [math]::Round(($ParadoxFalseAverage/$HistoryDatasetsPSCOcount),2)
            [double]$ParadoxTrueAverageDivide  = [math]::Round(($ParadoxTrueAverage/$HistoryDatasetsPSCOcount),2)


            $ParadoxAverage100MPpart2Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'none'+'"'+','+'"'+'value1'+'"'+':'+'"'+"$ParadoxNoneAverageDivide"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value1'+'"'+':'+'"'+"$ParadoxFalseAverageDivide"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value1'+'"'+':'+'"'+"$ParadoxTrueAverageDivide"+'"'+'}'+']'

            $ParadoxHistoryLine100MPToJson = $ParadoxHistoryObject | ConvertTo-Json


        #endregion PARADOX


        #region RATIO
        if($arrayParadoxRatio100MPCount -eq 0){
            $DivideRatio1to1700F = 0
            $DivideRatio100to500F = 0
            $DivideRatio500to900F = 0
            $DivideRatio900to1300F = 0
            $DivideRatio1300to1700F = 0
           
            $DivideRatio1to1700T = 0
            $DivideRatio100to500T = 0
            $DivideRatio500to900T = 0
            $DivideRatio900to1300T = 0
            $DivideRatio1300to1700T = 0
        }
        else{
            # Ratio1to1700 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio1to1700F = ($arrayParadoxRatio100MP.Ratio1to1700F)[$y]
                [double]$AdditionRatio1to1700F += $Ratio1to1700F
                $y++
            }
            [double]$DivideRatio1to1700F = $AdditionRatio1to1700F/$arrayParadoxRatio100MPCount
            $DivideRatio1to1700F = [math]::Round($DivideRatio1to1700F,2)
            
            # Ratio1to1700 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio1to1700T = ($arrayParadoxRatio100MP.Ratio1to1700T)[$y]
                [double]$AdditionRatio1to1700T += $Ratio1to1700T
                $y++
            }
            [double]$DivideRatio1to1700T = $AdditionRatio1to1700T/$arrayParadoxRatio100MPCount
            $DivideRatio1to1700T = [math]::Round($DivideRatio1to1700T,2)



            # Ratio100to500 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio100to500F = ($arrayParadoxRatio100MP.Ratio100to500F)[$y]
                [double]$AdditionRatio100to500F += $Ratio100to500F
                $y++
            }
            [double]$DivideRatio100to500F = $AdditionRatio100to500F/$arrayParadoxRatio100MPCount
            $DivideRatio100to500F = [math]::Round($DivideRatio100to500F,2)
            
            # Ratio100to500 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio100to500T = ($arrayParadoxRatio100MP.Ratio100to500T)[$y]
                [double]$AdditionRatio100to500T += $Ratio100to500T
                $y++
            }
            [double]$DivideRatio100to500T = $AdditionRatio100to500T/$arrayParadoxRatio100MPCount
            $DivideRatio100to500T = [math]::Round($DivideRatio100to500T,2)



            # Ratio500to900 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio500to900F = ($arrayParadoxRatio100MP.Ratio500to900F)[$y]
                [double]$AdditionRatio500to900F += $Ratio500to900F
                $y++
            }
            [double]$DivideRatio500to900F = $AdditionRatio500to900F/$arrayParadoxRatio100MPCount
            $DivideRatio500to900F = [math]::Round($DivideRatio500to900F,2)
            
            # Ratio500to900 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio500to900T = ($arrayParadoxRatio100MP.Ratio500to900T)[$y]
                [double]$AdditionRatio500to900T += $Ratio500to900T
                $y++
            }
            [double]$DivideRatio500to900T = $AdditionRatio500to900T/$arrayParadoxRatio100MPCount
            $DivideRatio500to900T = [math]::Round($DivideRatio500to900T,2)



            # Ratio900to1300 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio900to1300F = ($arrayParadoxRatio100MP.Ratio900to1300F)[$y]
                [double]$AdditionRatio900to1300F += $Ratio900to1300F
                $y++
            }
            [double]$DivideRatio900to1300F = $AdditionRatio900to1300F/$arrayParadoxRatio100MPCount
            $DivideRatio900to1300F = [math]::Round($DivideRatio900to1300F,2)
            
            # Ratio900to1300 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio900to1300T = ($arrayParadoxRatio100MP.Ratio900to1300T)[$y]
                [double]$AdditionRatio900to1300T += $Ratio900to1300T
                $y++
            }
            [double]$DivideRatio900to1300T = $AdditionRatio900to1300T/$arrayParadoxRatio100MPCount
            $DivideRatio900to1300T = [math]::Round($DivideRatio900to1300T,2)



            # Ratio1300to1700 FALSE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio1300to1700F = ($arrayParadoxRatio100MP.Ratio1300to1700F)[$y]
                [double]$AdditionRatio1300to1700F += $Ratio1300to1700F
                $y++
            }
            [double]$DivideRatio1300to1700F = $AdditionRatio1300to1700F/$arrayParadoxRatio100MPCount
            $DivideRatio1300to1700F = [math]::Round($DivideRatio1300to1700F,2)
            
            # Ratio1300to1700 TRUE
            $x=$null
            $y=0
            foreach ($x in $arrayParadoxRatio100MP) {
                [double]$Ratio1300to1700T = ($arrayParadoxRatio100MP.Ratio1300to1700T)[$y]
                [double]$AdditionRatio1300to1700T += $Ratio1300to1700T
                $y++
            }
            [double]$DivideRatio1300to1700T = $AdditionRatio1300to1700T/$arrayParadoxRatio100MPCount
            $DivideRatio1300to1700T = [math]::Round($DivideRatio1300to1700T,2)

        }

        # RATIO AVERAGE NONE 100MP
        if(($Value2DivideFalse100MP+$Value2DivideTrue100MP) -lt 100){
            [double]$Value2DivideNone100MP = 100-($Value2DivideFalse100MP1+$Value2DivideTrue100MP1)
        }
        else{
            $Value2DivideNone100MP = 0
        }

        # RATIO AVERAGE STRING 100MP
        $Ratio1to1700Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio1to1700F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio1to1700T"+'"'+'}'+']'
        $Ratio100to500Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio100to500F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio100to500T"+'"'+'}'+']'
        $Ratio500to900Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio500to900F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio500to900T"+'"'+'}'+']'
        $Ratio900to1300Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio900to1300F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio900to1300T"+'"'+'}'+']'
        $Ratio1300to1700Json = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'false'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio1300to1700F"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'true'+'"'+','+'"'+'value'+'"'+':'+'"'+"$DivideRatio1300to1700T"+'"'+'}'+']'

        # RATIO TIME STATISTIC 100MP
        $y=0
        $x=$null
        $Time=1
        foreach ($x in $arrayParadoxRatio100MP) {
            $ChartDatasetParadoxRatio1to1700+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio100MP.Ratio1to1700F)[$y]
                true = ($arrayParadoxRatio100MP.Ratio1to1700T)[$y]
            }
            $ChartDatasetParadoxRatio100to500+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio100MP.Ratio100to500F)[$y]
                true = ($arrayParadoxRatio100MP.Ratio100to500T)[$y]
            }
            $ChartDatasetParadoxRatio500to900+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio100MP.Ratio500to900F)[$y]
                true = ($arrayParadoxRatio100MP.Ratio500to900T)[$y]
            }
            $ChartDatasetParadoxRatio900to1300+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio100MP.Ratio900to1300F)[$y]
                true = ($arrayParadoxRatio100MP.Ratio900to1300T)[$y]
            }
            $ChartDatasetParadoxRatio1300to1700+=[PSCustomObject]@{
                Time = $Time
                false = ($arrayParadoxRatio100MP.Ratio1300to1700F)[$y]
                true = ($arrayParadoxRatio100MP.Ratio1300to1700T)[$y]
            }
            $y++
            $Time++
        }

        # JSON STRING
        $ChartDatasetParadoxRatio1to1700Json = $ChartDatasetParadoxRatio1to1700 | ConvertTo-Json
        $ChartDatasetParadoxRatio100to500Json = $ChartDatasetParadoxRatio100to500 | ConvertTo-Json
        $ChartDatasetParadoxRatio500to900Json = $ChartDatasetParadoxRatio500to900 | ConvertTo-Json
        $ChartDatasetParadoxRatio900to1300Json = $ChartDatasetParadoxRatio900to1300 | ConvertTo-Json
        $ChartDatasetParadoxRatio1300to1700Json = $ChartDatasetParadoxRatio1300to1700 | ConvertTo-Json

        #endregion RATIO

    }
    if(!$Type5MP1){$Type5MP1='null'}
    else{

    }
    if(!$Method5MP1){$Method5MP1='null'}
    else{

    }
    if(!$ResultParadoxShortValue5MP1){$ResultParadoxShortValue5MP1='null'}
    else{

    }
    if(!$ResultParadoxShortCondition5MP1){$ResultParadoxShortCondition5MP1='null'}
    else{

    }
    if(!$ResultParadoxLongValue100MP -or $ResultParadoxLongValue100MP -eq 'null'){$ResultParadoxLongValue100MP='null'}
    else{

    }
    if(!$ResultParadoxLongCondition100MP -or $ResultParadoxLongCondition100MP -eq 'null'){$ResultParadoxLongCondition100MP='null'}
    else{

    }

    # GET REQUEST ORDER FROM HISTORY

    # ORDER AVERAGE PURCHASES AND SALES
    $SellDatasetPoint=0
    $VariableSellDatasetPoint=0
    $BuyDatasetPoint=0
    $VariableBuyDatasetPoint=0
    $OrderChartLineTypeDataPSCO=@()
    if($HistoryDatasetsPSCO){
        if($HistoryDatasetsPSCO -eq 'null'){
            [double]$CalculateSDP  = 0
            [double]$CalculateVSDP = 0
            [double]$CalculateBDP  = 0
            [double]$CalculateVBDP = 0
        }
        else{
            $HistoryDatasetsPSCOcount = $HistoryDatasetsPSCO.Count
            if($HistoryDatasetsPSCOcount -eq 1){
                $PSCOtime = 1
                $HistoryDatasetsPSCOselect = $HistoryDatasetsPSCO
                $InvokeString = ($HistoryDatasetsPSCOselect.1|convertfrom-json).ai5MP1
                $InvokeStringOrdersAverage2 = ($InvokeString).OrderAverage2
                if($InvokeString.Type -eq 'sell' -and $InvokeString.method -eq 'sell-dataset'){$SellDatasetPoint++}
                elseif($InvokeString.Type -eq 'sell' -and $InvokeString.method -eq 'variable-dataset'){$VariableSellDatasetPoint++}
                elseif($InvokeString.Type -eq 'buy' -and $InvokeString.method -eq 'buy-dataset'){$BuyDatasetPoint++}
                elseif($InvokeString.Type -eq 'buy' -and $InvokeString.method -eq 'variable-dataset'){$VariableBuyDatasetPoint++}
    
                $OrderChartLineTypeDataPSCO += [PSCustomObject]@{
                    Time = $PSCOtime
                    Buy  = ($InvokeStringOrdersAverage2.value)[0]
                    Sell = ($InvokeStringOrdersAverage2.value)[1]
                }
            }
            elseif($HistoryDatasetsPSCOcount -gt 1){
                if($HistoryDatasetsPSCOcount -gt 10){$HistoryDatasetsPSCOcount = 10}
                $PSCOnum = 0
                $PSCOtime = 1
                1..$HistoryDatasetsPSCOcount | % {
                    $HistoryDatasetsPSCOselect = $HistoryDatasetsPSCO[$PSCOnum]
                    $CreateInvokeString = '$'+'HistoryDatasetsPSCOselect'+'.'+"$PSCOtime"
                    $InvokeString = ($CreateInvokeString|iex|convertfrom-json).ai5MP1
                    $InvokeStringOrdersAverage2 = ($InvokeString).OrderAverage2
                    if($InvokeString.Type -eq 'sell' -and $InvokeString.method -eq 'sell-dataset'){$SellDatasetPoint++}
                    elseif($InvokeString.Type -eq 'sell' -and $InvokeString.method -eq 'variable-dataset'){$VariableSellDatasetPoint++}
                    elseif($InvokeString.Type -eq 'buy' -and $InvokeString.method -eq 'buy-dataset'){$BuyDatasetPoint++}
                    elseif($InvokeString.Type -eq 'buy' -and $InvokeString.method -eq 'variable-dataset'){$VariableBuyDatasetPoint++}
    
                    $OrderChartLineTypeDataPSCO += [PSCustomObject]@{
                        Time = $PSCOtime
                        Buy  = ($InvokeStringOrdersAverage2.value)[0]
                        Sell = ($InvokeStringOrdersAverage2.value)[1]
                    }
                    $PSCOtime++
                    $PSCOnum++
                }
            }
            else{
    
            }
            if($SellDatasetPoint){[double]$CalculateSDP  = [math]::Round(100/($HistoryDatasetsPSCOcount/$SellDatasetPoint),2)}
            else{$CalculateSDP=0}
            if($VariableSellDatasetPoint){[double]$CalculateVSDP = [math]::Round(100/($HistoryDatasetsPSCOcount/$VariableSellDatasetPoint),2)}
            else{$CalculateVSDP=0}
            if($BuyDatasetPoint){[double]$CalculateBDP  = [math]::Round(100/($HistoryDatasetsPSCOcount/$BuyDatasetPoint),2)}
            else{$CalculateBDP=0}
            if($VariableBuyDatasetPoint){[double]$CalculateVBDP = [math]::Round(100/($HistoryDatasetsPSCOcount/$VariableBuyDatasetPoint),2)}
            else{$CalculateVBDP=0}
            
            
            
            
            
            $CalculateSellAll = $CalculateSDP+$CalculateVSDP
            $CalculateBuyAll = $CalculateBDP+$CalculateVBDP
            
        }        
    }
    else{

    }

    # ORDERS AVERAGE PURCHASES AND SALES JSON STRING
    $OrdersAverage1 = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'variable-buy'+'"'+','+'"'+'value'+'"'+':'+'"'+"$CalculateVBDP"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'buy'+'"'+','+'"'+'value'+'"'+':'+'"'+"$CalculateBDP"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'sell'+'"'+','+'"'+'value'+'"'+':'+'"'+"$CalculateSDP"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'variable-sell'+'"'+','+'"'+'value'+'"'+':'+'"'+"$CalculateVSDP"+'"'+'}'+']'
    $OrdersAverage2 = '['+'{'+'"'+'boolean'+'"'+':'+'"'+'buy'+'"'+','+'"'+'value'+'"'+':'+'"'+"$CalculateBuyAll"+'"'+'}'+','+'{'+'"'+'boolean'+'"'+':'+'"'+'sell'+'"'+','+'"'+'value'+'"'+':'+'"'+"$CalculateSellAll"+'"'+'}'+']'
    $OrdersAverageLineTypeJson = $OrderChartLineTypeDataPSCO | ConvertTo-Json

    

    

    $createChartsJson = (
        '['+'{'+
        '"'+'ai5MP1'+'"'+':'+
            '['+'{'+
            '"'+'OrderAverage1'+'"'+':'+"$OrdersAverage1"+','+
            '"'+'OrderAverage2'+'"'+':'+"$OrdersAverage2"+','+
            '"'+'OrderAverageLine'+'"'+':'+"$OrdersAverageLineTypeJson"+','+
            '"'+'Price'+'"'+':'+"$ChartDatasetClosePrice5MP1Json"+','+
            '"'+'PriceResult'+'"'+':'+'"'+"$ChartDatasetClosePrice5MP1Result"+'"'+','+
            '"'+'Trades'+'"'+':'+"$ChartDatasetTrades5MP1Json"+','+
            '"'+'TradesResult'+'"'+':'+'"'+"$ChartDatasetTrades5MP1Result"+'"'+','+
            '"'+'BaseVolume'+'"'+':'+"$ChartDatasetBaseVolume5MP1Json"+','+
            '"'+'BaseVolumeResult'+'"'+':'+'"'+"$ChartDatasetBaseVolume5MP1Result"+'"'+','+
            '"'+'BuyBaseVolume'+'"'+':'+"$ChartDatasetBuyBaseVolume5MP1Json"+','+
            '"'+'BuyBaseVolumeResult'+'"'+':'+'"'+"$ChartDatasetBuyBaseVolume5MP1Result"+'"'+','+
            '"'+'SellBaseVolume'+'"'+':'+"$ChartDatasetSellBaseVolume5MP1Json"+','+
            '"'+'SellBaseVolumeResult'+'"'+':'+'"'+"$ChartDatasetSellBaseVolume5MP1Result"+'"'+','+
            '"'+'QuoteVolume'+'"'+':'+"$ChartDatasetQuoteVolume5MP1Json"+','+
            '"'+'QuoteVolumeResult'+'"'+':'+'"'+"$ChartDatasetQuoteVolume5MP1Result"+'"'+','+
            '"'+'BuyQuoteVolume'+'"'+':'+"$ChartDatasetBuyQuoteVolume5MP1Json"+','+
            '"'+'BuyQuoteVolumeResult'+'"'+':'+'"'+"$ChartDatasetBuyQuoteVolume5MP1Result"+'"'+','+
            '"'+'SellQuoteVolume'+'"'+':'+"$ChartDatasetSellQuoteVolume5MP1Json"+','+
            '"'+'SellQuoteVolumeResult'+'"'+':'+'"'+"$ChartDatasetSellQuoteVolume5MP1Result"+'"'+','+
            '"'+'ParadoxInner'+'"'+':'+"$ParadoxAverage5MP1part1Json"+','+
            '"'+'ParadoxOuter'+'"'+':'+"$ParadoxAverage5MP1part2Json"+','+
            '"'+'ParadoxLine'+'"'+':'+"$ParadoxHistoryLine5MP1ToJson"+','+
            '"'+'ParadoxSave'+'"'+':'+"$ParadoxAverage5MP1part1SaveJson"+','+
            '"'+'Ratio1to75'+'"'+':'+"$Ratio1to75Json"+','+
            '"'+'Ratio1to75Line'+'"'+':'+"$ChartDatasetParadoxRatio1to75Json"+','+
            '"'+'Ratio1to75Result'+'"'+':'+'"'+"$Ratio5MP1Result1"+'"'+','+
            '"'+'Ratio1to15'+'"'+':'+"$Ratio1to15Json"+','+
            '"'+'Ratio1to15Line'+'"'+':'+"$ChartDatasetParadoxRatio1to15Json"+','+
            '"'+'Ratio1to15Result'+'"'+':'+'"'+"$Ratio5MP1Result2"+'"'+','+
            '"'+'Ratio15to30'+'"'+':'+"$Ratio15to30Json"+','+
            '"'+'Ratio15to30Line'+'"'+':'+"$ChartDatasetParadoxRatio15to30Json"+','+
            '"'+'Ratio15to30Result'+'"'+':'+'"'+"$Ratio5MP1Result3"+'"'+','+
            '"'+'Ratio30to45'+'"'+':'+"$Ratio30to45Json"+','+
            '"'+'Ratio30to45Line'+'"'+':'+"$ChartDatasetParadoxRatio30to45Json"+','+
            '"'+'Ratio30to45Result'+'"'+':'+'"'+"$Ratio5MP1Result4"+'"'+','+
            '"'+'Ratio45to60'+'"'+':'+"$Ratio45to60Json"+','+
            '"'+'Ratio45to60Line'+'"'+':'+"$ChartDatasetParadoxRatio45to60Json"+','+
            '"'+'Ratio45to60Result'+'"'+':'+'"'+"$Ratio5MP1Result5"+'"'+','+
            '"'+'Ratio60to75'+'"'+':'+"$Ratio60to75Json"+','+
            '"'+'Ratio60to75Line'+'"'+':'+"$ChartDatasetParadoxRatio60to75Json"+','+
            '"'+'Ratio60to75Result'+'"'+':'+'"'+"$Ratio5MP1Result6"+'"'+','+
            '"'+'Sync'+'"'+':'+"$ChartDatasetSyncRatio5MP1Json"+','+
            '"'+'Type'+'"'+':'+'"'+"$Type5MP1"+'"'+','+
            '"'+'Method'+'"'+':'+'"'+"$Method5MP1"+'"'+
            '}'+']'+','+
        '"'+'ai100MP'+'"'+':'+
            '['+'{'+
            '"'+'Price'+'"'+':'+"$ChartDatasetClosePrice100MPJson"+','+
            '"'+'PriceResult'+'"'+':'+'"'+"$ChartDatasetClosePrice100MPResult"+'"'+','+
            '"'+'Trades'+'"'+':'+"$ChartDatasetTrades100MPJson"+','+
            '"'+'TradesResult'+'"'+':'+'"'+"$ChartDatasetTrades100MPResult"+'"'+','+
            '"'+'BaseVolume'+'"'+':'+"$ChartDatasetBaseVolume100MPJson"+','+
            '"'+'BaseVolumeResult'+'"'+':'+'"'+"$ChartDatasetBaseVolume100MPResult"+'"'+','+
            '"'+'BuyBaseVolume'+'"'+':'+"$ChartDatasetBuyBaseVolume100MPJson"+','+
            '"'+'BuyBaseVolumeResult'+'"'+':'+'"'+"$ChartDatasetBuyBaseVolume100MPResult"+'"'+','+
            '"'+'SellBaseVolume'+'"'+':'+"$ChartDatasetSellBaseVolume100MPJson"+','+
            '"'+'SellBaseVolumeResult'+'"'+':'+'"'+"$ChartDatasetSellBaseVolume100MPResult"+'"'+','+
            '"'+'QuoteVolume'+'"'+':'+"$ChartDatasetQuoteVolume100MPJson"+','+
            '"'+'QuoteVolumeResult'+'"'+':'+'"'+"$ChartDatasetQuoteVolume100MPResult"+'"'+','+
            '"'+'BuyQuoteVolume'+'"'+':'+"$ChartDatasetBuyQuoteVolume100MPJson"+','+
            '"'+'BuyQuoteVolumeResult'+'"'+':'+'"'+"$ChartDatasetBuyQuoteVolume100MPResult"+'"'+','+
            '"'+'SellQuoteVolume'+'"'+':'+"$ChartDatasetSellQuoteVolume100MPJson"+','+
            '"'+'SellQuoteVolumeResult'+'"'+':'+'"'+"$ChartDatasetSellQuoteVolume100MPResult"+'"'+','+
            '"'+'ParadoxInner'+'"'+':'+"$ParadoxAverage100MPpart1Json"+','+
            '"'+'ParadoxOuter'+'"'+':'+"$ParadoxAverage100MPpart2Json"+','+
            '"'+'ParadoxLine'+'"'+':'+"$ParadoxHistoryLine100MPToJson"+','+
            '"'+'ParadoxSave'+'"'+':'+"$ParadoxAverage100MPpart1SaveJson"+','+
            '"'+'Ratio1to1700'+'"'+':'+"$Ratio1to1700Json"+','+
            '"'+'Ratio1to1700Line'+'"'+':'+"$ChartDatasetParadoxRatio1to1700Json"+','+
            '"'+'Ratio1to1700Result'+'"'+':'+'"'+"$Ratio100MPResult1"+'"'+','+
            '"'+'Ratio100to500'+'"'+':'+"$Ratio100to500Json"+','+
            '"'+'Ratio100to500Line'+'"'+':'+"$ChartDatasetParadoxRatio100to500Json"+','+
            '"'+'Ratio1to100500Result'+'"'+':'+'"'+"$Ratio100MPResult2"+'"'+','+
            '"'+'Ratio500to900'+'"'+':'+"$Ratio500to900Json"+','+
            '"'+'Ratio500to900Line'+'"'+':'+"$ChartDatasetParadoxRatio500to900Json"+','+
            '"'+'Ratio500to900Result'+'"'+':'+'"'+"$Ratio100MPResult3"+'"'+','+
            '"'+'Ratio900to1300'+'"'+':'+"$Ratio900to1300Json"+','+
            '"'+'Ratio900to1300Line'+'"'+':'+"$ChartDatasetParadoxRatio900to1300Json"+','+
            '"'+'Ratio900to1300Result'+'"'+':'+'"'+"$Ratio100MPResult4"+'"'+','+
            '"'+'Ratio1300to1700'+'"'+':'+"$Ratio1300to1700Json"+','+
            '"'+'Ratio1300to1700Line'+'"'+':'+"$ChartDatasetParadoxRatio1300to1700Json"+','+
            '"'+'Ratio1300to1700Result'+'"'+':'+'"'+"$Ratio100MPResult5"+'"'+','+
            '"'+'Sync'+'"'+':'+"$ChartDatasetSyncRatio100MPJson"+','+
            '}'+']'+
        '}'+']'
    )

    # SAVE SYMBOL DATASET
    [int]$getDateForDatasetMinute = (Get-Date -Format mm)
    $getDateForDatasetHour = Get-Date -Format HH
    $getDateForDatasetDate = Get-Date -Format yyyy-MM-dd
    $createHistoryFilePath = "$ChartSymbolDatasetsHistoryFilePath"+"$getDateForDatasetDate"+'\'+"$getDateForDatasetHour"+'\'
    if(Test-Path $createHistoryFilePath){
        $SaveToHistory = New-Item -ItemType File ("$createHistoryFilePath"+'\'+"$getDateForDatasetMinute"+'.json') -Value $createChartsJson
    }
    else{
        $CreateHistoryDirectoryPath = New-Item -ItemType Directory $createHistoryFilePath
        $SaveToHistory = New-Item -ItemType File ("$createHistoryFilePath"+'\'+"$getDateForDatasetMinute"+'.json') -Value $createChartsJson
    }

    if(Test-Path $ChartSymbolDatasetsActualFilePath){
        if(Test-Path ("$ChartSymbolDatasetsActualFilePath"+'actual'+'.json')){
            $SaveToActual = Set-Content ("$ChartSymbolDatasetsActualFilePath"+'actual'+'.json') -Value $createChartsJson
        }
        else{
            $SaveToActual = New-Item -ItemType File ("$ChartSymbolDatasetsActualFilePath"+'actual'+'.json') -Value $createChartsJson    
        }
    }
    else{
        $CreateHistoryDirectoryPath = New-Item -ItemType Directory $ChartSymbolDatasetsActualFilePath
        $SaveToActual = New-Item -ItemType File ("$ChartSymbolDatasetsActualFilePath"+'actual'+'.json') -Value $createChartsJson
    }

    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value (Get-Date)
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:arrayTiming5MP1
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:arrayTiming100MP
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:arraySyncRatio5MP1
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:arraySyncRatio100MP
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:arrayParadoxRatio5MP1
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:arrayParadoxRatio100MP
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:Type5MP1
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:Method5MP1
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:ResultParadoxShortValue5MP1
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:ResultParadoxShortCondition5MP1
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:ResultParadoxLongValue100MP
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value $global:ResultParadoxLongCondition100MP
    Add-Content 'd:\BinBot\data\charts\ai\datasets\import-test.txt' -Value '-------------------------------------'

}

$CreatePidWalletFile = {
    $walNum=0
    1..$dataWalletFilePathGciCount | % {
        $walletPathIndex = $dataWalletFilePathGci[$walNum]
        $walletPathIndexCount = $walletPathIndex.Count
        $variableWalletName = 'wallet'+"$walNum"
        $runspacePidFilePath = "$dataRunspaceOrderJobPIDFilePath"+"$Symbol"+'\'+"$variableWalletName"+'.txt'
        $PidPath = "$dataRunspaceOrderJobPIDFilePath"+"$Symbol"+'\'
        if(Test-Path $PidPath){
            if(Test-Path $runspacePidFilePath){
                Set-Content $runspacePidFilePath -Value ''
            }
            else{
                New-Item -ItemType File $runspacePidFilePath
            }
        }
        else{
            New-Item -ItemType Directory $PidPath
            if(Test-Path $runspacePidFilePath){
                Set-Content $runspacePidFilePath -Value ''
            }
            else{
                New-Item -ItemType File $runspacePidFilePath
            }
        }
        $walNum++
    }
}

$ChangeSymbolNameProcess = {
    if($GlobalChangeSymbolCondition -eq $true){
        if($ChangeSymbolNameProcessCondition -eq $true){
            $ChangeSymbolNameProcessTypeSwitch = {
                switch ($Symbol) {
                    'BTCUSDT' { '2' }
                    'BTCDOWNUSDT' { '1' }
                    'ETHUSDT' { '2' }
                    'ETHDOWNUSDT' { '1' }
                    'BNBUSDT' { '2' }
                    'BNBDOWNUSDT' { '1' }
                }
            }
            $ChangeSymbolNameProcessType = $ChangeSymbolNameProcessTypeSwitch | iex  
            if($null -ne $ChangeSymbolNameProcessType){
                $global:SymbolImportType = $ChangeSymbolNameProcessType
                if($SymbolImportType -eq 1){
                    $InvokeSaveVariableaAssetValuationType2 = '$'+'global'+':'+'assetValuation'+"$walletPathNum"
                    if($null -ne $InvokeSaveVariableaAssetValuationType1){
                        '$'+'global'+':'+'assetValuation'+"$walletPathNum"+'='+"$InvokeSaveVariableaAssetValuationType1"
                    }
                }
                elseif($SymbolImportType -eq 2){
                    $InvokeSaveVariableaAssetValuationType1 = '$'+'global'+':'+'assetValuation'+"$walletPathNum"
                    if($null -ne $InvokeSaveVariableaAssetValuationType2){
                        '$'+'global'+':'+'assetValuation'+"$walletPathNum"+'='+"$InvokeSaveVariableaAssetValuationType2"
                    }
                }            
            }
            
            $ChangeSymbolNameProcessSwitch = {
                switch ($Symbol) {
                    'BTCUSDT' { 'BTCDOWNUSDT' }
                    'BTCDOWNUSDT' { 'BTCUSDT' }
                    'ETHUSDT' { 'ETHDOWNUSDT' }
                    'ETHDOWNUSDT' { 'ETHUSDT' }
                    'BNBUSDT' { 'BNBDOWNUSDT' }
                    'BNBDOWNUSDT' { 'BNBUSDT' }
                }
            }
            $ChangeSymbolNameProcessSwitchResult = $ChangeSymbolNameProcessSwitch | iex
            if($null -ne $ChangeSymbolNameProcessSwitchResult){
                $global:SymbolImport = $ChangeSymbolNameProcessSwitchResult
                '$'+'host.ui.RawUI.WindowTitle'+'='+"'"+'Symbol'+': '+"$SymbolImport"+"'" | iex
                $BtcAssetValuationJsonString = $null
                $ChangeSymbolNameProcessSwitchResult     = $null
                $global:ChangeSymbolNameProcessCondition = $false
                [console]::beep(2500,3500)
                $start|iex
            }
            else{
    
                $global:ChangeSymbolNameProcessCondition = $false
            }
        }
    }
    else{
        $global:ChangeSymbolNameProcessCondition = $false
    }
}

$GlobalAiParametersSC = {
    $GlobalDefaultAiParametersSC = {
        $dataAiBySymbolFilePathPath = ("$dataAiBySymbolFilePath"+'GLOBAL'+'.json')
    }
    
    if(Test-Path $dataAiBySymbolFilePath){
        $dataAiBySymbolFilePathPath = ("$dataAiBySymbolFilePath"+"$Symbol"+'.json')
        if(Test-Path $dataAiBySymbolFilePathPath){
            $dataAiBySymbolFilePathPathGc         = gc $dataAiBySymbolFilePathPath
            $dataAiBySymbolFilePathPathGcFromJson = $dataAiBySymbolFilePathPathGc | ConvertFrom-Json
        }
        else{
            $GlobalDefaultAiParametersSC|iex
        }
    }
    else{
        $GlobalDefaultAiParametersSC|iex
    }
}

$GlobalBusinessParametersSC = {
    $GlobalDefaultAiParametersSC = {
        $dataBusinessBySymbolFilePathPath = ("$dataBusinessBySymbolFilePath"+'GLOBAL'+'.json')
        $global:MarginParameter = 1.0025
    }
    
    if(Test-Path $dataBusinessBySymbolFilePath){
        $dataBusinessBySymbolFilePathPath = ("$dataBusinessBySymbolFilePath"+"$Symbol"+'.json')
        if(Test-Path $dataBusinessBySymbolFilePathPath){
            $dataBusinessBySymbolFilePathPathGc         = gc $dataBusinessBySymbolFilePathPath
            $dataBusinessBySymbolFilePathPathGcFromJson = $dataBusinessBySymbolFilePathPathGc | ConvertFrom-Json
            [double]$global:MarginParameter             = $dataBusinessBySymbolFilePathPathGcFromJson.margin
            $global:GlobalChangeSymbolCondition         = $true

        }
        else{
            $GlobalDefaultAiParametersSC|iex
        }
    }
    else{
        $GlobalDefaultAiParametersSC|iex
    }
}


<# PROCESS #>
$start = {
    switch (1,2,3,4,5,6,7,8,9) {
        1 { Get-AnalysisKlinesCandleStickFilePath }
        2 { $Symbol = $SymbolImport               }
        3 { $GlobalAiParametersSC      |iex       }
        4 { $GlobalBusinessParametersSC|iex       }
        5 { $getWorkFlowDataSelection  |iex       }
        6 { $getLongScriptString       |iex       }
        7 { $analysisFilePath          |iex       }
        8 { $processOrderSymbolWallet  |iex       }
        9 { $CreatePidWalletFile       |iex       }
    }
}
$start|iex

$repeat = {
    switch (1,2,3,4,5,6) {
        1 { Get-ChartsDatasetNull              }
        2 { $synchronizedKlineServices5MP1|iex }
        3 { Synchronization-Ratio5MP1          }
        4 { Get-ChartsDatasetParameters        }
        5 { $ChangeSymbolNameProcess      |iex }
        6 { $GlobalAiParametersSC         |iex }
        7 { $GlobalBusinessParametersSC   |iex }
        8 { $repeat                       |iex }
    }
}
$repeat|iex
