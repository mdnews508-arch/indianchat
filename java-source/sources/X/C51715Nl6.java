package X;

/* JADX INFO: renamed from: X.Nl6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51715Nl6 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final N6L A03;

    public C51715Nl6(N6L n6l, int i, int i2, int i3) {
        C000700h.A0A(n6l, 0);
        this.A03 = n6l;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51715Nl6) {
                C51715Nl6 c51715Nl6 = (C51715Nl6) obj;
                if (this.A03 != c51715Nl6.A03 || this.A02 != c51715Nl6.A02 || this.A01 != c51715Nl6.A01 || this.A00 != c51715Nl6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A03) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        N6L n6l = this.A03;
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactSyncPhaseSummary(phase=");
        sbA08.append(n6l);
        sbA08.append(", totalResults=");
        sbA08.append(i);
        sbA08.append(", perContactFailures=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", pages=", sbA08, i3);
    }
}
