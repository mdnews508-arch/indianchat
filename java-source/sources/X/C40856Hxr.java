package X;

/* JADX INFO: renamed from: X.Hxr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40856Hxr {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40856Hxr) {
                C40856Hxr c40856Hxr = (C40856Hxr) obj;
                if (!C000700h.areEqual(this.A03, c40856Hxr.A03) || !C000700h.areEqual(this.A04, c40856Hxr.A04) || !C000700h.areEqual(this.A01, c40856Hxr.A01) || !C000700h.areEqual(this.A02, c40856Hxr.A02) || !C000700h.areEqual(this.A05, c40856Hxr.A05) || !C000700h.areEqual(this.A06, c40856Hxr.A06) || this.A00 != c40856Hxr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A06)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A01;
        String str4 = this.A02;
        String str5 = this.A05;
        String str6 = this.A06;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1M("FlowsStrDatePickerInputParams(inputName=", str, str2, sbA08);
        sbA08.append(", dateFormat=");
        sbA08.append(str3);
        sbA08.append(", initialDate=");
        sbA08.append(str4);
        sbA08.append(", maxDate=");
        sbA08.append(str5);
        sbA08.append(", minDate=");
        sbA08.append(str6);
        return AbstractC32971bt.A0T(", flowsDatePickerMode=", sbA08, i);
    }

    public C40856Hxr(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        this.A03 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A00 = i;
    }
}
