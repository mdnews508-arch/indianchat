package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.29E, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C29E {
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0w();
    public final C05C A03 = AbstractC466125o.A0I();
    public final C05C A05 = AnonymousClass056.A00(4462);
    public final C05C A04 = AbstractC466025n.A0n();
    public final C05C A02 = AbstractC466025n.A0j();
    public final C05C A08 = AnonymousClass056.A00(4019);
    public final C05C A07 = AnonymousClass056.A00(66578);

    public final void A00(AbstractC02700Ci abstractC02700Ci, String str, String str2) {
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r != null && AbstractC466325q.A1T(this.A01.A00, userJidA0r)) {
            com.whatsapp.infra.logging.Log.i("UserActionsAutomatedGreetingMessage/skipping booking AGM for blocked sender");
            return;
        }
        C29882D6t c29882D6t = new C29882D6t((D6X) null, new C29877D6k(null, null, null, null, null, null, null, "{}", null, null, AbstractC02550Br.A17(C01d.A08(C3DQ.A00("__localize:APPOINTMENT_BOOKING__", str2, C05C.A00(this.A00).A0w(17709)))), null, null, null, 3, -1, -1, false, false), str, (String) null, Voip.REJECT_REASON_DECLINED);
        C27423BzF c27423BzF = new C27423BzF(AbstractC466925w.A0T(this.A04, abstractC02700Ci, false), AbstractC466325q.A02(this.A06));
        c27423BzF.A0H(6);
        c27423BzF.CMp(c29882D6t);
        AbstractC466825v.A16(this.A07, c27423BzF);
        AbstractC466125o.A0h(this.A03).A0L(c27423BzF, 55);
    }
}
