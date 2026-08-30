package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9N {
    public final String A00;
    public final InterfaceC000800i A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A9N) {
                A9N a9n = (A9N) obj;
                if (!C000700h.areEqual(this.A00, a9n.A00) || !C000700h.areEqual(this.A01, a9n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(A7O a7o, InterfaceC25200B3p interfaceC25200B3p, String str, InterfaceC000800i interfaceC000800i) {
        interfaceC25200B3p.CLl(a7o, new A9N(str, interfaceC000800i));
    }

    public int hashCode() {
        int iA07 = AbstractC148906gC.A07(this.A00) * 31;
        InterfaceC000800i interfaceC000800i = this.A01;
        return iA07 + (interfaceC000800i != null ? interfaceC000800i.hashCode() : 0);
    }

    public A9N(String str, InterfaceC000800i interfaceC000800i) {
        this.A00 = str;
        this.A01 = interfaceC000800i;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccessibilityAction(label=");
        sbA08.append(this.A00);
        sbA08.append(", action=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
