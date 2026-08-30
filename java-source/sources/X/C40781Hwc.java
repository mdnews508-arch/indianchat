package X;

/* JADX INFO: renamed from: X.Hwc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40781Hwc {
    public final C41165IAw A00;
    public final C39940HhT A01;
    public final InterfaceC43024Iw4 A02;
    public final C40780Hwb A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40781Hwc) {
                C40781Hwc c40781Hwc = (C40781Hwc) obj;
                if (!C000700h.areEqual(this.A00, c40781Hwc.A00) || !C000700h.areEqual(this.A01, c40781Hwc.A01) || !C000700h.areEqual(this.A02, c40781Hwc.A02) || !C000700h.areEqual(this.A03, c40781Hwc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, ((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02)) * 31);
    }

    public String toString() {
        C41165IAw c41165IAw = this.A00;
        C39940HhT c39940HhT = this.A01;
        InterfaceC43024Iw4 interfaceC43024Iw4 = this.A02;
        C40780Hwb c40780Hwb = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreparedEncryption(mediaKey=");
        sbA08.append(c41165IAw);
        sbA08.append(", derivedKeys=");
        sbA08.append(c39940HhT);
        sbA08.append(", streamEncrypter=");
        sbA08.append(interfaceC43024Iw4);
        return AbstractC32971bt.A0R(c40780Hwb, ", e2eParams=", sbA08);
    }

    public C40781Hwc(C41165IAw c41165IAw, C39940HhT c39940HhT, InterfaceC43024Iw4 interfaceC43024Iw4, C40780Hwb c40780Hwb) {
        this.A00 = c41165IAw;
        this.A01 = c39940HhT;
        this.A02 = interfaceC43024Iw4;
        this.A03 = c40780Hwb;
    }
}
