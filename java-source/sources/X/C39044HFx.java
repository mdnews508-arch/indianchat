package X;

/* JADX INFO: renamed from: X.HFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39044HFx extends AbstractC39214HPr {
    public final Throwable throwable;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39044HFx) && C000700h.areEqual(this.throwable, ((C39044HFx) obj).throwable));
    }

    public int hashCode() {
        return this.throwable.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.throwable, "UnknownError(throwable=", AnonymousClass000.A08());
    }

    public C39044HFx(Throwable th) {
        this.throwable = th;
    }
}
