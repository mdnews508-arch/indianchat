package X;

import android.content.Context;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.Lc5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47424Lc5 implements MI7 {
    public static int A05;
    public static boolean A06;
    public final KbO A00;
    public final Ks8 A01;
    public final C46421Ksm A02;
    public final JSV[] A03;
    public final C45672Kcz A04;

    @Override // X.MAA
    public final JSV[] Apj() {
        return this.A03;
    }

    public C47424Lc5(C46421Ksm c46421Ksm) {
        Ks8 ks8A00 = AbstractC45384KPz.A00();
        C45672Kcz c45672Kcz = new C45672Kcz((Context) C04A.A00().A01(Context.class));
        this.A02 = c46421Ksm;
        KbN kbN = new KbN();
        kbN.A01 = K5q.MODE_AUTO;
        Boolean boolA12 = AbstractC466125o.A12();
        kbN.A02 = boolA12;
        kbN.A03 = Boolean.valueOf(c46421Ksm.A01);
        kbN.A0B = Integer.valueOf(c46421Ksm.A00);
        kbN.A09 = boolA12;
        kbN.A05 = boolA12;
        kbN.A07 = boolA12;
        kbN.A08 = boolA12;
        C43962Jeo c43962Jeo = new C43962Jeo();
        int[] iArr = c46421Ksm.A02;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            c43962Jeo.A01(i2 != 101 ? i2 != 102 ? EnumC45082K5r.FORMAT_UNKNOWN : EnumC45082K5r.FORMAT_PDF : EnumC45082K5r.FORMAT_JPEG);
        }
        kbN.A00 = c43962Jeo.A00();
        kbN.A06 = false;
        this.A00 = new KbO(kbN);
        this.A04 = c45672Kcz;
        this.A01 = ks8A00;
        C43962Jeo c43962Jeo2 = new C43962Jeo();
        c43962Jeo2.A01(KTB.A04);
        c43962Jeo2.A01(KTB.A02);
        c43962Jeo2.A01(KTB.A03);
        this.A03 = (JSV[]) c43962Jeo2.A00().toArray(new JSV[0]);
    }

    public static final void A00(PHU phu, C47424Lc5 c47424Lc5, long j, long j2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Ka6 ka6 = new Ka6();
        KZY kzy = new KZY();
        kzy.A03 = Long.valueOf((jElapsedRealtime - j) & Long.MAX_VALUE);
        kzy.A01 = phu;
        kzy.A00 = c47424Lc5.A00;
        ka6.A02 = new KZZ(kzy);
        c47424Lc5.A01.A00(PHV.A4A, new LPD(ka6));
        c47424Lc5.A04.A00(phu.zzad, j2, jCurrentTimeMillis);
    }
}
