package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EUA extends AbstractC35783FpB implements GUP, GUQ, GI4, GUS, GUT, GUU, GUV {
    public final int A00;

    public EUA(int i) {
        super(i, false);
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EUA) && this.A00 == ((EUA) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Unrecognized(wireCode=", AnonymousClass000.A08(), this.A00);
    }
}
