package X;

/* JADX INFO: renamed from: X.HvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40712HvV {
    public final C39940HhT A00;
    public final InterfaceC43024Iw4 A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40712HvV) {
                C40712HvV c40712HvV = (C40712HvV) obj;
                if (!C000700h.areEqual(this.A00, c40712HvV.A00) || !C000700h.areEqual(this.A01, c40712HvV.A01) || !C000700h.areEqual(this.A02, c40712HvV.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C39940HhT c39940HhT = this.A00;
        InterfaceC43024Iw4 interfaceC43024Iw4 = this.A01;
        Integer num = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionPreparationResult(derivedKeys=");
        sbA08.append(c39940HhT);
        sbA08.append(", streamEncrypter=");
        sbA08.append(interfaceC43024Iw4);
        return AbstractC32971bt.A0R(num, ", errorResult=", sbA08);
    }

    public C40712HvV(C39940HhT c39940HhT, InterfaceC43024Iw4 interfaceC43024Iw4, Integer num) {
        this.A00 = c39940HhT;
        this.A01 = interfaceC43024Iw4;
        this.A02 = num;
    }
}
