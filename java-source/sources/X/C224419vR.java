package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9vR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224419vR {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C224419vR c224419vR = (C224419vR) obj;
            if (!Arrays.equals(this.A01, c224419vR.A01) || !C000700h.areEqual(this.A00, c224419vR.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((31 + Arrays.hashCode(this.A01)) * 31) + AbstractC32971bt.A0D(this.A00);
    }

    public C224419vR(String str, byte[] bArr) {
        this.A00 = str;
        this.A01 = bArr;
    }
}
