package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Gic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37730Gic extends C10360dP {
    public final int A00;
    public final C014306w A01;
    public final C40889HyP A02;
    public final CatalogManager A03;
    public final UserJid A04;
    public final InterfaceC016307s A05;
    public final C40273Hnw A06;
    public final AbstractC003401y A07;
    public final C41119I7o A08;
    public final C37273GXj A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37730Gic(Application application, C40889HyP c40889HyP, C41119I7o c41119I7o, CatalogManager catalogManager, UserJid userJid, InterfaceC016307s interfaceC016307s, C40273Hnw c40273Hnw, C37273GXj c37273GXj, AbstractC003401y abstractC003401y) {
        super(application);
        C000700h.A0A(c40889HyP, 3);
        this.A04 = userJid;
        this.A03 = catalogManager;
        this.A02 = c40889HyP;
        this.A09 = c37273GXj;
        this.A06 = c40273Hnw;
        this.A05 = interfaceC016307s;
        this.A08 = c41119I7o;
        this.A07 = abstractC003401y;
        this.A01 = AbstractC465925m.A0B();
        this.A00 = application.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bed);
    }
}
