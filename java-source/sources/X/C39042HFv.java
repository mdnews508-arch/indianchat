package X;

/* JADX INFO: renamed from: X.HFv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39042HFv extends AbstractC39214HPr {
    public final Throwable throwable;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39042HFv) && C000700h.areEqual(this.throwable, ((C39042HFv) obj).throwable));
    }

    public int hashCode() {
        return this.throwable.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.throwable, "DeliveryError(throwable=", AnonymousClass000.A08());
    }

    public C39042HFv(Throwable th) {
        this.throwable = th;
    }
}
