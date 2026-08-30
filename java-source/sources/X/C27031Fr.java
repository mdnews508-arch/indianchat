package X;

/* JADX INFO: renamed from: X.1Fr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27031Fr implements Comparable {
    public final long A00;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C000700h.A01(this.A00 ^ Long.MIN_VALUE, ((C27031Fr) obj).A00 ^ Long.MIN_VALUE);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C27031Fr) && this.A00 == ((C27031Fr) obj).A00;
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        return CRF.A00(this.A00, 10);
    }
}
