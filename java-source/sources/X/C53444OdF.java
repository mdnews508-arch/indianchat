package X;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.OdF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53444OdF implements Comparable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public C52553O1l A0A;
    public LinkedHashMap A0B;
    public double[] A0C;
    public double[] A0D;

    public static void A00(C53444OdF c53444OdF) {
        c53444OdF.A07 = 0;
        c53444OdF.A01 = Float.NaN;
        c53444OdF.A09 = -1;
        c53444OdF.A0B = new LinkedHashMap();
        c53444OdF.A08 = 0;
        c53444OdF.A0D = new double[18];
        c53444OdF.A0C = new double[18];
    }

    public void A02(C52309Nvw c52309Nvw) {
        Nv1 nv1 = c52309Nvw.A03;
        this.A0A = C52553O1l.A02(nv1.A05);
        this.A09 = nv1.A04;
        this.A01 = nv1.A01;
        this.A07 = nv1.A03;
        Iterator itA0j = J29.A0j(c52309Nvw.A01);
        while (itA0j.hasNext()) {
            Object next = itA0j.next();
            O2X o2x = (O2X) c52309Nvw.A01.get(next);
            if (o2x.A00 != C02S.A0Y) {
                this.A0B.put(next, o2x);
            }
        }
    }

    public void A03(double[] dArr, float[] fArr, int[] iArr, int i) {
        float f = this.A05;
        float f2 = this.A06;
        float f3 = this.A04;
        float f4 = this.A00;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f5 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f5;
            } else if (i3 == 2) {
                f2 = f5;
            } else if (i3 == 3) {
                f3 = f5;
            } else if (i3 == 4) {
                f4 = f5;
            }
        }
        fArr[i] = f + (f3 / 2.0f) + 0.0f;
        fArr[i + 1] = f2 + (f4 / 2.0f) + 0.0f;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.A02, ((C53444OdF) obj).A02);
    }

    public C53444OdF() {
        A00(this);
    }

    public static boolean A01(float f, float f2) {
        boolean zIsNaN = Float.isNaN(f);
        if (zIsNaN || Float.isNaN(f2)) {
            return zIsNaN != Float.isNaN(f2);
        }
        return AbstractC148866g8.A00(f, f2) > 1.0E-6f;
    }
}
