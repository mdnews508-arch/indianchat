package X;

/* JADX INFO: renamed from: X.81o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1830581o {
    public volatile Boolean A03;
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C0BN A01 = AbstractC466225p.A0d();
    public final InterfaceC001500s A00 = C00C.A00(65749);

    public static void A01(C1830581o c1830581o, C1604473b c1604473b) {
        c1604473b.A0G = ((C173077ix) c1830581o.A00.get()).A00;
    }

    public static boolean A03(C1830581o c1830581o) {
        if (c1830581o.A03 == null) {
            synchronized (c1830581o) {
                c1830581o.A03 = C00D.A03(c1830581o.A02, 2755);
            }
        }
        return Boolean.TRUE.equals(c1830581o.A03);
    }

    public static int A00(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 3551) {
            return (iHashCode != 109935 && iHashCode == 3005871 && str.equals("auto")) ? 1 : 3;
        }
        return str.equals("on") ? 2 : 3;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public static void A02(C1830581o c1830581o, String str, int i, int i2, long j, boolean z, boolean z2) {
        boolean z3;
        if (A03(c1830581o)) {
            C1604473b c1604473b = new C1604473b();
            c1604473b.A09 = 2;
            A01(c1830581o, c1604473b);
            c1604473b.A07 = Integer.valueOf(AbstractC81793li.A03(z ? 1 : 0));
            if (i != 100) {
                z3 = i != 0;
            }
            c1604473b.A05 = Boolean.valueOf(z3);
            c1604473b.A0A = Integer.valueOf(A00(str));
            c1604473b.A0D = Integer.valueOf(z2 ? 1 : 2);
            c1604473b.A04 = false;
            c1604473b.A0C = Integer.valueOf(i2);
            c1604473b.A06 = Double.valueOf(j / 1000.0d);
            c1604473b.A0H = null;
            c1604473b.A0E = null;
            c1830581o.A01.CBh(c1604473b);
        }
    }

    public void A04(int i) {
        if (A03(this)) {
            C1604473b c1604473b = new C1604473b();
            c1604473b.A09 = AbstractC466025n.A1H();
            if (i == 1 || i == 2 || i == 3) {
                ((C173077ix) this.A00.get()).A00();
            }
            A01(this, c1604473b);
            c1604473b.A08 = Integer.valueOf(i);
            this.A01.CBh(c1604473b);
        }
    }

    public void A05(boolean z, int i) {
        if (A03(this)) {
            C1604473b c1604473b = new C1604473b();
            A01(this, c1604473b);
            c1604473b.A02 = AbstractC466125o.A12();
            c1604473b.A09 = AbstractC466125o.A15();
            c1604473b.A0B = Integer.valueOf(AbstractC466725u.A00(z ? 1 : 0));
            c1604473b.A0F = AbstractC465925m.A16(i);
            this.A01.CBh(c1604473b);
        }
    }
}
