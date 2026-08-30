package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.7IW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7IW extends AbstractC186968Hg {
    public final C08Y A01 = AbstractC466225p.A0n();
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(5840);

    @Override // X.AbstractC186968Hg
    public void A00(C1Q4 c1q4, C26110Bcd c26110Bcd, boolean z) {
        super.A00(c1q4, c26110Bcd, z);
        c26110Bcd.A09(false);
        if (c1q4.Ayx() != null) {
            c26110Bcd.A07(c1q4.Ayx().getRawString());
        }
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        if (AbstractC29219Cqv.A01(c80x) != CKS.A0R || c80x.A00 != 8) {
            return null;
        }
        C26693BmI c26693BmI = c80x.A0F.protocolMessage_;
        if (c26693BmI == null) {
            c26693BmI = C26693BmI.DEFAULT_INSTANCE;
        }
        C00K.A05(c26693BmI);
        C26697BmN c26697BmN = c26693BmI.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(c26697BmN.remoteJid_);
        C29201Oi c29201Oi = c80x.A0A;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (AbstractC018508q.A00(abstractC02700Ci, abstractC02700CiA0k)) {
            C26697BmN c26697BmN2 = c26693BmI.key_;
            C26697BmN c26697BmN3 = c26697BmN2;
            if (c26697BmN2 == null) {
                c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
            }
            if (!c26697BmN2.fromMe_ && C0D0.A0o(abstractC02700Ci)) {
                if (c26697BmN3 == null) {
                    c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
                }
                UserJid userJidA02 = UserJid.Companion.A02(c26697BmN3.participant_);
                C7VU.A00(new C193188cB(28), AbstractC32971bt.A0t(userJidA02));
                C00K.A05(userJidA02);
                C7B7 c7b7 = new C7B7(AbstractC148856g7.A0p(abstractC02700Ci, c29201Oi.A01, this.A01.BKS(userJidA02)), c80x.A05);
                UserJid userJidA00 = C02770Cr.A00(c80x.A06);
                C00K.A05(userJidA00);
                c7b7.A00 = userJidA00;
                C26697BmN c26697BmN4 = c26693BmI.key_;
                if (c26697BmN4 == null) {
                    c26697BmN4 = C26697BmN.DEFAULT_INSTANCE;
                }
                ((C1Q4) c7b7).A01 = c26697BmN4.id_;
                return c7b7;
            }
        }
        throw AbstractC148856g7.A0w(27);
    }
}
