package X;

/* JADX INFO: renamed from: X.486, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class AnonymousClass486 extends C015807n {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass486) && Float.compare(this.A00, ((AnonymousClass486) obj).A00) == 0);
    }

    public int hashCode() {
        return AbstractC81773lg.A05(this.A00) + 2;
    }

    public AnonymousClass486(float f) {
        this.A00 = f;
    }
}
