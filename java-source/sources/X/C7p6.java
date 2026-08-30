package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7p6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p6 {
    public final Long A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7p6)) {
            return false;
        }
        C7p6 c7p6 = (C7p6) obj;
        return Arrays.equals(this.A02, c7p6.A02) && C000700h.areEqual(this.A01, c7p6.A01) && C000700h.areEqual(this.A00, c7p6.A00);
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, Arrays.hashCode(this.A02) * 31) + AbstractC81803lj.A0I(this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        String str = this.A01;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Entry(rootKey=");
        sbA08.append(string);
        sbA08.append(", keyId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(l, ", expiryTimestampMs=", sbA08);
    }

    public C7p6(Long l, String str, byte[] bArr) {
        this.A02 = bArr;
        this.A01 = str;
        this.A00 = l;
    }
}
