package X;

import androidx.compose.ui.draw.DrawWithContentElement;
import androidx.compose.ui.layout.LayoutElement;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C25070AzO extends AnonymousClass051 implements Function3 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25070AzO(Object obj, int i) {
        super(3);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007c A[PHI: r13
  0x007c: PHI (r13v7 X.B7T) = (r13v5 X.B7T), (r13v6 X.B7T), (r13v8 X.B7T) binds: [B:19:0x006e, B:13:0x0043, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B8B b8b;
        int i;
        int i2;
        Function1 c24833AvW;
        B7T b7t;
        switch (this.$t) {
            case 0:
                b8b = (B8B) obj;
                AbstractC23294AOl abstractC23294AOlBUK = ((B8D) obj2).BUK(((Constraints) obj3).A00);
                i = abstractC23294AOlBUK.A01;
                i2 = abstractC23294AOlBUK.A00;
                c24833AvW = C24840Avd.A01(this.A00, abstractC23294AOlBUK, 0);
                return AbstractC202198ro.A0P(b8b, c24833AvW, i, i2);
            case 1:
                b8b = (B8B) obj;
                AbstractC23294AOl abstractC23294AOlBUK2 = ((B8D) obj2).BUK(((Constraints) obj3).A00);
                i = abstractC23294AOlBUK2.A01;
                i2 = abstractC23294AOlBUK2.A00;
                c24833AvW = new C24833AvW(this.A00, abstractC23294AOlBUK2, b8b, 4);
                return AbstractC202198ro.A0P(b8b, c24833AvW, i, i2);
            case 2:
                B1O b1o = (B1O) obj;
                B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
                Object objCG7 = b7tA0H.CG7();
                Object obj4 = A5A.A00;
                C0YX c0yx = (C0YX) AbstractC202208rp.A0q(b7tA0H, objCG7, obj4);
                Object objCG8 = b7tA0H.CG7();
                if (objCG8 == obj4) {
                    objCG8 = new AOA(b1o, c0yx);
                    AMH.A0Y(b7tA0H, objCG8);
                }
                C09S c09s = (C09S) this.A00;
                AN4 an4 = B7K.A00;
                Object objCG9 = b7tA0H.CG7();
                if (objCG9 == obj4) {
                    objCG9 = new C25070AzO(objCG8, 1);
                    b7tA0H.CcQ(objCG9);
                }
                B7K b7kCYp = an4.CYp(new LayoutElement((Function3) objCG9));
                Object objCG10 = b7tA0H.CG7();
                if (objCG10 == obj4) {
                    objCG10 = C24828AvR.A00(objCG8, 16);
                    b7tA0H.CcQ(objCG10);
                }
                c09s.invoke(objCG8, b7kCYp.CYp(new DrawWithContentElement((Function1) objCG10)), b7tA0H, AbstractC466125o.A17());
                C05S c05s = C05S.A00;
                Object objCG11 = b7tA0H.CG7();
                if (objCG11 == obj4) {
                    objCG11 = C24828AvR.A00(objCG8, 17);
                    b7tA0H.CcQ(objCG11);
                }
                AbstractC202168rl.A1P(b7tA0H, objCG11, c05s);
                return c05s;
            case 3:
                C23107AGw.A08((C22754A1h) obj2, (Function1) this.A00);
                return C05S.A00;
            case 4:
                B7T b7tA0H2 = AbstractC202178rm.A0H(obj2, obj3);
                b7tA0H2.CWz(-1608161351);
                Function1 function1 = (Function1) this.A00;
                boolean zAEy = b7tA0H2.AEy(function1);
                Object objCG12 = b7tA0H2.CG7();
                if (zAEy || objCG12 == A5A.A00) {
                    objCG12 = new C23304AOw(function1);
                    AMH.A0Y(b7tA0H2, objCG12);
                }
                AMH.A0V(b7tA0H2);
                return objCG12;
            case 5:
                B7T b7tA0H3 = AbstractC202178rm.A0H(obj2, obj3);
                b7tA0H3.CWz(-1415685722);
                B7N b7n = (B7N) this.A00;
                boolean zAEy2 = b7tA0H3.AEy(b7n);
                Object objCG13 = b7tA0H3.CG7();
                if (zAEy2 || objCG13 == A5A.A00) {
                    objCG13 = new AO8(b7n);
                    AMH.A0Y(b7tA0H3, objCG13);
                }
                AMH.A0V(b7tA0H3);
                return objCG13;
            case 6:
                long j = ((Constraints) obj3).A00;
                long j2 = ((C212649Yq) this.A00).A00;
                AbstractC23294AOl abstractC23294AOlBUK3 = ((B8D) obj2).BUK(Constraints.A04(AbstractC03600Gx.A02(AbstractC202168rl.A02(j2), Constraints.A03(j), Constraints.A01(j)), 0, AbstractC03600Gx.A02(AbstractC81783lh.A06(j2), Constraints.A02(j), Constraints.A00(j)), 0, 10, j));
                return AbstractC202198ro.A0P((B8B) obj, C24839Avc.A01(abstractC23294AOlBUK3, 14), abstractC23294AOlBUK3.A01, abstractC23294AOlBUK3.A00);
            case 7:
                B7T b7tA0H4 = AbstractC202178rm.A0H(obj2, obj3);
                b7tA0H4.CWz(1582736677);
                InterfaceC25303B8h interfaceC25303B8hA0V = AbstractC202188rn.A0V(b7tA0H4);
                AMH amh = (AMH) b7tA0H4;
                InterfaceC25202B3r interfaceC25202B3r = (InterfaceC25202B3r) AbstractC213109aB.A00(AC5.A05, AMH.A04(amh));
                EnumC211659Uv enumC211659Uv = (EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, AMH.A04(amh));
                AGJ agj = (AGJ) this.A00;
                boolean zA1U = AbstractC202198ro.A1U(b7tA0H4, agj, enumC211659Uv);
                Object objCG14 = b7tA0H4.CG7();
                if (zA1U || objCG14 == A5A.A00) {
                    objCG14 = AbstractC213839bM.A00(agj, enumC211659Uv);
                    b7tA0H4.CcQ(objCG14);
                }
                AGJ agj2 = (AGJ) objCG14;
                boolean zA1U2 = AbstractC202198ro.A1U(b7tA0H4, interfaceC25202B3r, agj2);
                Object objCG15 = b7tA0H4.CG7();
                if (zA1U2 || objCG15 == A5A.A00) {
                    APU apu = agj2.A02;
                    AbstractC218889jr abstractC218889jr = apu.A06;
                    C23740Acb c23740Acb = apu.A09;
                    if (c23740Acb == null) {
                        c23740Acb = C23740Acb.A04;
                    }
                    int iA00 = APU.A00(apu);
                    C225109wa c225109wa = apu.A08;
                    objCG15 = interfaceC25202B3r.CIj(abstractC218889jr, c23740Acb, iA00, c225109wa != null ? c225109wa.A00 : 65535);
                    b7tA0H4.CcQ(objCG15);
                }
                B3M b3m = (B3M) objCG15;
                Object objCG16 = b7tA0H4.CG7();
                Object obj5 = A5A.A00;
                Object obj6 = objCG16;
                if (objCG16 == obj5) {
                    Object value = b3m.getValue();
                    C212649Yq c212649Yq = new C212649Yq();
                    c212649Yq.A04 = enumC211659Uv;
                    c212649Yq.A03 = interfaceC25303B8hA0V;
                    c212649Yq.A02 = interfaceC25202B3r;
                    c212649Yq.A01 = agj;
                    c212649Yq.A05 = value;
                    c212649Yq.A00 = A4P.A00(agj, interfaceC25202B3r, interfaceC25303B8hA0V, A4P.A00, 1);
                    AMH.A0Y(b7tA0H4, c212649Yq);
                    obj6 = c212649Yq;
                }
                C212649Yq c212649Yq2 = (C212649Yq) obj6;
                Object value2 = b3m.getValue();
                if (enumC211659Uv != c212649Yq2.A04 || !C000700h.areEqual(interfaceC25303B8hA0V, c212649Yq2.A03) || !C000700h.areEqual(interfaceC25202B3r, c212649Yq2.A02) || !C000700h.areEqual(agj2, c212649Yq2.A01) || !C000700h.areEqual(value2, c212649Yq2.A05)) {
                    c212649Yq2.A04 = enumC211659Uv;
                    c212649Yq2.A03 = interfaceC25303B8hA0V;
                    c212649Yq2.A02 = interfaceC25202B3r;
                    c212649Yq2.A01 = agj2;
                    c212649Yq2.A05 = value2;
                    c212649Yq2.A00 = A4P.A00(agj2, interfaceC25202B3r, interfaceC25303B8hA0V, A4P.A00, 1);
                }
                AN4 an5 = B7K.A00;
                boolean zAF0 = b7tA0H4.AF0(c212649Yq2);
                Object objCG17 = b7tA0H4.CG7();
                if (zAF0 || objCG17 == obj5) {
                    objCG17 = new C25070AzO(c212649Yq2, 6);
                    b7tA0H4.CcQ(objCG17);
                }
                B7K b7kCYp2 = an5.CYp(new LayoutElement((Function3) objCG17));
                AMH.A0V(b7tA0H4);
                return b7kCYp2;
            case 8:
                int iA01 = AnonymousClass000.A00(obj);
                int iA02 = AnonymousClass000.A00(obj2);
                boolean zA1Z = AbstractC465925m.A1Z(obj3);
                if (!zA1Z) {
                    B7I b7i = ((C206408yx) this.A00).A04;
                    iA01 = b7i.CZw(iA01);
                    iA02 = b7i.CZw(iA02);
                }
                C206408yx c206408yx = (C206408yx) this.A00;
                boolean z = false;
                if (c206408yx.A07) {
                    ADG adg = c206408yx.A05;
                    long j3 = adg.A00;
                    if (iA01 != AbstractC202168rl.A02(j3) || iA02 != AbstractC81783lh.A06(j3)) {
                        if (Math.min(iA01, iA02) < 0 || Math.max(iA01, iA02) > adg.A01.length()) {
                            C23092AGe c23092AGe = c206408yx.A01;
                            C23092AGe.A04(c23092AGe, false);
                            C23092AGe.A01(C9VE.A03, c23092AGe);
                        } else {
                            if (zA1Z || iA01 == iA02) {
                                C23092AGe c23092AGe2 = c206408yx.A01;
                                C23092AGe.A04(c23092AGe2, false);
                                C23092AGe.A01(C9VE.A03, c23092AGe2);
                            } else {
                                c206408yx.A01.A0D(true);
                            }
                            c206408yx.A00.A0Q.invoke(new ADG(c206408yx.A05.A01, null, A38.A00(iA01, iA02)));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                B7K b7k = (B7K) obj;
                B7T b7tA0H5 = AbstractC202178rm.A0H(obj2, obj3);
                b7tA0H5.CWz(1980580247);
                Object objA00 = AbstractC213109aB.A00(AC5.A03, AMH.A04((AMH) b7tA0H5));
                Object objCG18 = b7tA0H5.CG7();
                Object obj7 = A5A.A00;
                if (objCG18 == obj7) {
                    objCG18 = AbstractC23254AMv.A04(new C225189wi(0L), b7tA0H5);
                }
                Object obj8 = this.A00;
                boolean zAF1 = b7tA0H5.AF0(obj8);
                Object objCG19 = b7tA0H5.CG7();
                if (zAF1 || objCG19 == obj7) {
                    objCG19 = C24574ArL.A00(objCG18, obj8, 12);
                    b7tA0H5.CcQ(objCG19);
                }
                boolean zAEy3 = b7tA0H5.AEy(objA00);
                Object objCG20 = b7tA0H5.CG7();
                if (zAEy3 || objCG20 == obj7) {
                    objCG20 = C24840Avd.A00(b7tA0H5, objCG18, objA00, 39);
                }
                AKJ akj = AbstractC218709jZ.A02;
                B7K b7kA00 = AbstractC22852A5j.A00(b7k, AbstractC217289hH.A00, new C25073AzR(objCG20, objCG19, 5));
                AMH.A0V(b7tA0H5);
                return b7kA00;
            case 10:
                B7K b7k2 = (B7K) obj;
                b7t = (B7T) obj2;
                int iA03 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b7k2, 0);
                if ((iA03 & 6) == 0) {
                    iA03 |= AbstractC202218rq.A0D(b7t, b7k2);
                }
                if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1V(iA03))) {
                    AbstractC23049ADz.A03(b7t, b7k2, (InterfaceC25151B1r) this.A00, (iA03 << 3) & 112, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            case 11:
                B7K b7k3 = (B7K) obj;
                b7t = (B7T) obj2;
                int iA04 = AnonymousClass000.A00(obj3);
                C000700h.A0A(b7k3, 0);
                if ((iA04 & 6) == 0) {
                    iA04 |= AbstractC202218rq.A0D(b7t, b7k3);
                }
                if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1V(iA04))) {
                    AbstractC23049ADz.A02(b7t, b7k3, (InterfaceC25151B1r) this.A00, (iA04 << 3) & 112, 0);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
            default:
                b7t = (B7T) obj2;
                int iA05 = AnonymousClass000.A00(obj3);
                if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
                    AH0.A06(b7t, null, (InterfaceC25151B1r) this.A00, 0, 1);
                } else {
                    b7t.CW1();
                }
                return C05S.A00;
        }
    }
}
