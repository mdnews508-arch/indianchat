package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.CatalogImageListActivity;

/* JADX INFO: renamed from: X.E7m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32186E7m extends C1JZ {
    public boolean A00;
    public final ImageView A01;
    public final ImageView A02;
    public final C31944Dy7 A03;
    public final /* synthetic */ CatalogImageListActivity A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32186E7m(View view, CatalogImageListActivity catalogImageListActivity, C31944Dy7 c31944Dy7) {
        super(view);
        AbstractC466325q.A16(c31944Dy7, view);
        this.A04 = catalogImageListActivity;
        this.A03 = c31944Dy7;
        this.A01 = AbstractC148896gB.A0I(view, R.id.catalog_image_list_image_view);
        this.A02 = AbstractC148896gB.A0I(view, R.id.play);
    }
}
