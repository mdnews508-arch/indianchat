package X;

import com.google.protobuf.ByteString;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Kww, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46601Kww {
    public final int A00;
    public final short A01;
    public final String[] A02;

    public static C46601Kww A01(String[] strArr) {
        int i = 0;
        for (String str : strArr) {
            try {
                int length = str.getBytes(C08D.A0A).length;
                if (length > 63) {
                    throw AbstractC465925m.A15("token may not be longer than 63 bytes");
                }
                i += length + 1;
            } catch (UnsupportedEncodingException e) {
                throw new Error(e);
            }
        }
        return new C46601Kww(strArr, i + 1, (short) 0);
    }

    public static C46601Kww A00(byte[] bArr, int i) throws C45022K1x {
        int i2;
        short s;
        if (bArr == null) {
            throw AbstractC465925m.A17("bytes may not be null");
        }
        int length = bArr.length;
        if (length < 1) {
            throw new C45022K1x("insufficient data");
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        StringBuilder sbA08 = AnonymousClass000.A08();
        int i3 = i;
        while (true) {
            byte b = bArr[i3];
            if (b == 0) {
                i2 = i3 + 1;
                s = 0;
                break;
            }
            byte b2 = (byte) (b & 63);
            if ((b & 192) != 0) {
                s = (short) (((b2 << 8) & 65280) | (bArr[i3 + 1] & ByteString.UNSIGNED_BYTE_MASK));
                i2 = i3 + 2;
                break;
            }
            int i4 = i3 + 1;
            if (length < i4 + b2 + 1) {
                throw new C45022K1x("bytes is incomplete");
            }
            sbA08.setLength(0);
            for (byte b3 = 0; b3 < b2; b3 = (byte) (b3 + 1)) {
                sbA08.append((char) bArr[i4 + b3]);
            }
            i3 = i4 + b2;
            AbstractC148876g9.A1V(sbA08, arrayListA0W);
        }
        return new C46601Kww(AbstractC466625t.A1b(arrayListA0W, 0), i2 - i, s);
    }

    public void A02(OutputStream outputStream) throws IOException {
        for (String str : this.A02) {
            byte[] bytes = str.getBytes(C08D.A0A);
            int length = bytes.length;
            if (length > 63) {
                throw AbstractC465925m.A15("token may not be longer than 63 bytes");
            }
            outputStream.write(length);
            outputStream.write(bytes);
        }
        short s = this.A01;
        if (s == 0) {
            outputStream.write(0);
        } else {
            outputStream.write(((s >>> 8) & 63) | 192);
            outputStream.write(s & 255);
        }
    }

    public C46601Kww(String[] strArr, int i, short s) {
        this.A02 = strArr;
        this.A01 = s;
        this.A00 = i;
    }
}
