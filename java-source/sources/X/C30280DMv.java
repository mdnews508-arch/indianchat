package X;

/* JADX INFO: renamed from: X.DMv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30280DMv implements InterfaceC198878mQ, InterfaceC198888mR, InterfaceC198898mS, C1P0 {
    public final C30279DMu A00;
    public final C29772D1x A01;
    public final C82E A02;

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return this.A00.CDB(c1do);
    }

    public C30280DMv() {
        C30279DMu c30279DMuA0D = BA0.A0D();
        C82E c82eA0R = BA0.A0R();
        C29772D1x c29772D1x = (C29772D1x) C00S.A03(6360);
        AbstractC467025x.A10(c30279DMuA0D, c82eA0R, c29772D1x);
        this.A00 = c30279DMuA0D;
        this.A02 = c82eA0R;
        this.A01 = c29772D1x;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do, "FMessageVideoProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do instanceof AnonymousClass789);
        AnonymousClass785 anonymousClass785 = (AnonymousClass785) c1do;
        if (BA0.A1U(anonymousClass785)) {
            this.A00.A00(new C30119DGp(this, 4), anonymousClass785, c181857ya);
            return;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26105BcY c26105BcYA06 = C26111Bce.A06(c26111Bce);
        C29772D1x c29772D1x = this.A01;
        C000700h.A09(c26105BcYA06);
        c29772D1x.A05(anonymousClass785, c181857ya, c26105BcYA06);
        if (!BA0.A1T(anonymousClass785) || AbstractC25329B9x.A0n(anonymousClass785) == null) {
            c26111Bce.A0e(c26105BcYA06);
            return;
        }
        C26615Bkq c26615Bkq = ((C26698BmO) c26111Bce.instance).buttonsMessage_;
        if (c26615Bkq == null) {
            c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
        }
        C26070Bbz c26070Bbz = (C26070Bbz) c26615Bkq.toBuilder();
        AbstractC29780D2f.A00(c26105BcYA06, anonymousClass785, c26070Bbz).headerCase_ = 4;
        c26070Bbz.A00(CKB.A07);
        C26111Bce.A0A(c26070Bbz, c26111Bce);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        boolean z;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0H()) {
            return null;
        }
        C26686Bm7 c26686Bm7 = c26698BmOA01.videoMessage_;
        C26686Bm7 c26686Bm8 = c26686Bm7;
        if (c26686Bm7 == null) {
            c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
        }
        boolean z2 = c26686Bm7.gifPlayback_;
        if ((c26686Bm7.bitField0_ & 131072) != 0) {
            z = c26686Bm7.viewOnce_;
        }
        if (z2 || z) {
            return null;
        }
        if (c26686Bm8 == null) {
            c26686Bm8 = C26686Bm7.DEFAULT_INSTANCE;
        }
        AnonymousClass789 anonymousClass789 = new AnonymousClass789(c80x.A0A, c80x.A05);
        C29772D1x c29772D1x = this.A01;
        C000700h.A09(c26686Bm8);
        C29772D1x.A02(anonymousClass789, c29772D1x, c80x, c26686Bm8);
        return anonymousClass789;
    }
}
