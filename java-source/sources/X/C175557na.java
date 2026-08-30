package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7na, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175557na {
    public final Long A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175557na) {
                C175557na c175557na = (C175557na) obj;
                if (!C000700h.areEqual(this.A01, c175557na.A01) || !C000700h.areEqual(this.A00, c175557na.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbnailData(thumbnail=");
        sbA08.append(string);
        return AbstractC32971bt.A0R(l, ", rowId=", sbA08);
    }

    public C175557na(Long l, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = l;
    }
}
