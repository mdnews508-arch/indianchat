package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I2W {
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A02 = AbstractC31894DxJ.A0D();
    public final C05C A00 = AnonymousClass056.A00(4269);
    public final C05C A01 = AbstractC466025n.A0m();

    public static final void A00(com.whatsapp.infra.core.jid.Jid jid, I2W i2w, Function1 function1, int i) {
        H5F h5f = new H5F();
        h5f.A03 = Integer.valueOf(i);
        h5f.A02 = Integer.valueOf(AbstractC29781D2g.A00(jid));
        h5f.A09 = AbstractC466925w.A0h(i2w.A02);
        C1M3 c1m3A0o = AbstractC465925m.A0o(jid);
        if (c1m3A0o != null) {
            InterfaceC001500s interfaceC001500s = i2w.A01.A00;
            if (AbstractC466625t.A1a(AbstractC465925m.A0d(interfaceC001500s).A0E(c1m3A0o), true)) {
                h5f.A01 = Integer.valueOf(((AnonymousClass172) C05C.A02(i2w.A00)).A01(c1m3A0o));
                h5f.A00 = AbstractC465925m.A0d(interfaceC001500s).A0k(c1m3A0o) ? 1 : AbstractC466025n.A1I();
            }
        }
        function1.invoke(h5f);
        AbstractC466325q.A13(i2w.A03, h5f);
    }
}
