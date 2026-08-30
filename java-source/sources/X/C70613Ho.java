package X;

import java.util.AbstractCollection;

/* JADX INFO: renamed from: X.3Ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70613Ho {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C70613Ho) && this.A00 == ((C70613Ho) obj).A00);
    }

    public static void A01(AbstractCollection abstractCollection, long j) {
        abstractCollection.add(new C70613Ho(j));
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        return AbstractC466425r.A10("ThreadID(id=", AnonymousClass000.A08(), this.A00);
    }

    public C70613Ho(long j) {
        this.A00 = j;
    }

    public static C70613Ho A00(Number number) {
        return new C70613Ho(number.longValue());
    }
}
