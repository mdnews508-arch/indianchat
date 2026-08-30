package X;

import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5dL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122545dL {
    public static final AbstractC99714fF A01(C131155rg c131155rg, C4ZB c4zb) {
        c131155rg.A0E(0);
        try {
            return ((C5NO) AbstractC101404hy.A00(c131155rg, C143246Sk.A01(c131155rg, c4zb, 13), new Object[]{c4zb})).A00;
        } finally {
            c131155rg.A0D();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if (X.AbstractC02550Br.A0d(((X.C135595yu) r1).A00) == 1) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C131145rf c131145rf, AbstractC99714fF abstractC99714fF, Function1 function1) {
        Object objA0n;
        C4EE c4eeA00;
        Object obj;
        C000700h.A0A(abstractC99714fF, 1);
        C131135re c131135re = new C131135re(c131145rf.A00);
        function1.invoke(c131135re);
        List list = c131135re.A02;
        if (list.isEmpty()) {
            return;
        }
        if (!list.isEmpty() && list.size() <= 1) {
            InterfaceC144506Xg interfaceC144506Xg = (InterfaceC144506Xg) list.get(0);
            if (!(interfaceC144506Xg instanceof C135585yt)) {
                if (!(interfaceC144506Xg instanceof C135595yu)) {
                    throw AbstractC465925m.A1J();
                }
            }
            InterfaceC144506Xg interfaceC144506Xg2 = (InterfaceC144506Xg) list.get(0);
            if (interfaceC144506Xg2 instanceof C135585yt) {
                C135585yt c135585yt = (C135585yt) interfaceC144506Xg2;
                c131145rf.A00(A00(c135585yt.A00, null, abstractC99714fF, C02S.A0N), c135585yt.A01);
                return;
            } else {
                if (!(interfaceC144506Xg2 instanceof C135595yu)) {
                    throw AbstractC465925m.A1J();
                }
                C135595yu c135595yu = (C135595yu) interfaceC144506Xg2;
                c131145rf.A01(c135595yu.A00, c135595yu.A01, new C144096Vr(abstractC99714fF, interfaceC144506Xg2, 8));
                return;
            }
        }
        int size = list.size();
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            InterfaceC144506Xg interfaceC144506Xg3 = (InterfaceC144506Xg) obj2;
            boolean zA1O = AbstractC466725u.A1O(i);
            boolean zA1X = AbstractC466225p.A1X(i, size - 1);
            if (zA1O && (interfaceC144506Xg3 instanceof C135585yt)) {
                C135585yt c135585yt2 = (C135585yt) interfaceC144506Xg3;
                c4eeA00 = A00(c135585yt2.A00, null, abstractC99714fF, C02S.A00);
                obj = c135585yt2.A01;
            } else {
                if (zA1X && (interfaceC144506Xg3 instanceof C135585yt)) {
                    C135585yt c135585yt3 = (C135585yt) interfaceC144506Xg3;
                    c4eeA00 = A00(c135585yt3.A00, null, abstractC99714fF, C02S.A01);
                    obj = c135585yt3.A01;
                } else if ((zA1O || zA1X) && (interfaceC144506Xg3 instanceof C135595yu)) {
                    C135595yu c135595yu2 = (C135595yu) interfaceC144506Xg3;
                    Iterable iterableA1H = c135595yu2.A00;
                    Object objA0p = null;
                    if (zA1O) {
                        objA0n = AbstractC02550Br.A0n(iterableA1H);
                        iterableA1H = AbstractC02550Br.A1G(iterableA1H, 1);
                    } else {
                        objA0n = null;
                    }
                    if (zA1X) {
                        objA0p = AbstractC02550Br.A0p(iterableA1H);
                        iterableA1H = AbstractC02550Br.A1H(iterableA1H, AbstractC02550Br.A0d(iterableA1H) - 1);
                    }
                    if (objA0n != null) {
                        c131145rf.A00(A00((AbstractC132185tN) c135595yu2.A02.invoke(c131135re.A01, objA0n), null, abstractC99714fF, C02S.A00), c135595yu2.A01.invoke(objA0n));
                    }
                    Function1 function2 = c135595yu2.A01;
                    c131145rf.A01(iterableA1H, function2, new C144096Vr(abstractC99714fF, interfaceC144506Xg3, 6));
                    if (objA0p != null) {
                        c131145rf.A00(A00((AbstractC132185tN) c135595yu2.A02.invoke(c131135re.A01, objA0p), null, abstractC99714fF, C02S.A01), function2.invoke(objA0p));
                    }
                } else if (interfaceC144506Xg3 instanceof C135585yt) {
                    C135585yt c135585yt4 = (C135585yt) interfaceC144506Xg3;
                    c131145rf.A00(A00(c135585yt4.A00, null, abstractC99714fF, C02S.A0C), c135585yt4.A01);
                } else {
                    if (!(interfaceC144506Xg3 instanceof C135595yu)) {
                        throw AbstractC465925m.A1J();
                    }
                    C000700h.A0D(interfaceC144506Xg3, "null cannot be cast to non-null type com.meta.foa.cds.widgets.section.CdsSectionScope.SectionCall.Children<kotlin.Any?>");
                    C135595yu c135595yu3 = (C135595yu) interfaceC144506Xg3;
                    c131145rf.A01(c135595yu3.A00, c135595yu3.A01, new C144096Vr(abstractC99714fF, interfaceC144506Xg3, 7));
                }
                i = i2;
            }
            c131145rf.A00(c4eeA00, obj);
            i = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009c A[PHI: r20
  0x009c: PHI (r20v2 boolean) = (r20v1 boolean), (r20v4 boolean) binds: [B:26:0x0097, B:17:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3 A[PHI: r17
  0x00e3: PHI (r17v1 boolean) = (r17v0 boolean), (r17v3 boolean) binds: [B:48:0x00de, B:44:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    public static final C4EE A00(AbstractC132185tN abstractC132185tN, C114305As c114305As, AbstractC99714fF abstractC99714fF, Integer num) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Drawable c83543of;
        boolean z5;
        boolean z6;
        boolean z7;
        if (abstractC99714fF instanceof C4KI) {
            if (num != C02S.A00) {
                z5 = num == C02S.A0N;
            }
            z2 = num == C02S.A01 || num == C02S.A0N;
            C4KI c4ki = (C4KI) abstractC99714fF;
            float f = c4ki.A00;
            float f2 = c4ki.A01;
            int i = c4ki.A03;
            int i2 = c4ki.A02;
            if (z5) {
                z6 = true;
                if (z2) {
                    c83543of = new C83563oh(f, f2, 0.0f, 0.0f, i, i2, z6, z6);
                } else {
                    z7 = false;
                    c83543of = new C83563oh(f, f2, 0.0f, 0.0f, i, i2, z6, z7);
                }
            } else {
                z6 = false;
                if (z2) {
                    z7 = true;
                    c83543of = new C83563oh(f, f2, 0.0f, 0.0f, i, i2, z6, z7);
                } else {
                    c83543of = new C83563oh(f, f2, 0.0f, 0.0f, i, i2, z6, z6);
                }
            }
        } else {
            if (!(abstractC99714fF instanceof C4KH)) {
                throw AbstractC465925m.A1J();
            }
            if (num != C02S.A00) {
                z = num == C02S.A0N;
            }
            z2 = num == C02S.A01 || num == C02S.A0N;
            C4KH c4kh = (C4KH) abstractC99714fF;
            float f3 = c4kh.A01;
            int i3 = c4kh.A02;
            float f4 = c4kh.A00;
            if (z) {
                z3 = true;
                if (z2) {
                    c83543of = new C83543of(f3, f4, i3, z3, z3);
                } else {
                    z4 = false;
                    c83543of = new C83543of(f3, f4, i3, z3, z4);
                }
            } else {
                z3 = false;
                if (z2) {
                    z4 = true;
                    c83543of = new C83543of(f3, f4, i3, z3, z4);
                } else {
                    c83543of = new C83543of(f3, f4, i3, z3, z3);
                }
            }
        }
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, C125305i6.A0A(), null, null, null, null, null, null, null);
        if (c114305As != null) {
            C5ZN c5zn = (C5ZN) c114305As.A00;
            C000700h.A0A(c5zn, 1);
            c122215ckA0D = C131315rx.A00(c5zn, c122215ckA0D, EnumC96884ae.A02);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C4EE(AbstractC125285i4.A00(c83543of, AbstractC124895hN.A04(c92224De, null, AbstractC81763lf.A0l(), null)), null, null, null, null, null, null, null, AbstractC81803lj.A11(abstractC132185tN), false));
        return new C4EE(c122215ckA0D, null, null, null, null, null, null, null, arrayListA0W, false);
    }
}
