package X;

/* JADX INFO: renamed from: X.7pD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176337pD {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176337pD) {
                C176337pD c176337pD = (C176337pD) obj;
                if (!C000700h.areEqual(this.A00, c176337pD.A00) || !C000700h.areEqual(this.A02, c176337pD.A02) || !C000700h.areEqual(this.A01, c176337pD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LottieUnzipResult(animation=");
        sbA08.append(str);
        sbA08.append(", trustToken=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", metadata=", str3, sbA08);
    }

    public C176337pD(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
