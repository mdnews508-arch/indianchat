package X;

/* JADX INFO: renamed from: X.3Gf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70293Gf {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70293Gf) {
                C70293Gf c70293Gf = (C70293Gf) obj;
                if (!C000700h.areEqual(this.A02, c70293Gf.A02) || !C000700h.areEqual(this.A00, c70293Gf.A00) || !C000700h.areEqual(this.A01, c70293Gf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A00;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoSubErrorBottomSheetUiState(titleStringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", descriptionStringProvider=");
        sbA08.append(abstractC28455Cd10);
        return AbstractC32971bt.A0R(abstractC28455Cd11, ", primaryButtonStringProvider=", sbA08);
    }

    public C70293Gf(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11) {
        this.A02 = abstractC28455Cd9;
        this.A00 = abstractC28455Cd10;
        this.A01 = abstractC28455Cd11;
    }

    public C70293Gf() {
        this(null, null, null);
    }
}
