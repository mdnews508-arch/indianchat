package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AXP implements InterfaceC17540qI {
    public final C08750ag A00;
    public final B5Q A01;

    public AXP(B5Q b5q, C08750ag c08750ag) {
        C000700h.A0A(c08750ag, 0);
        this.A00 = c08750ag;
        this.A01 = b5q;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        this.A01.onError(AbstractC35831ho.A00(c08940az));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        this.A01.C3i(c08940az);
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        com.whatsapp.infra.logging.Log.e("delivery failure in getting block status for chat psa");
        ASW asw = (ASW) this.A01;
        if (asw.$t != 0) {
            ((C224929wH) asw.A00).A00();
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
