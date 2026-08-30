package X;

import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public class O0I {
    public static final O0I A01;
    public int A00;

    static {
        O0I o0i = new O0I();
        o0i.A00 = 33023;
        A01 = o0i;
    }

    public O0I(C54433OwI c54433OwI) {
        byte[] bArr = c54433OwI.A01;
        int iMin = Math.min(4, bArr.length - 1);
        int i = 0;
        for (int i2 = 0; i2 < iMin; i2++) {
            i |= (255 & bArr[i2]) << (i2 * 8);
        }
        if (iMin >= 0 && iMin < 4) {
            i |= (((byte) (bArr[iMin] & (ByteString.UNSIGNED_BYTE_MASK << c54433OwI.A00))) & 255) << (iMin * 8);
        }
        this.A00 = i;
    }

    public O0I() {
        this.A00 = 0;
    }
}
