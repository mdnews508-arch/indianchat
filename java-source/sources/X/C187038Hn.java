package X;

/* JADX INFO: renamed from: X.8Hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187038Hn implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A02 = AbstractC466025n.A0r();
    public final C05C A04 = C05D.A00(6355);
    public final C05C A03 = AbstractC148876g9.A0a();
    public final C08Y A0A = AbstractC466325q.A0W();
    public final C05C A01 = C05D.A00(6769);
    public final C05C A09 = AbstractC148856g7.A0H();
    public final C05C A05 = AbstractC148856g7.A0G();
    public final C05C A08 = AbstractC148856g7.A0U();
    public final C05C A07 = AbstractC148876g9.A0Y();
    public final C05C A06 = AbstractC148876g9.A0O();
    public final C05C A00 = AbstractC466025n.A0a();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        int i;
        C29201Oi c29201Oi;
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        if (!(c1do instanceof C1614777l)) {
            throw AbstractC32971bt.A0O("FMessageStatusMentionProtobuf/message not supported");
        }
        boolean zA0n = C0D0.A0n(c1do.A0i.A00);
        C26111Bce c26111Bce = c181857ya.A01;
        C26698BmO c26698BmO = (C26698BmO) c26111Bce.instance;
        C158406xg c158406xg = zA0n ? c26698BmO.groupStatusMentionMessage_ : c26698BmO.statusMentionMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
        C26698BmO c26698BmO2 = ((C158406xg) c156976vN.instance).message_;
        if (c26698BmO2 == null) {
            c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
        }
        C26111Bce c26111Bce2 = (C26111Bce) c26698BmO2.toBuilder();
        C26107Bca c26107Bca = (C26107Bca) c26111Bce2.A0G().toBuilder();
        if (!c181857ya.A0F) {
            C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26107Bca.A01());
            C000700h.A09(c26110BcdA0w);
            boolean z = c181857ya.A09;
            C1DO c1doA09 = c1do.A09();
            if (c1doA09 == null || (c29201Oi = c1doA09.A0i) == null) {
                throw AbstractC32971bt.A0O("Status mention message does not contain a status reference ");
            }
            C174887m2 c174887m2 = (C174887m2) C05C.A02(this.A03);
            C1DO c1doA010 = c1do.A09();
            c174887m2.A01(c1doA010 != null ? c1doA010.Ays() : null, c29201Oi, c26110BcdA0w, false, z);
            c26107Bca.A03(c26110BcdA0w);
        }
        c26107Bca.A02(CKS.A0T);
        c26111Bce2.A0W(c26107Bca);
        c156976vN.A00(c26111Bce2);
        C26698BmO c26698BmO3 = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        C158406xg c158406xg2 = (C158406xg) c156976vN.build();
        if (zA0n) {
            c158406xg2.getClass();
            c26698BmO3.groupStatusMentionMessage_ = c158406xg2;
            i = c26698BmO3.bitField2_ | 512;
        } else {
            c158406xg2.getClass();
            c26698BmO3.statusMentionMessage_ = c158406xg2;
            i = c26698BmO3.bitField2_ | 32;
        }
        c26698BmO3.bitField2_ = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055 A[PHI: r6
  0x0055: PHI (r6v1 X.BmO) = (r6v0 X.BmO), (r6v4 X.BmO), (r6v5 X.BmO) binds: [B:43:0x008b, B:29:0x004f, B:31:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:73:0x0142  */
    /* JADX WARN: Code duplicated, block: B:74:0x0149  */
    /* JADX WARN: Code duplicated, block: B:77:0x015e  */
    /* JADX WARN: Code duplicated, block: B:79:0x016a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0174  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d, C79I {
        boolean z;
        C158406xg c158406xg;
        C26693BmI c26693BmI;
        C29201Oi c29201Oi;
        C29201Oi c29201OiA0p;
        AbstractC02700Ci abstractC02700Ci;
        AbstractC02700Ci abstractC02700Ci2;
        C26697BmN c26697BmN;
        C29201Oi c29201Oi2;
        AbstractC02700Ci abstractC02700CiA00;
        long j;
        C1614777l c1614777l;
        InterfaceC001500s interfaceC001500s;
        C1DO c1doA0U;
        AnonymousClass780 anonymousClass780A06;
        C8FA c8faA0W;
        C29201Oi c29201Oi3;
        C1DO c1doAn0;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (c26698BmOA01.A0D()) {
            C26693BmI c26693BmI2 = c26698BmOA01.protocolMessage_;
            C26693BmI c26693BmI3 = c26693BmI2;
            if ((c26693BmI2 != null || (c26693BmI2 = C26693BmI.DEFAULT_INSTANCE) != null) && (c26693BmI2.bitField0_ & 2) != 0) {
                z = ((c26693BmI3 != null || (c26693BmI3 = C26693BmI.DEFAULT_INSTANCE) != null) ? c26693BmI3.A00() : null) == CKS.A0T;
            }
        }
        int i = c26698BmOA01.bitField2_;
        int i2 = i & 32;
        boolean zA1U = AbstractC466225p.A1U(i2);
        int i3 = i & 512;
        boolean zA1U2 = AbstractC466225p.A1U(i3);
        if (!z && !zA1U && !zA1U2) {
            return null;
        }
        if (i2 == 0) {
            if (i3 != 0) {
                c158406xg = c26698BmOA01.groupStatusMentionMessage_;
            } else {
                c26693BmI = c26698BmOA01.protocolMessage_;
                if (c26693BmI == null || (c26693BmI = C26693BmI.DEFAULT_INSTANCE) != null) {
                    if (c80x.A0W) {
                        C15Z c15zA0x = AbstractC466125o.A0x(this.A02);
                        c29201Oi3 = c80x.A0A;
                        c1doAn0 = c15zA0x.An0(c29201Oi3);
                        if ((c1doAn0 instanceof C1614777l) || c1doAn0 == null) {
                            return new C1614777l(c29201Oi3, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, c80x.A05);
                        }
                        C05C.A03(this.A01);
                        C1614777l c1614777l2 = new C1614777l(c29201Oi3, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, c80x.A05);
                        c1614777l2.A0M(c1doAn0.A09());
                        return c1614777l2;
                    }
                    C48562De c48562De = C48562De.A00;
                    c29201Oi = c80x.A0A;
                    c29201OiA0p = AbstractC148856g7.A0p(c48562De, c29201Oi.A01, c29201Oi.A02);
                    abstractC02700Ci = c80x.A06;
                    abstractC02700Ci2 = abstractC02700Ci;
                    C08Y c08y = this.A0A;
                    if (c29201OiA0p.A02 || abstractC02700Ci == null) {
                        abstractC02700Ci = null;
                    }
                    c26697BmN = c26693BmI.key_;
                    if (c26697BmN == null) {
                        c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                    }
                    C000700h.A06(c26697BmN);
                    C29545CwP c29545CwPA00 = C23.A00(abstractC02700Ci, c08y, c29201OiA0p, c26697BmN, false, false);
                    c29201Oi2 = c29545CwPA00.A01;
                    abstractC02700CiA00 = c29545CwPA00.A00;
                    j = c80x.A05;
                    c1614777l = new C1614777l(c29201Oi, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, j);
                    if (c80x.A0V) {
                        ((C1LF) C05C.A02(this.A04)).A00(c1614777l, new C1P8(c29201Oi2, j));
                        return c1614777l;
                    }
                    interfaceC001500s = this.A09.A00;
                    if (AbstractC148866g8.A0a(interfaceC001500s).A0F()) {
                        if (c29201Oi2.A02) {
                            abstractC02700CiA00 = C0DD.A00;
                        } else {
                            abstractC02700CiA00 = C0D0.A00(c80x.A07);
                        }
                        anonymousClass780A06 = AbstractC148876g9.A0j(this.A06).A06(new C29545CwP(abstractC02700CiA00, c29201Oi2));
                        if (anonymousClass780A06 != null && (c8faA0W = AbstractC148896gB.A0W(this.A05.A00, anonymousClass780A06)) != null) {
                            AbstractC148876g9.A0k(this.A07).A06(c8faA0W);
                            c1doA0U = ((C8DK) C05C.A02(this.A08)).A02(c8faA0W);
                        }
                        if (!((C06200Rd) C05C.A02(this.A00)).A06()) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "FMessageStatusMentionProtobuf/parseStatusMentionMessage/PAA-ineligible, keeping mention without status - ", c29201Oi2.A01);
                            return c1614777l;
                        }
                        if (AbstractC148866g8.A0a(interfaceC001500s).A0F()) {
                            abstractC02700Ci2 = abstractC02700CiA00;
                        }
                        throw new C79I(new C457720y(abstractC02700Ci2, abstractC02700CiA00, c29201Oi, c29201Oi2, null, c80x.A0G.toByteArray(), null, 7, 1, j));
                    }
                    c1doA0U = AbstractC148906gC.A0U(this.A02, c29201Oi2);
                    if (c1doA0U != null && !C7Z9.A00.A00(c1doA0U)) {
                        ((C1LF) C05C.A02(this.A04)).A00(c1614777l, c1doA0U);
                        return c1614777l;
                    }
                    if (!((C06200Rd) C05C.A02(this.A00)).A06()) {
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "FMessageStatusMentionProtobuf/parseStatusMentionMessage/PAA-ineligible, keeping mention without status - ", c29201Oi2.A01);
                        return c1614777l;
                    }
                    if (AbstractC148866g8.A0a(interfaceC001500s).A0F()) {
                        abstractC02700Ci2 = abstractC02700CiA00;
                    }
                    throw new C79I(new C457720y(abstractC02700Ci2, abstractC02700CiA00, c29201Oi, c29201Oi2, null, c80x.A0G.toByteArray(), null, 7, 1, j));
                }
            }
            throw AbstractC148886gA.A0W();
        }
        c158406xg = c26698BmOA01.statusMentionMessage_;
        if ((c158406xg != null || (c158406xg = C158406xg.DEFAULT_INSTANCE) != null) && ((c26698BmOA01 = c158406xg.message_) != null || (c26698BmOA01 = C26698BmO.DEFAULT_INSTANCE) != null)) {
            c26693BmI = c26698BmOA01.protocolMessage_;
            if (c26693BmI == null) {
            }
            if (c80x.A0W) {
                C15Z c15zA0x2 = AbstractC466125o.A0x(this.A02);
                c29201Oi3 = c80x.A0A;
                c1doAn0 = c15zA0x2.An0(c29201Oi3);
                if (c1doAn0 instanceof C1614777l) {
                }
                return new C1614777l(c29201Oi3, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, c80x.A05);
            }
            C48562De c48562De2 = C48562De.A00;
            c29201Oi = c80x.A0A;
            c29201OiA0p = AbstractC148856g7.A0p(c48562De2, c29201Oi.A01, c29201Oi.A02);
            abstractC02700Ci = c80x.A06;
            abstractC02700Ci2 = abstractC02700Ci;
            C08Y c08y2 = this.A0A;
            if (c29201OiA0p.A02) {
                abstractC02700Ci = null;
            } else {
                abstractC02700Ci = null;
            }
            c26697BmN = c26693BmI.key_;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN);
            C29545CwP c29545CwPA01 = C23.A00(abstractC02700Ci, c08y2, c29201OiA0p, c26697BmN, false, false);
            c29201Oi2 = c29545CwPA01.A01;
            abstractC02700CiA00 = c29545CwPA01.A00;
            j = c80x.A05;
            c1614777l = new C1614777l(c29201Oi, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, j);
            if (c80x.A0V) {
                ((C1LF) C05C.A02(this.A04)).A00(c1614777l, new C1P8(c29201Oi2, j));
                return c1614777l;
            }
            interfaceC001500s = this.A09.A00;
            if (AbstractC148866g8.A0a(interfaceC001500s).A0F()) {
                if (c29201Oi2.A02) {
                    abstractC02700CiA00 = C0DD.A00;
                } else {
                    abstractC02700CiA00 = C0D0.A00(c80x.A07);
                }
                anonymousClass780A06 = AbstractC148876g9.A0j(this.A06).A06(new C29545CwP(abstractC02700CiA00, c29201Oi2));
                if (anonymousClass780A06 != null) {
                    AbstractC148876g9.A0k(this.A07).A06(c8faA0W);
                    c1doA0U = ((C8DK) C05C.A02(this.A08)).A02(c8faA0W);
                }
                if (!((C06200Rd) C05C.A02(this.A00)).A06()) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "FMessageStatusMentionProtobuf/parseStatusMentionMessage/PAA-ineligible, keeping mention without status - ", c29201Oi2.A01);
                    return c1614777l;
                }
                if (AbstractC148866g8.A0a(interfaceC001500s).A0F()) {
                    abstractC02700Ci2 = abstractC02700CiA00;
                }
                throw new C79I(new C457720y(abstractC02700Ci2, abstractC02700CiA00, c29201Oi, c29201Oi2, null, c80x.A0G.toByteArray(), null, 7, 1, j));
            }
            c1doA0U = AbstractC148906gC.A0U(this.A02, c29201Oi2);
            if (c1doA0U != null) {
                ((C1LF) C05C.A02(this.A04)).A00(c1614777l, c1doA0U);
                return c1614777l;
            }
            if (!((C06200Rd) C05C.A02(this.A00)).A06()) {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "FMessageStatusMentionProtobuf/parseStatusMentionMessage/PAA-ineligible, keeping mention without status - ", c29201Oi2.A01);
                return c1614777l;
            }
            if (AbstractC148866g8.A0a(interfaceC001500s).A0F()) {
                abstractC02700Ci2 = abstractC02700CiA00;
            }
            throw new C79I(new C457720y(abstractC02700Ci2, abstractC02700CiA00, c29201Oi, c29201Oi2, null, c80x.A0G.toByteArray(), null, 7, 1, j));
        }
        throw AbstractC148886gA.A0W();
    }
}
