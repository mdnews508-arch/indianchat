package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.4Ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91934Ca extends AbstractC92054Cn {
    public final C122215ck A00;
    public final C00X A01;
    public final EnumC98634dV A02;
    public final Integer A03;
    public final List A04;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final InterfaceC020009l A0B;
    public final Function3 A0C;
    public final boolean A0D;
    public final Function0 A0E;
    public final Function1 A0F;
    public final Function1 A0G;
    public final Function1 A0H;
    public final Function1 A0I;
    public final Function1 A0J;
    public final boolean A0K;
    public final boolean A0L;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        Function1 function1A0N;
        Function1 function1A0N2;
        Function1 function1A0N3;
        Function1 function1A0N4;
        Function1 function1A0N5;
        float f;
        C000700h.A0A(c131155rg, 0);
        long jA07 = AbstractC125295i5.A07(c131155rg, EnumC98544dM.A0I);
        c131155rg.A0E(0);
        try {
            C142586Pw c142586Pw = C142586Pw.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, c142586Pw, objArr);
            EnumC98634dV enumC98634dV = this.A02;
            int i = enumC98634dV == EnumC98634dV.A04 ? 6 : 4;
            c131155rg.A0E(1);
            List list = this.A04;
            List listA0M = AbstractC92054Cn.A0M(c131155rg, new C141606Mc(this, i, 3), new Object[]{list});
            c131155rg.A0E(2);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, C142576Pv.A00, objArr);
            c131155rg.A0E(3);
            C5DX c5dx = (C5DX) AbstractC101404hy.A00(c131155rg, C142566Pu.A00, new Object[0]);
            c131155rg.A0D();
            C87693xj c87693xj = new C87693xj(this, 3);
            c131155rg.A0E(4);
            C6Y4 c6y4 = (C6Y4) AbstractC101404hy.A00(c131155rg, C142546Ps.A00, AbstractC81763lf.A1Z(1, 0));
            c131155rg.A0D();
            C000700h.A09(c6y4);
            c131155rg.A0E(5);
            C125025ha c125025haA06 = C131155rg.A04(c131155rg, C142556Pt.A00, objArr);
            c131155rg.A0E(6);
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, listA0M.size(), 0);
            AbstractC101514iA.A00(c131155rg, new C6LB(c5dx, c125025haA06, listA0M, this, (InterfaceC07600Xd) null, 4), objArr2);
            AbstractC92054Cn.A0S(c131155rg);
            Object[] objArr3 = new Object[3];
            AbstractC466425r.A1U(objArr3, list.size(), 0);
            C5E7 c5e7 = (C5E7) AbstractC02550Br.A0u(list);
            AbstractC92054Cn.A0W(c125025haA06, c5e7 != null ? Boolean.valueOf(c5e7.A01) : null, objArr3, 1, 2);
            AbstractC101414hz.A00(c131155rg, C143206Sg.A00(c125025haA06, this, c5dx, 25), objArr3);
            c131155rg.A0D();
            c131155rg.A0E(8);
            C144156Vx c144156Vx = new C144156Vx(this, 3);
            c131155rg.A0E(0);
            try {
                C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C6SX.A01(c144156Vx, 14), objArr);
                c131155rg.A0D();
                c131155rg.A0E(1);
                C143216Sh.A01(c131155rg, c144156Vx, c125025haA01, new Object[]{c144156Vx}, 14);
                c131155rg.A0D();
                Function3 function3 = (Function3) c125025haA01.A06();
                AbstractC132185tN.A0g(c131155rg);
                Function1 function1A0N6 = AbstractC92054Cn.A0N(c131155rg, this, 11);
                Function1 function1 = this.A0G;
                if (function1 != null) {
                    c131155rg.A0E(0);
                    function1A0N = AbstractC92054Cn.A0N(c131155rg, function1, 15);
                } else {
                    function1A0N = null;
                }
                Function1 function2 = this.A0I;
                if (function2 != null) {
                    c131155rg.A0E(0);
                    function1A0N2 = AbstractC92054Cn.A0N(c131155rg, function2, 16);
                } else {
                    function1A0N2 = null;
                }
                Function1 function4 = this.A0F;
                if (function4 != null) {
                    c131155rg.A0E(0);
                    function1A0N3 = AbstractC92054Cn.A0N(c131155rg, function4, 12);
                } else {
                    function1A0N3 = null;
                }
                Function1 function5 = this.A0H;
                if (function5 != null) {
                    c131155rg.A0E(0);
                    function1A0N4 = AbstractC92054Cn.A0N(c131155rg, function5, 13);
                } else {
                    function1A0N4 = null;
                }
                Function1 function6 = this.A0J;
                if (function6 != null) {
                    c131155rg.A0E(0);
                    function1A0N5 = AbstractC92054Cn.A0N(c131155rg, function6, 14);
                } else {
                    function1A0N5 = null;
                }
                c131155rg.A0E(10);
                java.util.Map map = (java.util.Map) AbstractC101404hy.A00(c131155rg, C143176Sd.A01(this, 6), new Object[]{list});
                c131155rg.A0D();
                C5E7 c5e8 = (C5E7) AbstractC02550Br.A0u(list);
                if (list.size() == 1 && c5e8 != null && (c5e8 instanceof C4LI)) {
                    return A00(AbstractC125225hy.A06(AbstractC124895hN.A02(C122215ck.A02, enumC98634dV.value), 100.0f), AbstractC125225hy.A07(AbstractC125225hy.A0C(this.A00, null, null, null, null, C125305i6.A0B(), null, C125305i6.A08(), null, null), 100.0f), this, c5e8, null, false);
                }
                int iIntValue = this.A03.intValue();
                if (iIntValue == 0) {
                    C92224De c92224De = C122215ck.A02;
                    long jA0D = AbstractC81793li.A0D();
                    return new AnonymousClass492(AbstractC125225hy.A00(AbstractC92054Cn.A0I(AbstractC92054Cn.A0H(c92224De, jA0D), jA0D)), new C6VS(c87693xj, c125025haA04, c125025haA06, c125025haA05, c5dx, this, listA0M, jA07));
                }
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                int iOrdinal = enumC98634dV.ordinal();
                if (iOrdinal == 0) {
                    f = 0.65f;
                } else {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    f = enumC98634dV.value;
                }
                C92224De c92224De2 = C122215ck.A02;
                long jA0D2 = AbstractC81793li.A0D();
                C122215ck c122215ckA07 = AbstractC125225hy.A07(AbstractC125225hy.A06(AbstractC124895hN.A02(AbstractC125225hy.A0C(c92224De2, C125305i6.A0E(jA0D2), null, null, null, null, null, null, null, null), f), 100.0f), 100.0f);
                C122215ck c122215ckA0C = AbstractC125225hy.A0C(AbstractC125225hy.A00(this.A00), null, C125305i6.A0E(jA0D2), null, null, C125305i6.A0E(jA0D2), null, null, null, null);
                C143176Sd c143176SdA01 = C143176Sd.A01(c125025haA06, 5);
                C125305i6 c125305i6A0E = C125305i6.A0E(jA07);
                long jA0B = AbstractC81793li.A0B();
                C11A c11a = AbstractC1137358l.A00;
                C124685gx c124685gx = c131155rg.A0C;
                C124355gP c124355gP = c124685gx.A02.A01;
                boolean z = c124355gP.A0N;
                boolean z2 = c124355gP.A0a;
                C117135Mb c117135Mb = new C117135Mb();
                C6UA c6ua = C6UA.A00;
                C6VW c6vw = new C6VW(c125025haA05, c122215ckA07, this, c6y4, map, function1A0N6, function1A0N, function1A0N2, function1A0N3, function1A0N4, function1A0N5, function3);
                C000700h.A0A(c6ua, 1);
                C131125rd c131125rd = new C131125rd(c124685gx);
                for (Object obj : list) {
                    Object objInvoke = c6ua.invoke(obj);
                    C5E7 c5e9 = (C5E7) obj;
                    C000700h.A0A(c5e9, 0);
                    c117135Mb.A00((AbstractC132185tN) c6vw.invoke(c131125rd, obj), null, objInvoke, c5e9.A01);
                }
                AbstractC124435gY.A01(c124685gx, jA0B);
                return new C4CO(c11a, null, null, c87693xj, c122215ckA0C, null, new C4EN(c124685gx, 2, z, z2), c117135Mb, c5dx, null, null, null, null, c125305i6A0E, null, null, null, 2, c143176SdA01, null, false);
            } catch (Throwable th) {
                c131155rg.A0D();
                throw th;
            }
        } catch (Throwable th2) {
            c131155rg.A0D();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final C4EE A00(C122215ck c122215ck, C122215ck c122215ck2, C91934Ca c91934Ca, C5E7 c5e7, Function3 function3, boolean z) {
        boolean z2;
        C122215ck c122215ck3 = c122215ck2;
        if (!A01(c91934Ca)) {
            List list = c91934Ca.A04;
            if (list.size() != 4 ? list.size() != 6 || c5e7.A00 >= 4 : c5e7.A00 >= 2) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else if (c5e7.A00 < 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean zA01 = A01(c91934Ca);
        int i = c5e7.A00;
        int i2 = i % 2;
        int i3 = (z2 ? 80 : 48) | (!zA01 ? i2 == 0 : i2 == 1 ? 3 : 5);
        if (c122215ck2 == null) {
            c122215ck3 = C122215ck.A02;
        }
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!(c5e7 instanceof C4LI)) {
            throw AbstractC32971bt.A0O("Unsupported ImagineContentListItem type");
        }
        C4LI c4li = (C4LI) c5e7;
        C127155l9 c127155l9 = c4li.A01;
        C5GG c5gg = new C5GG(c4li.A00, c127155l9 != null ? c127155l9.A06 : null, i);
        boolean z3 = c91934Ca.A0K;
        A01(c91934Ca);
        arrayListA0W.add(new C4BN(c122215ck, c5gg, c91934Ca.A0E, C6VA.A00(c5e7, c91934Ca, 27), C6VA.A00(c5e7, c91934Ca, 28), new C25062AzG(function3, i3, 14), new C144126Vu(c5e7, c91934Ca, 42), z, z3, c91934Ca.A0L));
        return new C4EE(c122215ck3, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false);
    }

    public static final boolean A01(C91934Ca c91934Ca) {
        List list = c91934Ca.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C5E7) it.next()).A01) {
                    return true;
                }
            }
        }
        return false;
    }

    public C91934Ca(C122215ck c122215ck, C00X c00x, EnumC98634dV enumC98634dV, Integer num, List list, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function1 function9, Function1 function10, Function1 function11, InterfaceC020009l interfaceC020009l, Function3 function12, boolean z, boolean z2) {
        boolean zA1V = AbstractC81793li.A1V(c00x);
        AbstractC32971bt.A0g(list, zA1V ? 1 : 0, enumC98634dV);
        C000700h.A0A(function2, 16);
        C000700h.A0A(c122215ck, 25);
        this.A01 = c00x;
        this.A04 = list;
        this.A02 = enumC98634dV;
        this.A09 = function4;
        this.A0A = function5;
        this.A0C = function12;
        this.A0B = interfaceC020009l;
        this.A03 = num;
        this.A0K = z;
        this.A06 = function0;
        this.A07 = function1;
        this.A0E = function2;
        this.A0L = zA1V;
        this.A08 = function6;
        this.A0G = function7;
        this.A0I = function8;
        this.A0F = function9;
        this.A0H = function10;
        this.A0J = function11;
        this.A00 = c122215ck;
        this.A05 = function3;
        this.A0D = z2;
    }
}
