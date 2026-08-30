package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HFR extends AbstractC39297HSy {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HFR) && this.A00 == ((HFR) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("HeightAbove(value=", AnonymousClass000.A08(), this.A00);
    }

    public HFR(int i) {
        this.A00 = i;
    }
}
