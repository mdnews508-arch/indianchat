package X;

/* JADX INFO: renamed from: X.4M9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4M9 extends AbstractC136055ze {
    public final C00X A00;
    public final C117945Pk A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4M9) {
                C4M9 c4m9 = (C4M9) obj;
                if (!C000700h.areEqual(this.A00, c4m9.A00) || !C000700h.areEqual(this.A01, c4m9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C4M9(C00X c00x, C117945Pk c117945Pk) {
        super(c00x, EnumC96524a4.A03, 16);
        this.A00 = c00x;
        this.A01 = c117945Pk;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C00X c00x = this.A00;
        C117945Pk c117945Pk = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAIArtifactArgs(foaUserSession=");
        sbA08.append(c00x);
        sbA08.append(", params=");
        sbA08.append(c117945Pk);
        return AbstractC32971bt.A0R(null, ", callback=", sbA08);
    }
}
