package X;

import com.facebook.common.stringformat.StringFormatUtil;

/* JADX INFO: renamed from: X.ONf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52960ONf implements P5M {
    public final C51366Nex A00 = new C51366Nex();
    public final C51366Nex A02 = new C51366Nex();
    public final C51366Nex A01 = new C51366Nex();
    public volatile String A03 = null;

    private C50635NHg A00() {
        C50635NHg c50635NHg = new C50635NHg();
        String str = this.A03;
        C51366Nex c51366Nex = this.A00;
        double[] dArrA01 = c51366Nex.A01.A01();
        double[] dArrA02 = c51366Nex.A03.A01();
        long j = (long) dArrA01[2];
        int i = ((int) dArrA01[3]) + ((int) dArrA02[3]);
        float f = (float) dArrA01[0];
        float f2 = (float) dArrA01[1];
        float f3 = (float) dArrA02[0];
        float f4 = (float) dArrA02[1];
        C51366Nex c51366Nex2 = this.A02;
        double[] dArrA03 = c51366Nex2.A01.A01();
        double[] dArrA04 = c51366Nex2.A03.A01();
        long j2 = (long) dArrA03[2];
        int i2 = ((int) dArrA03[3]) + ((int) dArrA04[3]);
        float f5 = (float) dArrA03[0];
        float f6 = (float) dArrA03[1];
        float f7 = (float) dArrA04[0];
        float f8 = (float) dArrA04[1];
        double[] dArrA05 = this.A01.A02.A01();
        long j3 = (long) dArrA05[2];
        float f9 = (float) dArrA05[0];
        float f10 = (float) dArrA05[1];
        Object[] objArr = new Object[17];
        AbstractC81773lg.A1W(objArr, f, 0);
        AbstractC81773lg.A1W(objArr, f2, 1);
        AbstractC81773lg.A1W(objArr, f3, 2);
        AbstractC81773lg.A1W(objArr, f4, 3);
        MJo.A1R(objArr, j);
        AbstractC81793li.A14(i, objArr);
        objArr[6] = Float.valueOf(f5);
        objArr[7] = Float.valueOf(f6);
        objArr[8] = Float.valueOf(f7);
        objArr[9] = Float.valueOf(f8);
        objArr[10] = Long.valueOf(j2);
        objArr[11] = Integer.valueOf(i2);
        objArr[12] = Float.valueOf(f9);
        objArr[13] = Float.valueOf(f10);
        objArr[14] = Long.valueOf(j3);
        objArr[15] = str;
        objArr[16] = false;
        if (C06Q.A01.BKD(4)) {
            C06Q.A0F("PerformanceLoggerManagerImpl", StringFormatUtil.formatStrLocaleSafe("AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nGPU: AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nDELAY: AVG Delay Render Time [ms]: %.2f +/- %.2f, Frame count: %d\nEffect Id: %s, Is Recording: %b", objArr));
        }
        return c50635NHg;
    }

    @Override // X.P5M
    public C50635NHg AMt() {
        C50635NHg c50635NHgA00 = A00();
        this.A00.A00();
        this.A02.A00();
        this.A01.A00();
        this.A03 = null;
        return c50635NHgA00;
    }

    @Override // X.P5M
    public C50635NHg AMu(String str) {
        C50635NHg c50635NHgA00 = A00();
        this.A00.A00();
        this.A02.A00();
        this.A01.A00();
        this.A03 = str;
        return c50635NHgA00;
    }
}
