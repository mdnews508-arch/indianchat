package X;

/* JADX INFO: renamed from: X.Ecb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33000Ecb extends AbstractC34405FHl {
    public final int A00;

    public C33000Ecb(int i) {
        super(0);
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33000Ecb) && this.A00 == ((C33000Ecb) obj).A00);
    }

    public int hashCode() {
        return (this.A00 * 31) + 1237;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeaderListItem(header=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", hasDivider=", sbA08, false);
    }
}
