Uses crt;
var i, n: integer;
s: string;
arr: array [1..100] of integer;
begin
    clrscr;
    readln(n);
    for i:=1 to n do arr[i] := i;
    
    for i:=1 to n-1 do
    begin
    	{write(arr[i]);}
    	if (arr[i] mod 3 = 0) and (arr[i] mod 5 <> 0) then
    	begin
    		str(arr[i],s);
    		delete(s,1,length(s));
    		s := s+'Smart,';
    		write(s);
    	end
    	else if (arr[i] mod 5 = 0) and (arr[i] mod 3 <> 0) then
    	begin
    		str(arr[i],s);
    		delete(s,1,length(s));
    		s := s+'OSC,';
    		write(s);
    	end
    	else if (arr[i] mod 3 = 0) and (arr[i] mod 5 = 0) then
    	begin
    		str(arr[i],s);
    		delete(s,1,length(s));
    		s := s+'SmartOSC,';
    		write(s);
    	end
    	else write(arr[i],',');
    end;
    if (arr[n] mod 3 = 0) and (arr[n] mod 5 <> 0) then
    	begin
    		str(arr[n],s);
    		delete(s,1,length(s));
    		s := s+'Smart.';
    		write(s);
    	end
    	else if (arr[n] mod 5 = 0) and (arr[n] mod 3 <> 0) then
    	begin
    		str(arr[n],s);
    		delete(s,1,length(s));
    		s := s+'OSC.';
    		write(s);
    	end
    	else if (arr[n] mod 3 = 0) and (arr[n] mod 5 = 0) then
    	begin
    		str(arr[n],s);
    		delete(s,1,length(s));
    		s := s+'SmartOSC.';
    		write(s);
    	end
    	else write(arr[n],'.');

    readln
end.
