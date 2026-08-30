package X;

/* JADX INFO: renamed from: X.4LJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4LJ extends AbstractC99834fR {
    public final InterfaceC144696Xz A00;

    public C4LJ(InterfaceC144696Xz interfaceC144696Xz) {
        C000700h.A0A(interfaceC144696Xz, 0);
        this.A00 = interfaceC144696Xz;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4LJ) && C000700h.areEqual(this.A00, ((C4LJ) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1237;
    }

    public String toString() {
        InterfaceC144696Xz interfaceC144696Xz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestionScreen(imagineSuggestionResponse=");
        sbA08.append(interfaceC144696Xz);
        return AbstractC32971bt.A0U(", isUpsellBannerVisible=", sbA08, false);
    }
}
