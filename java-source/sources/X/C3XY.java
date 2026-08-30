package X;

/* JADX INFO: renamed from: X.3XY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3XY implements InterfaceC80833k7 {
    public static final C3XY A00 = new C3XY();

    @Override // X.InterfaceC80833k7
    public boolean BDu(InterfaceC80833k7 interfaceC80833k7) {
        C000700h.A0A(interfaceC80833k7, 0);
        return interfaceC80833k7 instanceof C3XY;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C3XY);
    }

    @Override // X.InterfaceC80833k7
    public String Ajw() {
        return "on_chats_tab_header";
    }

    public String toString() {
        return "OnChatsTabHeaderRow";
    }

    public int hashCode() {
        return -792753803;
    }
}
