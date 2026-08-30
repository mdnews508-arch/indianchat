package X;

import com.whatsapp.catalog.biz.manager.CatalogManager;

/* JADX INFO: loaded from: classes9.dex */
public final class GYT implements InterfaceC43112IxW {
    public final /* synthetic */ CatalogManager A00;

    @Override // X.InterfaceC43112IxW
    public void BjS(C40087HkY c40087HkY, int i) {
        C000700h.A0A(c40087HkY, 0);
        CatalogManager catalogManager = this.A00;
        GV2.A0y(catalogManager.A0G).CJe(new RunnableC42168Ih0(c40087HkY, i, 5, catalogManager));
    }

    @Override // X.InterfaceC43112IxW
    public void C43(IO3 io3, C40087HkY c40087HkY) {
        C000700h.A0A(c40087HkY, 0);
        CatalogManager catalogManager = this.A00;
        GV2.A0y(catalogManager.A0G).CJe(new RunnableC42169Ih1(c40087HkY, catalogManager, io3, 18));
    }

    public GYT(CatalogManager catalogManager) {
        this.A00 = catalogManager;
    }
}
