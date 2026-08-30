package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public class Ci7 {
    public C26541Bje A00;

    public C29486CvR A00() {
        C26392BhE c26392BhE = this.A00.senderChainKey_;
        C26392BhE c26392BhE2 = c26392BhE;
        if (c26392BhE == null) {
            c26392BhE = C26392BhE.DEFAULT_INSTANCE;
        }
        int i = c26392BhE.iteration_;
        if (c26392BhE2 == null) {
            c26392BhE2 = C26392BhE.DEFAULT_INSTANCE;
        }
        return new C29486CvR(i, c26392BhE2.seed_.toByteArray());
    }

    public void A01(C29486CvR c29486CvR) {
        C26091BcK c26091BcK = (C26091BcK) C26392BhE.DEFAULT_INSTANCE.createBuilder();
        c26091BcK.A00(c29486CvR.A00);
        c26091BcK.A01(AbstractC25331B9z.A0A(c29486CvR.A01));
        C26392BhE c26392BhE = (C26392BhE) c26091BcK.build();
        GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(this.A00);
        C26541Bje c26541Bje = (C26541Bje) builderA0N.instance;
        int i = C26541Bje.SENDERCHAINKEY_FIELD_NUMBER;
        c26392BhE.getClass();
        c26541Bje.senderChainKey_ = c26392BhE;
        c26541Bje.bitField0_ |= 2;
        this.A00 = (C26541Bje) builderA0N.build();
    }

    public Ci7(BIT bit, AbstractC30785Dcj abstractC30785Dcj, byte[] bArr, int i, int i2) {
        C26091BcK c26091BcK = (C26091BcK) C26392BhE.DEFAULT_INSTANCE.createBuilder();
        c26091BcK.A00(i2);
        c26091BcK.A01(AbstractC25328B9w.A0Q(bArr, 0));
        C26392BhE c26392BhE = (C26392BhE) c26091BcK.build();
        GeneratedMessageLite.Builder builderCreateBuilder = C26394BhG.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, bit.A00());
        C26394BhG c26394BhG = (C26394BhG) builderCreateBuilder.instance;
        c26394BhG.bitField0_ |= 1;
        c26394BhG.public_ = byteStringA0M;
        if (abstractC30785Dcj instanceof C31517Dqq) {
            ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder, ((BIU) abstractC30785Dcj.A01()).A00);
            C26394BhG c26394BhG2 = (C26394BhG) builderCreateBuilder.instance;
            c26394BhG2.bitField0_ |= 2;
            c26394BhG2.private_ = byteStringA0M2;
        }
        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26541Bje.DEFAULT_INSTANCE);
        C26541Bje c26541Bje = (C26541Bje) builderA0O.instance;
        c26541Bje.bitField0_ |= 1;
        c26541Bje.senderKeyId_ = i;
        C26541Bje c26541Bje2 = (C26541Bje) AbstractC466425r.A0I(builderA0O);
        c26392BhE.getClass();
        c26541Bje2.senderChainKey_ = c26392BhE;
        c26541Bje2.bitField0_ |= 2;
        C26541Bje c26541Bje3 = (C26541Bje) AbstractC466425r.A0I(builderA0O);
        C26394BhG c26394BhG3 = (C26394BhG) builderCreateBuilder.build();
        c26394BhG3.getClass();
        c26541Bje3.senderSigningKey_ = c26394BhG3;
        c26541Bje3.bitField0_ |= 4;
        this.A00 = (C26541Bje) builderA0O.build();
    }
}
