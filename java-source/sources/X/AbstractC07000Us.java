package X;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.StateSet;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.0Us, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07000Us {
    public static final int[] A02 = {R.attr.state_pressed};
    public static final int[] A01 = {R.attr.state_focused};
    public static final int[] A03 = {R.attr.state_selected, R.attr.state_pressed};
    public static final int[] A04 = {R.attr.state_selected};
    public static final int[] A00 = {R.attr.state_enabled, R.attr.state_pressed};

    public static ColorStateList A01(ColorStateList colorStateList) {
        int[] iArr = A01;
        return new ColorStateList(new int[][]{A04, iArr, StateSet.NOTHING}, new int[]{A00(colorStateList, A03), A00(colorStateList, iArr), A00(colorStateList, A02)});
    }

    public static ColorStateList A02(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(A00, 0)) != 0) {
            android.util.Log.w("RippleUtils", "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static int A00(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return AbstractC06870Uf.A06(colorForState, Math.min(Color.alpha(colorForState) * 2, ByteString.UNSIGNED_BYTE_MASK));
    }
}
