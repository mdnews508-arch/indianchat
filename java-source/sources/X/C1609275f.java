package X;

/* JADX INFO: renamed from: X.75f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1609275f extends AbstractC194778eo {
    public final Throwable error;

    public C1609275f(Throwable th) {
        super(null, th, 2);
        this.error = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1609275f) && C000700h.areEqual(this.error, ((C1609275f) obj).error));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.error);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.error, "RenderFailed(error=", AnonymousClass000.A08());
    }

    public C1609275f() {
        this(null);
    }
}
