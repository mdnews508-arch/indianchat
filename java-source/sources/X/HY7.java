package X;

import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HY7 {
    public static final int A00(View view) {
        Resources resources = view.getResources();
        return (int) Math.floor((resources.getDisplayMetrics().widthPixels - (view.getPaddingStart() + view.getPaddingEnd())) / AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f070bbc));
    }
}
