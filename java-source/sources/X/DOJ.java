package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DOJ implements InterfaceC465024w {
    public final C05C A00 = C05D.A00(2352);
    public final C05C A01 = AnonymousClass056.A00(34060);

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        boolean z;
        C000700h.A0B(c1do, c181857ya);
        if (AbstractC466025n.A1a(C82263mX.A00(this.A00), 23773)) {
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (!C1FP.A02(abstractC02700Ci)) {
                z = AbstractC465925m.A1X(abstractC02700Ci);
            }
            boolean z2 = c1do.A0z;
            boolean zA04 = ((BEG) C05C.A02(this.A01)).A04(abstractC02700Ci);
            if (z || z2 || zA04) {
                double d = AbstractC202188rn.A0Q().getDisplayMetrics().density;
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26314Bfy.DEFAULT_INSTANCE);
                C26314Bfy c26314Bfy = (C26314Bfy) builderA0O.instance;
                c26314Bfy.bitField0_ |= 1;
                c26314Bfy.bloksVersioningId_ = "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c";
                C26314Bfy c26314Bfy2 = (C26314Bfy) AbstractC466425r.A0I(builderA0O);
                c26314Bfy2.bitField0_ |= 2;
                c26314Bfy2.pixelDensity_ = d;
                C26108Bcb c26108Bcb = c181857ya.A02;
                BVU bvuA00 = C26108Bcb.A00(c26108Bcb);
                C26689BmA c26689BmA = (C26689BmA) AbstractC466425r.A0I(bvuA00);
                C26314Bfy c26314Bfy3 = (C26314Bfy) builderA0O.build();
                c26314Bfy3.getClass();
                c26689BmA.botRenderingConfigMetadata_ = c26314Bfy3;
                c26689BmA.bitField1_ |= 1;
                c26108Bcb.A03(bvuA00);
            }
        }
    }
}
