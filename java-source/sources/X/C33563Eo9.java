package X;

/* JADX INFO: renamed from: X.Eo9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33563Eo9 extends AbstractC33567EoD {
    public C0DF A00;
    public final int A01;
    public final int A02;
    public final C34440FJd A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33563Eo9) {
                C33563Eo9 c33563Eo9 = (C33563Eo9) obj;
                if (!C000700h.areEqual(this.A03, c33563Eo9.A03) || this.A02 != c33563Eo9.A02 || !C000700h.areEqual(this.A00, c33563Eo9.A00) || this.A04 != c33563Eo9.A04 || this.A01 != c33563Eo9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C33563Eo9(C0DF c0df, C34440FJd c34440FJd, int i, int i2, boolean z) {
        super(c0df, c34440FJd.A00, null, null, null, null, null);
        this.A03 = c34440FJd;
        this.A02 = i;
        this.A00 = c0df;
        this.A04 = z;
        this.A01 = i2;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A02(this.A03) + this.A02) * 31), this.A04) + this.A01;
    }

    public String toString() {
        C34440FJd c34440FJd = this.A03;
        int i = this.A02;
        C0DF c0df = this.A00;
        boolean z = this.A04;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        G69.A01(c34440FJd, c0df, "AddStatusDataItem(myStatusState=", sbA08, i);
        sbA08.append(", isItemVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", mediaUserJourneyOrigin=", sbA08, i2);
    }
}
