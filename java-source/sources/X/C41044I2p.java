package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.I2p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41044I2p {
    public final C40471HrY A01;
    public final C38221GrM A02 = (C38221GrM) C00S.A03(131730);
    public final C05C A00 = AbstractC466025n.A0d();
    public final C40408HqS A05 = (C40408HqS) C00S.A03(131721);
    public final C40300HoR A06 = (C40300HoR) C00S.A03(131722);
    public final I3M A03 = (I3M) C00S.A03(131735);
    public final HH3 A04 = new HH3();

    public static final void A00(C41044I2p c41044I2p, String str, int i) {
        C40408HqS c40408HqS = c41044I2p.A05;
        UserJid userJid = c41044I2p.A01.A00;
        c40408HqS.A00(userJid, c41044I2p.A04, 10);
        c41044I2p.A06.A00(userJid, 10, i);
        AbstractC466325q.A1L(AnonymousClass000.A08(), "CoroutineGetBusinessPublicKeyGraphQLService/send: ", str);
    }

    public C41044I2p(C40471HrY c40471HrY) {
        this.A01 = c40471HrY;
    }
}
