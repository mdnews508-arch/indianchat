package X;

import android.view.View;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement;
import androidx.compose.ui.draw.DrawWithContentElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Azb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C25083Azb extends AnonymousClass051 implements Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25083Azb(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(3);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj;
        this.A00 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B7K b7kCYp;
        boolean z;
        AMH amhA03;
        B7K b7kCYp2;
        switch (this.$t) {
            case 0:
                B0X b0x = (B0X) obj;
                B7T b7t = (B7T) obj2;
                int iA00 = AnonymousClass000.A00(obj3);
                if ((iA00 & 6) == 0) {
                    iA00 |= AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b0x, iA00) ? 1 : 0);
                }
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                    b7t.CW1();
                } else {
                    Object obj4 = this.A01;
                    boolean zAEy = b7t.AEy(obj4);
                    Object obj5 = this.A03;
                    boolean zA1a = AbstractC202178rm.A1a(b7t, obj5, zAEy);
                    AKL akl = (AKL) this.A02;
                    boolean zA1a2 = AbstractC202178rm.A1a(b7t, akl, zA1a);
                    Object objCG7 = b7t.CG7();
                    if (zA1a2 || objCG7 == A5A.A00) {
                        objCG7 = new C24833AvW(akl, obj4, obj5, 1);
                        b7t.CcQ(objCG7);
                    }
                    AbstractC202168rl.A1P(b7t, objCG7, b0x);
                    C85943uD c85943uD = akl.A02;
                    C000700h.A0D(b0x, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                    c85943uD.A0C(obj5, ((AK6) b0x).A01);
                    Object objCG8 = b7t.CG7();
                    if (objCG8 == A5A.A00) {
                        objCG8 = new AK5(b0x);
                        AMH.A0Y(b7t, objCG8);
                    }
                    ((C09S) this.A00).invoke(objCG8, obj5, b7t, 0);
                }
                break;
            case 1:
                B5A b5a = (B5A) obj;
                B7T b7tA0H = AbstractC202178rm.A0H(obj2, obj3);
                Object obj6 = this.A00;
                Object objCG9 = b7tA0H.CG7();
                Object obj7 = A5A.A00;
                if (objCG9 == obj7) {
                    objCG9 = new C224459vW(b5a, C24567ArE.A00(obj6, 23));
                    AMH.A0Y(b7tA0H, objCG9);
                }
                C224459vW c224459vW = (C224459vW) objCG9;
                Object objCG10 = b7tA0H.CG7();
                if (objCG10 == obj7) {
                    objCG10 = new A6U(new C23302AOu(c224459vW));
                    AMH.A0Y(b7tA0H, objCG10);
                }
                A6U a6u = (A6U) objCG10;
                A68 a68 = (A68) this.A03;
                if (a68 != null) {
                    b7tA0H.CWz(204281539);
                    b7tA0H.CWz(6591363);
                    Object obj8 = AbstractC216749gP.A00;
                    if (obj8 != null) {
                        b7tA0H.CWz(1213893039);
                    } else {
                        b7tA0H.CWz(1213931944);
                        View viewA0R = AbstractC202188rn.A0R(b7tA0H);
                        boolean zAEy2 = b7tA0H.AEy(viewA0R);
                        Object objCG11 = b7tA0H.CG7();
                        if (zAEy2 || objCG11 == obj7) {
                            objCG11 = new RunnableC23827Ae3(viewA0R);
                            b7tA0H.CcQ(objCG11);
                        }
                        obj8 = (RunnableC23827Ae3) objCG11;
                    }
                    AMH.A0S(AMH.A03(b7tA0H), false);
                    Object[] objArr = new Object[4];
                    AbstractC466125o.A1V(a68, c224459vW, objArr, 0);
                    objArr[2] = a6u;
                    objArr[3] = obj8;
                    boolean zA1a3 = AbstractC202178rm.A1a(b7tA0H, obj8, AbstractC202178rm.A1a(b7tA0H, a6u, AbstractC202198ro.A1T(b7tA0H, a68, c224459vW)));
                    Object objCG12 = b7tA0H.CG7();
                    if (zA1a3 || objCG12 == obj7) {
                        objCG12 = new C24610Arv(a6u, a68, obj8, c224459vW, 5);
                        b7tA0H.CcQ(objCG12);
                    }
                    AG3.A03(b7tA0H, (Function1) objCG12, objArr);
                } else {
                    b7tA0H.CWz(204710145);
                }
                boolean zA0a = AMH.A0a(b7tA0H);
                B7K b7k = (B7K) this.A02;
                if (a68 != null && (b7kCYp = b7k.CYp(new TraversablePrefetchStateModifierElement(a68))) != null) {
                    b7k = b7kCYp;
                }
                boolean zAEy3 = b7tA0H.AEy(c224459vW);
                Object obj9 = this.A01;
                boolean zA1Y = AbstractC202168rl.A1Y(b7tA0H, obj9, zAEy3);
                Object objCG13 = b7tA0H.CG7();
                if (zA1Y || objCG13 == obj7) {
                    objCG13 = new C24848Avl(obj9, c224459vW, 4);
                    b7tA0H.CcQ(objCG13);
                }
                AbstractC22994ABk.A00(b7tA0H, b7k, a6u, (InterfaceC020009l) objCG13, 8, zA0a ? 1 : 0);
                break;
            default:
                B7K b7k2 = (B7K) obj;
                B7T b7tA0H2 = AbstractC202178rm.A0H(obj2, obj3);
                b7tA0H2.CWz(-84507373);
                AMH amh = (AMH) b7tA0H2;
                boolean zA1Z = AbstractC465925m.A1Z(AbstractC213109aB.A00(AC5.A02, AMH.A04(amh)));
                boolean zAEz = b7tA0H2.AEz(zA1Z);
                Object objCG14 = b7tA0H2.CG7();
                if (zAEz || objCG14 == A5A.A00) {
                    objCG14 = new C9oY(zA1Z);
                    b7tA0H2.CcQ(objCG14);
                }
                AbstractC212679Yt abstractC212679Yt = (AbstractC212679Yt) this.A00;
                if (abstractC212679Yt instanceof C206008yI) {
                    z = ((C206008yI) abstractC212679Yt).A00 != 16;
                }
                if (AbstractC202208rp.A1Q(((APL) ((B1Y) AbstractC213109aB.A00(AC5.A0G, AMH.A04(amh)))).A01)) {
                    C22910A7y c22910A7y = (C22910A7y) this.A02;
                    if (AbstractC202208rp.A1Q(c22910A7y.A0B)) {
                        ADG adg = (ADG) this.A03;
                        long j = adg.A00;
                        if (AGG.A03(j) && z) {
                            b7tA0H2.CWz(808460990);
                            C23738AcZ c23738AcZ = adg.A01;
                            AGG agg = new AGG(j);
                            boolean zAF0 = b7tA0H2.AF0(objCG14);
                            Object objCG15 = b7tA0H2.CG7();
                            if (zAF0 || objCG15 == A5A.A00) {
                                objCG15 = C24362Anp.A01(objCG14, null, 22);
                                b7tA0H2.CcQ(objCG15);
                            }
                            AG3.A01(b7tA0H2, c23738AcZ, agg, (InterfaceC020009l) objCG15);
                            boolean zAF1 = b7tA0H2.AF0(objCG14);
                            Object obj10 = this.A01;
                            boolean zA1Y2 = AbstractC202168rl.A1Y(b7tA0H2, abstractC212679Yt, AbstractC202218rq.A1Z(b7tA0H2, adg, c22910A7y, AbstractC202178rm.A1a(b7tA0H2, obj10, zAF1)));
                            Object objCG16 = b7tA0H2.CG7();
                            if (zA1Y2 || objCG16 == A5A.A00) {
                                objCG16 = new C24835AvY(adg, c22910A7y, objCG14, obj10, abstractC212679Yt, 1);
                                b7tA0H2.CcQ(objCG16);
                            }
                            b7kCYp2 = b7k2.CYp(new DrawWithContentElement((Function1) objCG16));
                            amhA03 = AMH.A03(b7tA0H2);
                        } else {
                            b7tA0H2.CWz(810474750);
                            amhA03 = AMH.A03(b7tA0H2);
                            b7kCYp2 = B7K.A00;
                        }
                    } else {
                        b7tA0H2.CWz(810474750);
                        amhA03 = AMH.A03(b7tA0H2);
                        b7kCYp2 = B7K.A00;
                    }
                } else {
                    b7tA0H2.CWz(810474750);
                    amhA03 = AMH.A03(b7tA0H2);
                    b7kCYp2 = B7K.A00;
                }
                AMH.A0S(amhA03, false);
                return b7kCYp2;
        }
        return C05S.A00;
    }
}
