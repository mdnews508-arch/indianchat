package X;

import android.net.Uri;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Kyz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46673Kyz {
    public static final C46619KxK A00;

    static {
        C46619KxK c46619KxK = C46619KxK.$redex_init_class;
        A00 = new C46619KxK(Uri.parse("www.facebook.com"), null, 0L, -1L);
    }

    public static C46619KxK A00(C46619KxK c46619KxK, boolean z) {
        if (!(c46619KxK.A07 instanceof C46711Kzu)) {
            return c46619KxK;
        }
        C46711Kzu c46711KzuA00 = C46711Kzu.A00(c46619KxK);
        if (c46711KzuA00.A0U == z) {
            return c46619KxK;
        }
        String str = c46711KzuA00.A0M;
        long j = c46711KzuA00.A0B;
        boolean z2 = c46711KzuA00.A0V;
        int i = c46711KzuA00.A09;
        int i2 = c46711KzuA00.A08;
        int i3 = c46711KzuA00.A02;
        int i4 = c46711KzuA00.A0A;
        boolean z3 = c46711KzuA00.A0X;
        boolean z4 = c46711KzuA00.A0T;
        int i5 = c46711KzuA00.A06;
        long j2 = c46711KzuA00.A0D;
        C46693KzU c46693KzU = c46711KzuA00.A0J;
        boolean z5 = c46711KzuA00.A0W;
        int i6 = c46711KzuA00.A07;
        int i7 = (int) c46711KzuA00.A0E;
        long j3 = c46711KzuA00.A0G;
        long j4 = c46711KzuA00.A0C;
        int i8 = c46711KzuA00.A03;
        java.util.Map map = c46711KzuA00.A0R;
        int i9 = c46711KzuA00.A05;
        String str2 = c46711KzuA00.A0K;
        C46613KxC c46613KxC = c46711KzuA00.A0I;
        int i10 = c46711KzuA00.A04;
        boolean z6 = c46711KzuA00.A0S;
        String str3 = c46711KzuA00.A0P;
        String str4 = c46711KzuA00.A0L;
        String str5 = c46711KzuA00.A0Q;
        String str6 = c46711KzuA00.A0O;
        long j5 = c46711KzuA00.A0H;
        long j6 = c46711KzuA00.A0F;
        String str7 = c46711KzuA00.A0N;
        Long l = c46711KzuA00.A00;
        Long l2 = c46711KzuA00.A01;
        C46394Ks9 c46394Ks9 = new C46394Ks9(c46619KxK);
        C46711Kzu c46711Kzu = new C46711Kzu(c46613KxC, c46693KzU, str, str2, str3, str4, str5, str6, str7, map, i, i2, i3, i4, i5, i6, i8, i9, i10, j, j2, i7, j3, j4, j5, j6, z2, z3, z4, z5, z6, z);
        c46711Kzu.A00 = l;
        c46711Kzu.A01 = l2;
        c46394Ks9.A06 = c46711Kzu;
        return c46394Ks9.A00();
    }

    public static void A01(C46619KxK c46619KxK, String str, String str2) {
        if (str == null || str2 == null || !(c46619KxK.A07 instanceof C46711Kzu)) {
            return;
        }
        C46711Kzu.A00(c46619KxK).A0R.put(str, str2);
    }

    public static void A02(C46619KxK c46619KxK, java.util.Map map) {
        if (c46619KxK.A07 instanceof C46711Kzu) {
            C46711Kzu.A00(c46619KxK).A0R.clear();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                C46711Kzu.A00(c46619KxK).A0R.put(entryA0Y.getKey(), entryA0Y.getValue());
            }
        }
    }
}
