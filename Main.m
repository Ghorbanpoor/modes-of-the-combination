clc
clear all
close all

t=1;
nnn=input('enter n (n<=25)=');
i5=input('enter k  (k<=20)=');
if i5==1
    b=zeros(nchoosek(nnn,1),nnn);
    for i6=1:nnn
        b(t,i6)=1;
        t=t+1;
    end
elseif i5==2
    b=zeros(nchoosek(nnn,2),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            b(t,i6+i7)=1;
            b(t,i6)=1;
            t=t+1;
        end
    end
elseif i5==3
    b=zeros(nchoosek(nnn,3),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                b(t,i6+i7+i8)=1;
                b(t,i6+i7)=1;
                b(t,i6)=1;
                t=t+1;
            end
        end
    end
elseif i5==4
    b=zeros(nchoosek(nnn,4),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    b(t,i6+i7+i8+i9)=1;
                    b(t,i6+i7+i8)=1;
                    b(t,i6+i7)=1;
                    b(t,i6)=1;
                    t=t+1;
                end
            end
        end
    end
elseif i5==5
    b=zeros(nchoosek(nnn,5),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        b(t,i6+i7+i8+i9+i10)=1;
                        b(t,i6+i7+i8+i9)=1;
                        b(t,i6+i7+i8)=1;
                        b(t,i6+i7)=1;
                        b(t,i6)=1;
                        t=t+1;
                    end
                end
            end
        end
    end
elseif i5==6
    b=zeros(nchoosek(nnn,6),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            b(t,i6+i7+i8+i9+i10+i11)=1;
                            b(t,i6+i7+i8+i9+i10)=1;
                            b(t,i6+i7+i8+i9)=1;
                            b(t,i6+i7+i8)=1;
                            b(t,i6+i7)=1;
                            b(t,i6)=1;
                            t=t+1;
                        end
                    end
                end
            end
        end
    end
elseif i5==7
    b=zeros(nchoosek(nnn,7),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                b(t,i6+i7+i8+i9+i10+i11)=1;
                                b(t,i6+i7+i8+i9+i10)=1;
                                b(t,i6+i7+i8+i9)=1;
                                b(t,i6+i7+i8)=1;
                                b(t,i6+i7)=1;
                                b(t,i6)=1;
                                t=t+1;
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==8
    b=zeros(nchoosek(nnn,8),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                    b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                    b(t,i6+i7+i8+i9+i10+i11)=1;
                                    b(t,i6+i7+i8+i9+i10)=1;
                                    b(t,i6+i7+i8+i9)=1;
                                    b(t,i6+i7+i8)=1;
                                    b(t,i6+i7)=1;
                                    b(t,i6)=1;
                                    t=t+1;
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==9
    b=zeros(nchoosek(nnn,9),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                        b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                        b(t,i6+i7+i8+i9+i10+i11)=1;
                                        b(t,i6+i7+i8+i9+i10)=1;
                                        b(t,i6+i7+i8+i9)=1;
                                        b(t,i6+i7+i8)=1;
                                        b(t,i6+i7)=1;
                                        b(t,i6)=1;
                                        t=t+1;
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==10
    b=zeros(nchoosek(nnn,10),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                            b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                            b(t,i6+i7+i8+i9+i10+i11)=1;
                                            b(t,i6+i7+i8+i9+i10)=1;
                                            b(t,i6+i7+i8+i9)=1;
                                            b(t,i6+i7+i8)=1;
                                            b(t,i6+i7)=1;
                                            b(t,i6)=1;
                                            t=t+1;
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==11
    b=zeros(nchoosek(nnn,11),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                b(t,i6+i7+i8+i9+i10+i11)=1;
                                                b(t,i6+i7+i8+i9+i10)=1;
                                                b(t,i6+i7+i8+i9)=1;
                                                b(t,i6+i7+i8)=1;
                                                b(t,i6+i7)=1;
                                                b(t,i6)=1;
                                                t=t+1;
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==12
    b=zeros(nchoosek(nnn,12),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                    b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                    b(t,i6+i7+i8+i9+i10+i11)=1;
                                                    b(t,i6+i7+i8+i9+i10)=1;
                                                    b(t,i6+i7+i8+i9)=1;
                                                    b(t,i6+i7+i8)=1;
                                                    b(t,i6+i7)=1;
                                                    b(t,i6)=1;
                                                    t=t+1;
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==13
    b=zeros(nchoosek(nnn,13),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    for i18=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17
                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18)=1;
                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                        b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                        b(t,i6+i7+i8+i9+i10+i11)=1;
                                                        b(t,i6+i7+i8+i9+i10)=1;
                                                        b(t,i6+i7+i8+i9)=1;
                                                        b(t,i6+i7+i8)=1;
                                                        b(t,i6+i7)=1;
                                                        b(t,i6)=1;
                                                        t=t+1;
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==14
    b=zeros(nchoosek(nnn,14),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    for i18=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17
                                                        for i19=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18
                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19)=1;
                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18)=1;
                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                            b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                            b(t,i6+i7+i8+i9+i10+i11)=1;
                                                            b(t,i6+i7+i8+i9+i10)=1;
                                                            b(t,i6+i7+i8+i9)=1;
                                                            b(t,i6+i7+i8)=1;
                                                            b(t,i6+i7)=1;
                                                            b(t,i6)=1;
                                                            t=t+1;
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==15
    b=zeros(nchoosek(nnn,15),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    for i18=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17
                                                        for i19=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18
                                                            for i20=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19
                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                                b(t,i6+i7+i8+i9+i10+i11)=1;
                                                                b(t,i6+i7+i8+i9+i10)=1;
                                                                b(t,i6+i7+i8+i9)=1;
                                                                b(t,i6+i7+i8)=1;
                                                                b(t,i6+i7)=1;
                                                                b(t,i6)=1;
                                                                t=t+1;
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==16
    b=zeros(nchoosek(nnn,16),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    for i18=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17
                                                        for i19=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18
                                                            for i20=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19
                                                                for i21=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                                    b(t,i6+i7+i8+i9+i10+i11)=1;
                                                                    b(t,i6+i7+i8+i9+i10)=1;
                                                                    b(t,i6+i7+i8+i9)=1;
                                                                    b(t,i6+i7+i8)=1;
                                                                    b(t,i6+i7)=1;
                                                                    b(t,i6)=1;
                                                                    t=t+1;
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==17
    b=zeros(nchoosek(nnn,17),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    for i18=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17
                                                        for i19=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18
                                                            for i20=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19
                                                                for i21=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20
                                                                    for i22=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                                        b(t,i6+i7+i8+i9+i10+i11)=1;
                                                                        b(t,i6+i7+i8+i9+i10)=1;
                                                                        b(t,i6+i7+i8+i9)=1;
                                                                        b(t,i6+i7+i8)=1;
                                                                        b(t,i6+i7)=1;
                                                                        b(t,i6)=1;
                                                                        t=t+1;
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==18
    b=zeros(nchoosek(nnn,18),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    for i18=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17
                                                        for i19=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18
                                                            for i20=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19
                                                                for i21=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20
                                                                    for i22=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21
                                                                        for i23=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21-i22
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22+i23)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                                            b(t,i6+i7+i8+i9+i10+i11)=1;
                                                                            b(t,i6+i7+i8+i9+i10)=1;
                                                                            b(t,i6+i7+i8+i9)=1;
                                                                            b(t,i6+i7+i8)=1;
                                                                            b(t,i6+i7)=1;
                                                                            b(t,i6)=1;
                                                                            t=t+1;
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==19
    b=zeros(nchoosek(nnn,19),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    for i18=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17
                                                        for i19=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18
                                                            for i20=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19
                                                                for i21=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20
                                                                    for i22=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21
                                                                        for i23=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21-i22
                                                                            for i24=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21-i22-i23
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22+i23+i24)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22+i23)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                                                b(t,i6+i7+i8+i9+i10+i11)=1;
                                                                                b(t,i6+i7+i8+i9+i10)=1;
                                                                                b(t,i6+i7+i8+i9)=1;
                                                                                b(t,i6+i7+i8)=1;
                                                                                b(t,i6+i7)=1;
                                                                                b(t,i6)=1;
                                                                                t=t+1;
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
elseif i5==20
    b=zeros(nchoosek(nnn,20),nnn);
    for i6=1:nnn
        for i7=1:nnn-i6
            for i8=1:nnn-i6-i7
                for i9=1:nnn-i6-i7-i8
                    for i10=1:nnn-i6-i7-i8-i9
                        for i11=1:nnn-i6-i7-i8-i9-i10
                            for i12=1:nnn-i6-i7-i8-i9-i10-i11
                                for i13=1:nnn-i6-i7-i8-i9-i10-i11-i12
                                    for i14=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13
                                        for i15=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14
                                            for i16=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15
                                                for i17=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16
                                                    for i18=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17
                                                        for i19=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18
                                                            for i20=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19
                                                                for i21=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20
                                                                    for i22=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21
                                                                        for i23=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21-i22
                                                                            for i24=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21-i22-i23
                                                                                for i25=1:nnn-i6-i7-i8-i9-i10-i11-i12-i13-i14-i15-i16-i17-i18-i19-i20-i21-i22-i23-i24
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22+i23+i24+i25)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22+i23+i24)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22+i23)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21+i22)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20+i21)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19+i20)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18+i19)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17+i18)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16+i17)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15+i16)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14+i15)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13+i14)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12+i13)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11+i12)=1;
                                                                                    b(t,i6+i7+i8+i9+i10+i11)=1;
                                                                                    b(t,i6+i7+i8+i9+i10)=1;
                                                                                    b(t,i6+i7+i8+i9)=1;
                                                                                    b(t,i6+i7+i8)=1;
                                                                                    b(t,i6+i7)=1;
                                                                                    b(t,i6)=1;
                                                                                    t=t+1;
                                                                                end
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
b
      

    
    
    
