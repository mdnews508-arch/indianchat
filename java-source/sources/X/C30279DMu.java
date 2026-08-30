package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.DMu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30279DMu implements InterfaceC198878mQ, InterfaceC198888mR, C1P0, InterfaceC31882Dx7 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C016207r A03;

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C00K.A0C(false, "FMessageEdit.buildProtobufMessage() must never be called directly.");
    }

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
        if (c1do.A0b(536870912L) && BA0.A1U(c1do) && dk9A00 != null && this.A03.A0w(16057)) {
            return new C175607nf(dk9A00.A02, C7S9.A02);
        }
        return null;
    }

    public final void A00(InterfaceC31658DtE interfaceC31658DtE, C1DO c1do, C181857ya c181857ya) throws CLG {
        boolean zA1Z = AbstractC466225p.A1Z(c181857ya);
        C016207r c016207r = this.A03;
        boolean zA0w = c016207r.A0w(8784);
        C26111Bce c26111Bce = c181857ya.A01;
        C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).editedMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26111Bce c26111BceA0c = BA0.A0c(c156976vN);
        GeneratedMessageLite.Builder builder = (zA0w ? c26111Bce.A0G() : c26111BceA0c.A0G()).toBuilder();
        C000700h.A09(builder);
        C26107Bca c26107Bca = (C26107Bca) builder;
        C26698BmO c26698BmO = ((C26693BmI) c26107Bca.instance).editedMessage_;
        if (c26698BmO == null) {
            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
        }
        C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmO);
        DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
        if (dk9A00 == null) {
            throw CLG.A04(zA1Z ? 1 : 0);
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26107Bca.A01());
        ((C174887m2) this.A00.get()).A01(c1do.Ayx(), dk9A00.A02, c26110BcdA0w, zA1Z, c181857ya.A09);
        interfaceC31658DtE.APR(c1do, c181857ya, c26111BceA0q);
        D0a.A07(c26111BceA0q);
        C181857ya c181857yaA01 = c181857ya.A01(c26111BceA0q);
        CPY.A00(c016207r, c1do, c181857yaA01, c26111BceA0q);
        C26111Bce c26111Bce2 = c181857yaA01.A01;
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107Bca);
        C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111Bce2);
        c26698BmOA0w.getClass();
        c26693BmIA0s.editedMessage_ = c26698BmOA0w;
        c26693BmIA0s.bitField0_ |= 1024;
        c26107Bca.A03(c26110BcdA0w);
        c26107Bca.A02(CKS.A0L);
        long j = dk9A00.A01;
        C26693BmI c26693BmIA0s2 = AbstractC25329B9x.A0s(c26107Bca);
        c26693BmIA0s2.bitField0_ |= 2048;
        c26693BmIA0s2.timestampMs_ = j;
        if (zA0w) {
            c26111Bce.A0W(c26107Bca);
            return;
        }
        c26111BceA0c.A0W(c26107Bca);
        c156976vN.A00(c26111BceA0c);
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C158406xg c158406xg2 = (C158406xg) c156976vN.build();
        c158406xg2.getClass();
        c26698BmOA0y.editedMessage_ = c158406xg2;
        c26698BmOA0y.bitField1_ |= 8192;
    }

    public C30279DMu() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C05C c05cA0K = AbstractC148876g9.A0K();
        C05C c05cA00 = C05D.A00(2390);
        C05C c05cA01 = C05D.A00(5840);
        C000700h.A0A(c016207rA0a, 0);
        this.A03 = c016207rA0a;
        this.A02 = c05cA0K;
        this.A01 = c05cA00;
        this.A00 = c05cA01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.0Qp] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.1Q6] */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        boolean z;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (AbstractC29219Cqv.A01(c80x) != CKS.A0L) {
            if (!c26698BmOA01.A07() || !this.A03.A0w(2189)) {
                return null;
            }
            C158406xg c158406xg = c26698BmOA01.editedMessage_;
            if (c158406xg == null) {
                c158406xg = C158406xg.DEFAULT_INSTANCE;
            }
            C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
            C000700h.A06(c26698BmOA0v);
            return CAI(c80x.A02(c26698BmOA0v));
        }
        C26693BmI c26693BmIA0t = AbstractC25329B9x.A0t(c26698BmOA01);
        C000700h.A06(c26693BmIA0t);
        C26698BmO c26698BmOA0w = c26693BmIA0t.editedMessage_;
        if (c26698BmOA0w == null) {
            c26698BmOA0w = C26698BmO.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26698BmOA0w);
        if (!c26698BmOA0w.A0C()) {
            C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(c26698BmOA0w);
            c26111BceA0q.A0h(AbstractC25330B9y.A10(c26698BmOA01));
            c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA0q);
        }
        C000700h.A06(c26698BmOA0w);
        C80X c80xA02 = c80x.A02(c26698BmOA0w);
        c80xA02.A00 = 1;
        ?? A00 = ((C39211na) this.A02.get()).A00(c80xA02);
        int i = A00.A0h;
        boolean z2 = i == 92;
        C016207r c016207r = this.A03;
        boolean z3 = i == 110 && (c016207r.A0w(13297) || AbstractC466025n.A1a(c016207r, 22771));
        if (!(A00 instanceof C1P8) && !(A00 instanceof C1PW) && ((!((z = A00 instanceof C1DQ)) || c016207r.A0Y(24886) == 0) && !z2 && !z3)) {
            int i2 = z ? 10016 : 0;
            A00 = C80X.A00(c80x);
            A00.A00 = i2;
        }
        ((C06060Qp) this.A01.get()).A00(A00, c80xA02);
        A00.A0J(131072L);
        C29201Oi c29201Oi = A00.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean z4 = c29201Oi.A02;
        C26697BmN c26697BmN = c26693BmIA0t.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        AbstractC29227Cr3.A01(A00, new DK9(AbstractC25331B9z.A0e(abstractC02700Ci, c26697BmN.id_, z4), A00.A0F, c26693BmIA0t.timestampMs_));
        return A00;
    }
}
