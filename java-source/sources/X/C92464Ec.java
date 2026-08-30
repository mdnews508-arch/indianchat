package X;

import com.facebook.rendercore.RenderTreeNode;
import com.google.protobuf.Utf8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4Ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92464Ec extends C125165hs {
    public boolean A00;
    public final C85933uC A01;
    public final C132095tE A02;
    public final C4ER A03;
    public final C4ER A04;

    @Override // X.C125165hs
    public void A0U(RenderTreeNode renderTreeNode) {
        C5LY c5ly;
        C124615gq c124615gqA03;
        C000700h.A0A(renderTreeNode, 0);
        C4ER c4er = this.A03;
        C121755bz c121755bz = c4er.A03;
        if (c121755bz != null) {
            c5ly = new C5LY(null, null, c121755bz.A00);
            c4er.A05 = c5ly;
        } else {
            c5ly = null;
        }
        super.A0U(renderTreeNode);
        c4er.A05 = null;
        if (c5ly != null && c121755bz != null) {
            Object objA03 = AbstractC122235cm.A03(this.A09, renderTreeNode);
            C000700h.A0D(objA03, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem");
            C92454Eb c92454Eb = (C92454Eb) objA03;
            C5MQ c5mq = c5ly.A01;
            c92454Eb.A02 = c5mq != null ? c5mq.A01() : null;
            c92454Eb.A01 = c5ly.A00;
            c92454Eb.A00 = c121755bz.A00;
        }
        if (c4er.A06.A04) {
            C85933uC.A03(this.A01, AbstractC81773lg.A0H(renderTreeNode));
            RenderTreeNode renderTreeNode2 = renderTreeNode.A06;
            if (renderTreeNode2 == null || (c124615gqA03 = C125165hs.A03(this, AbstractC81773lg.A0H(renderTreeNode2))) == null) {
                return;
            }
            A01(c124615gqA03);
        }
    }

    @Override // X.C125165hs
    public boolean A0X(AbstractC124705gz abstractC124705gz, AbstractC124705gz abstractC124705gz2, Object obj, Object obj2) {
        C121755bz c121755bz = this.A03.A03;
        if (c121755bz == null) {
            return super.A0X(abstractC124705gz, abstractC124705gz2, obj, obj2);
        }
        if (abstractC124705gz != abstractC124705gz2 || !C51L.A00(obj, obj2)) {
            return true;
        }
        Object objA04 = this.A09.A04(abstractC124705gz2.A03());
        C000700h.A0D(objA04, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem");
        C92454Eb c92454Eb = (C92454Eb) objA04;
        return (c121755bz.A00 == c92454Eb.A00 || AbstractC1119151i.A00(c121755bz, c92454Eb.A02)) ? false : true;
    }

    public C92464Ec(AbstractC85073rT abstractC85073rT, C132095tE c132095tE, C4ER c4er, Function0 function0) {
        super(c4er, c132095tE, abstractC85073rT, C57O.A00, function0);
        this.A03 = c4er;
        this.A02 = c132095tE;
        this.A04 = c4er;
        long[] jArr = C58g.A01;
        this.A01 = new C85933uC(6);
    }

    private final void A00() {
        C124615gq c124615gqA03;
        RenderTreeNode renderTreeNode = this.A05;
        if (renderTreeNode == null || (c124615gqA03 = C125165hs.A03(this, AbstractC81773lg.A0H(renderTreeNode))) == null) {
            return;
        }
        A01(c124615gqA03);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b A[DONT_INVERT, PHI: r10
  0x007b: PHI (r10v2 X.8vV) = (r10v1 X.8vV), (r10v4 X.8vV) binds: [B:13:0x0046, B:24:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[LOOP:1: B:12:0x0037->B:26:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x0080 A[EDGE_INSN: B:45:0x0080->B:27:0x0080 BREAK  A[LOOP:1: B:12:0x0037->B:26:0x007d], SYNTHETIC] */
    private final void A01(C124615gq c124615gq) {
        C124615gq c124615gqA03 = c124615gq;
        C85933uC c85933uC = this.A01;
        if (c85933uC.A04(AbstractC81773lg.A0H(c124615gqA03.A01))) {
            return;
        }
        do {
            AbstractC124705gz abstractC124705gz = c124615gqA03.A01.A07;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
            C4ER c4er = this.A03;
            long jA03 = abstractC124705gz.A03();
            C204318vV c204318vV = c4er.A01;
            C204318vV c204318vVA0V = null;
            if (c204318vV != null && c204318vV.A01 != 0) {
                Object[] objArr = c204318vV.A03;
                long[] jArr = c204318vV.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int iA05 = 8 - AbstractC81763lf.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    C117855Pb c117855Pb = (C117855Pb) AbstractC81763lf.A0s(objArr, i, i2);
                                    if (c117855Pb.A00 == jA03) {
                                        if (c204318vVA0V == null) {
                                            C204318vV c204318vV2 = AbstractC216579g8.A00;
                                            c204318vVA0V = AbstractC81783lh.A0V();
                                        }
                                        c204318vVA0V.A0C(c117855Pb);
                                    }
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    if (c204318vVA0V != null) {
                        abstractC124705gz.A07(c204318vVA0V, c124615gqA03.A03, this.A0C, c124615gqA03.A05, c124615gqA03.A01.A08);
                    }
                }
            }
            C85933uC.A03(c85933uC, jA03);
            RenderTreeNode renderTreeNode = c124615gqA03.A01.A06;
            if (renderTreeNode == null || c85933uC.A04(AbstractC81773lg.A0H(renderTreeNode))) {
                return;
            } else {
                c124615gqA03 = C125165hs.A03(this, AbstractC81773lg.A0H(renderTreeNode));
            }
        } while (c124615gqA03 != null);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f A[LOOP:0: B:11:0x002d->B:12:0x002f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    private final boolean A02(C5YQ c5yq, RenderTreeNode renderTreeNode, C121755bz c121755bz) {
        boolean z;
        boolean zA02;
        InterfaceC001000l interfaceC001000l;
        int iA01;
        int i;
        Object obj;
        AbstractC124705gz abstractC124705gz;
        Object obj2;
        C122265cp c122265cp;
        boolean z2;
        C122265cp c122265cp2;
        AbstractC124705gz abstractC124705gz2;
        AbstractC124705gz abstractC124705gz3 = renderTreeNode.A07;
        long jA03 = abstractC124705gz3.A03();
        C122265cp c122265cp3 = super.A01;
        boolean zA07 = c122265cp3 != null ? c122265cp3.A07(renderTreeNode) : true;
        C124615gq c124615gqA03 = C125165hs.A03(this, jA03);
        if (c124615gqA03 != null || !zA07) {
            z = false;
            if (c124615gqA03 != null) {
                zA02 = true;
                if (AbstractC466425r.A01(c124615gqA03.A01.A09.getValue()) == AbstractC466425r.A01(renderTreeNode.A09.getValue())) {
                }
            }
            interfaceC001000l = renderTreeNode.A09;
            iA01 = AbstractC466425r.A01(interfaceC001000l.getValue());
            for (i = 0; i < iA01; i++) {
                zA02 |= A02(c5yq, (RenderTreeNode) AbstractC81773lg.A1A(interfaceC001000l).get(i), c121755bz);
            }
            if (c124615gqA03 == null) {
                return z;
            }
            if (!zA07) {
                C124615gq.A03(c124615gqA03, this);
                return false;
            }
            obj = c124615gqA03.A05;
            RenderTreeNode renderTreeNode2 = c124615gqA03.A01;
            abstractC124705gz = renderTreeNode2.A07;
            obj2 = renderTreeNode2.A08;
            c124615gqA03.A01 = renderTreeNode;
            if (abstractC124705gz3 instanceof C92114Ct) {
                ((C92114Ct) abstractC124705gz3).A01 = true;
            }
            c122265cp = super.A01;
            if (c122265cp != null) {
                c122265cp.A03();
            }
            if (!zA02 || A0X(abstractC124705gz, abstractC124705gz3, obj2, renderTreeNode.A08)) {
                z2 = true;
                C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
                A0N(AbstractC81783lh.A0W(), c124615gqA03, abstractC124705gz3, abstractC124705gz, obj, obj2, renderTreeNode.A08);
            } else {
                z2 = false;
                if (!c124615gqA03.A02) {
                    A0R(c124615gqA03);
                }
            }
            c124615gqA03.A02 = true;
            A0P(super.A01, c124615gqA03, renderTreeNode);
            c122265cp2 = super.A01;
            if (c122265cp2 != null) {
                c122265cp2.A02();
            }
            abstractC124705gz2 = c124615gqA03.A01.A07;
            if (abstractC124705gz2 instanceof C92114Ct) {
                C92114Ct c92114Ct = (C92114Ct) abstractC124705gz2;
                c92114Ct.A01 = false;
                c92114Ct.A02 = false;
            }
            return z2;
        }
        A0U(renderTreeNode);
        z = true;
        zA02 = false;
        interfaceC001000l = renderTreeNode.A09;
        iA01 = AbstractC466425r.A01(interfaceC001000l.getValue());
        while (i < iA01) {
            zA02 |= A02(c5yq, (RenderTreeNode) AbstractC81773lg.A1A(interfaceC001000l).get(i), c121755bz);
        }
        if (c124615gqA03 == null) {
            return z;
        }
        if (!zA07) {
            C124615gq.A03(c124615gqA03, this);
            return false;
        }
        obj = c124615gqA03.A05;
        RenderTreeNode renderTreeNode3 = c124615gqA03.A01;
        abstractC124705gz = renderTreeNode3.A07;
        obj2 = renderTreeNode3.A08;
        c124615gqA03.A01 = renderTreeNode;
        if (abstractC124705gz3 instanceof C92114Ct) {
            ((C92114Ct) abstractC124705gz3).A01 = true;
        }
        c122265cp = super.A01;
        if (c122265cp != null) {
            c122265cp.A03();
        }
        if (zA02) {
            z2 = true;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
            A0N(AbstractC81783lh.A0W(), c124615gqA03, abstractC124705gz3, abstractC124705gz, obj, obj2, renderTreeNode.A08);
            c124615gqA03.A02 = true;
            A0P(super.A01, c124615gqA03, renderTreeNode);
            c122265cp2 = super.A01;
            if (c122265cp2 != null) {
                c122265cp2.A02();
            }
            abstractC124705gz2 = c124615gqA03.A01.A07;
            if (abstractC124705gz2 instanceof C92114Ct) {
                C92114Ct c92114Ct2 = (C92114Ct) abstractC124705gz2;
                c92114Ct2.A01 = false;
                c92114Ct2.A02 = false;
            }
            return z2;
        }
        z2 = true;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
        A0N(AbstractC81783lh.A0W(), c124615gqA03, abstractC124705gz3, abstractC124705gz, obj, obj2, renderTreeNode.A08);
        c124615gqA03.A02 = true;
        A0P(super.A01, c124615gqA03, renderTreeNode);
        c122265cp2 = super.A01;
        if (c122265cp2 != null) {
            c122265cp2.A02();
        }
        abstractC124705gz2 = c124615gqA03.A01.A07;
        if (abstractC124705gz2 instanceof C92114Ct) {
            C92114Ct c92114Ct3 = (C92114Ct) abstractC124705gz2;
            c92114Ct3.A01 = false;
            c92114Ct3.A02 = false;
        }
        return z2;
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007f A[LOOP:0: B:11:0x0041->B:23:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0082 A[EDGE_INSN: B:31:0x0082->B:24:0x0082 BREAK  A[LOOP:0: B:11:0x0041->B:23:0x007f], SYNTHETIC] */
    @Override // X.C125165hs
    public void A0H() {
        C119945Xj c119945Xj;
        C92464Ec c92464Ec = AbstractC1138058s.A00;
        AbstractC1138058s.A00 = this;
        this.A00 = true;
        super.A0H();
        C4ER c4er = this.A03;
        c4er.A03 = null;
        c4er.A02 = null;
        c4er.A04 = null;
        c4er.A06 = AbstractC1134357f.A00;
        c4er.A00 = null;
        c4er.A01 = null;
        this.A00 = false;
        AbstractC1138058s.A00 = c92464Ec;
        C132095tE c132095tE = this.A02;
        C115065Dr c115065Dr = c132095tE.A01;
        if (c115065Dr != null && (c119945Xj = c132095tE.A00) != null) {
            AbstractC124515gg.A02("ContinuationValueStore can only be cleared from the UI Thread");
            C5T2 c5t2 = c119945Xj.A00;
            if (c5t2.A01 != 0) {
                C85943uD c85943uD = c115065Dr.A01;
                long[] jArr = c85943uD.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int iA05 = 8 - AbstractC81763lf.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    int i3 = (i << 3) + i2;
                                    if (c5t2.A05(c85943uD.A03[i3])) {
                                        c85943uD.A08(i3);
                                    }
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
        }
        c132095tE.A00 = null;
        c132095tE.A01 = null;
        if (c92464Ec == null || c92464Ec.A00) {
            return;
        }
        c92464Ec.A00();
    }

    @Override // X.C125165hs
    public void A0J() {
        C92464Ec c92464Ec = AbstractC1138058s.A00;
        AbstractC1138058s.A00 = this;
        try {
            super.A0J();
        } finally {
            AbstractC1138058s.A00 = c92464Ec;
            C85933uC c85933uC = this.A01;
            if (c85933uC.A01 != 0 && c92464Ec != null) {
                c92464Ec.A00();
            }
            c85933uC.A05();
        }
    }

    @Override // X.C125165hs
    public void A0N(AbstractC22771A1y abstractC22771A1y, C124615gq c124615gq, AbstractC124705gz abstractC124705gz, AbstractC124705gz abstractC124705gz2, Object obj, Object obj2, Object obj3) {
        C5LY c5ly;
        C124615gq c124615gqA03;
        C4ER c4er = this.A03;
        C121755bz c121755bz = c4er.A03;
        C92454Eb c92454Eb = (C92454Eb) c124615gq;
        if (c121755bz != null) {
            c5ly = new C5LY(c92454Eb.A01, c92454Eb.A02, c92454Eb.A00);
            c4er.A05 = c5ly;
        } else {
            c5ly = null;
        }
        super.A0N(abstractC22771A1y, c124615gq, abstractC124705gz, abstractC124705gz2, obj, obj2, obj3);
        boolean z = c4er.A06.A04;
        if (z) {
            C85933uC.A03(this.A01, abstractC124705gz.A03());
        }
        RenderTreeNode renderTreeNode = c124615gq.A01.A06;
        if (renderTreeNode != null && z && (c124615gqA03 = C125165hs.A03(this, AbstractC81773lg.A0H(renderTreeNode))) != null) {
            A01(c124615gqA03);
        }
        c4er.A05 = null;
        if (c5ly == null || c121755bz == null) {
            return;
        }
        C5MQ c5mq = c5ly.A01;
        c92454Eb.A02 = c5mq != null ? c5mq.A01() : null;
        c92454Eb.A01 = c5ly.A00;
        c92454Eb.A00 = c121755bz.A00;
    }

    @Override // X.C125165hs
    public void A0T(C5YQ c5yq, int i) {
        if (!this.A03.A06.A04) {
            super.A0T(c5yq, i);
            return;
        }
        C124615gq c124615gq = (C124615gq) AbstractC122235cm.A03(this.A09, c5yq.A04[i]);
        int iA01 = c124615gq != null ? AbstractC466425r.A01(c124615gq.A01.A09.getValue()) : -1;
        super.A0T(c5yq, i);
        if (c124615gq != null) {
            C85933uC c85933uC = this.A01;
            RenderTreeNode renderTreeNode = c124615gq.A01;
            if (c85933uC.A04(AbstractC81773lg.A0H(renderTreeNode)) || iA01 == AbstractC466425r.A01(renderTreeNode.A09.getValue())) {
                return;
            }
            A01(c124615gq);
        }
    }

    @Override // X.C125165hs
    public boolean A0W() {
        C5YQ c5yq = super.A04;
        if (c5yq == null) {
            return super.A0W();
        }
        C121755bz c121755bzA0b = AbstractC81803lj.A0b(C5VI.A00(c5yq));
        if (c121755bzA0b == null) {
            return super.A0W();
        }
        if (this.A04.A00(this, c121755bzA0b).A01 != 0) {
            return true;
        }
        return super.A0W();
    }

    @Override // X.C125165hs
    public void A0S(C5YQ c5yq) {
        boolean zA0B = AbstractC125205hw.A0B(C5VI.A00(c5yq));
        C92464Ec c92464Ec = AbstractC1138058s.A00;
        AbstractC1138058s.A00 = this;
        C4ER c4er = this.A03;
        boolean z = c4er.A06.A04;
        try {
            if (!zA0B || z) {
                super.A0S(c5yq);
            } else {
                InterfaceC001000l interfaceC001000l = c5yq.A02.A09;
                int iA01 = AbstractC466425r.A01(interfaceC001000l.getValue());
                for (int i = 0; i < iA01; i++) {
                    A02(c5yq, (RenderTreeNode) AbstractC81773lg.A1A(interfaceC001000l).get(i), c4er.A03);
                }
            }
            AbstractC1138058s.A00 = c92464Ec;
            if (c92464Ec != null && z && this.A01.A01 != 0) {
                c92464Ec.A00();
            }
            this.A01.A05();
        } catch (Throwable th) {
            AbstractC1138058s.A00 = c92464Ec;
            if (c92464Ec != null && z && this.A01.A01 != 0) {
                c92464Ec.A00();
            }
            this.A01.A05();
            throw th;
        }
    }
}
