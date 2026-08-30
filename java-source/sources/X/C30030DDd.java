package X;

/* JADX INFO: renamed from: X.DDd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30030DDd implements InterfaceC31547DrL {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30030DDd) && C000700h.areEqual(this.A00, ((C30030DDd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("DismissDialogFragment(tag=", this.A00, AnonymousClass000.A08());
    }

    public C30030DDd(String str) {
        this.A00 = str;
    }
}
