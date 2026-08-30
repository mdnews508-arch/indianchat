package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: renamed from: X.Nnz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51863Nnz {
    public static byte[] A01(UUID uuid, byte[] bArr, UUID[] uuidArr) {
        int length;
        int length2 = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length2 += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
        byteBufferAllocate.putInt(length2);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || (length = bArr.length) == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static NXR A00(byte[] bArr) {
        UUID[] uuidArr;
        StringBuilder sbA08;
        String str;
        C52644O7v c52644O7v = new C52644O7v(bArr);
        if (c52644O7v.A00 < 32) {
            return null;
        }
        c52644O7v.A0R(0);
        int iA04 = c52644O7v.A04();
        int iA05 = c52644O7v.A05();
        if (iA05 != iA04) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("Advertised atom size (");
            sbA08.append(iA05);
            str = ") does not match buffer size: ";
        } else {
            iA04 = c52644O7v.A05();
            if (iA04 != 1886614376) {
                sbA08 = AnonymousClass000.A08();
                str = "Atom type is not pssh: ";
            } else {
                int iA06 = c52644O7v.A05();
                byte[] bArr2 = AbstractC52646O8a.A00;
                iA04 = (iA06 >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                if (iA04 <= 1) {
                    UUID uuid = new UUID(c52644O7v.A0F(), c52644O7v.A0F());
                    if (iA04 == 1) {
                        int iA0B = c52644O7v.A0B();
                        uuidArr = new UUID[iA0B];
                        for (int i = 0; i < iA0B; i++) {
                            uuidArr[i] = new UUID(c52644O7v.A0F(), c52644O7v.A0F());
                        }
                    } else {
                        uuidArr = null;
                    }
                    int iA0B2 = c52644O7v.A0B();
                    int iA07 = c52644O7v.A04();
                    if (iA0B2 == iA07) {
                        byte[] bArr3 = new byte[iA0B2];
                        c52644O7v.A0U(bArr3, 0, iA0B2);
                        return new NXR(uuid, bArr3, uuidArr, iA04);
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Atom data size (");
                    sbA09.append(iA0B2);
                    AbstractC43327J2t.A04("PsshAtomUtil", AnonymousClass000.A07(") does not match the bytes left: ", sbA09, iA07));
                    return null;
                }
                sbA08 = AnonymousClass000.A08();
                str = "Unsupported pssh version: ";
            }
        }
        AbstractC43327J2t.A04("PsshAtomUtil", AnonymousClass000.A07(str, sbA08, iA04));
        return null;
    }
}
