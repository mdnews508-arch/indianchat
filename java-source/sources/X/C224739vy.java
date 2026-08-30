package X;

import com.whatsapp.bot.home.sync.BotProfileForChatListWorker;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.9vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224739vy {
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A01 = C05D.A00(2345);
    public final C05C A02 = C05D.A00(2354);
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A05 = AbstractC202168rl.A0U();
    public final C05C A03 = AnonymousClass056.A00(6258);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
    
        if (((X.C22767A1u) X.C05C.A02(r8.A02)).A02() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IVV A00(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        IVV ivv = new IVV();
        boolean zEquals = userJid.equals(AbstractC28931Nh.A00);
        Boolean boolA12 = AbstractC466125o.A12();
        if (!zEquals) {
            if (!userJid.equals(C1NE.A00)) {
                if (((C202998t8) C05C.A02(this.A01)).A05()) {
                    AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), new C24374Ao1(ivv, userJid, this, (InterfaceC07600Xd) null, 43), AbstractC466225p.A1H(this.A00));
                    return ivv;
                }
            }
            ivv.A0e(false);
            return ivv;
        }
        ivv.A0e(boolA12);
        return ivv;
    }

    public void A01() {
        C37914GmB c37914GmB = new C37914GmB(BotProfileForChatListWorker.class);
        c37914GmB.A07("BotProfileSyncManager");
        Integer num = C02S.A00;
        c37914GmB.A06(num, TimeUnit.MINUTES, 1L);
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03(C02S.A01);
        c37914GmB.A03(c37530GdB.A01());
        AbstractC202208rp.A0Z(this.A05.A00).A02((C37915GmC) c37914GmB.A01(), num, "BotProfileSyncManager");
    }
}
