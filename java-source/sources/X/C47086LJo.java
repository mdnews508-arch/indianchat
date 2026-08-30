package X;

import com.facebook.payments.dcp.xapp.controller.IapController;

/* JADX INFO: renamed from: X.LJo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47086LJo implements InterfaceC48492MCk {
    public final /* synthetic */ IapController A00;
    public final /* synthetic */ InterfaceC48492MCk A01;
    public final /* synthetic */ C43651JJp A02;

    @Override // X.InterfaceC48492MCk
    public void ByC(JEE jee, MFE mfe, K5B k5b, java.util.Map map) {
        AbstractC466325q.A18(mfe, map, jee, 0);
        IapController iapController = this.A00;
        this.A01.ByC(jee, mfe, k5b, map);
        IapController.A00(mfe, iapController, this.A02, map);
    }

    public C47086LJo(IapController iapController, InterfaceC48492MCk interfaceC48492MCk, C43651JJp c43651JJp) {
        this.A00 = iapController;
        this.A02 = c43651JJp;
        this.A01 = interfaceC48492MCk;
    }

    @Override // X.InterfaceC48492MCk
    public void By2(MFE mfe, K5B k5b, java.util.Map map) {
        AbstractC466325q.A15(mfe, map);
        IapController iapController = this.A00;
        C43651JJp c43651JJp = this.A02;
        InterfaceC48492MCk interfaceC48492MCk = this.A01;
        if (mfe.Awx() == EnumC45051K3w.A0H) {
            interfaceC48492MCk.By2(mfe, k5b, map);
        } else {
            interfaceC48492MCk.ByC(C46590Kwf.A00(mfe, "FETCH_DCPCATALOG"), mfe, k5b, map);
        }
        IapController.A00(mfe, iapController, c43651JJp, map);
    }
}
