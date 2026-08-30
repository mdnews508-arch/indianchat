package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1gZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35111gZ {
    public final C35121ga A00;
    public final byte[] A01;
    public final byte[] A02;

    public String toString() {
        C35121ga c35121ga = this.A00;
        String string = Arrays.toString(this.A02);
        C000700h.A06(string);
        String string2 = Arrays.toString(this.A01);
        C000700h.A06(string2);
        StringBuilder sb = new StringBuilder();
        sb.append("BackupKey [");
        sb.append(c35121ga);
        sb.append(", hashedGoogleId=");
        sb.append(string);
        sb.append(", cipherKey=");
        sb.append(string2);
        sb.append("]");
        return sb.toString();
    }

    public C35111gZ(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        this.A02 = bArr4;
        this.A01 = bArr6;
        this.A00 = new C35121ga(str, bArr, bArr2, bArr3, bArr5);
    }
}
