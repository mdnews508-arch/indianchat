package X;

import android.content.Context;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.51F, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51F {
    public static final int A00(Context context, int i) {
        C000700h.A0A(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        int i2 = typedValue.resourceId;
        return i2 == 0 ? typedValue.data : BA5.A00(context, i2);
    }
}
