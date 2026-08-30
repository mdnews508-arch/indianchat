package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DT3 implements InterfaceC31585Dry {
    public final C27001Fo A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DT3) && C000700h.areEqual(this.A00, ((DT3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "IncomingPrivacyModeValues(privacyMode=", AnonymousClass000.A08());
    }

    public DT3(C27001Fo c27001Fo) {
        this.A00 = c27001Fo;
    }
}
