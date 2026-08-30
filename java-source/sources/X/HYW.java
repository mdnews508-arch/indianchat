package X;

import android.content.Context;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYW {
    public static final int A00(Context context, int i) {
        C000700h.A0A(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0403a1, typedValue, true);
        int[] intArray = context.getResources().getIntArray(typedValue.resourceId);
        C000700h.A06(intArray);
        return intArray[i % intArray.length];
    }
}
