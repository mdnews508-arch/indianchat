package X;

import android.content.ContentValues;
import com.whatsapp.InteractiveAnnotation;
import java.io.File;

/* JADX INFO: renamed from: X.6gL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C148996gL {
    public float A00;
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
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public MK4 A0M;
    public BA9 A0N;
    public C1837984u A0O;
    public Long A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public byte[] A0r;
    public byte[] A0s;
    public byte[] A0t;
    public byte[] A0u;
    public byte[] A0v;
    public byte[] A0w;
    public InteractiveAnnotation[] A0x;
    public volatile File A0y;
    public volatile String A0z;
    public transient C187518Jj A10;
    public transient Boolean A11;
    public transient Boolean A12;
    public transient boolean A13;
    public transient boolean A14;
    public transient boolean A15;
    public transient boolean A16;
    public transient boolean A17;

    public final void A0A(String str) {
        this.A0y = null;
        this.A0z = str;
        this.A11 = null;
        this.A12 = null;
    }

    public static C148996gL A01(C148996gL c148996gL) {
        C148996gL c148996gL2 = new C148996gL();
        AbstractC166447Vf.A00(c148996gL2, c148996gL);
        return c148996gL2;
    }

    public static C148996gL A02(File file) {
        C148996gL c148996gL = new C148996gL();
        c148996gL.A09(file);
        return c148996gL;
    }

    public static void A03(ContentValues contentValues, C148996gL c148996gL) {
        AbstractC1827580i.A03(contentValues, "media_key", c148996gL.A0w);
        contentValues.put("media_key_timestamp", Long.valueOf(c148996gL.A0G));
    }

    public static void A04(C148996gL c148996gL, C148996gL c148996gL2) {
        c148996gL2.A02 = c148996gL.A02;
        c148996gL2.A0O = c148996gL.A0O;
        c148996gL2.A0P = c148996gL.A0P;
        c148996gL2.A0n = c148996gL.A0n;
        c148996gL2.A0m = c148996gL.A0m;
        c148996gL2.A0B = c148996gL.A0B;
        c148996gL2.A0I = c148996gL.A0I;
        c148996gL2.A0U = c148996gL.A0U;
        c148996gL2.A0V = c148996gL.A0V;
        c148996gL2.A0W = c148996gL.A0W;
        c148996gL2.A0Y = c148996gL.A0Y;
        c148996gL2.A0Z = c148996gL.A0Z;
        c148996gL2.A0c = c148996gL.A0c;
    }

    public static void A05(C148996gL c148996gL, C148996gL c148996gL2) {
        c148996gL2.A0f = c148996gL.A0f;
        c148996gL2.A08 = c148996gL.A08;
        c148996gL2.A0e = c148996gL.A0e;
        c148996gL2.A0a = c148996gL.A0a;
        c148996gL2.A0i = c148996gL.A0i;
    }

    public final C148996gL A07() {
        C148996gL c148996gL = new C148996gL(this);
        c148996gL.A0k = this.A0k;
        c148996gL.A0J = this.A0J;
        c148996gL.A16 = this.A16;
        c148996gL.A0p = this.A0p;
        c148996gL.A0K = this.A0K;
        c148996gL.A0L = this.A0L;
        c148996gL.A0l = this.A0l;
        c148996gL.A0o = this.A0o;
        c148996gL.A0A = this.A0A;
        c148996gL.A0Q = this.A0Q;
        c148996gL.A0j = this.A0j;
        c148996gL.A09 = this.A09;
        A04(this, c148996gL);
        c148996gL.A0d = this.A0d;
        A05(this, c148996gL);
        return c148996gL;
    }

    public final File A08() {
        String str;
        if (this.A0y == null && (str = this.A0z) != null) {
            this.A0y = ((C04160Jd) C00C.A02(866)).A08(AbstractC148856g7.A1A(str));
        }
        return this.A0y;
    }

    public final void A09(File file) {
        if (this.A0y != null) {
            this.A11 = null;
            this.A12 = null;
        }
        this.A0y = file;
        this.A0z = null;
    }

    public final boolean A0D() {
        Boolean bool = this.A12;
        return bool != null ? bool.booleanValue() : A0C();
    }

    public C148996gL(C148996gL c148996gL) {
        this.A0H = -1L;
        this.A0N = BA9.A02;
        this.A0M = new MK4();
        this.A09 = -1;
        this.A0B = -1;
        this.A0r = c148996gL.A0r;
        this.A0S = c148996gL.A0S;
        this.A0M = c148996gL.A0M;
        this.A0T = c148996gL.A0T;
        this.A03 = c148996gL.A03;
        this.A04 = c148996gL.A04;
        this.A0y = c148996gL.A0y;
        this.A0z = c148996gL.A0z;
        this.A0F = c148996gL.A0F;
        this.A05 = c148996gL.A05;
        this.A0t = c148996gL.A0t;
        this.A0l = c148996gL.A0l;
        C187518Jj c187518Jj = c148996gL.A10;
        if (c187518Jj != null) {
            C187518Jj c187518Jj2 = new C187518Jj(this);
            c187518Jj2.A00(c187518Jj.Azh(), c187518Jj.AXC());
            this.A10 = c187518Jj2;
        }
        this.A06 = c148996gL.A06;
        this.A09 = c148996gL.A09;
        this.A07 = c148996gL.A07;
        this.A0u = c148996gL.A0u;
        this.A0x = c148996gL.A0x;
        this.A0v = c148996gL.A0v;
        this.A0X = c148996gL.A0X;
        this.A0w = c148996gL.A0w;
        this.A0G = c148996gL.A0G;
        this.A0N = c148996gL.A0N;
        this.A0s = c148996gL.A0s;
        this.A0C = c148996gL.A0C;
        this.A0R = c148996gL.A0R;
        this.A00 = c148996gL.A00;
        this.A0q = c148996gL.A0q;
        this.A0D = c148996gL.A0D;
        this.A0h = c148996gL.A0h;
        this.A0g = c148996gL.A0g;
        this.A0b = c148996gL.A0b;
        this.A01 = c148996gL.A01;
        this.A0Q = c148996gL.A0Q;
        this.A0j = c148996gL.A0j;
        A04(c148996gL, this);
        A05(c148996gL, this);
    }

    public final long A06() {
        File fileA08 = A08();
        if (fileA08 != null) {
            return fileA08.length();
        }
        return 0L;
    }

    public final boolean A0B() {
        File fileA08 = A08();
        if (fileA08 == null) {
            return false;
        }
        boolean zCanRead = fileA08.canRead();
        this.A11 = zCanRead ? AbstractC466125o.A12() : null;
        return zCanRead;
    }

    public final boolean A0C() {
        File fileA08 = A08();
        if (fileA08 == null) {
            return false;
        }
        boolean zExists = fileA08.exists();
        this.A12 = zExists ? AbstractC466125o.A12() : null;
        return zExists;
    }

    public boolean equals(Object obj) {
        return AbstractC466225p.A1a(this, obj);
    }

    public C148996gL() {
        this.A0H = -1L;
        this.A0N = BA9.A02;
        this.A0M = new MK4();
        this.A09 = -1;
        this.A0B = -1;
    }
}
