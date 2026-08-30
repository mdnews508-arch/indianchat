package X;

/* JADX INFO: renamed from: X.75d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1609075d extends AbstractC194778eo {
    public final String errorMessage;

    public C1609075d(String str) {
        super(str, null, 1);
        this.errorMessage = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1609075d) && C000700h.areEqual(this.errorMessage, ((C1609075d) obj).errorMessage));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.errorMessage);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0S("CameraProcessorSetUpFailed(errorMessage=", this.errorMessage, AnonymousClass000.A08());
    }

    public C1609075d() {
        this(null);
    }
}
