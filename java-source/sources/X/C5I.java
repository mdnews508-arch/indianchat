package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class C5I extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t = 0;
    public final Object A00;

    public C5I(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("to");
        AbstractC25330B9y.A1M(userJid, c08900avA0t, "jid");
        this.A00 = c08900avA0t.A01();
    }

    public static C5I A00(com.whatsapp.infra.core.jid.Jid jid, C27582C4x c27582C4x, C27581C4w c27581C4w, String str, byte[] bArr) {
        return new C5I(jid, new C27583C4y(23), c27582C4x, new C27581C4w(new C27583C4y(bArr, 19), c27581C4w, str));
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C5I(com.whatsapp.infra.core.jid.Jid jid, C27583C4y c27583C4y, C27582C4x c27582C4x, C27581C4w c27581C4w) {
        C000700h.A0A(jid, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("to");
        Class[] clsArr = new Class[2];
        clsArr[0] = DeviceJid.class;
        AbstractC08910aw.A03(jid, "jid", AbstractC465925m.A1G(UserJid.class, clsArr, 1));
        AbstractC25330B9y.A1M(jid, c08900avA0t, "jid");
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t(Voip.REJECT_REASON_ENC);
        C27581C4w.A00(c08900avA0t2, c27581C4w);
        BA0.A1D(c08900avA0t2, c27582C4x);
        C27583C4y.A00(c08900avA0t2, c27583C4y);
        this.A00 = BA1.A0Q(c08900avA0t2, c08900avA0t);
    }
}
