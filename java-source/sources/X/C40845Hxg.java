package X;

/* JADX INFO: renamed from: X.Hxg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40845Hxg {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;

    public C40845Hxg(Integer num, Integer num2, Integer num3, String str, int i, boolean z) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A00 = i;
        this.A05 = z;
        this.A01 = num;
        this.A03 = num2;
        this.A02 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40845Hxg) {
                C40845Hxg c40845Hxg = (C40845Hxg) obj;
                if (!C000700h.areEqual(this.A04, c40845Hxg.A04) || this.A00 != c40845Hxg.A00 || this.A05 != c40845Hxg.A05 || !C000700h.areEqual(this.A01, c40845Hxg.A01) || !C000700h.areEqual(this.A03, c40845Hxg.A03) || this.A02 != c40845Hxg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (((AbstractC32971bt.A01((AbstractC466425r.A04(this.A04) + this.A00) * 31, this.A05) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A03)) * 31;
        int iIntValue = this.A02.intValue();
        return AbstractC466625t.A06(iIntValue != 0 ? "REQUEST" : "HANDSHAKE", iIntValue, iA01);
    }

    public String toString() {
        String str = this.A04;
        int i = this.A00;
        boolean z = this.A05;
        Integer num = this.A01;
        Integer num2 = this.A03;
        Integer num3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConnectionError(errorMessage=");
        sbA08.append(str);
        sbA08.append(", wamError=");
        sbA08.append(i);
        GV4.A1B(", isRequestTimeout=", sbA08, z);
        sbA08.append(num);
        sbA08.append(", teeResponseErrorCode=");
        sbA08.append(num2);
        sbA08.append(", errorPhase=");
        return AbstractC466925w.A0j(HXG.A00(num3), sbA08);
    }
}
