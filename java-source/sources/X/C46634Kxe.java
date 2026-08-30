package X;

/* JADX INFO: renamed from: X.Kxe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46634Kxe {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46634Kxe) {
                C46634Kxe c46634Kxe = (C46634Kxe) obj;
                if (this.A01 != c46634Kxe.A01 || this.A02 != c46634Kxe.A02 || this.A03 != c46634Kxe.A03 || this.A04 != c46634Kxe.A04 || this.A00 != c46634Kxe.A00 || this.A05 != c46634Kxe.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C44715Jsq c44715Jsq, C46634Kxe c46634Kxe) {
        c44715Jsq.A0O = Long.valueOf(c46634Kxe.A05);
        c44715Jsq.A0H = Long.valueOf(c46634Kxe.A01);
        c44715Jsq.A0I = Long.valueOf(c46634Kxe.A02);
        c44715Jsq.A0K = Long.valueOf(c46634Kxe.A03);
        c44715Jsq.A0L = Long.valueOf(c46634Kxe.A04);
        c44715Jsq.A0G = Long.valueOf(c46634Kxe.A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A05, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A01))))));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A02;
        long j3 = this.A03;
        long j4 = this.A04;
        long j5 = this.A00;
        long j6 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SectionCounts(chatsCount=");
        sbA08.append(j);
        sbA08.append(", contactsCount=");
        sbA08.append(j2);
        sbA08.append(", groupsInCommonCount=");
        sbA08.append(j3);
        sbA08.append(", messagesCount=");
        sbA08.append(j4);
        sbA08.append(", businessCount=");
        sbA08.append(j5);
        return AbstractC466425r.A10(", totalResultCount=", sbA08, j6);
    }

    public C46634Kxe(long j, long j2, long j3, long j4, long j5, long j6) {
        this.A01 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A04 = j4;
        this.A00 = j5;
        this.A05 = j6;
    }

    public C46634Kxe() {
        this(0L, 0L, 0L, 0L, 0L, 0L);
    }
}
