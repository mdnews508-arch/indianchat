package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.0SK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0SK {
    public static void A01(Context context, TypedArray typedArray, AttributeSet attributeSet, View view, int[] iArr, int i) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, 0);
    }

    public static View.AccessibilityDelegate A00(View view) {
        return view.getAccessibilityDelegate();
    }

    public static void A02(View view, List list) {
        view.setSystemGestureExclusionRects(list);
    }
}
