package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.0OS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0OS {
    public TypedValue A00;
    public final Context A01;
    public final TypedArray A02;

    public ColorStateList A01(int i) {
        int resourceId;
        ColorStateList colorStateListA03;
        TypedArray typedArray = this.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListA03 = C04Y.A03(this.A01, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListA03;
    }

    public Drawable A02(int i) {
        int resourceId;
        TypedArray typedArray = this.A02;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : C04590Kw.A02().A07(this.A01, resourceId);
    }

    public Drawable A03(int i) {
        int resourceId;
        Drawable drawableA08;
        TypedArray typedArray = this.A02;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        C04580Kv c04580KvA01 = C04580Kv.A01();
        Context context = this.A01;
        synchronized (c04580KvA01) {
            drawableA08 = c04580KvA01.A00.A08(context, resourceId, true);
        }
        return drawableA08;
    }

    public C0OS(Context context, TypedArray typedArray) {
        this.A01 = context;
        this.A02 = typedArray;
    }

    public static C0OS A00(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new C0OS(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }
}
