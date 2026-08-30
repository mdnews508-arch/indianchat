package X;

import java.util.List;

/* JADX INFO: renamed from: X.8A2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A2 implements InterfaceC200658pI {
    public static final C8A2 A00 = new C8A2();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C8A2);
    }

    @Override // X.InterfaceC200658pI
    public /* synthetic */ InterfaceC197158je AyU() {
        return (InterfaceC197158je) AbstractC02550Br.A0t(C80J.A08);
    }

    @Override // X.InterfaceC200658pI
    public /* synthetic */ boolean AzX() {
        return false;
    }

    @Override // X.InterfaceC200658pI
    public /* synthetic */ List getItems() {
        return C80J.A08;
    }

    public String toString() {
        return "Initial";
    }

    public int hashCode() {
        return -1779248490;
    }

    @Override // X.InterfaceC200658pI
    public boolean BOC(InterfaceC200658pI interfaceC200658pI) {
        return interfaceC200658pI instanceof C8A4;
    }
}
