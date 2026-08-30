package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.3FU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FU {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A07 = AbstractC466025n.A0M();
    public final C05C A01 = C05D.A00(2343);
    public final C05C A00 = C05D.A00(2342);
    public final C05C A04 = AnonymousClass056.A00(131383);
    public final C05C A05 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(2320);

    public static final C0BN A00(C3FU c3fu) {
        return (C0BN) C05C.A02(c3fu.A07);
    }

    public final void A01() {
        InterfaceC001500s interfaceC001500s = AbstractC466425r.A0H(this.A06, 2926).A00;
        if (AbstractC466025n.A1X(AbstractC465925m.A03(((BHN) interfaceC001500s.get()).A01), "ai_inline_tos_rendered")) {
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((BHN) interfaceC001500s.get()).A01);
        editorA06.putBoolean("ai_inline_tos_rendered", true);
        editorA06.apply();
        C0BN c0bnA00 = A00(this);
        C27205Bvc c27205Bvc = new C27205Bvc();
        c27205Bvc.A02 = Integer.valueOf(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
        c0bnA00.CBh(c27205Bvc);
    }
}
