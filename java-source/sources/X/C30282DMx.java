package X;

import com.facebook.common.dextricks.Constants;
import com.google.protobuf.GeneratedMessageLite;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.DMx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30282DMx implements InterfaceC198878mQ, InterfaceC198888mR, InterfaceC198898mS, C1P0 {
    public final C30279DMu A00;
    public final C016207r A01;
    public final C29570Cwo A02;
    public final C82E A03;
    public final Set A04;

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return this.A00.CDB(c1do);
    }

    public static C29871Qx A00(C30282DMx c30282DMx, C80X c80x, Bm6 bm6) {
        C29871Qx c29871Qx = new C29871Qx(c80x.A0A, c80x.A05);
        c30282DMx.A02.A03(c29871Qx, bm6, c80x.A00, c80x.A04(), c80x.A0W);
        return c29871Qx;
    }

    public C30282DMx() {
        C30279DMu c30279DMuA0D = BA0.A0D();
        C82E c82eA0R = BA0.A0R();
        C29570Cwo c29570Cwo = (C29570Cwo) C00S.A03(6356);
        AbstractC467025x.A10(c30279DMuA0D, c82eA0R, c29570Cwo);
        this.A00 = c30279DMuA0D;
        this.A03 = c82eA0R;
        this.A02 = c29570Cwo;
        this.A01 = AbstractC466225p.A0a();
        this.A04 = AbstractC81763lf.A10(7708);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C26698BmO c26698BmOA0y;
        int i;
        C000700h.A0B(c1do, c181857ya);
        C00K.A0D(c1do instanceof C29871Qx, AnonymousClass000.A07("FMessageImageProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do.A0h));
        AbstractC29851Qv abstractC29851Qv = (AbstractC29851Qv) c1do;
        if (BA0.A1U(abstractC29851Qv)) {
            this.A00.A00(new C30120DGq(this, 0), abstractC29851Qv, c181857ya);
            return;
        }
        C29570Cwo c29570Cwo = this.A02;
        C26111Bce c26111Bce = c181857ya.A01;
        C26104BcX c26104BcXA02 = c29570Cwo.A02(abstractC29851Qv, c181857ya, C26111Bce.A02(c26111Bce));
        if (c26104BcXA02 != null) {
            C8G2 c8g2A03 = C82N.A03(abstractC29851Qv);
            if ((c8g2A03 != null ? c8g2A03.A01 : null) == C1CI.EVENT_COVER_IMAGE) {
                C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).eventCoverImage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
                C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
                c26111BceA0c.A0S(c26104BcXA02);
                c156976vN.A00(c26111BceA0c);
                c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
                C158406xg c158406xg2 = (C158406xg) c156976vN.build();
                c158406xg2.getClass();
                c26698BmOA0y.eventCoverImage_ = c158406xg2;
                i = c26698BmOA0y.bitField2_ | 8;
            } else {
                if (BA0.A1T(abstractC29851Qv) && AbstractC25329B9x.A0n(abstractC29851Qv) != null) {
                    C26615Bkq c26615Bkq = ((C26698BmO) c26111Bce.instance).buttonsMessage_;
                    if (c26615Bkq == null) {
                        c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
                    }
                    C26070Bbz c26070Bbz = (C26070Bbz) c26615Bkq.toBuilder();
                    GeneratedMessageLite generatedMessageLiteBuild = c26104BcXA02.build();
                    C26615Bkq c26615BkqA0r = AbstractC25329B9x.A0r(c26070Bbz);
                    c26615BkqA0r.header_ = generatedMessageLiteBuild;
                    c26615BkqA0r.headerCase_ = 3;
                    c26070Bbz.A00(CKB.A03);
                    AbstractC29780D2f.A04(AbstractC25329B9x.A0n(abstractC29851Qv), c26070Bbz);
                    C26111Bce.A0A(c26070Bbz, c26111Bce);
                    return;
                }
                if ((c8g2A03 != null ? c8g2A03.A01 : null) != C1CI.MEDIA_POLL) {
                    C26111Bce.A0B(c26104BcXA02, c26111Bce);
                    return;
                }
                C158406xg c158406xg3 = ((C26698BmO) c26111Bce.instance).pollCreationOptionImageMessage_;
                if (c158406xg3 == null) {
                    c158406xg3 = C158406xg.DEFAULT_INSTANCE;
                }
                C156976vN c156976vN2 = (C156976vN) c158406xg3.toBuilder();
                C26111Bce c26111BceA0c2 = BA0.A0c(c156976vN2);
                c26111BceA0c2.A0S(c26104BcXA02);
                c156976vN2.A00(c26111BceA0c2);
                c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
                C158406xg c158406xg4 = (C158406xg) c156976vN2.build();
                c158406xg4.getClass();
                c26698BmOA0y.pollCreationOptionImageMessage_ = c158406xg4;
                i = c26698BmOA0y.bitField2_ | 128;
            }
            c26698BmOA0y.bitField2_ = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f A[LOOP:0: B:22:0x0059->B:24:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[RETURN] */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C29871Qx c29871QxA00;
        C158406xg c158406xg;
        Bm6 bm6;
        Iterator it;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (AbstractC466225p.A1U(c26698BmOA01.bitField0_ & 4) || (c26698BmOA01.bitField2_ & 8) != 0) {
            Bm6 bm7 = c26698BmOA01.imageMessage_;
            Bm6 bm8 = bm7;
            if (bm7 == null) {
                bm7 = Bm6.DEFAULT_INSTANCE;
            }
            if ((bm7.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) == 0 || !bm7.viewOnce_) {
                if (bm8 == null) {
                    bm8 = Bm6.DEFAULT_INSTANCE;
                }
                c29871QxA00 = A00(this, c80x, bm8);
                Iterator it2 = this.A04.iterator();
                while (it2.hasNext()) {
                    ((C28532Cev) it2.next()).A00(c29871QxA00);
                }
            } else {
                if ((c26698BmOA01.bitField2_ & 128) != 0) {
                    return null;
                }
                c158406xg = AbstractC29220Cqw.A01(this.A01, c26698BmOA01, new C31030Dgl(0)).pollCreationOptionImageMessage_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                bm6 = AbstractC148866g8.A0v(c158406xg).imageMessage_;
                if (bm6 == null) {
                    bm6 = Bm6.DEFAULT_INSTANCE;
                }
                C000700h.A09(bm6);
                C000700h.A0A(bm6, 1);
                c29871QxA00 = A00(this, c80x, bm6);
                it = this.A04.iterator();
                while (it.hasNext()) {
                    ((C28532Cev) it.next()).A00(c29871QxA00);
                }
            }
        } else {
            if ((c26698BmOA01.bitField2_ & 128) != 0) {
                return null;
            }
            c158406xg = AbstractC29220Cqw.A01(this.A01, c26698BmOA01, new C31030Dgl(0)).pollCreationOptionImageMessage_;
            if (c158406xg == null) {
                c158406xg = C158406xg.DEFAULT_INSTANCE;
            }
            bm6 = AbstractC148866g8.A0v(c158406xg).imageMessage_;
            if (bm6 == null) {
                bm6 = Bm6.DEFAULT_INSTANCE;
            }
            C000700h.A09(bm6);
            C000700h.A0A(bm6, 1);
            c29871QxA00 = A00(this, c80x, bm6);
            it = this.A04.iterator();
            while (it.hasNext()) {
                ((C28532Cev) it.next()).A00(c29871QxA00);
            }
        }
        return c29871QxA00;
    }
}
