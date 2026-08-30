package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9z5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226659z5 {
    public final String A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C226659z5 c226659z5 = (C226659z5) obj;
            if (!Arrays.equals(this.A01, c226659z5.A01) || !Arrays.equals(this.A02, c226659z5.A02) || !AbstractC018508q.A00(this.A00, c226659z5.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((31 + Arrays.hashCode(this.A01)) * 31) + Arrays.hashCode(this.A02)) * 31) + AbstractC148906gC.A07(this.A00);
    }

    public String toString() {
        String str = this.A00;
        String string = Arrays.toString(this.A02);
        String string2 = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CipherKeyGenerationParameters(version=");
        sbA08.append(str);
        sbA08.append(", salt=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", accountHash=", string2, sbA08);
    }

    public C226659z5(String str, byte[] bArr, byte[] bArr2) {
        this.A00 = str;
        this.A02 = bArr;
        this.A01 = bArr2;
    }
}
