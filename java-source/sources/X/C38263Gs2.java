package X;

/* JADX INFO: renamed from: X.Gs2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38263Gs2 extends C015807n {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38263Gs2) && this.A00 == ((C38263Gs2) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public C38263Gs2(long j) {
        this.A00 = j;
    }

    public C38263Gs2() {
        this(0L);
    }
}
