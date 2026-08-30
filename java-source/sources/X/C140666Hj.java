package X;

/* JADX INFO: renamed from: X.6Hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140666Hj implements InterfaceC145916b9 {
    public final C6G6 A00;

    public C140666Hj(C6G6 c6g6) {
        C000700h.A0A(c6g6, 0);
        this.A00 = c6g6;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C140666Hj) && C000700h.areEqual(this.A00, ((C140666Hj) obj).A00));
    }

    @Override // X.InterfaceC145916b9
    public /* synthetic */ boolean BNa() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MetaAIMediaGridViewModel(content=", AnonymousClass000.A08());
    }
}
