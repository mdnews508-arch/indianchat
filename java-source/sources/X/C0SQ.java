package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0SQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0SQ {
    public static final int[] A00 = {R.attr._name_removed__res_0x7f0401b2};
    public static final int[] A01 = {R.attr._name_removed__res_0x7f0401b7};

    public static void A02(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0m, i, i2);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040403, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                A04(context, "Theme.MaterialComponents", A01);
            }
        }
        A04(context, "Theme.AppCompat", A00);
    }

    public static void A03(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0SP.A0m, i, i2);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        int length = iArr2.length;
        if (length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int i3 = 0;
            while (true) {
                if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i3], -1) == -1) {
                    typedArrayObtainStyledAttributes2.recycle();
                    break;
                }
                i3++;
                if (i3 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z = true;
                    break;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static TypedArray A00(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        A02(context, attributeSet, i, i2);
        A03(context, attributeSet, iArr, iArr2, i, i2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static C0OS A01(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        A02(context, attributeSet, i, i2);
        A03(context, attributeSet, iArr, iArr2, i, i2);
        return C0OS.A00(context, attributeSet, iArr, i, i2);
    }

    public static void A04(Context context, String str, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        typedArrayObtainStyledAttributes.recycle();
        StringBuilder sb = new StringBuilder();
        sb.append("The style on this component requires your app theme to be ");
        sb.append(str);
        sb.append(" (or a descendant).");
        throw new IllegalArgumentException(sb.toString());
    }
}
