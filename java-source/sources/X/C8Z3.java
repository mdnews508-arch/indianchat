package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8Z3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8Z3 implements Cloneable {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Point A04;
    public Rect A05;
    public RectF A06;
    public C46480Ktz A07;
    public C1836084b A08;
    public AnonymousClass850 A09;
    public C1837584q A0A;
    public File A0B;
    public File A0C;
    public File A0D;
    public File A0E;
    public File A0F;
    public Boolean A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Long A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public C18750sY A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public long A0d;
    public Point A0e;
    public C46656KyX A0f;
    public I50 A0g;
    public File A0h;
    public Boolean A0i;
    public Boolean A0j;
    public Integer A0k;
    public Integer A0l;
    public String A0m;
    public List A0n;
    public boolean A0o;
    public boolean A0p;
    public final Uri A0q;
    public final InterfaceC001000l A0r;

    public C8Z3(Uri uri) {
        C000700h.A0A(uri, 0);
        this.A0r = C193218cE.A01(C02S.A0C, this, 49);
        this.A0q = uri;
    }

    public final synchronized int A03() {
        return this.A00;
    }

    public final synchronized int A04() {
        return this.A01;
    }

    public final synchronized long A06() {
        return this.A0d;
    }

    public final synchronized long A07() {
        return this.A03;
    }

    public final synchronized Point A08() {
        return this.A0e;
    }

    public final synchronized Point A09() {
        return this.A04;
    }

    public final synchronized Rect A0A() {
        return this.A05;
    }

    public final synchronized RectF A0B() {
        return this.A06;
    }

    public final synchronized C46656KyX A0C() {
        return this.A0f;
    }

    public final synchronized C1836084b A0D() {
        return this.A08;
    }

    public final synchronized I50 A0E() {
        return this.A0g;
    }

    public final synchronized AnonymousClass850 A0F() {
        return this.A09;
    }

    public final synchronized C1837584q A0G() {
        return this.A0A;
    }

    public final synchronized File A0H() {
        return this.A0B;
    }

    public final synchronized File A0I() {
        File file;
        file = this.A0B;
        if (file == null) {
            file = this.A0h;
        }
        return file;
    }

    public final synchronized File A0J() {
        return this.A0C;
    }

    public final synchronized File A0K() {
        return this.A0D;
    }

    public final synchronized File A0L() {
        return this.A0h;
    }

    public final synchronized File A0M() {
        return this.A0E;
    }

    public final synchronized Boolean A0N() {
        return this.A0i;
    }

    public final synchronized Boolean A0O() {
        return this.A0j;
    }

    public final synchronized Boolean A0P() {
        return this.A0G;
    }

    public final synchronized Integer A0Q() {
        return this.A0k;
    }

    public final synchronized Integer A0R() {
        return this.A0l;
    }

    public final synchronized Integer A0S() {
        return this.A0J;
    }

    public final synchronized Integer A0T() {
        return this.A0L;
    }

    public final synchronized String A0U() {
        return this.A0N;
    }

    public final synchronized String A0V() {
        return this.A0O;
    }

    public final synchronized String A0W() {
        return this.A0Q;
    }

    public final synchronized String A0X() {
        return this.A0m;
    }

    public final synchronized String A0Y() {
        Object[] objArr;
        objArr = new Object[36];
        objArr[0] = this.A0q;
        objArr[1] = this.A0L;
        objArr[2] = this.A0h;
        objArr[3] = this.A0N;
        objArr[4] = this.A06;
        objArr[5] = this.A0O;
        objArr[6] = this.A0C;
        objArr[7] = this.A0Q;
        objArr[8] = this.A0D;
        objArr[9] = this.A0B;
        objArr[10] = this.A05;
        objArr[11] = this.A0e;
        objArr[12] = this.A04;
        objArr[13] = this.A0g;
        objArr[14] = Integer.valueOf(this.A01);
        objArr[15] = Boolean.valueOf(this.A0Z);
        objArr[16] = Boolean.valueOf(this.A0Y);
        objArr[17] = Boolean.valueOf(this.A0a);
        Boolean boolValueOf = Boolean.valueOf(this.A0p);
        objArr[18] = boolValueOf;
        objArr[19] = Integer.valueOf(this.A00);
        objArr[20] = this.A0i;
        objArr[21] = boolValueOf;
        objArr[22] = this.A0f;
        objArr[23] = this.A0P;
        objArr[24] = this.A0A;
        objArr[25] = this.A0S;
        objArr[26] = this.A09;
        objArr[27] = this.A0G;
        objArr[28] = this.A0E;
        objArr[29] = this.A0n;
        objArr[30] = this.A0M;
        objArr[31] = this.A0R;
        objArr[32] = this.A0j;
        objArr[33] = this.A0l;
        objArr[34] = Boolean.valueOf(this.A0b);
        return AnonymousClass000.A07("MPI-", AnonymousClass000.A08(), AbstractC81773lg.A0D(this.A0J, objArr, 35));
    }

    public final synchronized List A0Z() {
        return this.A0n;
    }

    public final synchronized C18750sY A0a() {
        return this.A0S;
    }

    public final synchronized void A0b() {
        this.A0b = true;
    }

    public final synchronized void A0c() {
        this.A0c = true;
    }

    public final synchronized void A0d(int i) {
        this.A00 = i;
    }

    public final synchronized void A0e(int i) {
        this.A01 = i;
    }

    public final synchronized void A0f(long j) {
        this.A0d = j;
    }

    public final synchronized void A0g(Point point) {
        this.A0e = point;
    }

    public final synchronized void A0h(Point point) {
        this.A04 = point;
    }

    public final synchronized void A0i(Rect rect) {
        this.A05 = rect;
    }

    public final synchronized void A0j(C46656KyX c46656KyX) {
        this.A0f = c46656KyX;
    }

    public final synchronized void A0k(C46480Ktz c46480Ktz) {
        this.A07 = c46480Ktz;
    }

    public final synchronized void A0l(I50 i50) {
        this.A0g = i50;
    }

    public final synchronized void A0m(AnonymousClass850 anonymousClass850) {
        this.A09 = anonymousClass850;
    }

    public final synchronized void A0n(C1837584q c1837584q) {
        this.A0A = c1837584q;
    }

    public final synchronized void A0o(File file) {
        this.A0B = file;
    }

    public final synchronized void A0p(File file) {
        this.A0h = file;
    }

    public final synchronized void A0q(Boolean bool) {
        this.A0i = bool;
    }

    public final synchronized void A0r(Boolean bool) {
        this.A0j = bool;
    }

    public final synchronized void A0s(Boolean bool) {
        this.A0G = bool;
    }

    public final synchronized void A0t(Integer num) {
        this.A0k = num;
    }

    public final synchronized void A0u(Integer num) {
        this.A0l = num;
    }

    public final synchronized void A0v(Integer num) {
        this.A0L = num;
    }

    public final synchronized void A0w(String str) {
        this.A0N = str;
    }

    public final synchronized void A0x(String str) {
        this.A0O = str;
    }

    public final synchronized void A0y(String str) {
        this.A0P = str;
    }

    public final synchronized void A0z(String str) {
        this.A0Q = str;
    }

    public final synchronized void A10(String str) {
        this.A0m = str;
    }

    public final synchronized void A11(List list) {
        List list2 = this.A0n;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC148916gD.A1S(it);
            }
        }
        this.A0n = list;
    }

    public final synchronized void A12(C18750sY c18750sY) {
        this.A0S = c18750sY;
    }

    public final synchronized void A13(boolean z) {
        this.A0o = z;
    }

    public final synchronized void A14(boolean z) {
        this.A0p = z;
    }

    public final synchronized void A15(boolean z) {
        this.A0Z = z;
    }

    public final synchronized boolean A16() {
        return this.A0X;
    }

    public final synchronized boolean A17() {
        return this.A0Y;
    }

    public final synchronized boolean A18() {
        return this.A0o;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x006a  */
    public final synchronized boolean A19() {
        boolean z;
        Point point;
        z = false;
        if (!this.A0a && !AbstractC466625t.A1a(this.A0G, true)) {
            if (!this.A0b && !this.A0Z && this.A0O == null && this.A0C == null && this.A0Q == null && this.A0D == null && this.A01 == 0 && this.A0B == null && this.A05 == null && this.A00 == 0) {
                Integer num = this.A0L;
                if (num == null || num.intValue() != 3 || (point = this.A04) == null || point.equals(new Point(0, (int) this.A03))) {
                    String str = this.A0N;
                    if ((str != null && (!C0C7.A0p(str))) || this.A0A != null) {
                        z = true;
                    }
                } else if (this.A04 != null) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        return z;
    }

    public final synchronized boolean A1A() {
        return this.A0p;
    }

    public final synchronized boolean A1B() {
        return this.A0Z;
    }

    public final synchronized boolean A1C() {
        return this.A0a;
    }

    public static C8Z3 A00(Uri uri) {
        return new C8Z3(uri);
    }

    public final long A05() {
        Point point = this.A04;
        if (point != null) {
            int i = point.y - point.x;
            Integer numValueOf = Integer.valueOf(i);
            if (i > 0 && numValueOf != null) {
                return i;
            }
        }
        return this.A03;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        C8Z3 c8z3 = new C8Z3(this.A0q, this);
        RectF rectF = this.A06;
        c8z3.A06 = rectF != null ? new RectF(rectF) : null;
        Rect rect = this.A05;
        c8z3.A05 = rect != null ? new Rect(rect) : null;
        return c8z3;
    }

    public static List A01(InterfaceC001500s interfaceC001500s, C8Z3 c8z3) {
        return ((C149326h0) interfaceC001500s.get()).A00(c8z3.A0X());
    }

    public static void A02(C8Z3 c8z3, int i) {
        c8z3.A0v(Integer.valueOf(i));
    }

    public C8Z3(Uri uri, C8Z3 c8z3) {
        C000700h.A0A(uri, 0);
        this.A0r = C193218cE.A01(C02S.A0C, this, 49);
        this.A0q = uri;
        this.A0L = c8z3.A0L;
        this.A0h = c8z3.A0h;
        this.A0N = c8z3.A0N;
        this.A0m = c8z3.A0m;
        this.A06 = c8z3.A06;
        this.A0O = c8z3.A0O;
        this.A0C = c8z3.A0C;
        this.A0Q = c8z3.A0Q;
        this.A0D = c8z3.A0D;
        this.A0B = c8z3.A0B;
        this.A05 = c8z3.A05;
        this.A0e = c8z3.A0e;
        this.A04 = c8z3.A04;
        this.A0g = c8z3.A0g;
        this.A01 = c8z3.A01;
        this.A0Z = c8z3.A0Z;
        this.A0Y = c8z3.A0Y;
        this.A0a = c8z3.A0a;
        this.A0p = c8z3.A0p;
        this.A0k = c8z3.A0k;
        this.A00 = c8z3.A00;
        this.A0i = c8z3.A0i;
        this.A0f = c8z3.A0f;
        this.A0P = c8z3.A0P;
        this.A0A = c8z3.A0A;
        this.A0S = c8z3.A0S;
        this.A09 = c8z3.A09;
        this.A0G = c8z3.A0G;
        this.A0E = c8z3.A0E;
        A11(c8z3.A0n);
        this.A0M = c8z3.A0M;
        this.A0R = c8z3.A0R;
        this.A0j = c8z3.A0j;
        this.A0d = c8z3.A0d;
        this.A02 = c8z3.A02;
        this.A0l = c8z3.A0l;
        this.A0b = c8z3.A0b;
        this.A0J = c8z3.A0J;
        this.A0o = c8z3.A0o;
        this.A0W = c8z3.A0W;
    }
}
