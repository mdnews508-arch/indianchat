package X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;

/* JADX INFO: renamed from: X.DNk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30295DNk implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C28201Kl A03 = (C28201Kl) C00S.A03(6924);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final E2EThumbnailValidator A02 = (E2EThumbnailValidator) C00C.A02(131469);
    public final C05C A00 = C05D.A00(2398);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c181857ya);
        if (!(c1do instanceof C7B9)) {
            throw AbstractC81763lf.A0m("FMessageViewOnceTextProtobuf not support message:", AnonymousClass000.A08(), c1do.A0h);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C157026vS c157026vSA01 = C26111Bce.A01(c26111Bce);
        c157026vSA01.A03(c1do.A0f());
        C158386xe c158386xeA0t = AbstractC148876g9.A0t(c157026vSA01);
        c158386xeA0t.bitField0_ |= 4194304;
        c158386xeA0t.viewOnce_ = zA1a;
        c157026vSA01.A00(((C82E) C05C.A02(this.A00)).A06(c1do, c181857ya));
        if (this.A01.A0w(8784)) {
            C26111Bce.A0D(c157026vSA01, c26111Bce);
            return;
        }
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).viewOnceMessageV2Extension_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        C26111Bce.A0D(c157026vSA01, c26111BceA0c);
        C158406xg c158406xgA0M = BA2.A0M(c26111BceA0c, c156976vN);
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xgA0M);
        c26698BmOA0d.viewOnceMessageV2Extension_ = c158406xgA0M;
        c26698BmOA0d.bitField1_ |= 16384;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!AbstractC466225p.A1U(c26698BmOA01.bitField0_ & 32)) {
            return null;
        }
        C158386xe c158386xe = c26698BmOA01.extendedTextMessage_;
        C158386xe c158386xe2 = c158386xe;
        if (c158386xe == null) {
            c158386xe = C158386xe.DEFAULT_INSTANCE;
        }
        if ((c158386xe.bitField0_ & 4194304) == 0 || !c158386xe.viewOnce_) {
            return null;
        }
        if (c158386xe2 == null && (c158386xe2 = C158386xe.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        C7B9 c7b9 = new C7B9(c80x.A0A, c80x.A05);
        C30284DMz.A01(this.A01, this.A02, c7b9, this.A03, c158386xe2);
        return c7b9;
    }
}
