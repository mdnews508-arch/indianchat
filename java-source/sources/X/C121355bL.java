package X;

/* JADX INFO: renamed from: X.5bL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121355bL {
    public final boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121355bL) {
                C121355bL c121355bL = (C121355bL) obj;
                if (!C000700h.areEqual(this.A01, c121355bL.A01) || this.A00 != c121355bL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0D(this.A01) * 31, this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WA3POAuthOptionalParams(browserType=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", shouldPersistLoginCredentials=", sbA08, z);
    }

    public C121355bL(String str, boolean z) {
        this.A01 = str;
        this.A00 = z;
    }

    public C121355bL() {
        this(null, false);
    }
}
