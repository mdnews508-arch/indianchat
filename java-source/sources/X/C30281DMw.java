package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.DMw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30281DMw implements InterfaceC198878mQ, InterfaceC198888mR, InterfaceC198898mS, C1P0 {
    public final C30279DMu A00;
    public final C016207r A01;
    public final C29489CvU A02;
    public final C82E A03;

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageDocumentProtobuf: message type is not supported ");
        C00K.A0D(c1do instanceof AnonymousClass786, AbstractC202178rm.A1D(sbA08, c1do.A0h));
        AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1do;
        if (BA0.A1U(anonymousClass786)) {
            this.A00.A00(new C30119DGp(this, 2), anonymousClass786, c181857ya);
            return;
        }
        C148996gL c148996gL = ((C1PW) anonymousClass786).A01;
        if (c148996gL == null || (!c181857ya.A02() && c148996gL.A0w == null)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key=");
            sbA09.append(anonymousClass786.A0i);
            sbA09.append("; media_wa_type=");
            sbA09.append(anonymousClass786.A0h);
            AbstractC25328B9w.A1M(sbA09);
            return;
        }
        C29489CvU c29489CvU = this.A02;
        C26111Bce c26111Bce = c181857ya.A01;
        C26098BcR c26098BcRA00 = C26111Bce.A00(c26111Bce);
        c29489CvU.A01(c181857ya.A06 ? null : anonymousClass786.A0C(), anonymousClass786, c181857ya, ((C1PW) anonymousClass786).A01, c26098BcRA00);
        if (AbstractC29780D2f.A05(anonymousClass786)) {
            C26615Bkq c26615Bkq = ((C26698BmO) c26111Bce.instance).buttonsMessage_;
            if (c26615Bkq == null) {
                c26615Bkq = C26615Bkq.DEFAULT_INSTANCE;
            }
            C26070Bbz c26070Bbz = (C26070Bbz) c26615Bkq.toBuilder();
            AbstractC29780D2f.A00(c26098BcRA00, anonymousClass786, c26070Bbz).headerCase_ = 2;
            c26070Bbz.A00(CKB.A01);
            C26111Bce.A0A(c26070Bbz, c26111Bce);
            return;
        }
        if (TextUtils.isEmpty(anonymousClass786.A0w()) || this.A01.A0w(8784)) {
            c26111Bce.A0N(c26098BcRA00);
            return;
        }
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).documentWithCaptionMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        C26111Bce.A09(c26098BcRA00, c26111BceA0c);
        C158406xg c158406xgA0M = BA2.A0M(c26111BceA0c, c156976vN);
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xgA0M);
        c26698BmOA0d.documentWithCaptionMessage_ = c158406xgA0M;
        c26698BmOA0d.bitField1_ |= 512;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C26698BmO c26698BmO = c80x.A0F;
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
            if ("medianotify".equals(c80x.A0O)) {
                return null;
            }
        } else {
            if ((c26698BmO.bitField1_ & 512) == 0) {
                return null;
            }
            C158406xg c158406xg = c26698BmO.documentWithCaptionMessage_;
            if (c158406xg == null) {
                c158406xg = C158406xg.DEFAULT_INSTANCE;
            }
            c80x = c80x.A02(AbstractC148866g8.A0v(c158406xg));
        }
        C26685Bm2 c26685Bm2 = c80x.A0F.documentMessage_;
        if (c26685Bm2 == null) {
            c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
        }
        AnonymousClass786 anonymousClass786 = new AnonymousClass786(c80x.A0A, c80x.A05);
        this.A02.A02(anonymousClass786, c26685Bm2, c80x.A00, c80x.A04(), c80x.A0W);
        return anonymousClass786;
    }

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) {
        return this.A00.CDB(c1do);
    }

    public C30281DMw() {
        C30279DMu c30279DMuA0D = BA0.A0D();
        C29489CvU c29489CvU = (C29489CvU) C00S.A03(6359);
        this.A01 = AbstractC466225p.A0a();
        this.A03 = BA0.A0R();
        this.A00 = c30279DMuA0D;
        this.A02 = c29489CvU;
    }
}
