package X;

/* JADX INFO: renamed from: X.8A7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A7 implements InterfaceC197208jj {
    public final InterfaceC31633Dso A00;
    public final InterfaceC31634Dsp A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8A7) {
                C8A7 c8a7 = (C8A7) obj;
                if (!C000700h.areEqual(this.A01, c8a7.A01) || !C000700h.areEqual(this.A00, c8a7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        InterfaceC31634Dsp interfaceC31634Dsp = this.A01;
        InterfaceC31633Dso interfaceC31633Dso = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiOnboarding(successCallback=");
        sbA08.append(interfaceC31634Dsp);
        return AbstractC32971bt.A0R(interfaceC31633Dso, ", previewCallback=", sbA08);
    }

    public C8A7(InterfaceC31633Dso interfaceC31633Dso, InterfaceC31634Dsp interfaceC31634Dsp) {
        this.A01 = interfaceC31634Dsp;
        this.A00 = interfaceC31633Dso;
    }
}
