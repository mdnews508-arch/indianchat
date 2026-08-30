package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DNY implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C016207r A00;
    public final C29439CuZ A01;

    public DNY() {
        C29439CuZ c29439CuZ = (C29439CuZ) C00S.A03(6358);
        C000700h.A0A(c29439CuZ, 0);
        this.A01 = c29439CuZ;
        this.A00 = AbstractC466225p.A0a();
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c181857ya);
        if (!(c1do instanceof H9Z)) {
            throw AbstractC81763lf.A0m("FMessageViewOnceAudioProtobuf not support: ", AnonymousClass000.A08(), c1do.A0h);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).viewOnceMessageV2Extension_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        C26102BcV c26102BcVA01 = this.A01.A01((AnonymousClass784) c1do, c181857ya);
        if (c26102BcVA01 == null) {
            AbstractC148916gD.A1L("FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; media_wa_type=", AnonymousClass000.A08(), c1do.A0h);
            return;
        }
        C26676Bls c26676BlsA0s = AbstractC25330B9y.A0s(c26102BcVA01);
        c26676BlsA0s.bitField0_ |= 16384;
        c26676BlsA0s.viewOnce_ = zA1a;
        if (this.A00.A0w(8784)) {
            c26111Bce.A0L((C26676Bls) c26102BcVA01.build());
            return;
        }
        c26111BceA0c.A0K(c26102BcVA01);
        C158406xg c158406xgA0M = BA2.A0M(c26111BceA0c, c156976vN);
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xgA0M);
        c26698BmOA0d.viewOnceMessageV2Extension_ = c158406xgA0M;
        c26698BmOA0d.bitField1_ |= 16384;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A02()) {
            return null;
        }
        C26676Bls c26676Bls = c26698BmOA01.audioMessage_;
        C26676Bls c26676Bls2 = c26676Bls;
        if (c26676Bls == null) {
            c26676Bls = C26676Bls.DEFAULT_INSTANCE;
        }
        if ((c26676Bls.bitField0_ & 16384) == 0 || !c26676Bls.viewOnce_) {
            return null;
        }
        if (c26676Bls2 == null) {
            c26676Bls2 = C26676Bls.DEFAULT_INSTANCE;
        }
        C29201Oi c29201Oi = c80x.A0A;
        H9Z h9z = new H9Z(c29201Oi, 82, c80x.A05);
        C000700h.A09(c26676Bls2);
        C29439CuZ.A00(c29201Oi, h9z, c26676Bls2, c80x.A04());
        return h9z;
    }
}
