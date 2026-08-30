package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140206Fp implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6G4 ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 674343604) {
                final String strA0C = new C40R(c900244n.A00).A0C("payload");
                return C124825hF.A03(new InterfaceC147356dT(strA0C) { // from class: X.6G4
                    public final String A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C6G4) && C000700h.areEqual(this.A00, ((C6G4) obj).A00));
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "bloks_ui";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return C002401f.A00;
                    }

                    @Override // X.InterfaceC147356dT
                    public /* synthetic */ boolean BHC() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public /* synthetic */ boolean BJO() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public /* synthetic */ boolean BMf() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public /* synthetic */ boolean BNZ() {
                        return false;
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("DO_NOT_USE_BloksUISectionContent(payload=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0C;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6G4 ? 1 : 0);
    }
}
