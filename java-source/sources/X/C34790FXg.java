package X;

/* JADX INFO: renamed from: X.FXg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34790FXg {
    public C0DF A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final EXL A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34790FXg) {
                C34790FXg c34790FXg = (C34790FXg) obj;
                if (!C000700h.areEqual(this.A04, c34790FXg.A04) || !C000700h.areEqual(this.A00, c34790FXg.A00) || this.A01 != c34790FXg.A01 || this.A03 != c34790FXg.A03 || this.A02 != c34790FXg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A00(Object obj, Object obj2) {
        return C000700h.areEqual(((C34790FXg) obj).A04.A0G(), obj2);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A04)), this.A01), this.A03), this.A02);
    }

    public String toString() {
        EXL exl = this.A04;
        C0DF c0df = this.A00;
        boolean z = this.A01;
        boolean z2 = this.A03;
        boolean z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(exl, c0df, "RecommendedNewsletterDataItem(newsletterInfo=", sbA08);
        AbstractC31896DxL.A1V(sbA08, z);
        sbA08.append(", isStatusLoading=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isSelected=", sbA08, z3);
    }

    public C34790FXg(C0DF c0df, EXL exl, boolean z, boolean z2, boolean z3) {
        this.A04 = exl;
        this.A00 = c0df;
        this.A01 = z;
        this.A03 = z2;
        this.A02 = z3;
    }
}
