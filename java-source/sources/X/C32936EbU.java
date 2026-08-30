package X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.EbU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32936EbU extends DIA {
    public InterfaceC36989GMe A00;
    public final C28971Nl A01;
    public final UserJid A02;
    public final C34983FcE A03;

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
        InterfaceC37067GPf interfaceC37067GPf = (InterfaceC37067GPf) interfaceC16790p2;
        C000700h.A0A(interfaceC37067GPf, 0);
        if (super.A01) {
            return;
        }
        InterfaceC37066GPe interfaceC37066GPeB9I = interfaceC37067GPf.B9I();
        boolean zA00 = AbstractC34088F5d.A00(interfaceC37066GPeB9I != null ? interfaceC37066GPeB9I.ABB() : null);
        InterfaceC36989GMe interfaceC36989GMe = this.A00;
        if (zA00) {
            if (interfaceC36989GMe != null) {
                interfaceC36989GMe.BrX(this.A01);
            }
        } else if (interfaceC36989GMe != null) {
            AbstractC31897DxM.A1K(interfaceC36989GMe, "Revoking failed", 0);
        }
    }

    @Override // X.DIA
    public boolean A04() {
        return true;
    }

    public C32936EbU(C28971Nl c28971Nl, UserJid userJid, InterfaceC36989GMe interfaceC36989GMe) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A01 = c28971Nl;
        this.A02 = userJid;
        this.A00 = interfaceC36989GMe;
        this.A03 = AbstractC31897DxM.A0O();
    }

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        boolean zA1Q = AbstractC31900DxP.A1Q(c16740oxA0G, this.A01);
        C34983FcE.A0E(c16740oxA0G, this.A02, this.A03, zA1Q ? 1 : 0);
        return new C16830p6(c16740oxA0G, C32319ECt.class, TreeWithGraphQL.class, "NewsletterAdminInviteRevoke", "whatsapp-android-mex", GGL.A00, true);
    }

    @Override // X.DIA, X.InterfaceC36948GKp
    public void cancel() {
        super.cancel();
        this.A00 = null;
    }
}
