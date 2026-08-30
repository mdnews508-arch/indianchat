package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Cu6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29412Cu6 {
    public static final C29412Cu6 A00 = new C29412Cu6();
    public static final int[] A01 = {ByteString.UNSIGNED_BYTE_MASK, 216, ByteString.UNSIGNED_BYTE_MASK};
    public static final int[] A02 = {137, 80, 78, 71, 13, 10, 26, 10};

    public final C29105Coq A00(ByteString byteString, Integer num, String str) {
        int iByteAt;
        if (byteString.size() == 0) {
            return null;
        }
        int[] iArr = A01;
        if (byteString.size() >= 3) {
            int i = 0;
            while ((byteString.byteAt(i) & 255) == iArr[i]) {
                i++;
                if (i >= 3) {
                    if (byteString.size() <= 3 || 192 > (iByteAt = byteString.byteAt(3) & 255) || iByteAt >= 255) {
                        break;
                        break;
                        break;
                    }
                    return null;
                }
            }
        }
        int[] iArr2 = A02;
        if (byteString.size() >= 8) {
            int i2 = 0;
            while ((byteString.byteAt(i2) & 255) == iArr2[i2]) {
                i2++;
                if (i2 >= 8) {
                    return null;
                }
            }
        }
        return new C29105Coq(null, num, null, str, null, "Expected JPEG or PNG thumbnail header", "whatsapp_security", C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER);
    }
}
