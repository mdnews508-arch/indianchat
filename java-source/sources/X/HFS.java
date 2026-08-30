package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HFS extends AbstractC39297HSy {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HFS) && this.A00 == ((HFS) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("HeightBelow(value=", AnonymousClass000.A08(), this.A00);
    }

    public HFS(int i) {
        this.A00 = i;
    }
}
