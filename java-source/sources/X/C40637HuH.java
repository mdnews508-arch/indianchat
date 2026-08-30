package X;

/* JADX INFO: renamed from: X.HuH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40637HuH {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40637HuH) {
                C40637HuH c40637HuH = (C40637HuH) obj;
                if (this.A01 != c40637HuH.A01 || !C000700h.areEqual(this.A00, c40637HuH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IgSendInviteResult(success=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", errorCode=", str, sbA08);
    }

    public C40637HuH(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
