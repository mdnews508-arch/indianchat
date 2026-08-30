package X;

import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.EbS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32934EbS extends DIA {
    public InterfaceC36989GMe A00;
    public final C28971Nl A01;
    public final C34983FcE A02;

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        if (!super.A01) {
            AbstractC31898DxN.A16(c43121vR, this.A00);
        }
        return false;
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        GPZ gpz = (GPZ) interfaceC16790p2;
        C000700h.A0A(gpz, 0);
        if (super.A01) {
            return;
        }
        GPY gpyB9G = gpz.B9G();
        boolean zA00 = AbstractC34088F5d.A00(gpyB9G != null ? gpyB9G.ABB() : null);
        InterfaceC36989GMe interfaceC36989GMe = this.A00;
        if (zA00) {
            if (interfaceC36989GMe != null) {
                interfaceC36989GMe.BrX(this.A01);
            }
        } else if (interfaceC36989GMe != null) {
            AbstractC31897DxM.A1K(interfaceC36989GMe, "Invitation accept failed", 0);
        }
    }

    @Override // X.DIA
    public boolean A04() {
        return true;
    }

    public C32934EbS(C28971Nl c28971Nl, InterfaceC36989GMe interfaceC36989GMe) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A01 = c28971Nl;
        this.A00 = interfaceC36989GMe;
        this.A02 = AbstractC31897DxM.A0O();
    }

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        c16740oxA0G.A03("newsletter_id", AbstractC466825v.A0n(this.A01));
        return new C16830p6(c16740oxA0G, C32312ECm.class, TreeWithGraphQL.class, "NewsletterAcceptAdminInvite", "whatsapp-android-mex", GGI.A00, true);
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
