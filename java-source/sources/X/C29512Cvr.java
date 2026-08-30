package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.Cvr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29512Cvr {
    public static final byte[] A00(Integer num, byte[] bArr, long j) {
        int length = bArr.length;
        if (length != 32) {
            throw AbstractC81763lf.A0m("rootSecret must be 32 bytes, was ", AnonymousClass000.A08(), length);
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(41).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.putLong(j);
        byteBufferOrder.put(1 - num.intValue() != 0 ? (byte) 0 : (byte) 1);
        byteBufferOrder.put(bArr);
        byte[] bArrArray = byteBufferOrder.array();
        C000700h.A06(bArrArray);
        return bArrArray;
    }

    public final long A01(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        int length = bArr.length;
        if (length == 41) {
            return ByteBuffer.wrap(bArr, 0, 8).order(ByteOrder.BIG_ENDIAN).getLong();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected feature_key_store value size ");
        sbA08.append(length);
        throw AbstractC81813lk.A0Y("; expected 41", sbA08);
    }

    public final Integer A02(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        int length = bArr.length;
        if (length != 41) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unexpected feature_key_store value size ");
            sbA08.append(length);
            throw AbstractC81813lk.A0Y("; expected 41", sbA08);
        }
        byte b = bArr[8];
        Integer num = C02S.A01;
        if (b != 1) {
            num = C02S.A00;
            if (b != 0) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("RootSecretStatus/[wasa][sync] fromByte unrecognized status byte=");
                sbA09.append((int) b);
                AbstractC466325q.A1K(sbA09, "; treating as INACTIVE");
            }
        }
        return num;
    }

    public final byte[] A03(byte[] bArr) {
        int length = bArr.length;
        if (length == 41) {
            return AnonymousClass027.A08(bArr, 9, length);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected feature_key_store value size ");
        sbA08.append(length);
        throw AbstractC81813lk.A0Y("; expected 41", sbA08);
    }
}
