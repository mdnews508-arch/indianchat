package X;

import android.app.Application;
import com.whatsapp.catalog.biz.manager.CatalogManager;

/* JADX INFO: loaded from: classes9.dex */
public final class IK8 implements InterfaceC04850Lw {
    public final Application A00;
    public final FVK A01;
    public final CatalogManager A02;
    public final AbstractC003401y A03;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        return new C37729Gib(this.A00, this.A01, this.A02, this.A03);
    }

    public IK8(Application application, FVK fvk, CatalogManager catalogManager, AbstractC003401y abstractC003401y) {
        C000700h.A0C(catalogManager, fvk, abstractC003401y);
        this.A00 = application;
        this.A02 = catalogManager;
        this.A01 = fvk;
        this.A03 = abstractC003401y;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
