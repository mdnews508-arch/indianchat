package X;

/* JADX INFO: renamed from: X.IQh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41517IQh implements InterfaceC43286J1a {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41517IQh) && this.A00 == ((C41517IQh) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("FailedInsufficientSpace(useSdCardTerminology=", AnonymousClass000.A08(), this.A00);
    }

    public C41517IQh(boolean z) {
        this.A00 = z;
    }
}
