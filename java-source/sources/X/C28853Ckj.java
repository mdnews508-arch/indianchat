package X;

/* JADX INFO: renamed from: X.Ckj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28853Ckj {
    public final int A00;
    public final InterfaceC31661DtH A01;

    public C28853Ckj(InterfaceC31661DtH interfaceC31661DtH, int i) {
        C000700h.A0A(interfaceC31661DtH, 1);
        this.A00 = i;
        this.A01 = interfaceC31661DtH;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28853Ckj) {
                C28853Ckj c28853Ckj = (C28853Ckj) obj;
                if (this.A00 != c28853Ckj.A00 || !C000700h.areEqual(this.A01, c28853Ckj.A01)) {
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
        InterfaceC31661DtH interfaceC31661DtH = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("E2eMessageParserInfo(messageType=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(interfaceC31661DtH, ", parser=", sbA08);
    }
}
