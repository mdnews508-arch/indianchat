package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G8X implements GMP {
    public final C05C A01 = AbstractC25328B9w.A06();
    public final C05C A00 = AbstractC31894DxJ.A09();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C19I c19iA05 = ((C19D) interfaceC001500s.get()).A05("p2p_context");
        C000700h.A06(c19iA05);
        if (!c19iA05.A0C()) {
            return false;
        }
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        return (!AbstractC31898DxN.A0C(interfaceC001500s2).contains("payment_is_first_send") || AbstractC31898DxN.A0C(interfaceC001500s2).getBoolean("payment_is_first_send", false)) && ((C19D) interfaceC001500s.get()).A01().A0G() <= 0;
    }
}
