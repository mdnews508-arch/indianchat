package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.F7e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34141F7e {
    @Deprecated(message = "use WDSSearchBar")
    public static final void A00(Context context, View view) {
        C000700h.A0B(context, view);
        AbstractC31897DxM.A1A(view, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071137), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071139), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071138), context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071136));
        view.getLayoutParams().height = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113a);
        view.requestLayout();
    }
}
