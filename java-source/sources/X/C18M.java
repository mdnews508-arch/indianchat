package X;

import com.google.common.base.Optional;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.18M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C18M {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public long A0S;
    public long A0T;
    public long A0U;
    public long A0V;
    public long A0W;
    public long A0X;
    public long A0Y;
    public long A0Z;
    public long A0a;
    public long A0b;
    public long A0c;
    public long A0d;
    public Optional A0e;
    public C18Q A0f;
    public C251318b A0g;
    public C169537d0 A0h;
    public C18Y A0i;
    public C1DO A0j;
    public C1DO A0k;
    public C18V A0l;
    public C18N A0m;
    public C28960CmU A0n;
    public C28782Cja A0o;
    public C18R A0p;
    public Boolean A0q;
    public String A0r;
    public String A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public long A11;
    public final AbstractC02700Ci A12;
    public final Set A13;
    public volatile long A14;
    public volatile C1QM A15;
    public volatile C169547d1 A16;
    public volatile boolean A17;
    public volatile transient Boolean A18;
    public volatile transient Boolean A19;

    public synchronized int A07() {
        return this.A07;
    }

    public synchronized int A08() {
        return this.A0A;
    }

    public synchronized long A09() {
        return this.A0Z;
    }

    public synchronized long A0A() {
        return this.A0N;
    }

    public synchronized long A0B() {
        return this.A0Q;
    }

    public synchronized long A0C() {
        return this.A0R;
    }

    public synchronized long A0D() {
        return this.A0S;
    }

    public synchronized long A0E() {
        return this.A0X;
    }

    public synchronized long A0F() {
        return this.A0b;
    }

    public synchronized AbstractC02700Ci A0G() {
        return this.A12;
    }

    public synchronized C28782Cja A0H() {
        return this.A0o;
    }

    public synchronized Long A0I() {
        return Long.valueOf(this.A11);
    }

    public synchronized String A0J() {
        return this.A0s;
    }

    public synchronized String A0K() {
        StringBuilder sb;
        sb = new StringBuilder();
        sb.append(this.A0D);
        sb.append("/");
        sb.append(this.A0B);
        sb.append("/");
        sb.append(this.A0C);
        sb.append("/");
        sb.append(this.A0c);
        sb.append("/");
        sb.append(this.A09);
        sb.append("/");
        sb.append(this.A0Q - this.A0X);
        return sb.toString();
    }

    public synchronized void A0L() {
        this.A0k = null;
        this.A0j = null;
        this.A0h = null;
        this.A16 = null;
        this.A14 = 1L;
        this.A0Z = 1L;
        this.A0a = Long.MIN_VALUE;
        this.A0R = 1L;
        this.A0S = Long.MIN_VALUE;
        this.A0P = 1L;
        this.A0T = 1L;
        this.A0U = Long.MIN_VALUE;
        this.A0V = 1L;
        this.A0W = Long.MIN_VALUE;
        this.A0L = Long.MIN_VALUE;
        A0l(0, 0, 0, 0);
    }

    public synchronized void A0M(int i) {
        this.A07 = i;
    }

    public synchronized void A0N(int i) {
        this.A0A = i;
    }

    public synchronized void A0O(int i) {
        this.A0B = i;
    }

    public synchronized void A0P(int i) {
        this.A0D = i;
    }

    public synchronized void A0S(long j) {
        this.A0G = j;
    }

    public synchronized void A0T(long j) {
        this.A0Z = j;
    }

    public synchronized void A0U(long j) {
        this.A0a = j;
    }

    public synchronized void A0V(long j) {
        this.A0Q = j;
    }

    public synchronized void A0W(long j) {
        this.A0R = j;
    }

    public synchronized void A0X(long j) {
        this.A0S = j;
    }

    public synchronized void A0Y(long j) {
        this.A0V = j;
    }

    public synchronized void A0Z(long j) {
        this.A0W = j;
    }

    public synchronized void A0a(long j) {
        this.A11 = j;
    }

    public synchronized void A0b(long j) {
        this.A0b = j;
    }

    public synchronized void A0c(C1DO c1do) {
        this.A0j = c1do;
    }

    public synchronized void A0e(String str) {
        this.A0s = str;
    }

    public synchronized void A0f(String str, long j, long j2, long j3, long j4) {
        this.A0J = j;
        this.A0K = j2;
        this.A0H = j3;
        this.A0I = j4;
        this.A0r = str;
        this.A19 = null;
        this.A18 = null;
    }

    public synchronized void A0g(boolean z) {
        this.A0v = z;
    }

    public synchronized boolean A0k() {
        return this.A0v;
    }

    public synchronized boolean A0l(int i, int i2, int i3, int i4) {
        if (this.A0B == i && this.A0C == i2 && this.A0D == i3 && this.A09 == i4) {
            return false;
        }
        if (i <= 0) {
            this.A0c = 0L;
        }
        this.A0B = i;
        this.A09 = i4;
        this.A0C = i2;
        this.A0D = i3;
        this.A08 = 0;
        return true;
    }

    public synchronized boolean A0m(C169547d1 c169547d1, long j) {
        if (this.A0R == j && (c169547d1 == null || c169547d1.A00.A0j == j)) {
            this.A16 = c169547d1;
            this.A14 = j;
            return true;
        }
        return false;
    }

    public void A0Q(int i, int i2, long j, int i3) {
        this.A0p = new C18R(i, i2, j, i3);
    }

    public void A0R(int i, long j, boolean z, boolean z2) {
        C251318b c251318b = this.A0g;
        if (c251318b == null) {
            c251318b = new C251318b();
            this.A0g = c251318b;
        }
        int i2 = c251318b.A00;
        int i3 = z ? i2 | 1 : i2 & (-2);
        c251318b.A00 = i3;
        int i4 = (i << 2) | (i3 & (-61));
        c251318b.A00 = i4;
        c251318b.A00 = z2 ? i4 | 2 : i4 & (-3);
        this.A0Y = j;
    }

    public void A0d(C18V c18v) {
        if (this.A0l == null) {
            this.A0l = c18v;
        }
    }

    public boolean A0h() {
        AbstractC02700Ci abstractC02700Ci = this.A12;
        if (!C0D0.A0R(abstractC02700Ci) && !C0D0.A0S(abstractC02700Ci)) {
            return false;
        }
        C1DO c1do = this.A0k;
        if (c1do != null && c1do.A0h == 132) {
            return true;
        }
        C1DO c1do2 = this.A0j;
        return c1do2 != null && c1do2.A0h == 132;
    }

    public boolean A0i() {
        AbstractC02700Ci abstractC02700Ci = this.A12;
        if (C0D0.A0R(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci) || this.A04 == 5) {
            return (this.A0k instanceof C27409Bz1) || (this.A0j instanceof C27409Bz1);
        }
        return false;
    }

    public boolean A0j() {
        boolean z;
        if (C0D0.A0b(this.A12)) {
            synchronized (this) {
                z = (this.A0G & 1) == 1;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public boolean A0n(Boolean bool, int i, int i2) {
        C28960CmU c28960CmU = new C28960CmU(bool, i, i2);
        C28960CmU c28960CmU2 = this.A0n;
        if (c28960CmU2 != null && c28960CmU2.equals(c28960CmU)) {
            return false;
        }
        this.A0n = c28960CmU;
        return true;
    }

    public C18Q A0o() {
        return this.A0f;
    }

    public C18M(C18M c18m) {
        this.A13 = Collections.synchronizedSet(new HashSet());
        this.A11 = -1L;
        this.A0Z = 1L;
        this.A0a = Long.MIN_VALUE;
        this.A14 = 1L;
        this.A0T = 1L;
        this.A0U = Long.MIN_VALUE;
        this.A0L = Long.MIN_VALUE;
        this.A0m = C18N.UNSET;
        this.A03 = -1;
        this.A0Q = 0L;
        this.A0X = 0L;
        this.A0R = 1L;
        this.A0S = Long.MIN_VALUE;
        this.A0P = 1L;
        this.A0F = 1L;
        this.A0x = true;
        this.A0w = false;
        this.A0o = null;
        this.A0d = 0L;
        this.A17 = true;
        this.A0f = C18Q.UNSET;
        if (c18m.A12 == null) {
            com.whatsapp.infra.logging.Log.e("ChatInfo got null JID", new NullPointerException());
        }
        this.A12 = c18m.A12;
        this.A11 = c18m.A11;
        this.A0Z = c18m.A0Z;
        this.A0a = c18m.A0a;
        this.A0k = c18m.A0k;
        this.A0j = c18m.A0j;
        this.A0e = c18m.A0e;
        this.A0h = c18m.A0h;
        this.A16 = c18m.A16;
        this.A14 = c18m.A14;
        this.A0T = c18m.A0T;
        this.A0U = c18m.A0U;
        this.A0V = c18m.A0V;
        this.A0W = c18m.A0W;
        this.A0t = c18m.A0t;
        this.A0b = c18m.A0b;
        this.A07 = c18m.A07;
        this.A01 = c18m.A01;
        this.A0E = c18m.A0E;
        this.A0s = c18m.A0s;
        this.A0L = c18m.A0L;
        this.A0c = c18m.A0c;
        this.A05 = c18m.A05;
        this.A0B = c18m.A0B;
        this.A0C = c18m.A0C;
        this.A0D = c18m.A0D;
        this.A09 = c18m.A09;
        this.A0A = c18m.A0A;
        this.A08 = c18m.A08;
        this.A0Q = c18m.A0Q;
        this.A0X = c18m.A0X;
        this.A0R = c18m.A0R;
        this.A0P = c18m.A0P;
        this.A0J = c18m.A0J;
        this.A0K = c18m.A0K;
        this.A0H = c18m.A0H;
        this.A0I = c18m.A0I;
        this.A0r = c18m.A0r;
        this.A0F = c18m.A0F;
        this.A10 = c18m.A10;
        this.A0v = c18m.A0v;
        this.A0x = c18m.A0x;
        this.A0w = c18m.A0w;
        this.A0o = c18m.A0o;
        this.A02 = c18m.A02;
        this.A0p = c18m.A0p;
        this.A04 = c18m.A04;
        this.A0O = c18m.A0O;
        this.A0N = c18m.A0N;
        this.A0M = c18m.A0M;
        this.A0i = c18m.A0i;
        this.A0y = c18m.A0y;
        this.A17 = c18m.A17;
        this.A0z = c18m.A0z;
        this.A19 = c18m.A19;
        this.A18 = c18m.A18;
        this.A0S = c18m.A0S;
        this.A0l = c18m.A0l;
        this.A0n = c18m.A0n;
        this.A0m = c18m.A0m;
        this.A0f = c18m.A0f;
        this.A0G = c18m.A0G;
        this.A03 = c18m.A03;
        this.A0g = c18m.A0g;
        this.A0Y = c18m.A0Y;
        this.A0d = c18m.A0d;
        this.A0q = c18m.A0q;
    }

    public C18M(AbstractC02700Ci abstractC02700Ci) {
        this.A13 = Collections.synchronizedSet(new HashSet());
        this.A11 = -1L;
        this.A0Z = 1L;
        this.A0a = Long.MIN_VALUE;
        this.A14 = 1L;
        this.A0T = 1L;
        this.A0U = Long.MIN_VALUE;
        this.A0L = Long.MIN_VALUE;
        this.A0m = C18N.UNSET;
        this.A03 = -1;
        this.A0Q = 0L;
        this.A0X = 0L;
        this.A0R = 1L;
        this.A0S = Long.MIN_VALUE;
        this.A0P = 1L;
        this.A0F = 1L;
        this.A0x = true;
        this.A0w = false;
        this.A0o = null;
        this.A0d = 0L;
        this.A17 = true;
        this.A0f = C18Q.UNSET;
        if (abstractC02700Ci == null) {
            com.whatsapp.infra.logging.Log.e("ChatInfo got null JID", new NullPointerException());
        }
        this.A12 = abstractC02700Ci;
        this.A02 = 0;
        this.A0p = new C18R(0, 0, 0L, 0);
        this.A0J = Long.MIN_VALUE;
        this.A0K = Long.MIN_VALUE;
        this.A0H = Long.MIN_VALUE;
        this.A0I = Long.MIN_VALUE;
    }
}
