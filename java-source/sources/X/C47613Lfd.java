package X;

/* JADX INFO: renamed from: X.Lfd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47613Lfd implements InterfaceC48443M8t {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C47613Lfd) && this.A00 == ((C47613Lfd) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Requesting(showProgress=", AnonymousClass000.A08(), this.A00);
    }

    public C47613Lfd(boolean z) {
        this.A00 = z;
    }
}
