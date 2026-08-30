package X;

/* JADX INFO: renamed from: X.3XX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XX implements InterfaceC80833k7 {
    public static final C3XX A00 = new C3XX();

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        return interfaceC80833k7 instanceof C3XX;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C3XX);
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return "empty_state_footer";
    }

    public String toString() {
        return "EmptyStateFooterRow";
    }

    public int hashCode() {
        return 901310780;
    }
}
