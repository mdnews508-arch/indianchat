package X;

/* JADX INFO: renamed from: X.7nG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nG {
    public final int A00;
    public final InterfaceC001000l A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nG) {
                C7nG c7nG = (C7nG) obj;
                if (this.A00 != c7nG.A00 || !C000700h.areEqual(this.A01, c7nG.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        InterfaceC001000l interfaceC001000l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(windowTopOffset=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(interfaceC001000l, ", isSendStickerAnimationEnabled=", sbA08);
    }

    public C7nG(InterfaceC001000l interfaceC001000l, int i) {
        this.A00 = i;
        this.A01 = interfaceC001000l;
    }
}
