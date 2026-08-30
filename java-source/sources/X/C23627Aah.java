package X;

/* JADX INFO: renamed from: X.Aah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23627Aah implements InterfaceC25173B2o {
    public final EnumC211759Vf A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23627Aah) {
                C23627Aah c23627Aah = (C23627Aah) obj;
                if (this.A01 != c23627Aah.A01 || this.A00 != c23627Aah.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        EnumC211759Vf enumC211759Vf = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameManagementScreen(returnToFragment=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(enumC211759Vf, ", snackBarState=", sbA08);
    }

    public C23627Aah(EnumC211759Vf enumC211759Vf, boolean z) {
        this.A01 = z;
        this.A00 = enumC211759Vf;
    }

    public C23627Aah() {
        this(EnumC211759Vf.A04, false);
    }
}
