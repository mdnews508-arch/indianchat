package X;

import android.net.Uri;
import android.util.Pair;
import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.OGi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52797OGi implements InterfaceC54536Oz9 {
    public long A00;
    public String A01;
    public String A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final Uri A0G;
    public final C51529Nhw A0H;
    public final NZY A0I;
    public final C51312Ndx A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final List A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    public static C52252Nuo A01(C52797OGi c52797OGi, int i) {
        return (C52252Nuo) c52797OGi.A0R.get(i);
    }

    public double A02() {
        C52252Nuo c52252Nuo;
        int iA01;
        List list = this.A0R;
        if (list.size() != 0 && (iA01 = (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list)).A01(1)) != -1) {
            double d = MJn.A0K(c52252Nuo.A03, iA01).A00;
            if (d > 0.0d) {
                return d;
            }
        }
        return 0.0d;
    }

    public final long A03(int i) {
        long j;
        List list = this.A0R;
        if (i == AbstractC81773lg.A0G(list)) {
            j = this.A07;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
        } else {
            j = MJm.A0d(list, i + 1).A00;
        }
        return j - MJm.A0d(list, i).A00;
    }

    public Pair A04() {
        C52252Nuo c52252Nuo;
        int iA01;
        List list = this.A0R;
        if (list.size() == 0 || (iA01 = (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list)).A01(1)) == -1) {
            return null;
        }
        O41 o41A0K = MJn.A0K(c52252Nuo.A03, iA01);
        return AbstractC148896gB.A0F(Integer.valueOf(o41A0K.A04), o41A0K.A03);
    }

    public Pair A05() {
        C52252Nuo c52252Nuo;
        int iA01;
        List list = this.A0R;
        if (list.size() == 0 || (iA01 = (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list)).A01(1)) == -1) {
            return null;
        }
        O41 o41A0K = MJn.A0K(c52252Nuo.A03, iA01);
        return AbstractC81763lf.A0M(Float.valueOf(o41A0K.A02), Float.valueOf(o41A0K.A01));
    }

    public Pair A06() {
        C52252Nuo c52252Nuo;
        int iA01;
        List list = this.A0R;
        if (list.size() == 0 || (iA01 = (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list)).A01(2)) == -1) {
            return null;
        }
        O41 o41A0K = MJn.A0K(c52252Nuo.A03, iA01);
        return AbstractC148896gB.A0F(Integer.valueOf(o41A0K.A04), o41A0K.A03);
    }

    public Pair A07() {
        C52252Nuo c52252Nuo;
        int iA01;
        List list = this.A0R;
        if (list.isEmpty() || (iA01 = (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list)).A01(2)) == -1) {
            return null;
        }
        O41 o41A0K = MJn.A0K(c52252Nuo.A03, iA01);
        return AbstractC81763lf.A0M(o41A0K.A08, o41A0K.A07);
    }

    public Pair A08() {
        C52252Nuo c52252Nuo;
        int iA01;
        List list = this.A0R;
        if (list.size() == 0 || (iA01 = (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list)).A01(2)) == -1) {
            return null;
        }
        O41 o41A0K = MJn.A0K(c52252Nuo.A03, iA01);
        return AbstractC81763lf.A0M(Float.valueOf(o41A0K.A02), Float.valueOf(o41A0K.A01));
    }

    public Pair A09() {
        C52252Nuo c52252Nuo;
        int iA01;
        List list = this.A0R;
        if (list.size() == 0 || (iA01 = (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list)).A01(2)) == -1) {
            return null;
        }
        O41 o41A0K = MJn.A0K(c52252Nuo.A03, iA01);
        return AbstractC81763lf.A0M(o41A0K.A0A, o41A0K.A0B);
    }

    public String A0A() {
        C52252Nuo c52252Nuo;
        int iA01;
        String str;
        List list = this.A0R;
        if (list.size() == 0 || (iA01 = (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list)).A01(2)) == -1 || (str = MJn.A0K(c52252Nuo.A03, iA01).A09) == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    public boolean A0B() {
        C52252Nuo c52252NuoA0d;
        int iA01;
        List list = this.A0R;
        if (list.size() != 0 && (iA01 = (c52252NuoA0d = MJm.A0d(list, 0)).A01(1)) != -1) {
            O41 o41A0K = MJn.A0K(c52252NuoA0d.A03, iA01);
            if (o41A0K.A0G && o41A0K.A0H) {
                Iterator itA00 = O41.A00(o41A0K);
                while (itA00.hasNext()) {
                    if (!"mp4a.40.42".equals(MJn.A0L(itA00).A04.A0W)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static long A00(C52797OGi c52797OGi, int i) {
        return Util.A0A(c52797OGi.A03(i));
    }

    public C52797OGi(Uri uri, C51529Nhw c51529Nhw, NZY nzy, C51312Ndx c51312Ndx, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A05 = j;
        this.A07 = j2;
        this.A0A = j3;
        this.A0S = z;
        this.A0B = j4;
        this.A0F = j5;
        this.A0E = j6;
        this.A0D = j7;
        this.A0H = c51529Nhw;
        this.A0J = c51312Ndx;
        this.A0G = uri;
        this.A0I = nzy;
        this.A0R = list;
        this.A04 = j8;
        this.A08 = j9;
        this.A06 = j10;
        this.A09 = j11;
        this.A0C = j12;
        this.A0V = z2;
        this.A0T = z3;
        this.A0X = z4;
        this.A0W = z5;
        this.A0Y = z6;
        this.A0Q = str;
        this.A03 = i;
        this.A0L = str2;
        this.A0O = str3;
        this.A0K = str4;
        this.A0N = str5;
        this.A0M = str6;
        this.A0P = str7;
        this.A0U = z7;
        this.A00 = j13;
    }
}
