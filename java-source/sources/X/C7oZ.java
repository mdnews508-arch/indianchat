package X;

/* JADX INFO: renamed from: X.7oZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7oZ {
    public final int A00;
    public final InterfaceC001000l A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7oZ) {
                C7oZ c7oZ = (C7oZ) obj;
                if (this.A00 != c7oZ.A00 || !C000700h.areEqual(this.A01, c7oZ.A01)) {
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
        InterfaceC001000l interfaceC001000l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(windowTopOffset=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(interfaceC001000l, ", isSendStickerAnimationEnabled=", sbA08);
    }

    public C7oZ(InterfaceC001000l interfaceC001000l, int i) {
        this.A00 = i;
        this.A01 = interfaceC001000l;
    }
}
