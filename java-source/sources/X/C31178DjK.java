package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;

/* JADX INFO: renamed from: X.DjK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31178DjK implements InterfaceC31756Duq {
    public final int A00;
    public final int A01;
    public final BIT A02;
    public final byte[] A03;
    public final byte[] A04;

    public C31178DjK(byte[] bArr) throws CLF, C27892CKp {
        try {
            byte[][] bArrA01 = AbstractC457921b.A01(bArr, 1, bArr.length - 1);
            byte b = bArrA01[0][0];
            byte[] bArr2 = bArrA01[1];
            int i = (b & 255) >> 4;
            if (i < 3) {
                throw new C27892CKp(AnonymousClass000.A07("Legacy message: ", AnonymousClass000.A08(), i));
            }
            if (i > 3) {
                throw new CLF(AnonymousClass000.A07("Unknown version: ", AnonymousClass000.A08(), i));
            }
            C26539Bjc c26539Bjc = (C26539Bjc) GeneratedMessageLite.parseFrom(C26539Bjc.DEFAULT_INSTANCE, bArr2);
            int i2 = c26539Bjc.bitField0_;
            if ((i2 & 1) == 0 || (i2 & 2) == 0 || (i2 & 4) == 0 || (i2 & 8) == 0) {
                throw new CLF("Incomplete message.");
            }
            this.A04 = bArr;
            this.A00 = c26539Bjc.id_;
            this.A01 = c26539Bjc.iteration_;
            this.A03 = c26539Bjc.chainKey_.toByteArray();
            this.A02 = AbstractC25331B9z.A11(c26539Bjc.signingKey_);
        } catch (CL7 | InvalidProtocolBufferException e) {
            throw new CLF(e);
        }
    }

    @Override // X.InterfaceC31756Duq
    public byte[] CLh() {
        return this.A04;
    }

    @Override // X.InterfaceC31756Duq
    public int getType() {
        throw MJt.createAndThrow();
    }

    public C31178DjK(BIT bit, byte[] bArr, int i, int i2) {
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26539Bjc.DEFAULT_INSTANCE);
        C26539Bjc c26539Bjc = (C26539Bjc) builderA0O.instance;
        c26539Bjc.bitField0_ |= 1;
        c26539Bjc.id_ = i;
        C26539Bjc c26539Bjc2 = (C26539Bjc) AbstractC466425r.A0I(builderA0O);
        c26539Bjc2.bitField0_ |= 2;
        c26539Bjc2.iteration_ = i2;
        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderA0O, bArr);
        C26539Bjc c26539Bjc3 = (C26539Bjc) builderA0O.instance;
        c26539Bjc3.bitField0_ |= 4;
        c26539Bjc3.chainKey_ = byteStringA0M;
        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderA0O, bit.A00());
        C26539Bjc c26539Bjc4 = (C26539Bjc) builderA0O.instance;
        c26539Bjc4.bitField0_ |= 8;
        c26539Bjc4.signingKey_ = byteStringA0M2;
        byte[] bArrA1V = AbstractC148886gA.A1V(builderA0O);
        this.A00 = i;
        this.A01 = i2;
        this.A03 = bArr;
        this.A02 = bit;
        this.A04 = AbstractC457921b.A00(new byte[]{51}, bArrA1V);
    }
}
