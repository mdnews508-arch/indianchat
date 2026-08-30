package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EX2 extends F25 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EX2) {
                EX2 ex2 = (EX2) obj;
                if (!C000700h.areEqual(this.A00, ex2.A00) || this.A01 != ex2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(inviteCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isRecreate=", sbA08, z);
    }

    public EX2(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
