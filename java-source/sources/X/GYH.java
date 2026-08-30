package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public final class GYH {
    public static final Intent A00(Context context, boolean z, boolean z2) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity");
        intentA0E.putExtra("is_from_product_detail_screen", z);
        intentA0E.putExtra("go_back_to_catalog_from_deeplink", z2);
        return intentA0E;
    }
}
