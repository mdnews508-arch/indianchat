package X;

/* JADX INFO: renamed from: X.7mx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175457mx {
    public final C177897rl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175457mx) && C000700h.areEqual(this.A00, ((C175457mx) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CacheEntry(info=", AnonymousClass000.A08());
    }

    public C175457mx(C177897rl c177897rl) {
        this.A00 = c177897rl;
    }
}
