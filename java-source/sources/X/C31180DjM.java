package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import java.text.ParseException;

/* JADX INFO: renamed from: X.DjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31180DjM implements InterfaceC31756Duq {
    public final int A00;
    public final int A01;
    public final byte[] A02;
    public final byte[] A03;

    public void A00(BIT bit) {
        try {
            byte[] bArr = this.A03;
            byte[][] bArrA01 = AbstractC457921b.A01(bArr, bArr.length - 64, 64);
            if (BIA.A00.A01(bit.A00, bArrA01[0], bArrA01[1])) {
            } else {
                throw new CLF("Invalid signature!");
            }
        } catch (CL7 e) {
            throw new CLF(e);
        }
    }

    public C31180DjM(byte[] bArr) throws CLF, C27892CKp {
        try {
            byte[][] bArrA02 = AbstractC457921b.A02(bArr, 1, (bArr.length - 1) - 64, 64);
            byte b = bArrA02[0][0];
            byte[] bArr2 = bArrA02[1];
            int i = (b & 255) >> 4;
            if (i < 3) {
                throw new C27892CKp(AnonymousClass000.A07("Legacy message: ", AnonymousClass000.A08(), i));
            }
            if (i > 3) {
                throw new CLF(AnonymousClass000.A07("Unknown version: ", AnonymousClass000.A08(), i));
            }
            C26492Biq c26492Biq = (C26492Biq) GeneratedMessageLite.parseFrom(C26492Biq.DEFAULT_INSTANCE, bArr2);
            int i2 = c26492Biq.bitField0_;
            if ((i2 & 1) == 0 || (i2 & 2) == 0 || (i2 & 4) == 0) {
                throw new CLF("Incomplete message.");
            }
            this.A03 = bArr;
            this.A01 = c26492Biq.id_;
            this.A00 = c26492Biq.iteration_;
            this.A02 = c26492Biq.ciphertext_.toByteArray();
        } catch (InvalidProtocolBufferException | ParseException e) {
            throw new CLF(e);
        }
    }

    @Override // X.InterfaceC31756Duq
    public byte[] CLh() {
        return this.A03;
    }

    @Override // X.InterfaceC31756Duq
    public int getType() {
        throw MJt.createAndThrow();
    }

    public C31180DjM(BIU biu, byte[] bArr, int i, int i2) {
        byte[] bArr2 = {51};
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26492Biq.DEFAULT_INSTANCE);
        C26492Biq c26492Biq = (C26492Biq) builderA0O.instance;
        c26492Biq.bitField0_ |= 1;
        c26492Biq.id_ = i;
        C26492Biq c26492Biq2 = (C26492Biq) AbstractC466425r.A0I(builderA0O);
        c26492Biq2.bitField0_ |= 2;
        c26492Biq2.iteration_ = i2;
        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderA0O, bArr);
        C26492Biq c26492Biq3 = (C26492Biq) builderA0O.instance;
        c26492Biq3.bitField0_ |= 4;
        c26492Biq3.ciphertext_ = byteStringA0M;
        byte[] bArrA1V = AbstractC148886gA.A1V(builderA0O);
        try {
            this.A03 = AbstractC457921b.A00(bArr2, bArrA1V, BIA.A00.A03(biu.A00, AbstractC457921b.A00(bArr2, bArrA1V)));
            this.A01 = i;
            this.A00 = i2;
            this.A02 = bArr;
        } catch (CL7 e) {
            throw AbstractC25328B9w.A11(e);
        }
    }
}
