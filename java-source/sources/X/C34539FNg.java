package X;

/* JADX INFO: renamed from: X.FNg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34539FNg {
    public final int A00;
    public final C33532EnZ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34539FNg) {
                C34539FNg c34539FNg = (C34539FNg) obj;
                if (!C000700h.areEqual(this.A01, c34539FNg.A01) || this.A00 != c34539FNg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C33532EnZ c33532EnZ = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FrameworkCardInsertion(card=");
        sbA08.append(c33532EnZ);
        return AbstractC32971bt.A0T(", position=", sbA08, i);
    }

    public C34539FNg(C33532EnZ c33532EnZ, int i) {
        this.A01 = c33532EnZ;
        this.A00 = i;
    }
}
