package X;

import com.facebook.common.dextricks.Constants;

/* JADX INFO: loaded from: classes7.dex */
public final class DNZ implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C016207r A00;
    public final C29570Cwo A01;

    public DNZ() {
        C29570Cwo c29570Cwo = (C29570Cwo) C00S.A03(6356);
        C000700h.A0A(c29570Cwo, 0);
        this.A01 = c29570Cwo;
        this.A00 = AbstractC466225p.A0a();
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c181857ya);
        if (!(c1do instanceof AnonymousClass782)) {
            throw AbstractC81763lf.A0m("FMessageViewOnceImageProtobuf not support: ", AnonymousClass000.A08(), c1do.A0h);
        }
        boolean zA0w = this.A00.A0w(8784);
        C26111Bce c26111Bce = c181857ya.A01;
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).viewOnceMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        C29570Cwo c29570Cwo = this.A01;
        AbstractC29851Qv abstractC29851Qv = (AbstractC29851Qv) c1do;
        C26104BcX c26104BcXA02 = c29570Cwo.A02(abstractC29851Qv, c181857ya, C26111Bce.A02(c26111BceA0c));
        C26104BcX c26104BcXA03 = c29570Cwo.A02(abstractC29851Qv, c181857ya, C26111Bce.A02(c26111Bce));
        if (zA0w) {
            c26104BcXA02 = c26104BcXA03;
        }
        if (c26104BcXA02 != null) {
            Bm6 bm6A0u = AbstractC25330B9y.A0u(c26104BcXA02);
            bm6A0u.bitField0_ |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            bm6A0u.viewOnce_ = zA1a;
            Bm6 bm6 = (Bm6) c26104BcXA02.build();
            if (zA0w) {
                c26111Bce.A0T(bm6);
                return;
            }
            c26111BceA0c.A0T(bm6);
            C158406xg c158406xgA0M = BA2.A0M(c26111BceA0c, c156976vN);
            C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xgA0M);
            c26698BmOA0d.viewOnceMessageV2_ = c158406xgA0M;
            c26698BmOA0d.bitField1_ |= 2048;
        }
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!AbstractC466225p.A1U(c26698BmOA01.bitField0_ & 4)) {
            return null;
        }
        Bm6 bm6 = c26698BmOA01.imageMessage_;
        Bm6 bm7 = bm6;
        if (bm6 == null) {
            bm6 = Bm6.DEFAULT_INSTANCE;
        }
        if ((bm6.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0 || !bm6.viewOnce_) {
            return null;
        }
        if (bm7 == null && (bm7 = Bm6.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        AnonymousClass782 anonymousClass782 = new AnonymousClass782(c80x.A0A, 42, c80x.A05);
        this.A01.A03(anonymousClass782, bm7, c80x.A00, c80x.A04(), c80x.A0W);
        return anonymousClass782;
    }
}
