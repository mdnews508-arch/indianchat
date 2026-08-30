package X;

import com.facebook.yoga.YogaNodeJNIBase;

/* JADX INFO: renamed from: X.5d5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122385d5 {
    public static final int A00(float f) {
        double d = f;
        return (int) (f > 0.0f ? d + 0.5d : d - 0.5d);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    public static int A01(EnumC97534bh enumC97534bh, C5N2 c5n2) {
        float f;
        float[] fArr = ((YogaNodeJNIBase) c5n2).arr;
        if (fArr != null) {
            int i = (int) fArr[0];
            if ((i & 2) == 2) {
                int i2 = 10 - ((i & 1) != 1 ? 4 : 0);
                switch (enumC97534bh.ordinal()) {
                    case 0:
                        break;
                    case 1:
                        i2++;
                        break;
                    case 2:
                        i2 += 2;
                        break;
                    default:
                        i2 += 3;
                        break;
                }
                f = fArr[i2];
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        return A00(f);
    }
}
