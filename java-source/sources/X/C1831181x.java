package X;

/* JADX INFO: renamed from: X.81x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1831181x {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public InterfaceC201768r7 A08;
    public Long A09;
    public long A0A;
    public InterfaceC201768r7 A0B;
    public final AbstractC02700Ci A0C;
    public final C016207r A0D;
    public final AnonymousClass089 A0E;

    public C1831181x(C016207r c016207r, AbstractC02700Ci abstractC02700Ci, AnonymousClass089 anonymousClass089, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6) {
        AbstractC81793li.A1L(anonymousClass089, 0, c016207r);
        this.A0E = anonymousClass089;
        this.A0C = abstractC02700Ci;
        this.A07 = j;
        this.A06 = j2;
        this.A05 = j3;
        this.A04 = j4;
        this.A03 = (long) Math.max(j5, j4);
        this.A0A = j6;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A0D = c016207r;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.81x) */
    public static final synchronized void A00(C1831181x c1831181x, InterfaceC201768r7 interfaceC201768r7) {
        synchronized (c1831181x) {
            C8G6 c8g6B1U = interfaceC201768r7.B1U();
            if (c8g6B1U != null && !c8g6B1U.A0N && c8g6B1U.A0L) {
                c1831181x.A02++;
            }
        }
    }

    public final synchronized int A01() {
        return this.A00;
    }

    public final synchronized int A02() {
        return this.A01;
    }

    public final synchronized int A03() {
        return this.A02;
    }

    public final synchronized long A04() {
        return this.A04;
    }

    public final synchronized long A05() {
        return this.A06;
    }

    public final synchronized long A06() {
        return this.A07;
    }

    public final synchronized long A07() {
        return this.A0A;
    }

    public final synchronized C1831181x A08() {
        return new C1831181x(this.A0D, this.A0E, this);
    }

    public final synchronized C1831181x A09(InterfaceC201768r7 interfaceC201768r7) {
        A0N(interfaceC201768r7);
        this.A07 = interfaceC201768r7.B0D();
        this.A0A = interfaceC201768r7.B3w();
        this.A00++;
        this.A01++;
        A00(this, interfaceC201768r7);
        if (this.A01 == 1) {
            this.A04 = this.A07;
            this.A08 = interfaceC201768r7;
        }
        C016207r c016207r = this.A0D;
        if (c016207r.A0w(14125) && A02() > 2) {
            if (A02() <= c016207r.A0Y(30581) && c016207r.A0w(30580)) {
                this.A03 = this.A07;
            }
        } else if (A02() <= 2) {
            this.A03 = this.A07;
        }
        AbstractC166637Vy.A00(interfaceC201768r7);
        return A08();
    }

    public final synchronized InterfaceC201768r7 A0A() {
        return this.A08;
    }

    public final synchronized InterfaceC201768r7 A0B() {
        return this.A0B;
    }

    public final synchronized Long A0C() {
        return this.A09;
    }

    public final synchronized void A0D(int i) {
        this.A00 = i;
    }

    public final synchronized void A0E(int i) {
        this.A01 = i;
    }

    public final synchronized void A0F(int i) {
        this.A02 = i;
    }

    public final synchronized void A0G(long j) {
        this.A03 = j;
    }

    public final synchronized void A0H(long j) {
        this.A04 = j;
    }

    public final synchronized void A0I(long j) {
        this.A06 = j;
    }

    public final synchronized void A0J(long j) {
        this.A07 = j;
    }

    public final synchronized void A0K(long j) {
        this.A0A = j;
    }

    public final synchronized void A0L(InterfaceC201768r7 interfaceC201768r7) {
        C8G6 c8g6B1U = interfaceC201768r7.B1U();
        if (c8g6B1U != null && !c8g6B1U.A0N && c8g6B1U.A0L) {
            int i = this.A02 - 1;
            this.A02 = i;
            if (i < 0) {
                this.A02 = 0;
            }
            if (this.A06 == this.A07) {
                this.A02 = 0;
            }
        }
    }

    public final synchronized void A0M(InterfaceC201768r7 interfaceC201768r7) {
        this.A08 = interfaceC201768r7;
    }

    public final synchronized void A0N(InterfaceC201768r7 interfaceC201768r7) {
        this.A0B = interfaceC201768r7;
        if (this.A01 == 0) {
            this.A08 = interfaceC201768r7;
        }
    }

    public final synchronized boolean A0O() {
        boolean z;
        AbstractC02700Ci abstractC02700Ci = this.A0C;
        z = false;
        if ((!C000700h.areEqual(abstractC02700Ci, C0DD.A00) || !this.A0D.A0w(23360)) && !C0D0.A0i(abstractC02700Ci) && AnonymousClass089.A00(this.A0E) - this.A0A > 86400000) {
            z = true;
        }
        return z;
    }

    public final synchronized boolean A0P(long j) {
        return j <= this.A03;
    }

    public synchronized String toString() {
        StringBuilder sbA08;
        AbstractC02700Ci abstractC02700Ci = this.A0C;
        long j = this.A07;
        long j2 = this.A06;
        long j3 = this.A05;
        long j4 = this.A04;
        long j5 = this.A03;
        long j6 = this.A0A;
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusInfo[jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", msgId=");
        sbA08.append(j);
        sbA08.append(", lastRead=");
        sbA08.append(j2);
        sbA08.append(", lastSent=");
        sbA08.append(j3);
        sbA08.append(", firstUnread=");
        sbA08.append(j4);
        sbA08.append(", autoDownloadLimit=");
        sbA08.append(j5);
        sbA08.append(", ts=");
        sbA08.append(j6);
        sbA08.append(", unreadCount=");
        sbA08.append(i);
        sbA08.append(", unreadCloseFriendCount=");
        sbA08.append(i2);
        sbA08.append(" total=");
        sbA08.append(i3);
        return AnonymousClass000.A06(" ]", sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1831181x(C016207r c016207r, AnonymousClass089 anonymousClass089, InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(anonymousClass089, 0);
        AbstractC466325q.A16(interfaceC201768r7, c016207r);
        AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
        C00K.A05(abstractC02700CiA01);
        C000700h.A06(abstractC02700CiA01);
        this(c016207r, abstractC02700CiA01, anonymousClass089, 0, 0, 0, interfaceC201768r7.B0D(), interfaceC201768r7.B0D() - 1, interfaceC201768r7.B0D() - 1, interfaceC201768r7.B0D(), interfaceC201768r7.B0D(), interfaceC201768r7.B3w());
        A0N(interfaceC201768r7);
        this.A08 = interfaceC201768r7;
        this.A00++;
        this.A01++;
        A00(this, interfaceC201768r7);
        AbstractC166637Vy.A00(interfaceC201768r7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1831181x(C016207r c016207r, AnonymousClass089 anonymousClass089, C1831181x c1831181x) {
        this(c016207r, c1831181x.A0C, anonymousClass089, c1831181x.A01, c1831181x.A00, c1831181x.A02, c1831181x.A07, c1831181x.A06, c1831181x.A05, c1831181x.A04, c1831181x.A03, c1831181x.A0A);
        AbstractC466325q.A15(anonymousClass089, c016207r);
        A0N(c1831181x.A0B);
        this.A08 = c1831181x.A08;
    }

    public C1831181x(C016207r c016207r, AbstractC02700Ci abstractC02700Ci, AnonymousClass089 anonymousClass089) {
        C000700h.A0A(anonymousClass089, 0);
        AbstractC466325q.A16(abstractC02700Ci, c016207r);
        this.A0E = anonymousClass089;
        this.A0C = abstractC02700Ci;
        this.A07 = 0L;
        this.A06 = 0L;
        this.A05 = 0L;
        this.A04 = 0L;
        this.A03 = 0L;
        this.A0A = 0L;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = 0;
        this.A0D = c016207r;
    }
}
