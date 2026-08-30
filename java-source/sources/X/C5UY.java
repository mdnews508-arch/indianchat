package X;

import android.content.res.Resources;
import android.graphics.Color;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.5UY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UY {
    public static final void A00(View view, int i) {
        Integer numA00 = AbstractC124085fv.A00(i);
        if (numA00 != null) {
            String strA0e = AbstractC81813lk.A0e(view, numA00);
            C000700h.A06(strA0e);
            Resources resources = view.getResources();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = strA0e;
            view.setContentDescription(resources.getString(R.string._name_removed__res_0x7f121476, objArrA1a));
        }
    }

    public static final int[] A01(int i) {
        int i2;
        int[] iArr = new int[i];
        int i3 = i / 10;
        int i4 = i / 30;
        int i5 = ((i - i3) - i4) - i3;
        int i6 = 0;
        while (true) {
            if (i6 >= i3) {
                break;
            }
            int i7 = (i6 * ByteString.UNSIGNED_BYTE_MASK) / i3;
            iArr[i6] = i7 | (i7 << 16) | (-16777216) | (i7 << 8);
            i6++;
        }
        for (i2 = 0; i2 < i4; i2++) {
            iArr[i3 + i2] = -1;
        }
        float[] fArr = new float[3];
        fArr[0] = 0.0f;
        fArr[2] = 1.0f;
        for (int i8 = 0; i8 < i3; i8++) {
            fArr[1] = i8 / i3;
            iArr[i3 + i4 + i8] = Color.HSVToColor(fArr);
        }
        fArr[1] = 0.8f;
        fArr[2] = 1.0f;
        for (int i9 = 0; i9 < i5; i9++) {
            fArr[0] = (i9 * 360.0f) / i5;
            iArr[i3 + i4 + i3 + i9] = Color.HSVToColor(fArr);
        }
        return iArr;
    }
}
