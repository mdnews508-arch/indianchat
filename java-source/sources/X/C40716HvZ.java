package X;

/* JADX INFO: renamed from: X.HvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40716HvZ {
    public final int A00;
    public final String A01;
    public final C1DO A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40716HvZ) {
                C40716HvZ c40716HvZ = (C40716HvZ) obj;
                if (!C000700h.areEqual(this.A02, c40716HvZ.A02) || !C000700h.areEqual(this.A01, c40716HvZ.A01) || this.A00 != c40716HvZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A02)) + this.A00;
    }

    public String toString() {
        C1DO c1do = this.A02;
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranslationResult(message=");
        sbA08.append(c1do);
        sbA08.append(", translation=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", similarity=", sbA08, i);
    }

    public C40716HvZ(C1DO c1do, String str, int i) {
        this.A02 = c1do;
        this.A01 = str;
        this.A00 = i;
    }
}
