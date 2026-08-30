package X;

/* JADX INFO: renamed from: X.JJc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43638JJc extends C015807n {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43638JJc) && this.A00 == ((C43638JJc) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public C43638JJc(long j) {
        this.A00 = j;
    }
}
