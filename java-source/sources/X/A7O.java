package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A7O {
    public boolean A00;
    public final String A01;
    public final InterfaceC020009l A02;

    public static A7O A00(String str, InterfaceC020009l interfaceC020009l, boolean z) {
        A7O a7o = new A7O(str, interfaceC020009l);
        a7o.A00 = z;
        return a7o;
    }

    public A7O(String str, InterfaceC020009l interfaceC020009l) {
        this.A01 = str;
        this.A02 = interfaceC020009l;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccessibilityKey: ");
        return AnonymousClass000.A06(this.A01, sbA08);
    }
}
