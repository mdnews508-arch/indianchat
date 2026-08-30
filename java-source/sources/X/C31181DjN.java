package X;

import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.DjN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31181DjN implements InterfaceC31756Duq {
    public final int A00;
    public final int A01;
    public final BIT A02;
    public final byte[] A03;
    public final byte[] A04;

    @Override // X.InterfaceC31756Duq
    public int getType() {
        return 2;
    }

    public static byte[] A00(SecretKeySpec secretKeySpec, BI9 bi9, BI9 bi10, byte[] bArr, int i) {
        try {
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
            mac.init(secretKeySpec);
            if (i >= 3) {
                mac.update(bi9.A00.A00());
                mac.update(bi10.A00.A00());
            }
            byte[] bArrDoFinal = mac.doFinal(bArr);
            byte[] bArr2 = new byte[8];
            System.arraycopy(bArrDoFinal, 0, bArr2, 0, 8);
            return bArr2;
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C31181DjN(byte[] bArr) throws CLF, C27892CKp {
        try {
            byte[][] bArrA02 = AbstractC457921b.A02(bArr, 1, (bArr.length - 1) - 8, 8);
            byte b = bArrA02[0][0];
            byte[] bArr2 = bArrA02[1];
            int i = (b & 255) >> 4;
            if (i <= 1) {
                throw new C27892CKp(AnonymousClass000.A07("Legacy message: ", AnonymousClass000.A08(), i));
            }
            if (i > 4) {
                throw new CLF(AnonymousClass000.A07("Unknown version: ", AnonymousClass000.A08(), i));
            }
            C26540Bjd c26540Bjd = (C26540Bjd) GeneratedMessageLite.parseFrom(C26540Bjd.DEFAULT_INSTANCE, bArr2);
            int i2 = c26540Bjd.bitField0_;
            if ((i2 & 8) == 0 || (i2 & 2) == 0 || (i2 & 1) == 0) {
                throw new CLF("Incomplete message.");
            }
            this.A04 = bArr;
            this.A02 = AbstractC25331B9z.A11(c26540Bjd.ratchetKey_);
            this.A01 = (b & 255) >> 4;
            this.A00 = c26540Bjd.counter_;
            this.A03 = c26540Bjd.ciphertext_.toByteArray();
        } catch (CL7 | InvalidProtocolBufferException | ParseException e) {
            throw new CLF(e);
        }
    }

    @Override // X.InterfaceC31756Duq
    public byte[] CLh() {
        return this.A04;
    }

    public C31181DjN(SecretKeySpec secretKeySpec, BI9 bi9, BI9 bi10, BIT bit, byte[] bArr, int i, int i2, int i3) {
        byte[] bArr2 = {(byte) (((i << 4) | i) & ByteString.UNSIGNED_BYTE_MASK)};
        GeneratedMessageLite.Builder builderCreateBuilder = C26540Bjd.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, bit.A00());
        C26540Bjd c26540Bjd = (C26540Bjd) builderCreateBuilder.instance;
        c26540Bjd.bitField0_ |= 1;
        c26540Bjd.ratchetKey_ = byteStringA0M;
        C26540Bjd c26540Bjd2 = (C26540Bjd) AbstractC466425r.A0I(builderCreateBuilder);
        c26540Bjd2.bitField0_ |= 2;
        c26540Bjd2.counter_ = i2;
        C26540Bjd c26540Bjd3 = (C26540Bjd) AbstractC466425r.A0I(builderCreateBuilder);
        c26540Bjd3.bitField0_ |= 4;
        c26540Bjd3.previousCounter_ = i3;
        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder, bArr);
        C26540Bjd c26540Bjd4 = (C26540Bjd) builderCreateBuilder.instance;
        c26540Bjd4.bitField0_ |= 8;
        c26540Bjd4.ciphertext_ = byteStringA0M2;
        byte[] bArrA1V = AbstractC148886gA.A1V(builderCreateBuilder);
        this.A04 = AbstractC457921b.A00(bArr2, bArrA1V, A00(secretKeySpec, bi9, bi10, AbstractC457921b.A00(bArr2, bArrA1V), i));
        this.A02 = bit;
        this.A00 = i2;
        this.A03 = bArr;
        this.A01 = i;
    }
}
