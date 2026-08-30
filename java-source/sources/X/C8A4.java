package X;

import java.util.List;

/* JADX INFO: renamed from: X.8A4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A4 implements InterfaceC200658pI {
    public static final C8A4 A00 = new C8A4();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C8A4);
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
    public boolean BOC(InterfaceC200658pI interfaceC200658pI) {
        return (interfaceC200658pI instanceof C8A3) || (interfaceC200658pI instanceof C8A1);
    }

    @Override // X.InterfaceC200658pI
    public /* synthetic */ List getItems() {
        return C80J.A08;
    }

    public String toString() {
        return "Loading";
    }

    public int hashCode() {
        return 904027278;
    }
}
