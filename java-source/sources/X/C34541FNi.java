package X;

/* JADX INFO: renamed from: X.FNi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34541FNi {
    public final InterfaceC201768r7 A00;
    public final EnumC33863EyW A01;

    public C34541FNi(InterfaceC201768r7 interfaceC201768r7, EnumC33863EyW enumC33863EyW) {
        C000700h.A0A(enumC33863EyW, 1);
        this.A00 = interfaceC201768r7;
        this.A01 = enumC33863EyW;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34541FNi) {
                C34541FNi c34541FNi = (C34541FNi) obj;
                if (!C000700h.areEqual(this.A00, c34541FNi.A00) || this.A01 != c34541FNi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        InterfaceC201768r7 interfaceC201768r7 = this.A00;
        EnumC33863EyW enumC33863EyW = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InFlightState(message=");
        sbA08.append(interfaceC201768r7);
        return AbstractC32971bt.A0R(enumC33863EyW, ", state=", sbA08);
    }
}
