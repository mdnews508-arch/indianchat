package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OLM implements InterfaceC54635P2q {
    public final /* synthetic */ NP7 A00;
    public final /* synthetic */ MZb A01;
    public final /* synthetic */ InterfaceC54642P2z A02;
    public final /* synthetic */ O1X A03;
    public final /* synthetic */ Object A04;
    public final /* synthetic */ java.util.Map A05;

    public OLM(NP7 np7, MZb mZb, InterfaceC54642P2z interfaceC54642P2z, O1X o1x, Object obj, java.util.Map map) {
        this.A02 = interfaceC54642P2z;
        this.A00 = np7;
        this.A01 = mZb;
        this.A03 = o1x;
        this.A04 = obj;
        this.A05 = map;
    }

    @Override // X.InterfaceC54635P2q
    public /* bridge */ /* synthetic */ Object get() {
        C130325qJ c130325qJ = (C130325qJ) this.A02;
        NP7 np7 = this.A00;
        MZb mZb = this.A01;
        C000700h.A0A(c130325qJ, 0);
        C51841NnT c51841NnTA00 = NH8.A00(np7, mZb, c130325qJ);
        O1X o1x = this.A03;
        Object obj = this.A04;
        N74 n74 = N74.A04;
        java.util.Map map = this.A05;
        map.put("scaletype", mZb.A0D);
        try {
            return O1X.A00(o1x, o1x.A03.A06(c51841NnTA00), n74, c51841NnTA00, obj, map);
        } catch (Exception e) {
            MZG mzg = new MZG();
            mzg.A05(e, null);
            return mzg;
        }
    }
}
