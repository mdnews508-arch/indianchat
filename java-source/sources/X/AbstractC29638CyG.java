package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.CyG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29638CyG {
    public static final byte[] A02(AbstractC27611C6a abstractC27611C6a, byte[] bArr) {
        int length;
        String str;
        if (bArr == null || (length = bArr.length) == 0) {
            com.whatsapp.infra.logging.Log.w("DecryptUtil/removePadding/ axolotl derived null or empty plaintext from message");
            return null;
        }
        int i = bArr[length - 1] & ByteString.UNSIGNED_BYTE_MASK;
        if (i == 0) {
            str = "DecryptUtil/removePadding/ axolotl derived plaintext has invalid padding";
        } else {
            if (i < length) {
                int i2 = length - i;
                byte[] bArr2 = new byte[i2];
                System.arraycopy(bArr, 0, bArr2, 0, i2);
                return bArr2;
            }
            str = "DecryptUtil/removePadding/ axolotl derived entire plaintext as padding";
        }
        com.whatsapp.infra.logging.Log.w(str);
        if (abstractC27611C6a != null) {
            abstractC27611C6a.A01 = false;
        }
        return null;
    }

    public static final C26698BmO A00(byte[] bArr) {
        C26698BmO c26698BmOA01 = C26698BmO.A01(bArr);
        C000700h.A06(c26698BmOA01);
        if (BA1.A1Q(c26698BmOA01.bitField0_, 33554432)) {
            C26460BiK c26460BiK = c26698BmOA01.deviceSentMessage_;
            if (c26460BiK == null) {
                c26460BiK = C26460BiK.DEFAULT_INSTANCE;
            }
            c26698BmOA01 = c26460BiK.message_;
            if (c26698BmOA01 == null) {
                c26698BmOA01 = C26698BmO.DEFAULT_INSTANCE;
            }
            C000700h.A09(c26698BmOA01);
        }
        return c26698BmOA01;
    }

    public static final C015707m A01(byte[] bArr) {
        C26698BmO c26698BmOA01 = C26698BmO.A01(bArr);
        GeneratedMessageLite generatedMessageLiteBuild = c26698BmOA01;
        C26680Blx c26680BlxA10 = AbstractC25330B9y.A10(c26698BmOA01);
        if (BA1.A1Q(c26698BmOA01.bitField0_, 33554432)) {
            C26460BiK c26460BiK = c26698BmOA01.deviceSentMessage_;
            if (c26460BiK == null) {
                c26460BiK = C26460BiK.DEFAULT_INSTANCE;
            }
            generatedMessageLiteBuild = c26460BiK.message_;
            if (generatedMessageLiteBuild == null) {
                generatedMessageLiteBuild = C26698BmO.DEFAULT_INSTANCE;
            }
            C000700h.A09(generatedMessageLiteBuild);
        }
        if (c26680BlxA10 != null) {
            C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(generatedMessageLiteBuild);
            c26111BceA0q.A0h(c26680BlxA10);
            generatedMessageLiteBuild = c26111BceA0q.build();
        }
        return AbstractC32971bt.A0Z(c26698BmOA01, generatedMessageLiteBuild);
    }
}
