package X;

import java.text.DecimalFormat;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ni7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51539Ni7 {
    public AbstractC51804Nmc A02;
    public NE0 A03;
    public O2X A04;
    public String A05;
    public int A01 = 0;
    public int A00 = 0;
    public ArrayList A06 = AbstractC32971bt.A0W();

    public float A00(float f) {
        double dSignum;
        double dA00;
        NE0 ne0 = this.A03;
        AbstractC51804Nmc abstractC51804Nmc = ne0.A00;
        if (abstractC51804Nmc != null) {
            abstractC51804Nmc.A03(ne0.A04, f);
        } else {
            double[] dArr = ne0.A04;
            dArr[0] = ne0.A05[0];
            dArr[1] = ne0.A07[0];
        }
        double d = ne0.A04[0];
        C51698Nkl c51698Nkl = ne0.A01;
        double d2 = f;
        switch (c51698Nkl.A00) {
            case 1:
                dSignum = Math.signum(0.5d - (c51698Nkl.A00(d2) % 1.0d));
                break;
            case 2:
                dA00 = MJn.A00(((c51698Nkl.A00(d2) * 4.0d) + 1.0d) % 4.0d, 2.0d);
                dSignum = 1.0d - dA00;
                break;
            case 3:
                dSignum = (((c51698Nkl.A00(d2) * 2.0d) + 1.0d) % 2.0d) - 1.0d;
                break;
            case 4:
                dA00 = ((c51698Nkl.A00(d2) * 2.0d) + 1.0d) % 2.0d;
                dSignum = 1.0d - dA00;
                break;
            case 5:
                dSignum = Math.cos(6.283185307179586d * c51698Nkl.A00(d2));
                break;
            case 6:
                double dA01 = 1.0d - MJn.A00((c51698Nkl.A00(d2) * 4.0d) % 4.0d, 2.0d);
                dA00 = dA01 * dA01;
                dSignum = 1.0d - dA00;
                break;
            default:
                dSignum = Math.sin(6.283185307179586d * c51698Nkl.A00(d2));
                break;
        }
        return (float) (d + (dSignum * ne0.A04[1]));
    }

    public String toString() {
        String strA06 = this.A05;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (C50538NDh c50538NDh : this.A06) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA06);
            sbA09.append("[");
            sbA09.append(c50538NDh.A03);
            sbA09.append(" , ");
            sbA09.append(decimalFormat.format(c50538NDh.A02));
            strA06 = AnonymousClass000.A06("] ", sbA09);
        }
        return strA06;
    }
}
