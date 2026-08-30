package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public class DNN implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C016207r A00 = AbstractC466225p.A0a();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        if (!(c1do instanceof C1R8)) {
            throw AbstractC32971bt.A0O("FMessagePaymentInviteProtobuf/not supported message");
        }
        C1R8 c1r8 = (C1R8) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26576BkD c26576BkD = ((C26698BmO) c26111Bce.instance).paymentInviteMessage_;
        if (c26576BkD == null) {
            c26576BkD = C26576BkD.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26576BkD.toBuilder();
        EnumC27874CJx enumC27874CJxForNumber = EnumC27874CJx.forNumber(c1r8.A00);
        C26576BkD c26576BkD2 = (C26576BkD) AbstractC466425r.A0I(builder);
        int i = C26576BkD.EXPIRY_TIMESTAMP_FIELD_NUMBER;
        c26576BkD2.serviceType_ = enumC27874CJxForNumber.getNumber();
        c26576BkD2.bitField0_ |= 1;
        long j = c1r8.A01;
        if (j > 0) {
            long jA06 = AbstractC466525s.A06(j);
            C26576BkD c26576BkD3 = (C26576BkD) AbstractC466425r.A0I(builder);
            c26576BkD3.bitField0_ |= 2;
            c26576BkD3.expiryTimestamp_ = jA06;
        }
        boolean z = c1r8.A04;
        C26576BkD c26576BkD4 = (C26576BkD) AbstractC466425r.A0I(builder);
        c26576BkD4.bitField0_ |= 4;
        c26576BkD4.incentiveEligible_ = z;
        String str = c1r8.A03;
        if (str != null) {
            C26576BkD c26576BkD5 = (C26576BkD) AbstractC466425r.A0I(builder);
            c26576BkD5.bitField0_ |= 8;
            c26576BkD5.referralId_ = str;
        }
        EnumC27836CIl enumC27836CIlForNumber = EnumC27836CIl.forNumber(CQ5.A00(c1r8.A02));
        C26576BkD c26576BkD6 = (C26576BkD) AbstractC466425r.A0I(builder);
        c26576BkD6.inviteType_ = enumC27836CIlForNumber.getNumber();
        c26576BkD6.bitField0_ |= 16;
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26576BkD c26576BkD7 = (C26576BkD) builder.build();
        c26576BkD7.getClass();
        c26698BmOA0y.paymentInviteMessage_ = c26576BkD7;
        c26698BmOA0y.bitField1_ |= 4;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField1_ & 4) == 0) {
            return null;
        }
        C26576BkD c26576BkD = c26698BmO.paymentInviteMessage_;
        if (c26576BkD == null) {
            c26576BkD = C26576BkD.DEFAULT_INSTANCE;
        }
        EnumC27874CJx enumC27874CJxForNumber = EnumC27874CJx.forNumber(c26576BkD.serviceType_);
        if (enumC27874CJxForNumber == null) {
            enumC27874CJxForNumber = EnumC27874CJx.A04;
        }
        boolean zA1a = AbstractC466225p.A1a(enumC27874CJxForNumber, EnumC27874CJx.A03);
        EnumC27874CJx enumC27874CJx = EnumC27874CJx.A04;
        if (enumC27874CJxForNumber != enumC27874CJx) {
            C016207r c016207r = this.A00;
            if (c016207r.A0w(423) || c016207r.A0w(544) || zA1a) {
                C26576BkD c26576BkD2 = c26698BmO.paymentInviteMessage_;
                if (c26576BkD2 == null) {
                    c26576BkD2 = C26576BkD.DEFAULT_INSTANCE;
                }
                C00K.A05(c26576BkD2);
                C1R8 c1r8 = new C1R8(c80x.A0A, 51, c80x.A05);
                Integer num = C02S.A00;
                c1r8.A02 = num;
                EnumC27874CJx enumC27874CJxForNumber2 = EnumC27874CJx.forNumber(c26576BkD2.serviceType_);
                if (enumC27874CJxForNumber2 == null) {
                    enumC27874CJxForNumber2 = enumC27874CJx;
                }
                c1r8.A00 = enumC27874CJxForNumber2.getNumber();
                int i = c26576BkD2.bitField0_;
                if ((i & 2) != 0) {
                    c1r8.A01 = c26576BkD2.expiryTimestamp_ * 1000;
                }
                if ((i & 4) != 0) {
                    c1r8.A04 = c26576BkD2.incentiveEligible_;
                }
                if ((i & 8) != 0) {
                    c1r8.A03 = c26576BkD2.referralId_;
                }
                if ((i & 16) != 0) {
                    EnumC27836CIl enumC27836CIlForNumber = EnumC27836CIl.forNumber(c26576BkD2.inviteType_);
                    if (enumC27836CIlForNumber == null) {
                        enumC27836CIlForNumber = EnumC27836CIl.A01;
                    }
                    int number = enumC27836CIlForNumber.getNumber();
                    for (Integer num2 : C02S.A00(2)) {
                        if (CQ5.A00(num2) == number) {
                            c1r8.A02 = num2;
                        }
                    }
                    num2 = num;
                    c1r8.A02 = num2;
                }
                return c1r8;
            }
        }
        C1Q6 c1q6A00 = C80X.A00(c80x);
        c1q6A00.A00 = 0;
        return c1q6A00;
    }
}
