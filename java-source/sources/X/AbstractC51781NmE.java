package X;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.NmE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51781NmE {
    public float A00;
    public int A01;
    public long A03;
    public AbstractC51804Nmc A04;
    public String A05;
    public boolean A06;
    public float[][] A08;
    public float[] A09;
    public int A02 = 0;
    public int[] A07 = new int[10];

    public float A00(float f) {
        float fAbs;
        double dCos;
        switch (this.A02) {
            case 1:
                return Math.signum(f * 6.2831855f);
            case 2:
                fAbs = Math.abs(f);
                break;
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                fAbs = ((f * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                dCos = Math.cos(f * 6.2831855f);
                return (float) dCos;
            case 6:
                float fA00 = 1.0f - AbstractC148866g8.A00((f * 4.0f) % 4.0f, 2.0f);
                fAbs = fA00 * fA00;
                break;
            default:
                dCos = Math.sin(f * 6.2831855f);
                return (float) dCos;
        }
        return 1.0f - fAbs;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00af  */
    public float A01(View view, NOG nog, float f, long j) {
        AbstractMap abstractMapA0p;
        float f2;
        float[] fArr = this.A09;
        this.A04.A05(fArr, f);
        boolean z = true;
        float f3 = fArr[1];
        if (f3 == 0.0f) {
            this.A06 = false;
            return fArr[2];
        }
        float f4 = this.A00;
        if (Float.isNaN(f4)) {
            String str = this.A05;
            HashMap map = nog.A00;
            if (map.containsKey(view)) {
                AbstractMap abstractMapA0p2 = MJm.A0p(view, map);
                if (abstractMapA0p2.containsKey(str)) {
                    float[] fArr2 = (float[]) abstractMapA0p2.get(str);
                    if (fArr2.length > 0) {
                        f4 = fArr2[0];
                    } else {
                        f4 = Float.NaN;
                    }
                } else {
                    f4 = Float.NaN;
                }
            } else {
                f4 = Float.NaN;
            }
            this.A00 = f4;
            if (Float.isNaN(f4)) {
                this.A00 = 0.0f;
                f4 = 0.0f;
            }
        }
        float f5 = (float) ((((double) f4) + (((j - this.A03) * 1.0E-9d) * ((double) f3))) % 1.0d);
        this.A00 = f5;
        String str2 = this.A05;
        HashMap map2 = nog.A00;
        if (map2.containsKey(view)) {
            abstractMapA0p = MJm.A0p(view, map2);
            if (abstractMapA0p.containsKey(str2)) {
                float[] fArrCopyOf = (float[]) abstractMapA0p.get(str2);
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f5;
                abstractMapA0p.put(str2, fArrCopyOf);
            }
            this.A03 = j;
            f2 = fArr[0];
            float fA00 = (A00(this.A00) * f2) + fArr[2];
            if (f2 == 0.0f && f3 == 0.0f) {
                z = false;
            }
            this.A06 = z;
            return fA00;
        }
        abstractMapA0p = AbstractC465925m.A1C();
        abstractMapA0p.put(str2, new float[]{f5});
        map2.put(view, abstractMapA0p);
        this.A03 = j;
        f2 = fArr[0];
        float fA01 = (A00(this.A00) * f2) + fArr[2];
        if (f2 == 0.0f) {
            z = false;
        }
        this.A06 = z;
        return fA01;
    }

    public String toString() {
        String strA06 = this.A05;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.A01; i++) {
            StringBuilder sbA09 = AnonymousClass000.A09(strA06);
            sbA09.append("[");
            MJm.A1A(sbA09, this.A07, i);
            sbA09.append(" , ");
            sbA09.append(decimalFormat.format(this.A08[i]));
            strA06 = AnonymousClass000.A06("] ", sbA09);
        }
        return strA06;
    }

    public AbstractC51781NmE() {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 10;
        iArrA1W[1] = 3;
        this.A08 = (float[][]) Array.newInstance((Class<?>) Float.TYPE, iArrA1W);
        this.A09 = new float[3];
        this.A06 = false;
        this.A00 = Float.NaN;
    }
}
