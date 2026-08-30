package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.37H, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37H {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(1181);
    public final C05C A02 = AbstractC466025n.A0V();
    public final C05C A01 = AnonymousClass056.A00(3560);
    public final C05C A04 = C05D.A00(5059);
    public final C0YX A05 = AbstractC466325q.A11();

    public final void A00(C1DO c1do) {
        C25550BIr c25550BIr;
        RunnableC75453aM runnableC75453aM;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        String str = c1do.A0u;
        UserJid userJidAyx = c1do.Ayx();
        if (c29201Oi.A02) {
            if (!C0D0.A0b(abstractC02700Ci) || c1do.A0s == null) {
                return;
            }
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            String str2 = c1do.A0s;
            C00K.A05(str2);
            C000700h.A06(str2);
            C000700h.A0A(abstractC02700Ci, 0);
            c25550BIr = (C25550BIr) C05C.A02(this.A03);
            runnableC75453aM = new RunnableC75453aM(this, abstractC02700Ci, str2, 14);
        } else {
            if (!C0D0.A0a(userJidAyx)) {
                return;
            }
            if (str == null || str.length() <= 0) {
                if (c1do.A0q == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("[un-msg] identifier missing; sender: ");
                    sbA08.append(userJidAyx);
                    AbstractC466325q.A1A(c29201Oi, "; msgKey: ", sbA08);
                    return;
                }
                return;
            }
            C000700h.A0D(userJidAyx, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            C000700h.A0A(userJidAyx, 0);
            c25550BIr = (C25550BIr) C05C.A02(this.A03);
            runnableC75453aM = new RunnableC75453aM(this, userJidAyx, str, 14);
        }
        c25550BIr.A01(runnableC75453aM);
    }
}
