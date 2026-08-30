package X;

/* JADX INFO: renamed from: X.KxX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46629KxX {
    public static final C46629KxX A02 = new C46629KxX(C02S.A00, false);
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46629KxX) {
                C46629KxX c46629KxX = (C46629KxX) obj;
                if (this.A00 != c46629KxX.A00 || this.A01 != c46629KxX.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return C3D8.A00(((((iIntValue != 0 ? "RELAY" : "SECURE").hashCode() + iIntValue) * 31) + 1231) * 31, this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "ACDCBleConfig(connectionPsm=", sbA08) != 0 ? "RELAY" : "SECURE");
        sbA08.append(", readSecurePsm=");
        sbA08.append(true);
        return AbstractC32971bt.A0U(", relayEnabled=", sbA08, z);
    }

    public C46629KxX(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
        if (num == C02S.A01 && !z) {
            throw AbstractC32971bt.A0O("relayEnabled must be true when connectionPsm is RELAY");
        }
    }

    public C46629KxX() {
        this(C02S.A00, false);
    }
}
