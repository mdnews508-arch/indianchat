package X;

/* JADX INFO: renamed from: X.98Q, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C98Q extends AbstractC212279Xf {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C98Q) && this.A00 == ((C98Q) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("FailedTls(isRecoverableError=", AnonymousClass000.A08(), this.A00);
    }

    public C98Q(boolean z) {
        this.A00 = z;
    }
}
