package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9tZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223339tZ {
    public final int A00;
    public final byte[] A01;
    public final byte[] A02;

    public String toString() {
        int i = this.A00;
        String string = Arrays.toString(this.A02);
        C000700h.A06(string);
        String string2 = Arrays.toString(this.A01);
        StringBuilder sbA1I = AbstractC202188rn.A1I(string2);
        sbA1I.append("GetCipherKeyResult [code=");
        sbA1I.append(i);
        sbA1I.append(", key=");
        sbA1I.append(string);
        sbA1I.append(", accountHash=");
        sbA1I.append(string2);
        return AnonymousClass000.A06("]", sbA1I);
    }

    public C223339tZ(byte[] bArr, byte[] bArr2, int i) {
        this.A00 = i;
        this.A02 = bArr;
        this.A01 = bArr2;
    }
}
