package X;

/* JADX INFO: renamed from: X.ERw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32683ERw extends AbstractC33998F1r {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32683ERw) && this.A00 == ((C32683ERw) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Valid(reminderTimeMs=", AnonymousClass000.A08(), this.A00);
    }

    public C32683ERw(long j) {
        this.A00 = j;
    }
}
