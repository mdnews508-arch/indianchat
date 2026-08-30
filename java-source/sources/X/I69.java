package X;

/* JADX INFO: loaded from: classes9.dex */
public final class I69 {
    public static final I69 A03;
    public final C41146I9z A00;
    public final C41146I9z A01;
    public final C41146I9z A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I69) {
                I69 i69 = (I69) obj;
                if (!C000700h.areEqual(this.A00, i69.A00) || !C000700h.areEqual(this.A02, i69.A02) || !C000700h.areEqual(this.A01, i69.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C41146I9z c41146I9z = C41146I9z.A04;
        A03 = new I69(c41146I9z, c41146I9z, c41146I9z);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C41146I9z c41146I9z = this.A00;
        C41146I9z c41146I9z2 = this.A02;
        C41146I9z c41146I9z3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupCallPresentation(primaryButton=");
        sbA08.append(c41146I9z);
        sbA08.append(", videoButton=");
        sbA08.append(c41146I9z2);
        return AbstractC32971bt.A0R(c41146I9z3, ", unifiedButton=", sbA08);
    }

    public I69(C41146I9z c41146I9z, C41146I9z c41146I9z2, C41146I9z c41146I9z3) {
        AbstractC467025x.A10(c41146I9z, c41146I9z2, c41146I9z3);
        this.A00 = c41146I9z;
        this.A02 = c41146I9z2;
        this.A01 = c41146I9z3;
    }
}
