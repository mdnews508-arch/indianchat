package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N12 extends AbstractC50521NCp {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N12) && Float.compare(this.A00, ((N12) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return AbstractC81823ll.A0b("Rotation(degrees=", AnonymousClass000.A08(), this.A00);
    }

    public N12(float f) {
        this.A00 = f;
    }
}
