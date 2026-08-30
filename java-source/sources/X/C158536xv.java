package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.6xv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158536xv extends AbstractC186958Hf {
    public final C05C A00 = AbstractC148876g9.A0a();
    public final C05C A01 = AbstractC466025n.A0J();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        if (!(c1do instanceof C1615777v)) {
            throw AbstractC32971bt.A0O("FMessageQuestionResponseProtobuf/not supported message");
        }
        C1615777v c1615777v = (C1615777v) c1do;
        String str = c1615777v.A00;
        if ((str == null || str.length() == 0) && c181857ya.A05) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C157466wA c157466wA = ((C26698BmO) c26111Bce.instance).questionResponseMessage_;
        if (c157466wA == null) {
            c157466wA = C157466wA.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157466wA.toBuilder();
        C26697BmN c26697BmN = ((C157466wA) builder.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        C174887m2 c174887m2 = (C174887m2) C05C.A02(this.A00);
        C29201Oi c29201OiA0s = c1615777v.A0s();
        C00K.A05(c29201OiA0s);
        C000700h.A06(c29201OiA0s);
        c174887m2.A01(c1615777v.A0r(), c29201OiA0s, c26110BcdA0w, false, c181857ya.A09);
        C157466wA c157466wA2 = (C157466wA) AbstractC466425r.A0I(builder);
        c157466wA2.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c157466wA2.bitField0_ |= 1;
        String str2 = c1615777v.A00;
        C157466wA c157466wA3 = (C157466wA) AbstractC466425r.A0I(builder);
        str2.getClass();
        c157466wA3.bitField0_ |= 2;
        c157466wA3.text_ = str2;
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        C157466wA c157466wA4 = (C157466wA) builder.build();
        c157466wA4.getClass();
        c26698BmO.questionResponseMessage_ = c157466wA4;
        c26698BmO.bitField2_ |= 4194304;
    }
}
