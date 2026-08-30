package X;

/* JADX INFO: renamed from: X.6xw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158546xw extends AbstractC186958Hf {
    public final C05C A00 = AbstractC148876g9.A0a();
    public final C05C A01 = AbstractC466025n.A0J();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C1615677u)) {
            throw AbstractC32971bt.A0O("FMessageStatusQuestionAnswerProtobuf/not supported message");
        }
        C1615677u c1615677u = (C1615677u) c1do;
        String str = c1615677u.A00;
        if ((str == null || str.length() == 0) && c181857ya.A05) {
            throw AbstractC148866g8.A0Z(null, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C157476wB c157476wB = ((C26698BmO) c26111Bce.instance).statusQuestionAnswerMessage_;
        if (c157476wB == null) {
            c157476wB = C157476wB.DEFAULT_INSTANCE;
        }
        C156226uA c156226uA = (C156226uA) c157476wB.toBuilder();
        C26697BmN c26697BmN = ((C157476wB) c156226uA.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        C29201Oi c29201OiA0s = c1615677u.A0s();
        AbstractC02700Ci abstractC02700CiA0r = c1615677u.A0r();
        C29545CwP c29545CwP = ((AbstractC29591Pv) c1615677u).A04;
        if (c29545CwP == null) {
            if (c29201OiA0s != null) {
            }
            C157476wB c157476wB2 = (C157476wB) AbstractC466425r.A0I(c156226uA);
            c157476wB2.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
            c157476wB2.bitField0_ |= 1;
            String str2 = c1615677u.A00;
            C157476wB c157476wB3 = (C157476wB) AbstractC466425r.A0I(c156226uA);
            str2.getClass();
            c157476wB3.bitField0_ |= 2;
            c157476wB3.text_ = str2;
            c26111Bce.A0a(c156226uA);
        }
        c29201OiA0s = c29545CwP.A01;
        abstractC02700CiA0r = c29545CwP.A00;
        ((C174887m2) C05C.A02(this.A00)).A01(abstractC02700CiA0r, c29201OiA0s, c26110BcdA0w, C1FP.A02(abstractC02700CiA0r), c181857ya.A09);
        C157476wB c157476wB4 = (C157476wB) AbstractC466425r.A0I(c156226uA);
        c157476wB4.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c157476wB4.bitField0_ |= 1;
        String str3 = c1615677u.A00;
        C157476wB c157476wB5 = (C157476wB) AbstractC466425r.A0I(c156226uA);
        str3.getClass();
        c157476wB5.bitField0_ |= 2;
        c157476wB5.text_ = str3;
        c26111Bce.A0a(c156226uA);
    }
}
