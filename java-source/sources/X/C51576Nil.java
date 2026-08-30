package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51576Nil {
    public final byte[] A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.peripheral.PeripheralKeysetInfo");
        byte[] bArr = this.A00;
        byte[] bArr2 = ((C51576Nil) obj).A00;
        if (bArr == null) {
            if (bArr2 == null) {
                return true;
            }
        } else if (Arrays.equals(bArr, bArr2)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        byte[] bArr = this.A00;
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        return 0;
    }

    public String toString() {
        return AbstractC32971bt.A0S("PeripheralKeysetInfo(publicKeyHash=", Arrays.toString(this.A00), AnonymousClass000.A08());
    }

    public C51576Nil(byte[] bArr) {
        this.A00 = bArr;
    }
}
