package X;

/* JADX INFO: renamed from: X.6Hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140656Hi implements InterfaceC145916b9 {
    public final C6G5 A00;

    public C140656Hi(C6G5 c6g5) {
        C000700h.A0A(c6g5, 0);
        this.A00 = c6g5;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C140656Hi) && C000700h.areEqual(this.A00, ((C140656Hi) obj).A00));
    }

    @Override // X.InterfaceC145916b9
    public /* synthetic */ boolean BNa() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MetaAILatexViewModel(content=", AnonymousClass000.A08());
    }
}
