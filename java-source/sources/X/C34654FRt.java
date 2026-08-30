package X;

/* JADX INFO: renamed from: X.FRt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34654FRt {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final AbstractC02700Ci A04;
    public final AbstractC02700Ci A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C34654FRt(C1831181x c1831181x, boolean z) {
        C000700h.A0A(c1831181x, 0);
        this.A08 = z;
        InterfaceC201768r7 interfaceC201768r7A0B = c1831181x.A0B();
        this.A05 = interfaceC201768r7A0B != null ? interfaceC201768r7A0B.Ays() : null;
        AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
        this.A06 = C0D0.A0n(abstractC02700Ci);
        this.A04 = abstractC02700Ci;
        this.A00 = c1831181x.A01();
        this.A01 = c1831181x.A02();
        this.A02 = c1831181x.A03();
        this.A07 = c1831181x.A0O();
        this.A03 = c1831181x.A07();
    }

    public final boolean A02() {
        return (this.A00 <= 0 || this.A08 || this.A07) ? false : true;
    }

    public String toString() {
        boolean z = this.A08;
        AbstractC02700Ci abstractC02700Ci = this.A04;
        int i = this.A00;
        int i2 = this.A01;
        boolean z2 = this.A07;
        long j = this.A03;
        boolean zA02 = A02();
        boolean zA01 = A01();
        boolean zA00 = A00();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusData(isStatusMuted=");
        sbA08.append(z);
        sbA08.append(", jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", totalCount=");
        sbA08.append(i);
        sbA08.append(", unseenCount=");
        sbA08.append(i2);
        sbA08.append(", isExpired=");
        sbA08.append(z2);
        sbA08.append(", lastTimestamp=");
        sbA08.append(j);
        sbA08.append(", isStatusValid=");
        sbA08.append(zA02);
        sbA08.append(", hasUnseenStatus=");
        sbA08.append(zA01);
        return AbstractC32971bt.A0U(", hasSeenAllStatuses=", sbA08, zA00);
    }

    public final boolean A00() {
        return A02() && this.A01 == 0;
    }

    public final boolean A01() {
        return A02() && this.A01 > 0;
    }
}
