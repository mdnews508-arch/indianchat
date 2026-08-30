package X;

/* JADX INFO: renamed from: X.38f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C683438f {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C683438f) && this.A00 == ((C683438f) obj).A00);
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        return AbstractC466425r.A10("MemberUpdatesCursor(sortId=", AnonymousClass000.A08(), this.A00);
    }

    public C683438f(long j) {
        this.A00 = j;
    }
}
