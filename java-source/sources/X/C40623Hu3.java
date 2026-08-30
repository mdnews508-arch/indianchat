package X;

/* JADX INFO: renamed from: X.Hu3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40623Hu3 {
    public final C34935FbP A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40623Hu3) {
                C40623Hu3 c40623Hu3 = (C40623Hu3) obj;
                if (!C000700h.areEqual(this.A00, c40623Hu3.A00) || this.A01 != c40623Hu3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C34935FbP c34935FbP = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RegisteredAttemptResult(result=");
        sbA08.append(c34935FbP);
        return AbstractC32971bt.A0U(", wasCancelled=", sbA08, z);
    }

    public C40623Hu3(C34935FbP c34935FbP, boolean z) {
        this.A00 = c34935FbP;
        this.A01 = z;
    }
}
