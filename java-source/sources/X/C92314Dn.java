package X;

/* JADX INFO: renamed from: X.4Dn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92314Dn extends AbstractC92324Do {
    public final void A01() {
        C131535sJ c131535sJ = new C131535sJ();
        if (this.A02 == null) {
            throw AbstractC81763lf.A0t("Must specify a single property using #animate() before specifying an appearFrom value!");
        }
        this.A04 = c131535sJ;
    }

    public final void A02() {
        C131535sJ c131535sJ = new C131535sJ();
        if (this.A02 == null) {
            throw AbstractC81763lf.A0t("Must specify a single property using #animate() before specifying an disappearTo value!");
        }
        this.A05 = c131535sJ;
    }

    public final void A03(InterfaceC147186dC interfaceC147186dC) {
        A00();
        this.A02 = new C5A4(interfaceC147186dC);
    }
}
