package X;

/* JADX INFO: renamed from: X.DNa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30285DNa implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C016207r A00;
    public final C29772D1x A01;

    public C30285DNa() {
        C29772D1x c29772D1x = (C29772D1x) C00S.A03(6360);
        C000700h.A0A(c29772D1x, 0);
        this.A01 = c29772D1x;
        this.A00 = AbstractC466225p.A0a();
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c181857ya);
        if (!(c1do instanceof C38875H9a)) {
            throw AbstractC81763lf.A0m("FMessageViewOnceVideoProtobuf not support message: ", AnonymousClass000.A08(), c1do.A0h);
        }
        boolean zA0w = this.A00.A0w(8784);
        C26111Bce c26111Bce = c181857ya.A01;
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).viewOnceMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        C26105BcY c26105BcYA06 = C26111Bce.A06(c26111Bce);
        C26105BcY c26105BcYA07 = C26111Bce.A06(c26111BceA0c);
        if (!zA0w) {
            c26105BcYA06 = c26105BcYA07;
        }
        C000700h.A09(c26105BcYA06);
        this.A01.A05((AnonymousClass785) c1do, c181857ya, c26105BcYA06);
        C26686Bm7 c26686Bm7A0x = AbstractC25330B9y.A0x(c26105BcYA06);
        c26686Bm7A0x.bitField0_ |= 131072;
        c26686Bm7A0x.viewOnce_ = zA1a;
        C26686Bm7 c26686Bm7 = (C26686Bm7) c26105BcYA06.build();
        if (zA0w) {
            c26111Bce.A0f(c26686Bm7);
            return;
        }
        c26111BceA0c.A0f(c26686Bm7);
        C158406xg c158406xgA0M = BA2.A0M(c26111BceA0c, c156976vN);
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xgA0M);
        c26698BmOA0d.viewOnceMessageV2_ = c158406xgA0M;
        c26698BmOA0d.bitField1_ |= 2048;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0H()) {
            return null;
        }
        C26686Bm7 c26686Bm7 = c26698BmOA01.videoMessage_;
        C26686Bm7 c26686Bm8 = c26686Bm7;
        if (c26686Bm7 == null) {
            c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
        }
        if (c26686Bm7.gifPlayback_ || (c26686Bm7.bitField0_ & 131072) == 0 || !c26686Bm7.viewOnce_) {
            return null;
        }
        if (c26686Bm8 == null && (c26686Bm8 = C26686Bm7.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        C38875H9a c38875H9a = new C38875H9a(c80x.A0A, 43, c80x.A05);
        C29772D1x.A02(c38875H9a, this.A01, c80x, c26686Bm8);
        return c38875H9a;
    }
}
