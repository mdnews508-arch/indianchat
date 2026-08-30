package X;

/* JADX INFO: renamed from: X.2fQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56982fQ extends AbstractC62952uF {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56982fQ) && this.A00 == ((C56982fQ) obj).A00);
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        return AbstractC466425r.A10("RestoreSuccessful(backupAgeInMs=", AnonymousClass000.A08(), this.A00);
    }

    public C56982fQ(long j) {
        this.A00 = j;
    }
}
