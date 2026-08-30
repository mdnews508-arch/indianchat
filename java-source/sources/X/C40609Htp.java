package X;

/* JADX INFO: renamed from: X.Htp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40609Htp {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40609Htp) {
                C40609Htp c40609Htp = (C40609Htp) obj;
                if (!C000700h.areEqual(this.A00, c40609Htp.A00) || this.A01 != c40609Htp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0D(this.A00) * 31, this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HashResult(hash=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isOptimistic=", sbA08, z);
    }

    public C40609Htp(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
