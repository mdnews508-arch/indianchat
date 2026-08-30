package X;

/* JADX INFO: renamed from: X.5d0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5d0 {
    public static Integer A00(int i) {
        if (i == 0) {
            return C02S.A00;
        }
        if (i == 1) {
            return C02S.A01;
        }
        if (i == 2) {
            return C02S.A0C;
        }
        if (i == 3) {
            return C02S.A0N;
        }
        throw AbstractC81763lf.A0m("Unknown enum value: ", AnonymousClass000.A08(), i);
    }

    public static void A02(String str, StringBuilder sb, float[] fArr, int i) {
        Integer numA00 = A00((int) fArr[i + 1]);
        float f = fArr[i + 2];
        sb.append(str);
        sb.append(A01(numA00));
        sb.append(": ");
        sb.append(f);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LEFT";
            case 1:
                return "TOP";
            case 2:
                return "RIGHT";
            default:
                return "BOTTOM";
        }
    }
}
