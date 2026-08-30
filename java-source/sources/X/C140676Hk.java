package X;

/* JADX INFO: renamed from: X.6Hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140676Hk implements InterfaceC145916b9 {
    public final C6GP A00;

    public C140676Hk(C6GP c6gp) {
        C000700h.A0A(c6gp, 0);
        this.A00 = c6gp;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C140676Hk) && C000700h.areEqual(this.A00, ((C140676Hk) obj).A00));
    }

    @Override // X.InterfaceC145916b9
    public boolean BNa() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UnifiedResponseHtmlViewModel(content=", AnonymousClass000.A08());
    }
}
