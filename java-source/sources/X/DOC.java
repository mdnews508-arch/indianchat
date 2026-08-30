package X;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes7.dex */
public final class DOC implements InterfaceC465024w {
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        DKH dkh = (DKH) AbstractC466025n.A1A(c1do, DKH.class);
        if (dkh != null) {
            C26108Bcb c26108Bcb = c181857ya.A02;
            BVU bvuA00 = C26108Bcb.A00(c26108Bcb);
            GeneratedMessageLite.Builder builderCreateBuilder = C26143BdA.DEFAULT_INSTANCE.createBuilder();
            for (C28777CjV c28777CjV : dkh.A00) {
                GeneratedMessageLite.Builder builderCreateBuilder2 = C26170Bdb.DEFAULT_INSTANCE.createBuilder();
                String str = c28777CjV.A00;
                C26170Bdb c26170Bdb = (C26170Bdb) AbstractC466425r.A0I(builderCreateBuilder2);
                c26170Bdb.bitField0_ |= 1;
                c26170Bdb.botFbid_ = str;
                GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
                C26143BdA c26143BdA = (C26143BdA) AbstractC466425r.A0I(builderCreateBuilder);
                Internal.ProtobufList protobufList = c26143BdA.participantsMetadata_;
                if (!protobufList.isModifiable()) {
                    c26143BdA.participantsMetadata_ = GeneratedMessageLite.mutableCopy(protobufList);
                }
                c26143BdA.participantsMetadata_.add(generatedMessageLiteBuild);
            }
            C26143BdA c26143BdA2 = (C26143BdA) builderCreateBuilder.build();
            C26689BmA c26689BmAA0U = BA1.A0U(bvuA00, c26143BdA2);
            c26689BmAA0U.botHistoryShareMetadata_ = c26143BdA2;
            c26689BmAA0U.bitField1_ |= 128;
            c26108Bcb.A03(bvuA00);
        }
    }
}
