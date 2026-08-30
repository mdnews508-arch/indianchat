package X;

/* JADX INFO: renamed from: X.7Lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164777Lf extends AbstractC166107Tx {
    public final C85A A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C164777Lf) && C000700h.areEqual(this.A00, ((C164777Lf) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(sticker=", AnonymousClass000.A08());
    }

    public C164777Lf(C85A c85a) {
        this.A00 = c85a;
    }
}
