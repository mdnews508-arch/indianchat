package X;

/* JADX INFO: renamed from: X.3XW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XW implements InterfaceC80833k7 {
    public static final C3XW A00 = new C3XW();

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        return interfaceC80833k7 instanceof C3XW;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C3XW);
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return "divider";
    }

    public String toString() {
        return "DividerRow";
    }

    public int hashCode() {
        return -1557444352;
    }
}
