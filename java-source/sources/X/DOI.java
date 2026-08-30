package X;

import com.google.protobuf.MessageSchema;

/* JADX INFO: loaded from: classes7.dex */
public final class DOI implements InterfaceC465024w {
    public final C05C A00 = C05D.A00(2342);
    public final C05C A01 = AbstractC25330B9y.A0J();

    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (C1QN.A00(c1do) == null) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02 && C1FP.A02(c29201Oi.A00)) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (((BBF) interfaceC001500s.get()).A02()) {
                    C26108Bcb c26108Bcb = c181857ya.A02;
                    BVU bvuA00 = C26108Bcb.A00(c26108Bcb);
                    C000700h.A09(bvuA00);
                    C29761D1l.A03(AbstractC466625t.A0v(this.A01).A03(), bvuA00, ((BBF) interfaceC001500s.get()).A01());
                    c26108Bcb.A03(bvuA00);
                    return;
                }
            }
        }
        C1QO c1qoA00 = C1QN.A00(c1do);
        if (c1qoA00 != null) {
            C26108Bcb c26108Bcb2 = c181857ya.A02;
            BVU bvuA01 = C26108Bcb.A00(c26108Bcb2);
            C000700h.A09(bvuA01);
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            boolean zA02 = ((BBF) interfaceC001500s2.get()).A02();
            boolean zA01 = ((BBF) interfaceC001500s2.get()).A01();
            C000700h.A0A(bvuA01, 0);
            C26307Bfr c26307BfrA01 = C29761D1l.A01(c1qoA00);
            C26689BmA c26689BmAA0U = BA1.A0U(bvuA01, c26307BfrA01);
            c26689BmAA0U.botThreadInfo_ = c26307BfrA01;
            c26689BmAA0U.bitField0_ |= MessageSchema.REQUIRED_MASK;
            if (zA02) {
                C29761D1l.A03(c1qoA00.A01, bvuA01, zA01);
            }
            c26108Bcb2.A03(bvuA01);
        }
    }
}
