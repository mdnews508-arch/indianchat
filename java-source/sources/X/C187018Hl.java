package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.8Hl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187018Hl implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A01 = C05D.A00(2398);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        AbstractC178547sp.A00(4, c1do instanceof C1DS);
        if (!c181857ya.A09 || c181857ya.A0A) {
            C26111Bce c26111Bce = c181857ya.A01;
            C157936wv c157936wv = ((C26698BmO) c26111Bce.instance).albumMessage_;
            if (c157936wv == null) {
                c157936wv = C157936wv.DEFAULT_INSTANCE;
            }
            GeneratedMessageLite.Builder builder = c157936wv.toBuilder();
            if (C82E.A05(c1do, c181857ya.A03, c181857ya.A0O)) {
                C158396xf c158396xfA06 = ((C82E) C05C.A02(this.A01)).A06(c1do, c181857ya);
                C157936wv c157936wv2 = (C157936wv) AbstractC466425r.A0I(builder);
                int i = C157936wv.CAPTION_FIELD_NUMBER;
                c158396xfA06.getClass();
                c157936wv2.contextInfo_ = c158396xfA06;
                c157936wv2.bitField0_ |= 8;
            }
            C1DS c1ds = (C1DS) c1do;
            int iA0H = AbstractC81803lj.A0H(c1ds.A02);
            int iA0H2 = AbstractC81783lh.A0H(c1ds.A03, 0);
            if (iA0H > 0 || iA0H2 > 0) {
                C157936wv c157936wv3 = (C157936wv) AbstractC466425r.A0I(builder);
                int i2 = C157936wv.CAPTION_FIELD_NUMBER;
                c157936wv3.bitField0_ |= 2;
                c157936wv3.expectedImageCount_ = iA0H;
                C157936wv c157936wv4 = (C157936wv) AbstractC466425r.A0I(builder);
                c157936wv4.bitField0_ |= 4;
                c157936wv4.expectedVideoCount_ = iA0H2;
            }
            C157936wv c157936wv5 = (C157936wv) builder.build();
            C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157936wv5);
            c26698BmOA0d.albumMessage_ = c157936wv5;
            c26698BmOA0d.bitField2_ |= 4;
        }
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!AbstractC466225p.A1U(c26698BmOA01.bitField2_ & 4)) {
            return null;
        }
        C00D c00dA0I = AbstractC466925w.A0I(this.A00);
        if (!c00dA0I.A0w(8528) && !c00dA0I.A0w(8529)) {
            C1Q6 c1q6A00 = C80X.A00(c80x);
            c1q6A00.A00 = 88;
            return c1q6A00;
        }
        C157936wv c157936wv = c26698BmOA01.albumMessage_;
        if (c157936wv == null) {
            c157936wv = C157936wv.DEFAULT_INSTANCE;
        }
        C1DS c1ds = new C1DS(c80x.A0A, c80x.A05);
        int i = c157936wv.bitField0_;
        c1ds.A02 = (i & 2) != 0 ? Integer.valueOf(c157936wv.expectedImageCount_) : null;
        c1ds.A03 = (i & 4) != 0 ? Integer.valueOf(c157936wv.expectedVideoCount_) : null;
        return c1ds;
    }
}
