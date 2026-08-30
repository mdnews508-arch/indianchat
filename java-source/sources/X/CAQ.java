package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class CAQ extends DN2 implements InterfaceC198878mQ {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27441BzX)) {
            throw AbstractC32971bt.A0O("FMessagePaymentRequestDeclinedProtobuf/not supported message");
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26187Bds c26187Bds = ((C26698BmO) c26111Bce.instance).declinePaymentRequestMessage_;
        if (c26187Bds == null) {
            c26187Bds = C26187Bds.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26187Bds.toBuilder();
        C26697BmN c26697BmN = ((C26187Bds) builder.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        A00((AbstractC27405Byx) c1do, c26110BcdA0w);
        C000700h.A06(c26110BcdA0w);
        C26187Bds c26187Bds2 = (C26187Bds) AbstractC466425r.A0I(builder);
        c26187Bds2.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c26187Bds2.bitField0_ |= 1;
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26187Bds c26187Bds3 = (C26187Bds) builder.build();
        c26187Bds3.getClass();
        c26698BmOA0y.declinePaymentRequestMessage_ = c26187Bds3;
        c26698BmOA0y.bitField0_ |= 262144;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if ((c26698BmOA01.bitField0_ & 262144) == 0) {
            return null;
        }
        C26187Bds c26187Bds = c26698BmOA01.declinePaymentRequestMessage_;
        if (c26187Bds == null && (c26187Bds = C26187Bds.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C26697BmN c26697BmN = c26187Bds.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        String str = c26697BmN.id_;
        C000700h.A06(str);
        C27441BzX c27441BzX = new C27441BzX(c29201Oi, 21, j);
        c27441BzX.A01 = 0;
        c27441BzX.A01 = 0;
        ((AbstractC27405Byx) c27441BzX).A00 = str;
        return c27441BzX;
    }
}
