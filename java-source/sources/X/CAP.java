package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class CAP extends DN2 implements InterfaceC198878mQ {
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if ((c26698BmO.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0) {
            return null;
        }
        C26186Bdr c26186Bdr = c26698BmO.cancelPaymentRequestMessage_;
        if (c26186Bdr == null && (c26186Bdr = C26186Bdr.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C26697BmN c26697BmN = c26186Bdr.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        String str = c26697BmN.id_;
        C000700h.A06(str);
        C27440BzW c27440BzW = new C27440BzW(c29201Oi, 22, j);
        c27440BzW.A01 = 0;
        ((AbstractC27405Byx) c27440BzW).A00 = str;
        return c27440BzW;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27440BzW)) {
            throw AbstractC32971bt.A0O("FMessagePaymentRequestCancelledProtobuf/not supported message");
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26186Bdr c26186Bdr = ((C26698BmO) c26111Bce.instance).cancelPaymentRequestMessage_;
        if (c26186Bdr == null) {
            c26186Bdr = C26186Bdr.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26186Bdr.toBuilder();
        C26697BmN c26697BmN = ((C26186Bdr) builder.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        A00((AbstractC27405Byx) c1do, c26110BcdA0w);
        C000700h.A06(c26110BcdA0w);
        C26186Bdr c26186Bdr2 = (C26186Bdr) AbstractC466425r.A0I(builder);
        c26186Bdr2.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c26186Bdr2.bitField0_ |= 1;
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26186Bdr c26186Bdr3 = (C26186Bdr) builder.build();
        c26186Bdr3.getClass();
        c26698BmOA0y.cancelPaymentRequestMessage_ = c26186Bdr3;
        c26698BmOA0y.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
    }
}
