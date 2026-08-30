package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DOB implements InterfaceC465024w {
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C1Q0 c1q0A00 = AbstractC29631Pz.A00(c1do);
        if (c1q0A00 != null) {
            C26108Bcb c26108Bcb = c181857ya.A02;
            BVU bvuA00 = C26108Bcb.A00(c26108Bcb);
            C26064Bbt c26064Bbt = (C26064Bbt) C26142Bd9.DEFAULT_INSTANCE.createBuilder();
            for (C28777CjV c28777CjV : c1q0A00.A00) {
                GeneratedMessageLite.Builder builderCreateBuilder = C26170Bdb.DEFAULT_INSTANCE.createBuilder();
                String str = c28777CjV.A00;
                C26170Bdb c26170Bdb = (C26170Bdb) AbstractC466425r.A0I(builderCreateBuilder);
                c26170Bdb.bitField0_ |= 1;
                c26170Bdb.botFbid_ = str;
                c26064Bbt.A00((C26170Bdb) builderCreateBuilder.build());
            }
            C26142Bd9 c26142Bd9 = (C26142Bd9) c26064Bbt.build();
            C26689BmA c26689BmAA0U = BA1.A0U(bvuA00, c26142Bd9);
            c26689BmAA0U.botGroupMetadata_ = c26142Bd9;
            c26689BmAA0U.bitField0_ |= Integer.MIN_VALUE;
            c26108Bcb.A03(bvuA00);
        }
    }
}
