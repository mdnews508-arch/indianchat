package X;

/* JADX INFO: renamed from: X.75c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1608975c extends AbstractC194778eo {
    public final Throwable error;

    public C1608975c(Throwable th) {
        super(null, th, 2);
        this.error = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1608975c) && C000700h.areEqual(this.error, ((C1608975c) obj).error));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.error);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.error, "ArDeliveryFailed(error=", AnonymousClass000.A08());
    }

    public C1608975c() {
        this(null);
    }
}
