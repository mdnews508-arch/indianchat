package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DNG implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27398Byq)) {
            throw AbstractC465925m.A15(AnonymousClass000.A04(c1do.getClass(), "Unexpected message type ", AnonymousClass000.A08()));
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26203Be8 c26203Be8 = ((C26698BmO) c26111Bce.instance).requestPhoneNumberMessage_;
        if (c26203Be8 == null) {
            c26203Be8 = C26203Be8.DEFAULT_INSTANCE;
        }
        C26203Be8 c26203Be9 = (C26203Be8) c26203Be8.toBuilder().build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c26203Be9);
        c26698BmOA0d.requestPhoneNumberMessage_ = c26203Be9;
        c26698BmOA0d.bitField1_ |= 1024;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        if ((C80X.A01(c80x).bitField1_ & 1024) != 0) {
            return new C27398Byq(c80x.A0A, 72, c80x.A05);
        }
        return null;
    }
}
