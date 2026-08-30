package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BA5 {
    public static int A00(Context context, int i) {
        return context.getColor(i);
    }

    public static Object A01(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    public static void A02(View view, Drawable drawable) {
        AbstractC39381nr.A08(drawable, A00(view.getContext(), R.color._name_removed__res_0x7f0601ea));
    }
}
