package X;

/* JADX INFO: renamed from: X.EoA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33564EoA extends AbstractC33567EoD {
    public C0DF A00;
    public final int A01;
    public final long A02;
    public final C34440FJd A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33564EoA) {
                C33564EoA c33564EoA = (C33564EoA) obj;
                if (!C000700h.areEqual(this.A03, c33564EoA.A03) || this.A01 != c33564EoA.A01 || !C000700h.areEqual(this.A00, c33564EoA.A00) || this.A04 != c33564EoA.A04 || this.A05 != c33564EoA.A05 || this.A02 != c33564EoA.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C33564EoA(C0DF c0df, C34440FJd c34440FJd, int i, long j, boolean z, boolean z2) {
        super(c0df, c34440FJd.A00, null, null, null, null, null);
        this.A03 = c34440FJd;
        this.A01 = i;
        this.A00 = c0df;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = j;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A02(this.A03) + this.A01) * 31), this.A04), this.A05));
    }

    public String toString() {
        C34440FJd c34440FJd = this.A03;
        int i = this.A01;
        C0DF c0df = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A05;
        long j = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        G69.A01(c34440FJd, c0df, "AddNewsletterStatusDataItem(myStatusState=", sbA08, i);
        sbA08.append(", isItemVisible=");
        sbA08.append(z);
        sbA08.append(", newsletterHasPhoto=");
        sbA08.append(z2);
        return AbstractC466425r.A10(", pictureId=", sbA08, j);
    }
}
