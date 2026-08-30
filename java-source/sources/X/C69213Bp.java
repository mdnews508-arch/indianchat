package X;

/* JADX INFO: renamed from: X.3Bp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69213Bp {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69213Bp) {
                C69213Bp c69213Bp = (C69213Bp) obj;
                if (!C000700h.areEqual(this.A04, c69213Bp.A04) || this.A00 != c69213Bp.A00 || this.A01 != c69213Bp.A01 || this.A03 != c69213Bp.A03 || this.A02 != c69213Bp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A04(this.A04) + this.A00) * 31) + this.A01) * 31) + this.A03) * 31) + this.A02;
    }

    public String toString() {
        String str = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A03;
        int i4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VoicemailFunnelState(funnelId=");
        sbA08.append(str);
        sbA08.append(", mediaType=");
        sbA08.append(i);
        sbA08.append(", sourceType=");
        sbA08.append(i2);
        sbA08.append(", surface=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", subSurface=", sbA08, i4);
    }

    public C69213Bp(int i, String str, int i2, int i3, int i4) {
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A02 = i4;
    }
}
