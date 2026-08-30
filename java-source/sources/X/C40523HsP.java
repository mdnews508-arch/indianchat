package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.HsP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40523HsP {
    public final byte[] A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.peripheral.PeripheralRotationData");
        C40523HsP c40523HsP = (C40523HsP) obj;
        return Arrays.equals(this.A01, c40523HsP.A01) && Arrays.equals(this.A00, c40523HsP.A00);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + Arrays.hashCode(this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        String string2 = Arrays.toString(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PeripheralRotationData(reversedWaKeyData=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", publicKeyHash=", string2, sbA08);
    }

    public C40523HsP(byte[] bArr, byte[] bArr2) {
        this.A01 = bArr;
        this.A00 = bArr2;
    }
}
