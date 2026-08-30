package X;

/* JADX INFO: renamed from: X.8RL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8RL implements InterfaceC197888kp {
    public final C176577pd A00;

    public C8RL(C176577pd c176577pd) {
        C000700h.A0A(c176577pd, 0);
        this.A00 = c176577pd;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8RL) && C000700h.areEqual(this.A00, ((C8RL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SelectStyle(style=", AnonymousClass000.A08());
    }
}
