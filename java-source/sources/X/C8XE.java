package X;

/* JADX INFO: renamed from: X.8XE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8XE implements InterfaceC198438li {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8XE) && this.A00 == ((C8XE) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("FinishWithSuccess(isUpdated=", AnonymousClass000.A08(), this.A00);
    }

    public C8XE(boolean z) {
        this.A00 = z;
    }
}
