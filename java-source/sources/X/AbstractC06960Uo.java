package X;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: renamed from: X.0Uo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC06960Uo {
    public static boolean A04(int i) {
        return i != 0 && AbstractC06870Uf.A00(i) > 0.5d;
    }

    public static int A00(float f, int i, int i2) {
        return AbstractC06870Uf.A05(AbstractC06870Uf.A06(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static int A01(Context context, int i, int i2) {
        TypedValue typedValueA01 = AbstractC06950Un.A01(context, i);
        if (typedValueA01 == null) {
            return i2;
        }
        int i3 = typedValueA01.resourceId;
        return i3 != 0 ? BA5.A00(context, i3) : typedValueA01.data;
    }

    public static int A02(Context context, String str, int i) {
        TypedValue typedValueA02 = AbstractC06950Un.A02(context, str, i);
        int i2 = typedValueA02.resourceId;
        return i2 != 0 ? BA5.A00(context, i2) : typedValueA02.data;
    }

    public static int A03(View view, int i) {
        Context context = view.getContext();
        TypedValue typedValueA02 = AbstractC06950Un.A02(view.getContext(), view.getClass().getCanonicalName(), i);
        int i2 = typedValueA02.resourceId;
        return i2 != 0 ? BA5.A00(context, i2) : typedValueA02.data;
    }
}
