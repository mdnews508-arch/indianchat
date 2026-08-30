package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DOE implements InterfaceC465024w {
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        EnumC27871CJu enumC27871CJu;
        C000700h.A0B(c1do, c181857ya);
        DKE dkeA00 = AbstractC29199Cqb.A00(c1do);
        if (dkeA00 != null) {
            C26108Bcb c26108Bcb = c181857ya.A02;
            BVU bvuA00 = C26108Bcb.A00(c26108Bcb);
            C156896vF c156896vF = (C156896vF) C157126vc.DEFAULT_INSTANCE.createBuilder();
            int iOrdinal = dkeA00.A00.ordinal();
            if (iOrdinal == 1) {
                enumC27871CJu = EnumC27871CJu.A03;
            } else if (iOrdinal != 2) {
                enumC27871CJu = iOrdinal != 3 ? EnumC27871CJu.A05 : EnumC27871CJu.A01;
            } else {
                enumC27871CJu = EnumC27871CJu.A04;
            }
            c156896vF.A00(enumC27871CJu);
            C157126vc c157126vc = (C157126vc) c156896vF.build();
            C26689BmA c26689BmAA0U = BA1.A0U(bvuA00, c157126vc);
            c26689BmAA0U.imagineMetadata_ = c157126vc;
            c26689BmAA0U.bitField0_ |= 2048;
            c26108Bcb.A03(bvuA00);
        }
    }
}
