package X;

/* JADX INFO: renamed from: X.AaJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23603AaJ implements InterfaceC25173B2o {
    public final EnumC211759Vf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23603AaJ) && this.A00 == ((C23603AaJ) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UsernameKeySettingsScreenReturn(snackBarState=", AnonymousClass000.A08());
    }

    public C23603AaJ(EnumC211759Vf enumC211759Vf) {
        this.A00 = enumC211759Vf;
    }
}
