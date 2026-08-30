package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COX {
    public static byte[] A00(C29729Czv c29729Czv) {
        byte[] bArr = c29729Czv.A05;
        try {
            return BI4.A02(AbstractC25331B9z.A11(((C26624Bkz) GeneratedMessageLite.parseFrom(C26624Bkz.DEFAULT_INSTANCE, ByteString.copyFrom(bArr, 1, bArr.length - 1))).identityKey_).A00()).A01;
        } catch (C27880CKd | CL7 | InvalidProtocolBufferException | ArrayIndexOutOfBoundsException e) {
            com.whatsapp.infra.logging.Log.e("DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key", e);
            return null;
        }
    }
}
