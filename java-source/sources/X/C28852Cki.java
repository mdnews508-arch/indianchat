package X;

/* JADX INFO: renamed from: X.Cki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28852Cki {
    public final int A00;
    public final InterfaceC31660DtG A01;

    public C28852Cki(InterfaceC31660DtG interfaceC31660DtG, int i) {
        C000700h.A0A(interfaceC31660DtG, 1);
        this.A00 = i;
        this.A01 = interfaceC31660DtG;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28852Cki) {
                C28852Cki c28852Cki = (C28852Cki) obj;
                if (this.A00 != c28852Cki.A00 || !C000700h.areEqual(this.A01, c28852Cki.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        InterfaceC31660DtG interfaceC31660DtG = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CustomMessageParserInfo(messageType=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(interfaceC31660DtG, ", parser=", sbA08);
    }
}
