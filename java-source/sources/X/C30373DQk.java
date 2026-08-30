package X;

/* JADX INFO: renamed from: X.DQk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30373DQk implements InterfaceC31740Dua {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(5496);

    @Override // X.InterfaceC31740Dua
    public InterfaceC31583Drw CCt(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        InterfaceC31583Drw interfaceC31583Drw;
        C000700h.A0A(c1do, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        if ((c1do instanceof C27407Byz) && ((C25534BHy) C05C.A02(this.A00)).A02()) {
            AbstractC466225p.A0j(c05cA0a).A0g("OpusMessageProcessor/opus_return", null, false, 1);
            interfaceC31583Drw = C30401DRo.A00;
        } else {
            interfaceC31583Drw = C30400DRn.A00;
        }
        return interfaceC31583Drw;
    }

    @Override // X.InterfaceC31740Dua
    public String AbC() {
        return "OpusMessageProcessor";
    }
}
