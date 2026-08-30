package X;

/* JADX INFO: renamed from: X.8KV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8KV implements InterfaceC197468k9 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8KV) && this.A00 == ((C8KV) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Nack(dropReason=", AnonymousClass000.A08(), this.A00);
    }

    public C8KV(int i) {
        this.A00 = i;
    }
}
