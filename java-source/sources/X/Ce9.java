package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.ProtobufArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class Ce9 {
    public C26493Bir A00;

    public void A00(C29766D1r c29766D1r) {
        byte[][] bArr = c29766D1r.A01;
        int i = c29766D1r.A00;
        int length = bArr.length;
        int[] iArrA00 = CRK.A00(i, length);
        C26083BcC c26083BcC = (C26083BcC) this.A00.toBuilder();
        C26493Bir c26493Bir = (C26493Bir) AbstractC466425r.A0I(c26083BcC);
        int i2 = C26493Bir.SENDERCHAINKEYS_FIELD_NUMBER;
        c26493Bir.senderChainKeys_ = ProtobufArrayList.EMPTY_LIST;
        for (int i3 = 0; i3 < length; i3++) {
            C26091BcK c26091BcK = (C26091BcK) C26392BhE.DEFAULT_INSTANCE.createBuilder();
            c26091BcK.A00(iArrA00[i3]);
            c26091BcK.A01(AbstractC25331B9z.A0A(bArr[i3]));
            c26083BcC.A00((C26392BhE) c26091BcK.build());
        }
        this.A00 = (C26493Bir) c26083BcC.build();
    }

    public Ce9(BIT bit, AbstractC30785Dcj abstractC30785Dcj, byte[][] bArr, int i, int i2) {
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
        C26083BcC c26083BcC = (C26083BcC) C26493Bir.DEFAULT_INSTANCE.createBuilder();
        C26493Bir c26493Bir = (C26493Bir) AbstractC466425r.A0I(c26083BcC);
        c26493Bir.bitField0_ |= 1;
        c26493Bir.senderKeyId_ = i;
        C26493Bir c26493Bir2 = (C26493Bir) AbstractC466425r.A0I(c26083BcC);
        C26394BhG c26394BhG3 = (C26394BhG) builderCreateBuilder.build();
        c26394BhG3.getClass();
        c26493Bir2.senderSigningKey_ = c26394BhG3;
        c26493Bir2.bitField0_ |= 2;
        int length = bArr.length;
        int[] iArrA00 = CRK.A00(i2, length);
        for (int i3 = 0; i3 < length; i3++) {
            C26091BcK c26091BcK = (C26091BcK) C26392BhE.DEFAULT_INSTANCE.createBuilder();
            c26091BcK.A00(iArrA00[i3]);
            c26091BcK.A01(AbstractC25328B9w.A0Q(bArr[i3], 0));
            c26083BcC.A00((C26392BhE) c26091BcK.build());
        }
        this.A00 = (C26493Bir) c26083BcC.build();
    }
}
