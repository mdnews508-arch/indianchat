package X;

/* JADX INFO: renamed from: X.Fpl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35819Fpl implements InterfaceC36939GKg {
    public final EnumC33806Exb A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35819Fpl) && this.A00 == ((C35819Fpl) obj).A00);
    }

    @Override // X.InterfaceC36939GKg
    public EnumC33806Exb Amq() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Restricted(mediaType=", AnonymousClass000.A08());
    }

    public C35819Fpl(EnumC33806Exb enumC33806Exb) {
        this.A00 = enumC33806Exb;
    }
}
