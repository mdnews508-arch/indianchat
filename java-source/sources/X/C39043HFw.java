package X;

/* JADX INFO: renamed from: X.HFw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39043HFw extends AbstractC39214HPr {
    public final String reason;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C39043HFw) && C000700h.areEqual(this.reason, ((C39043HFw) obj).reason));
    }

    public int hashCode() {
        return this.reason.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0S("ModelNotFound(reason=", this.reason, AnonymousClass000.A08());
    }

    public C39043HFw(String str) {
        this.reason = str;
    }
}
