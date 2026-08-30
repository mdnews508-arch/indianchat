package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class C5D extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t = 0;
    public final Object A00;

    public C5D(UserJid userJid) {
        C08900av c08900avA0t = AbstractC25328B9w.A0t("link_code_companion_reg");
        AbstractC25330B9y.A1M(userJid, c08900avA0t, "jid");
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C5D(C27581C4w c27581C4w) {
        C08900av c08900avA0t = AbstractC25328B9w.A0t("link_code_companion_reg");
        C27581C4w.A00(c08900avA0t, c27581C4w);
        this.A00 = c08900avA0t.A01();
    }
}
