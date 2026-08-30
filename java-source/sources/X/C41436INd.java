package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;

/* JADX INFO: renamed from: X.INd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41436INd implements InterfaceC42976IvH {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C1371663p A01;
    public final /* synthetic */ CatalogManager A02;

    public C41436INd(Activity activity, C1371663p c1371663p, CatalogManager catalogManager) {
        this.A00 = activity;
        this.A02 = catalogManager;
        this.A01 = c1371663p;
    }

    @Override // X.InterfaceC42976IvH
    public void Bvd(C40063Hjp c40063Hjp, boolean z) {
        InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A00;
        interfaceC03860Hx.CGx();
        interfaceC03860Hx.BPC(new Object[0], R.string._name_removed__res_0x7f120b87, R.string._name_removed__res_0x7f120b85);
        this.A02.A0O.remove(this);
    }
}
