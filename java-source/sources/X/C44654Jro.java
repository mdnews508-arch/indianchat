package X;

/* JADX INFO: renamed from: X.Jro, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44654Jro extends KH7 {
    public final A2A A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44654Jro) && C000700h.areEqual(this.A00, ((C44654Jro) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Complete(remoteFile=", AnonymousClass000.A08());
    }

    public C44654Jro(A2A a2a) {
        this.A00 = a2a;
    }
}
