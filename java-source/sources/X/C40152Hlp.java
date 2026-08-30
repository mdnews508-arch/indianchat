package X;

import com.google.protobuf.GeneratedMessageLite;
import java.io.ByteArrayOutputStream;
import java.util.zip.Deflater;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.Hlp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40152Hlp {
    public final C40399HqG A00;

    public C40152Hlp(C40399HqG c40399HqG) {
        C000700h.A0A(c40399HqG, 0);
        this.A00 = c40399HqG;
    }

    public final C38408Gui A00(SecretKey secretKey, byte[] bArr, byte[] bArr2) {
        Deflater deflater = new Deflater(9, true);
        try {
            deflater.setInput(bArr);
            deflater.finish();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArr.length);
            byte[] bArr3 = new byte[4096];
            while (!deflater.finished()) {
                byteArrayOutputStream.write(bArr3, 0, deflater.deflate(bArr3));
            }
            byte[] bArrA1a = AbstractC148866g8.A1a(byteArrayOutputStream);
            deflater.end();
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            C000700h.A06(cipher);
            cipher.init(1, secretKey);
            byte[] bArrDoFinal = cipher.doFinal(bArrA1a);
            byte[] iv = cipher.getIV();
            int length = bArrDoFinal.length;
            int i = length - 16;
            byte[] bArrA08 = AnonymousClass027.A08(bArrDoFinal, 0, i);
            byte[] bArrA09 = AnonymousClass027.A08(bArrDoFinal, i, length);
            GeneratedMessageLite.Builder builderCreateBuilder = C38408Gui.DEFAULT_INSTANCE.createBuilder();
            ((C38408Gui) builderCreateBuilder.instance).keyId_ = AbstractC148876g9.A0d(builderCreateBuilder, bArr2);
            ((C38408Gui) builderCreateBuilder.instance).nonce_ = AbstractC148876g9.A0d(builderCreateBuilder, iv);
            ((C38408Gui) builderCreateBuilder.instance).ciphertext_ = AbstractC148876g9.A0d(builderCreateBuilder, bArrA08);
            ((C38408Gui) builderCreateBuilder.instance).tag_ = AbstractC148876g9.A0d(builderCreateBuilder, bArrA09);
            return (C38408Gui) builderCreateBuilder.build();
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }
}
