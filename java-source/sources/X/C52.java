package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class C52 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C52(com.whatsapp.infra.core.jid.Jid jid, int i) {
        this.$t = i;
        String str = i != 0 ? "from" : "to";
        C000700h.A0A(jid, 0);
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        Class[] clsArr = new Class[2];
        clsArr[0] = C210219Hw.class;
        AbstractC08910aw.A03(jid, str, AbstractC465925m.A1G(UserJid.class, clsArr, 1));
        AbstractC25330B9y.A1M(jid, c08900avA0k, str);
        this.A00 = c08900avA0k.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
