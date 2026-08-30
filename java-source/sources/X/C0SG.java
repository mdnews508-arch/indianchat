package X;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: renamed from: X.0SG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0SG {
    public static final int[] A00 = {R.attr.theme, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0408ad};
    public static final int[] A01 = {com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04050e};

    /* JADX WARN: Code duplicated, block: B:13:0x003c A[PHI: r1
  0x003c: PHI (r1v2 int) = (r1v1 int), (r1v3 int) binds: [B:10:0x0037, B:12:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public static Context A00(Context context, AttributeSet attributeSet, int i, int i2) {
        boolean z;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A01, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (context instanceof C0L3) {
            z = ((C0L3) context).A00 == resourceId;
        }
        if (resourceId == 0 || z) {
            return context;
        }
        C0L3 c0l3 = new C0L3(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, A00);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
            if (resourceId3 != 0) {
                c0l3.getTheme().applyStyle(resourceId2, true);
            }
        } else {
            c0l3.getTheme().applyStyle(resourceId2, true);
        }
        return c0l3;
    }
}
