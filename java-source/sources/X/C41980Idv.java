package X;

/* JADX INFO: renamed from: X.Idv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41980Idv implements InterfaceC42941Iug {
    public final HOW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41980Idv) && this.A00 == ((C41980Idv) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(reason=", AnonymousClass000.A08());
    }

    public C41980Idv(HOW how) {
        this.A00 = how;
    }
}
