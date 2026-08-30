package X;

/* JADX INFO: renamed from: X.8Qj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189338Qj implements InterfaceC197788kf {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189338Qj) && this.A00 == ((C189338Qj) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("LoadingStateChanged(isLoading=", AnonymousClass000.A08(), this.A00);
    }

    public C189338Qj(boolean z) {
        this.A00 = z;
    }
}
