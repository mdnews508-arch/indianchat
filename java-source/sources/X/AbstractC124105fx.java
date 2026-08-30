package X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.5fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124105fx {
    public static final TextUtils.TruncateAt[] A02 = TextUtils.TruncateAt.values();
    public static final EnumC96684aK A00 = EnumC96684aK.A07;
    public static final WeakHashMap A01 = new WeakHashMap();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        if (r1 != 8388613) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC96684aK A00(int i, int i2) {
        switch (i) {
            case 0:
            case 1:
                int i3 = i2 & 8388615;
                if (i3 != 1) {
                    if (i3 == 3) {
                        return EnumC96684aK.A04;
                    }
                    if (i3 == 5) {
                        return EnumC96684aK.A05;
                    }
                    if (i3 != 8388611) {
                        break;
                    }
                    return EnumC96684aK.A03;
                }
                return EnumC96684aK.A01;
            case 2:
                return EnumC96684aK.A07;
            case 3:
                return EnumC96684aK.A06;
            case 4:
                return EnumC96684aK.A01;
            case 5:
                return EnumC96684aK.A03;
            case 6:
                return EnumC96684aK.A02;
            default:
                return A00;
        }
    }

    public static C138866Ae A01(Context context) {
        C138866Ae c138866Ae;
        Resources.Theme theme = context.getTheme();
        WeakHashMap weakHashMap = A01;
        synchronized (weakHashMap) {
            c138866Ae = (C138866Ae) weakHashMap.get(theme);
        }
        if (c138866Ae != null) {
            return c138866Ae;
        }
        C138866Ae c138866Ae2 = new C138866Ae();
        Resources.Theme theme2 = context.getTheme();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C59C.A01, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        if (resourceId != -1) {
            TypedArray typedArrayObtainStyledAttributes2 = theme2.obtainStyledAttributes(resourceId, C59C.A00);
            A02(typedArrayObtainStyledAttributes2, c138866Ae2);
            typedArrayObtainStyledAttributes2.recycle();
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(null, C59C.A02, 0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(0, -1);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId2 != -1) {
            TypedArray typedArrayObtainStyledAttributes4 = theme2.obtainStyledAttributes(resourceId2, C59C.A00);
            A02(typedArrayObtainStyledAttributes4, c138866Ae2);
            typedArrayObtainStyledAttributes4.recycle();
        }
        synchronized (weakHashMap) {
            weakHashMap.put(theme, c138866Ae2);
        }
        return c138866Ae2;
    }

    public static void A02(TypedArray typedArray, C138866Ae c138866Ae) {
        int indexCount = typedArray.getIndexCount();
        int i = 1;
        int i2 = 0;
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArray.getIndex(i3);
            if (index == 2) {
                c138866Ae.A0V = typedArray.getColorStateList(index);
                c138866Ae.A0B = 0;
            } else if (index == 0) {
                c138866Ae.A0T = typedArray.getDimensionPixelSize(index, 0);
            } else if (index == 5) {
                int integer = typedArray.getInteger(index, 0);
                if (integer > 0) {
                    c138866Ae.A0X = A02[integer - 1];
                }
            } else if (index == 25) {
                i = typedArray.getInt(index, -1);
                c138866Ae.A0Z = A00(i, i2);
            } else if (index == 6) {
                i2 = typedArray.getInt(index, -1);
                c138866Ae.A0Z = A00(i, i2);
                int i4 = i2 & 112;
                c138866Ae.A0b = i4 != 16 ? (i4 == 48 || i4 != 80) ? C4ZI.A03 : C4ZI.A01 : C4ZI.A02;
            } else if (index == 15) {
                c138866Ae.A0g = typedArray.getBoolean(index, false);
            } else if (index == 11) {
                c138866Ae.A0P = typedArray.getInteger(index, -1);
            } else if (index == 10) {
                c138866Ae.A0M = typedArray.getInteger(index, -1);
            } else if (index == 14) {
                c138866Ae.A0h = typedArray.getBoolean(index, false);
            } else if (index == 4) {
                c138866Ae.A0I = typedArray.getColor(index, 0);
            } else if (index == 3) {
                c138866Ae.A0D = typedArray.getColor(index, 0);
            } else if (index == 1) {
                c138866Ae.A0U = typedArray.getInteger(index, 0);
            } else if (index == 20) {
                c138866Ae.A06 = typedArray.getDimensionPixelOffset(index, 0);
            } else if (index == 21) {
                c138866Ae.A05 = typedArray.getFloat(index, 0.0f);
            } else if (index == 17) {
                c138866Ae.A08 = typedArray.getFloat(index, 0.0f);
            } else if (index == 18) {
                c138866Ae.A09 = typedArray.getFloat(index, 0.0f);
            } else if (index == 19) {
                c138866Ae.A0A = typedArray.getFloat(index, 0.0f);
            } else if (index == 16) {
                c138866Ae.A0S = typedArray.getColor(index, 0);
            } else if (index == 13) {
                c138866Ae.A0O = typedArray.getInteger(index, -1);
            } else if (index == 12) {
                c138866Ae.A0L = typedArray.getInteger(index, -1);
            } else if (index == 8) {
                c138866Ae.A0Q = typedArray.getDimensionPixelSize(index, 0);
            } else if (index == 7) {
                c138866Ae.A0N = typedArray.getDimensionPixelSize(index, Integer.MAX_VALUE);
            } else if (index == 24) {
                String string = typedArray.getString(index);
                if (string != null) {
                    c138866Ae.A0W = Typeface.create(string, 0);
                }
            } else if (index == 26) {
                c138866Ae.A0C = typedArray.getInt(index, 0);
            } else if (index == 27) {
                c138866Ae.A0F = typedArray.getInt(index, 0);
            } else if (index == 28 && Build.VERSION.SDK_INT >= 26) {
                c138866Ae.A0G = typedArray.getInt(index, 0);
            }
        }
    }
}
