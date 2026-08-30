package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.biz.manager.CatalogManager;

/* JADX INFO: renamed from: X.Gib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37729Gib extends C10360dP {
    public final FVK A00;
    public final CatalogManager A01;
    public final C39599Hbw A02;
    public final AbstractC003401y A03;

    public C37729Gib(Application application, FVK fvk, CatalogManager catalogManager, AbstractC003401y abstractC003401y) {
        super(application);
        this.A01 = catalogManager;
        this.A00 = fvk;
        this.A03 = abstractC003401y;
        this.A02 = new C39599Hbw(application, R.dimen._name_removed__res_0x7f070bed);
    }
}
