package X;

/* JADX INFO: renamed from: X.A9x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22959A9x {
    public final A1A A00;
    public final AIU A01;
    public final Long A02;
    public final String A03;

    public C22959A9x() {
        this(null, null, null, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22959A9x) {
                C22959A9x c22959A9x = (C22959A9x) obj;
                if (!C000700h.areEqual(this.A03, c22959A9x.A03) || !C000700h.areEqual(this.A02, c22959A9x.A02) || !C000700h.areEqual(this.A01, c22959A9x.A01) || !C000700h.areEqual(this.A00, c22959A9x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        return AnonymousClass000.A05("WamoPromo@", Integer.toHexString(System.identityHashCode(this)), AnonymousClass000.A08());
    }

    public C22959A9x(A1A a1a, AIU aiu, Long l, String str) {
        this.A03 = str;
        this.A02 = l;
        this.A01 = aiu;
        this.A00 = a1a;
    }
}
