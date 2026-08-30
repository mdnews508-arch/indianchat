package X;

/* JADX INFO: renamed from: X.FpH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35789FpH implements GI5 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C35789FpH(String str, String str2, boolean z, String str3) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35789FpH) {
                C35789FpH c35789FpH = (C35789FpH) obj;
                if (!C000700h.areEqual(this.A01, c35789FpH.A01) || !C000700h.areEqual(this.A02, c35789FpH.A02) || !C000700h.areEqual(this.A00, c35789FpH.A00) || this.A03 != c35789FpH.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))), this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Full(eventId=");
        sbA08.append(str);
        sbA08.append(", handle=");
        sbA08.append(str2);
        sbA08.append(", cdnUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", isPresetImage=", sbA08, z);
    }
}
