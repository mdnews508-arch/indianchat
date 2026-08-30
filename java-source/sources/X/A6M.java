package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A6M {
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A03 = AbstractC466025n.A0d();
    public final C05C A01 = C05D.A00(6265);
    public final C05C A02 = AnonymousClass056.A00(6268);

    public static final void A00(A6M a6m, C9VL c9vl, UserJid userJid) {
        AbstractC214579cd abstractC214579cd = AbstractC214579cd.$redex_init_class;
        int iOrdinal = c9vl.ordinal();
        if (iOrdinal == 0) {
            if (userJid.equals(C1NE.A00)) {
                return;
            }
            com.whatsapp.infra.logging.Log.i("BotMetadataSyncCoordinator/dispatchSingle IDENTITY");
            ((C224739vy) C05C.A02(a6m.A01)).A00(userJid);
            return;
        }
        if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        if (!userJid.equals(C1NE.A00)) {
            com.whatsapp.infra.logging.Log.i("BotMetadataSyncCoordinator/dispatchSingle LINK skipped for non-Hatch");
            return;
        }
        com.whatsapp.infra.logging.Log.i("BotMetadataSyncCoordinator/dispatchSingle LINK");
        AbstractC465925m.A1U(AbstractC466125o.A1K(a6m.A03), C24357Ank.A01(a6m, null, 39), AbstractC466225p.A1H(a6m.A00));
    }
}
