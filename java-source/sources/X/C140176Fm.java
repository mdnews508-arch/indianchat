package X;

import java.util.List;

/* JADX INFO: renamed from: X.6Fm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140176Fm implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81803lj.A0m(interfaceC147356dT instanceof C6GI ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null) {
            C900244n c900244n = c6wz.A00;
            if (AbstractC81803lj.A0C(c900244n) == 37243506) {
                final String strA0B = new C897943q(c900244n.A00).A0B("placeholder");
                return C124825hF.A03(new InterfaceC147356dT(strA0B) { // from class: X.6GI
                    public final String A00;
                    public final List A01 = C002401f.A00;

                    public boolean equals(Object obj) {
                        return this == obj || ((obj instanceof C6GI) && C000700h.areEqual(this.A00, ((C6GI) obj).A00));
                    }

                    @Override // X.InterfaceC147356dT
                    public String AYm() {
                        return "timestamp_placeholder";
                    }

                    @Override // X.InterfaceC147356dT
                    public boolean Ah1() {
                        return false;
                    }

                    @Override // X.InterfaceC147356dT
                    public List Amg() {
                        return this.A01;
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
                        return AbstractC32971bt.A0D(this.A00);
                    }

                    public String toString() {
                        return AbstractC32971bt.A0S("TimestampPlaceholderSectionContent(placeholder=", this.A00, AnonymousClass000.A08());
                    }

                    {
                        this.A00 = strA0B;
                    }
                });
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6GI ? 1 : 0);
    }
}
