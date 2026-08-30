package X;

/* JADX INFO: renamed from: X.5NF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NF {
    public final C5O6 A00;

    public boolean equals(Object obj) {
        return (obj instanceof C5NF) && C000700h.areEqual(this.A00, ((C5NF) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Snapshot(cacheStoreSnapshot=", AnonymousClass000.A08());
    }
}
