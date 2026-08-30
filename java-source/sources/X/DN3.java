package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DN3 implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27401Byt)) {
            throw AbstractC81823ll.A0S(c1do.A0i, "FMessageAIMediaCollectionProtobuf/buildProtobufMessage/not supported message: ", AnonymousClass000.A08());
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26433Bht.DEFAULT_INSTANCE.createBuilder();
        C27401Byt c27401Byt = (C27401Byt) c1do;
        String str = c27401Byt.A01;
        if (str != null) {
            C26433Bht c26433Bht = (C26433Bht) AbstractC466425r.A0I(builderCreateBuilder);
            c26433Bht.bitField0_ |= 1;
            c26433Bht.collectionId_ = str;
        }
        int i = c27401Byt.A00;
        C26433Bht c26433Bht2 = (C26433Bht) AbstractC466425r.A0I(builderCreateBuilder);
        c26433Bht2.bitField0_ |= 2;
        c26433Bht2.expectedMediaCount_ = i;
        boolean z = c27401Byt.A02;
        C26433Bht c26433Bht3 = (C26433Bht) AbstractC466425r.A0I(builderCreateBuilder);
        c26433Bht3.bitField0_ |= 4;
        c26433Bht3.hasGlobalCaption_ = z;
        C26433Bht c26433Bht4 = (C26433Bht) builderCreateBuilder.build();
        C26107Bca c26107Bca = (C26107Bca) C26693BmI.DEFAULT_INSTANCE.createBuilder();
        c26107Bca.A02(CKS.A01);
        C26693BmI c26693BmIA0X = BA1.A0X(c26107Bca, c26433Bht4);
        c26693BmIA0X.aiMediaCollectionMessage_ = c26433Bht4;
        C26111Bce.A08(c26107Bca, c181857ya, c26693BmIA0X, c26693BmIA0X.bitField0_ | EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING);
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        C27401Byt c27401Byt = null;
        if (c26698BmOA01.A0D() && AbstractC25329B9x.A0t(c26698BmOA01).A00() == CKS.A01) {
            c27401Byt = new C27401Byt(c80x.A0A, C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER, c80x.A05);
            C26693BmI c26693BmI = c26698BmOA01.protocolMessage_;
            C26693BmI c26693BmI2 = c26693BmI;
            if (c26693BmI == null) {
                c26693BmI = C26693BmI.DEFAULT_INSTANCE;
            }
            if ((c26693BmI.bitField0_ & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
                if (c26693BmI2 == null) {
                    c26693BmI2 = C26693BmI.DEFAULT_INSTANCE;
                }
                C26433Bht c26433Bht = c26693BmI2.aiMediaCollectionMessage_;
                if (c26433Bht == null) {
                    c26433Bht = C26433Bht.DEFAULT_INSTANCE;
                }
                c27401Byt.A01 = c26433Bht.collectionId_;
                c27401Byt.A00 = c26433Bht.expectedMediaCount_;
                c27401Byt.A02 = c26433Bht.hasGlobalCaption_;
            }
        }
        return c27401Byt;
    }
}
