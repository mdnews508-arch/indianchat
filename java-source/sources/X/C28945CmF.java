package X;

/* JADX INFO: renamed from: X.CmF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28945CmF {
    public final C1DO A00;
    public final int A01;
    public final InterfaceC020609r A02;

    public C28945CmF(C1DO c1do, InterfaceC020609r interfaceC020609r, int i) {
        C000700h.A0A(c1do, 2);
        this.A01 = i;
        this.A02 = interfaceC020609r;
        this.A00 = c1do;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28945CmF) {
                C28945CmF c28945CmF = (C28945CmF) obj;
                if (this.A01 != c28945CmF.A01 || !C000700h.areEqual(this.A02, c28945CmF.A02) || !C000700h.areEqual(this.A00, c28945CmF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((this.A01 * 31) + this.A02.hashCode()) * 31);
    }

    public String toString() {
        int i = this.A01;
        InterfaceC020609r interfaceC020609r = this.A02;
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParsingResult(messageType=");
        sbA08.append(i);
        sbA08.append(", parser=");
        sbA08.append(interfaceC020609r);
        return AbstractC32971bt.A0R(c1do, ", parsedMessage=", sbA08);
    }
}
