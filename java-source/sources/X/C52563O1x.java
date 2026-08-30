package X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.O1x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52563O1x {
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A06 = Integer.MAX_VALUE;
    public int A05 = Integer.MAX_VALUE;
    public int A04 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;
    public int A0F = Integer.MAX_VALUE;
    public int A0E = Integer.MAX_VALUE;
    public boolean A0R = true;
    public boolean A0U = true;
    public ImmutableList A0L = ImmutableList.of();
    public ImmutableList A0K = ImmutableList.of();
    public int A0D = 0;
    public ImmutableList A0H = ImmutableList.of();
    public int A0B = 0;
    public int A02 = Integer.MAX_VALUE;
    public int A01 = Integer.MAX_VALUE;
    public ImmutableList A0I = ImmutableList.of();
    public C51456Ngd A0G = C51456Ngd.A00;
    public ImmutableList A0J = ImmutableList.of();
    public int A0C = 0;
    public boolean A0T = true;
    public int A00 = 0;
    public boolean A0S = false;
    public boolean A0Q = false;
    public boolean A0P = false;
    public boolean A0O = false;
    public HashMap A0M = AbstractC465925m.A1C();
    public HashSet A0N = AbstractC465925m.A1D();

    public static void A01(C52563O1x c52563O1x, C52333NwK c52333NwK) {
        c52563O1x.A06 = c52333NwK.A06;
        c52563O1x.A05 = c52333NwK.A05;
        c52563O1x.A04 = c52333NwK.A04;
        c52563O1x.A03 = c52333NwK.A03;
        c52563O1x.A0A = c52333NwK.A0A;
        c52563O1x.A09 = c52333NwK.A09;
        c52563O1x.A08 = c52333NwK.A08;
        c52563O1x.A07 = c52333NwK.A07;
        c52563O1x.A0F = c52333NwK.A0F;
        c52563O1x.A0E = c52333NwK.A0E;
        c52563O1x.A0R = c52333NwK.A0R;
        c52563O1x.A0U = c52333NwK.A0U;
        c52563O1x.A0L = c52333NwK.A0L;
        c52563O1x.A0K = c52333NwK.A0K;
        c52563O1x.A0D = c52333NwK.A0D;
        c52563O1x.A0H = c52333NwK.A0H;
        c52563O1x.A0B = c52333NwK.A0B;
        c52563O1x.A02 = c52333NwK.A02;
        c52563O1x.A01 = c52333NwK.A01;
        c52563O1x.A0I = c52333NwK.A0I;
        c52563O1x.A0G = c52333NwK.A0G;
        c52563O1x.A0J = c52333NwK.A0J;
        c52563O1x.A0C = c52333NwK.A0C;
        c52563O1x.A0T = c52333NwK.A0T;
        c52563O1x.A00 = c52333NwK.A00;
        c52563O1x.A0S = c52333NwK.A0S;
        c52563O1x.A0Q = c52333NwK.A0Q;
        c52563O1x.A0P = c52333NwK.A0P;
        c52563O1x.A0O = c52333NwK.A0O;
        c52563O1x.A0N = AbstractC25328B9w.A18(c52333NwK.A0N);
        c52563O1x.A0M = J27.A0r(c52333NwK.A0M);
    }

    public void A02(int i) {
        AbstractC466125o.A1W(this.A0N, i);
    }

    public void A03(Set set) {
        HashSet hashSet = this.A0N;
        hashSet.clear();
        hashSet.addAll(set);
    }

    public static ImmutableList A00(String[] strArr) {
        ImmutableList.Builder builder = ImmutableList.builder();
        int length = strArr.length;
        for (int i = 0; i < length; i = 1) {
            String str = strArr[i];
            AbstractC48623MLl.A04(str);
            builder.add((Object) Util.A0K(str));
        }
        return builder.build();
    }
}
