package X;

import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class AD9 {
    public final byte[] A00;

    public AD9(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public static AD9 A01(byte[] bArr) {
        return new AD9(bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AD9) {
            return Arrays.equals(this.A00, ((AD9) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public static AD9 A00(ByteString byteString) {
        byte[] byteArray = byteString.toByteArray();
        C000700h.A06(byteArray);
        return new AD9(byteArray);
    }

    public String toString() {
        return AnonymousClass000.A07("SaneByteArray@", AnonymousClass000.A08(), System.identityHashCode(this));
    }
}
