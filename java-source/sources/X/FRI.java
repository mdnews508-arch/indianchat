package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FRI {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;

    public FRI(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, int i, int i2) {
        C000700h.A0A(str, 1);
        this.A09 = list;
        this.A08 = str;
        this.A04 = str2;
        this.A01 = i;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = i2;
        this.A02 = num;
        this.A03 = num2;
        this.A07 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRI) {
                FRI fri = (FRI) obj;
                if (!C000700h.areEqual(this.A09, fri.A09) || !C000700h.areEqual(this.A08, fri.A08) || !C000700h.areEqual(this.A04, fri.A04) || this.A01 != fri.A01 || !C000700h.areEqual(this.A05, fri.A05) || !C000700h.areEqual(this.A06, fri.A06) || this.A00 != fri.A00 || !C000700h.areEqual(this.A02, fri.A02) || !C000700h.areEqual(this.A03, fri.A03) || !C000700h.areEqual(this.A07, fri.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A07, (((((AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, (AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A08, AbstractC466425r.A02(this.A09))) + this.A01) * 31)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31);
    }

    public String toString() {
        List list = this.A09;
        String str = this.A08;
        String str2 = this.A04;
        int i = this.A01;
        String str3 = this.A05;
        String str4 = this.A06;
        int i2 = this.A00;
        Integer num = this.A02;
        Integer num2 = this.A03;
        String str5 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ALv2Output(tracking=");
        sbA08.append(list);
        sbA08.append(", impressionableUiTag=");
        sbA08.append(str);
        sbA08.append(", clickableUiTag=");
        sbA08.append(str2);
        sbA08.append(", sourceModule=");
        sbA08.append(i);
        sbA08.append(", destModuleUri=");
        sbA08.append(str3);
        sbA08.append(", destinationModuleClass=");
        sbA08.append(str4);
        sbA08.append(", destinationModule=");
        sbA08.append(i2);
        sbA08.append(", gestureType=");
        sbA08.append(num);
        sbA08.append(", index=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", eventTraceId=", str5, sbA08);
    }
}
