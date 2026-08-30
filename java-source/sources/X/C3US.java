package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3US, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3US implements InterfaceC22370yh {
    public final C10500de A06 = (C10500de) C00C.A02(3559);
    public final C0YX A0C = AbstractC466325q.A11();
    public final AbstractC003401y A08 = (AbstractC003401y) C00S.A03(3215);
    public final C1E0 A07 = (C1E0) C00S.A03(2454);
    public final C05C A02 = AnonymousClass056.A00(6121);
    public final C15540my A03 = AbstractC466725u.A0I();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C0FZ A05 = AbstractC466325q.A0Q();
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();
    public final C14600lH A0B = (C14600lH) C00C.A02(4343);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C08Y A09 = AbstractC466325q.A0W();

    @Override // X.InterfaceC22370yh
    public void C7M(UserJid userJid, Integer num, String str, String str2) {
        C000700h.A0A(userJid, 0);
        C000700h.A0C(str, str2, num);
        if (num == C02S.A01 || num == C02S.A0C || C000700h.areEqual(C0C7.A0U("@", str), C0C7.A0U("@", str2)) || this.A09.BKS(userJid)) {
            return;
        }
        int length = str.length();
        boolean zA0b = C0D0.A0b(userJid);
        if (zA0b || C0D0.A0f(userJid)) {
            if (!(length == 0 && zA0b && this.A06.A0G((AbstractC08680aZ) userJid) == null) && AbstractC466425r.A1Y(this.A04)) {
                AbstractC466025n.A1W(new C3f4(userJid, this, str, str2, null, 3), this.A0C);
            }
        }
    }

    public static final C58282hf A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C3US c3us, String str, String str2, String str3, boolean z) {
        C1LT c1ltA00 = ((C18I) C05C.A02(c3us.A02)).A00(c3us.A0B.A03(abstractC02700Ci, true), 165, System.currentTimeMillis());
        C000700h.A0D(c1ltA00, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemUsernameChange");
        C58282hf c58282hf = (C58282hf) c1ltA00;
        c58282hf.A00 = userJid;
        c58282hf.A03 = C0C7.A0U("@", str);
        C000700h.A0A(str2, 0);
        c58282hf.A02 = C0C7.A0U("@", str2);
        c58282hf.A01 = str3;
        if (z && c3us.A04.A0w(24617)) {
            c58282hf.A0M = 15;
        }
        return c58282hf;
    }

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        AbstractC467025x.A10(userJid, str, str2);
        C7M(userJid, C02S.A00, str, str2);
    }
}
