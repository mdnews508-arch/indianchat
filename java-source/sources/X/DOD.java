package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DOD implements InterfaceC465024w {
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C30219DKm c30219DKm = (C30219DKm) AbstractC466025n.A1A(c1do, C30219DKm.class);
        if (c30219DKm != null) {
            C26108Bcb c26108Bcb = c181857ya.A02;
            BVU bvuA00 = C26108Bcb.A00(c26108Bcb);
            GeneratedMessageLite.Builder builderCreateBuilder = C26305Bfp.DEFAULT_INSTANCE.createBuilder();
            String str = c30219DKm.A01;
            C26305Bfp c26305Bfp = (C26305Bfp) AbstractC466425r.A0I(builderCreateBuilder);
            c26305Bfp.bitField0_ |= 1;
            c26305Bfp.collectionId_ = str;
            int i = c30219DKm.A00;
            C26305Bfp c26305Bfp2 = (C26305Bfp) AbstractC466425r.A0I(builderCreateBuilder);
            c26305Bfp2.bitField0_ |= 2;
            c26305Bfp2.uploadOrderIndex_ = i;
            C26305Bfp c26305Bfp3 = (C26305Bfp) builderCreateBuilder.build();
            C26689BmA c26689BmAA0U = BA1.A0U(bvuA00, c26305Bfp3);
            c26689BmAA0U.aiMediaCollectionMetadata_ = c26305Bfp3;
            c26689BmAA0U.bitField1_ |= 4;
            c26108Bcb.A03(bvuA00);
        }
    }
}
