package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.O1l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52553O1l {
    public static C52553O1l A01 = new C52553O1l();
    public static String[] A02 = {"standard", "accelerate", "decelerate", "linear"};
    public String A00 = "identity";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static C52553O1l A02(String str) {
        if (str == null) {
            return null;
        }
        if (!str.startsWith("cubic")) {
            switch (str) {
                case "accelerate":
                    str = "cubic(0.4, 0.05, 0.8, 0.7)";
                    break;
                case "decelerate":
                    str = "cubic(0.0, 0.0, 0.2, 0.95)";
                    break;
                case "linear":
                    str = "cubic(1, 1, 0, 0)";
                    break;
                case "standard":
                    str = "cubic(0.4, 0.0, 0.2, 1)";
                    break;
                default:
                    if (str.equals("accelerate")) {
                        str = "cubic(0.4, 0.05, 0.8, 0.7)";
                        break;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ");
                    android.util.Log.e("ConstraintSet", AnonymousClass000.A06(Arrays.toString(A02), sbA08));
                    return A01;
            }
        }
        MRM mrm = new MRM();
        ((C52553O1l) mrm).A00 = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        mrm.A00 = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        int iIndexOf3 = str.indexOf(44, i);
        mrm.A02 = Double.parseDouble(str.substring(i, iIndexOf3).trim());
        int i2 = iIndexOf3 + 1;
        int iIndexOf4 = str.indexOf(44, i2);
        mrm.A01 = Double.parseDouble(str.substring(i2, iIndexOf4).trim());
        int i3 = iIndexOf4 + 1;
        mrm.A03 = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
        return mrm;
    }

    public double A03(double d) {
        if (!(this instanceof MRM)) {
            return d;
        }
        MRM mrm = (MRM) this;
        if (d <= 0.0d) {
            return 0.0d;
        }
        if (d >= 1.0d) {
            return 1.0d;
        }
        double d2 = 0.5d;
        double d3 = 0.5d;
        do {
            d2 *= 0.5d;
            d3 = MRM.A00(mrm, d3) < d ? d3 + d2 : d3 - d2;
        } while (d2 > 0.01d);
        double d4 = d3 - d2;
        double dA00 = MRM.A00(mrm, d4);
        double d5 = d3 + d2;
        double dA01 = MRM.A00(mrm, d5);
        double dA02 = MRM.A01(mrm, d4);
        return (((MRM.A01(mrm, d5) - dA02) * (d - dA00)) / (dA01 - dA00)) + dA02;
    }

    public String toString() {
        return this.A00;
    }
}
