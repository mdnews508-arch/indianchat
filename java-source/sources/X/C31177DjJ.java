package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.DjJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31177DjJ implements InterfaceC31756Duq {
    public final BIT A00;
    public final byte[] A01;
    public final byte[][] A02;

    public C31177DjJ(BIT bit, byte[][] bArr, int i, int i2) {
        byte[] bArr2 = {51};
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26538Bjb.DEFAULT_INSTANCE);
        C26538Bjb c26538Bjb = (C26538Bjb) builderA0O.instance;
        c26538Bjb.bitField0_ |= 1;
        c26538Bjb.id_ = i;
        C26538Bjb c26538Bjb2 = (C26538Bjb) AbstractC466425r.A0I(builderA0O);
        c26538Bjb2.bitField0_ |= 2;
        c26538Bjb2.iteration_ = i2;
        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderA0O, bit.A00());
        C26538Bjb c26538Bjb3 = (C26538Bjb) builderA0O.instance;
        c26538Bjb3.bitField0_ |= 4;
        c26538Bjb3.signingKey_ = byteStringA0M;
        for (byte[] bArr3 : bArr) {
            ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderA0O, bArr3);
            C26538Bjb c26538Bjb4 = (C26538Bjb) builderA0O.instance;
            Internal.ProtobufList protobufList = c26538Bjb4.chainKeys_;
            if (!protobufList.isModifiable()) {
                c26538Bjb4.chainKeys_ = GeneratedMessageLite.mutableCopy(protobufList);
            }
            c26538Bjb4.chainKeys_.add(byteStringA0M2);
        }
        byte[] bArrA1V = AbstractC148886gA.A1V(builderA0O);
        this.A02 = bArr;
        this.A00 = bit;
        this.A01 = AbstractC457921b.A00(bArr2, bArrA1V);
    }

    @Override // X.InterfaceC31756Duq
    public byte[] CLh() {
        return this.A01;
    }

    @Override // X.InterfaceC31756Duq
    public int getType() {
        throw MJt.createAndThrow();
    }
}
