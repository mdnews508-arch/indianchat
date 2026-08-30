package X;

/* JADX INFO: renamed from: X.4KO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4KO extends AbstractC99744fI {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4KO) && Float.compare(this.A00, ((C4KO) obj).A00) == 0);
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        return AbstractC81823ll.A0b("RoundedSquare(cornerRadiusDp=", AnonymousClass000.A08(), this.A00);
    }

    public C4KO(float f) {
        this.A00 = f;
    }
}
