package X;

import java.util.List;

/* JADX INFO: renamed from: X.5dJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122525dJ {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int A00(int i, List list) throws C4Z7 {
        if (list != null && !list.isEmpty()) {
            i = 0;
            for (Object obj : list) {
                String string = obj.toString();
                switch (string.hashCode()) {
                    case -1699597560:
                        if (!string.equals("bottom_right")) {
                            throw new C4Z7(AnonymousClass000.A04(obj, "Can't parse corner: ", AnonymousClass000.A08()));
                        }
                        i |= 4;
                        break;
                        break;
                    case -966253391:
                        if (!string.equals("top_left")) {
                            throw new C4Z7(AnonymousClass000.A04(obj, "Can't parse corner: ", AnonymousClass000.A08()));
                        }
                        i |= 1;
                        break;
                        break;
                    case -609197669:
                        if (!string.equals("bottom_left")) {
                            throw new C4Z7(AnonymousClass000.A04(obj, "Can't parse corner: ", AnonymousClass000.A08()));
                        }
                        i |= 8;
                        break;
                        break;
                    case 116576946:
                        if (!string.equals("top_right")) {
                            throw new C4Z7(AnonymousClass000.A04(obj, "Can't parse corner: ", AnonymousClass000.A08()));
                        }
                        i |= 2;
                        break;
                        break;
                    default:
                        throw new C4Z7(AnonymousClass000.A04(obj, "Can't parse corner: ", AnonymousClass000.A08()));
                }
            }
        }
        return i;
    }

    public static void A01(float[] fArr, float f, int i) {
        float f2 = (i & 1) != 0 ? f : 0.0f;
        float f3 = (i & 2) != 0 ? f : 0.0f;
        float f4 = (i & 4) != 0 ? f : 0.0f;
        if ((i & 8) == 0) {
            f = 0.0f;
        }
        fArr[1] = f2;
        fArr[0] = f2;
        fArr[3] = f3;
        fArr[2] = f3;
        fArr[5] = f4;
        fArr[4] = f4;
        fArr[7] = f;
        fArr[6] = f;
    }

    public static boolean A02(int i) {
        if (i != 0) {
            return ((i & 1) == 0 || (i & 2) == 0 || (i & 4) == 0 || (i & 8) == 0) ? false : true;
        }
        return true;
    }
}
