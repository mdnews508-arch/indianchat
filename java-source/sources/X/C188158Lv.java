package X;

/* JADX INFO: renamed from: X.8Lv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188158Lv implements InterfaceC199038mg, InterfaceC199048mh, InterfaceC201908rL {
    public final C05C A00 = AbstractC148876g9.A0b();

    @Override // X.InterfaceC199048mh
    public /* bridge */ /* synthetic */ void AD4(AbstractC459922n abstractC459922n, C177647rM c177647rM) throws CLG {
        C1618979b c1618979b = (C1618979b) abstractC459922n;
        C000700h.A0A(c1618979b, 0);
        String str = c1618979b.A00;
        if (str.length() == 0) {
            throw AbstractC148866g8.A0Z(null, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        }
        C26111Bce c26111Bce = c177647rM.A00;
        C157476wB c157476wB = ((C26698BmO) c26111Bce.instance).statusQuestionAnswerMessage_;
        if (c157476wB == null) {
            c157476wB = C157476wB.DEFAULT_INSTANCE;
        }
        C156226uA c156226uA = (C156226uA) c157476wB.toBuilder();
        C26697BmN c26697BmN = ((C157476wB) c156226uA.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26697BmN c26697BmNA02 = ((C177107qU) C05C.A02(this.A00)).A02(c1618979b.A08, AbstractC148866g8.A0w(c26697BmN), c177647rM.A05, false);
        C157476wB c157476wB2 = (C157476wB) AbstractC466425r.A0I(c156226uA);
        c26697BmNA02.getClass();
        c157476wB2.key_ = c26697BmNA02;
        c157476wB2.bitField0_ |= 1;
        C157476wB c157476wB3 = (C157476wB) AbstractC466425r.A0I(c156226uA);
        c157476wB3.bitField0_ |= 2;
        c157476wB3.text_ = str;
        c26111Bce.A0a(c156226uA);
    }

    @Override // X.InterfaceC199038mg
    public /* bridge */ /* synthetic */ AbstractC459922n CAL(C176877q7 c176877q7) {
        C26698BmO c26698BmO = c176877q7.A01;
        if (!C7YD.A00(c26698BmO)) {
            return null;
        }
        C157476wB c157476wB = c26698BmO.statusQuestionAnswerMessage_;
        if (c157476wB == null) {
            c157476wB = C157476wB.DEFAULT_INSTANCE;
        }
        C000700h.A06(c157476wB);
        C27526C2e c27526C2e = c176877q7.A00;
        long j = ((D0U) c27526C2e).A03;
        String str = c157476wB.text_;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        AnonymousClass780 anonymousClass780A01 = ((C177107qU) interfaceC001500s.get()).A01(c27526C2e);
        C26697BmN c26697BmN = c157476wB.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C177107qU c177107qU = (C177107qU) interfaceC001500s.get();
        C000700h.A09(c26697BmN);
        AnonymousClass780 anonymousClass780A00 = c177107qU.A00(anonymousClass780A01, c176877q7, c26697BmN);
        EnumC42151sl enumC42151sl = EnumC42151sl.RECEIVED;
        C000700h.A09(str);
        return new C1618979b(null, anonymousClass780A01, anonymousClass780A00, enumC42151sl, null, null, str, -1L, j, 0L, false);
    }
}
