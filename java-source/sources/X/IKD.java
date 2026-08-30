package X;

import android.app.Application;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IKD implements InterfaceC04850Lw {
    public final Application A00;
    public final C40889HyP A01;
    public final C41119I7o A02;
    public final CatalogManager A03;
    public final UserJid A04;
    public final InterfaceC016307s A05;
    public final C40273Hnw A06;
    public final C37273GXj A07;
    public final AbstractC003401y A08;

    public IKD(Application application, C40889HyP c40889HyP, C41119I7o c41119I7o, CatalogManager catalogManager, UserJid userJid, InterfaceC016307s interfaceC016307s, C40273Hnw c40273Hnw, C37273GXj c37273GXj, AbstractC003401y abstractC003401y) {
        C000700h.A0A(catalogManager, 2);
        AbstractC466325q.A17(c37273GXj, c41119I7o);
        AbstractC148856g7.A1V(abstractC003401y, 7, c40273Hnw);
        this.A04 = userJid;
        this.A00 = application;
        this.A03 = catalogManager;
        this.A01 = c40889HyP;
        this.A07 = c37273GXj;
        this.A02 = c41119I7o;
        this.A05 = interfaceC016307s;
        this.A08 = abstractC003401y;
        this.A06 = c40273Hnw;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        UserJid userJid = this.A04;
        Application application = this.A00;
        CatalogManager catalogManager = this.A03;
        C40889HyP c40889HyP = this.A01;
        C37273GXj c37273GXj = this.A07;
        C40273Hnw c40273Hnw = this.A06;
        return new C37730Gic(application, c40889HyP, this.A02, catalogManager, userJid, this.A05, c40273Hnw, c37273GXj, this.A08);
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
