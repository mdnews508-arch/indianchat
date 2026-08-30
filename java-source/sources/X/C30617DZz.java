package X;

/* JADX INFO: renamed from: X.DZz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30617DZz implements InterfaceC31714Du8 {
    public final int $t;
    public final Object A00;

    public C30617DZz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31714Du8
    public final C26111Bce AHm(C1DO c1do, C181857ya c181857ya) throws CLG {
        if (this.$t != 0) {
            C30304DNt c30304DNt = (C30304DNt) this.A00;
            if (!(c1do instanceof C39301nj)) {
                throw AbstractC81763lf.A0m("FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: ", AnonymousClass000.A08(), c1do.A0h);
            }
            C26111Bce c26111BceA00 = C26698BmO.A00();
            C26081BcA c26081BcAA01 = C30304DNt.A01(c181857ya, (C39301nj) c1do, c30304DNt);
            if (c26081BcAA01 != null) {
                c26111BceA00.A0c(c26081BcAA01);
            }
            C000700h.A09(c26111BceA00);
            return c26111BceA00;
        }
        C30284DMz c30284DMz = (C30284DMz) this.A00;
        if (!(c1do instanceof C1P8)) {
            throw AbstractC32971bt.A0O("FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed");
        }
        C26111Bce c26111BceA01 = C26698BmO.A00();
        C157026vS c157026vSA01 = C26111Bce.A01(c26111BceA01);
        if (c1do.A0f() != null) {
            c157026vSA01.A03(c1do.A0f());
        }
        if (C82E.A03(c1do, c181857ya)) {
            c157026vSA01.A00(c30284DMz.A06.A06(c1do, c181857ya));
        }
        c26111BceA01.A0P(c157026vSA01);
        return c26111BceA01;
    }
}
