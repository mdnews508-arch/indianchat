package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.HsO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40522HsO {
    public final C51576Nil A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.peripheral.PeripheralDecryptionResult");
        C40522HsO c40522HsO = (C40522HsO) obj;
        return Arrays.equals(this.A01, c40522HsO.A01) && C000700h.areEqual(this.A00, c40522HsO.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, Arrays.hashCode(this.A01) * 31);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        C51576Nil c51576Nil = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PeripheralDecryptionResult(plaintext=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(c51576Nil, ", keysetInfo=", sbA08);
    }

    public C40522HsO(C51576Nil c51576Nil, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = c51576Nil;
    }
}
