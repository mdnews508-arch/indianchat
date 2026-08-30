package X;

/* JADX INFO: renamed from: X.5xM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134645xM implements InterfaceC145286a7 {
    public final java.util.Map A00;

    @Override // X.InterfaceC145286a7
    public AbstractC116015Hi CYa(C124365gQ c124365gQ) {
        return (AbstractC116015Hi) this.A00.get(c124365gQ.A02());
    }

    public boolean equals(Object obj) {
        return (obj instanceof C134645xM) && C000700h.areEqual(this.A00, ((C134645xM) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Snapshot(snapshot=", AnonymousClass000.A08());
    }

    public /* synthetic */ C134645xM(java.util.Map map) {
        this.A00 = map;
    }
}
