package X;

/* JADX INFO: renamed from: X.DDe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30031DDe implements InterfaceC31547DrL {
    public final C28992Cn0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30031DDe) && C000700h.areEqual(this.A00, ((C30031DDe) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowAlertDialog(viewState=", AnonymousClass000.A08());
    }

    public C30031DDe(C28992Cn0 c28992Cn0) {
        this.A00 = c28992Cn0;
    }
}
