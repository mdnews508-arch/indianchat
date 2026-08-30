package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.I8d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41122I8d {
    public long A00;
    public final String A03;
    public final C08A A06;
    public volatile C39385HWi A08;
    public final /* synthetic */ C41191ICl A09;
    public final java.util.Map A04 = AbstractC465925m.A1I();
    public volatile long A07 = -1;
    public final C39727He0 A01 = new C39727He0(this);
    public final C41623IUj A02 = new C41623IUj(this);
    public final boolean A05 = true;

    public C41122I8d(C08A c08a, C41191ICl c41191ICl) {
        int i;
        this.A09 = c41191ICl;
        this.A06 = c08a;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("diskBackedBitmapCache-");
        synchronized (C41191ICl.class) {
            i = C41191ICl.A0A + 1;
            C41191ICl.A0A = i;
        }
        this.A03 = AbstractC202178rm.A1D(sbA08, i);
    }

    public static void A00(Bitmap bitmap, C41122I8d c41122I8d, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i = C41191ICl.A0A;
        int iA01 = GV5.A01(bitmap);
        C39976Hi3 c39976Hi3 = (C39976Hi3) c41122I8d.A04.put(str, new C39976Hi3(bitmap, iA01, jCurrentTimeMillis));
        if (c39976Hi3 != null) {
            c41122I8d.A00 = Math.max(0L, c41122I8d.A00 - ((long) c39976Hi3.A01));
        }
        c41122I8d.A07 = jCurrentTimeMillis;
        c41122I8d.A00 += (long) iA01;
    }

    public static boolean A01(Bitmap bitmap, C41122I8d c41122I8d, String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        java.util.Map map = c41122I8d.A04;
        C39976Hi3 c39976Hi3 = (C39976Hi3) map.get(str);
        long j = c41122I8d.A00;
        if (c39976Hi3 == null) {
            int i = C41191ICl.A0A;
            int iA01 = GV5.A01(bitmap);
            map.put(str, new C39976Hi3(bitmap, iA01, jCurrentTimeMillis));
            c41122I8d.A00 += (long) iA01;
        } else if (c39976Hi3.A02 != bitmap) {
            c41122I8d.A00 = Math.max(0L, j - ((long) c39976Hi3.A01));
            int i2 = C41191ICl.A0A;
            int iA02 = GV5.A01(bitmap);
            map.put(str, new C39976Hi3(bitmap, iA02, jCurrentTimeMillis));
            c41122I8d.A00 += (long) iA02;
        } else {
            c39976Hi3.A00 = jCurrentTimeMillis;
        }
        c41122I8d.A07 = jCurrentTimeMillis;
        return AbstractC466225p.A1V((c41122I8d.A00 > j ? 1 : (c41122I8d.A00 == j ? 0 : -1)));
    }
}
