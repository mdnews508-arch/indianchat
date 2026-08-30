package X;

import android.os.Build;
import android.os.Looper;

/* JADX INFO: renamed from: X.Kp7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46229Kp7 {
    public static final java.util.Map A02 = AbstractC465925m.A1C();
    public static final boolean A03;
    public static final boolean A04;
    public static final boolean A05;
    public static final String[] A06;
    public static final String[] A07;
    public static final String[] A08;
    public final Looper A00;
    public final MEN A01;

    static {
        int i = Build.VERSION.SDK_INT;
        A03 = AbstractC466225p.A1Y(i, 29);
        A06 = new String[]{"huawei", "honor"};
        A05 = AbstractC466225p.A1Y(i, 31);
        A04 = AbstractC466225p.A1Y(i, 30);
        A07 = new String[]{"xiaomi", "redmi", "poco", "mi", "blackshark"};
        A08 = new String[]{"oppo", "realme", "oneplus"};
    }

    public C46229Kp7(Looper looper, MEN men, C46179KoG c46179KoG) {
        this.A00 = looper;
        this.A01 = men;
        KY4 ky4 = KY4.A02;
        if (ky4 == null) {
            ky4 = new KY4();
            KY4.A02 = ky4;
        }
        ky4.A00.post(new RunnableC47874Lnc(this, c46179KoG, 15));
    }
}
