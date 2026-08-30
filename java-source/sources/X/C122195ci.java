package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.5ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122195ci {
    public static final C122195ci A01 = new C122195ci(Long.MAX_VALUE);
    public final long A00;

    public final boolean A00(long j, long j2) {
        long j3 = this.A00;
        if (j3 == Long.MAX_VALUE) {
            return true;
        }
        long millis = TimeUnit.SECONDS.toMillis(j3);
        return j >= 0 && millis > 0 && j + millis > j2;
    }

    public final boolean A01(EnumC96224Za enumC96224Za, long j, long j2) {
        C000700h.A0A(enumC96224Za, 2);
        if (A00(j, j2)) {
            return true;
        }
        return enumC96224Za == EnumC96224Za.A03 && this.A00 == 0 && j2 - j < TimeUnit.SECONDS.toMillis(5L);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C122195ci) && this.A00 == ((C122195ci) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("CacheTtl(ttlSeconds=", AnonymousClass000.A08(), this.A00);
    }

    public C122195ci(long j) {
        this.A00 = j;
    }
}
