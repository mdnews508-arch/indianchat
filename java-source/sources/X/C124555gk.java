package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.5gk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124555gk {
    public final C05C A02 = C05D.A00(3955);
    public final C05C A04 = C05D.A00(3903);
    public final C05C A01 = AbstractC81773lg.A0Y();
    public final C05C A09 = AnonymousClass056.A00(49444);
    public final C05C A03 = AnonymousClass056.A00(16384);
    public final C0FJ A06 = AbstractC466825v.A0T();
    public final C05C A08 = AnonymousClass056.A00(16647);
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(875);
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();

    public static final C120695aH A01(C124555gk c124555gk) {
        return (C120695aH) C05C.A02(c124555gk.A09);
    }

    public static final C43431vy A02(C124555gk c124555gk) {
        return (C43431vy) C05C.A02(c124555gk.A08);
    }

    public static final void A03(C124555gk c124555gk, int i, boolean z) {
        String strA09 = StringUtils.A09(((C245715s) C05C.A02(c124555gk.A00)).A01());
        C000700h.A06(strA09);
        C4PN c4pn = new C4PN();
        c4pn.A02 = strA09;
        c4pn.A00 = Boolean.valueOf(z);
        c4pn.A01 = Integer.valueOf(i);
        AbstractC466325q.A13(c124555gk.A05, c4pn);
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "NtaCreateAndLinkUserIqHelper/logWamEvent NTA event logged with session: ", strA09);
    }

    public static C120695aH A00(C124555gk c124555gk) {
        A02(c124555gk).A03();
        A02(c124555gk).A04(true);
        return A01(c124555gk);
    }
}
