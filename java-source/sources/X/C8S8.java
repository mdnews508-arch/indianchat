package X;

/* JADX INFO: renamed from: X.8S8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8S8 implements InterfaceC197948kv {
    public final C7DA A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8S8) && C000700h.areEqual(this.A00, ((C8S8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EditShape(shape=", AnonymousClass000.A08());
    }

    public C8S8(C7DA c7da) {
        this.A00 = c7da;
    }
}
