package X;

import android.content.Context;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92004Ci extends AbstractC92054Cn {
    public final C00X A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final InterfaceC03930Ie A05;
    public final InterfaceC03930Ie A06;

    /* JADX WARN: Multi-variable type inference failed */
    public static final C4BO A01(C122215ck c122215ck, String str, String str2, Function0 function0, boolean z) {
        InterfaceC148586fT interfaceC148586fT = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (!z) {
            return null;
        }
        final EnumC98914dx enumC98914dx = EnumC98914dx.A0T;
        final EnumC98934dz enumC98934dz = EnumC98934dz.A01;
        final EnumC98564dO enumC98564dO = EnumC98564dO.A2c;
        final C4ZA c4za = C4ZA.A02;
        String str3 = "android.widget.Button";
        return new C4BO(c122215ck, interfaceC148586fT, new InterfaceC148596fU(enumC98914dx, enumC98934dz, enumC98564dO, c4za) { // from class: X.5yr
            public final EnumC98914dx A00;
            public final EnumC98934dz A01;
            public final EnumC98564dO A02;
            public final C4ZA A03;

            @Override // X.InterfaceC146216bd
            public String ARL() {
                return null;
            }

            @Override // X.InterfaceC146216bd
            public AbstractC132185tN B8N() {
                return new C91564Ap(this.A00, this.A01, this.A02, this.A03);
            }

            {
                this.A00 = enumC98914dx;
                this.A01 = enumC98934dz;
                this.A02 = enumC98564dO;
                this.A03 = c4za;
            }
        }, objArr3 == true ? 1 : 0, str, str2, objArr2 == true ? 1 : 0, str, objArr == true ? 1 : 0, str3, function0, 17846);
    }

    public static final void A02(C5ZN c5zn, C5ZN c5zn2, C131145rf c131145rf, C4ZJ c4zj, C5HE c5he, EnumC96244Zc enumC96244Zc, InterfaceC144476Xd interfaceC144476Xd, AbstractC99714fF abstractC99714fF, C00X c00x, String str, List list, List list2, List list3, List list4, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z) {
        AbstractC466225p.A1R(list, 2, interfaceC020009l);
        AbstractC466725u.A1D(list2, 8, function1);
        C000700h.A0A(abstractC99714fF, 10);
        C000700h.A0A(list3, 16);
        C000700h.A0A(list4, 20);
        AbstractC100774gx abstractC100774gx = (AbstractC100774gx) C00C.A02(49470);
        C135255yM c135255yM = C135255yM.A00;
        C135235yK c135235yKA0p = AbstractC81773lg.A0p();
        if (C000700h.areEqual(c135235yKA0p, C120935af.A00)) {
            c135235yKA0p = null;
        } else if (!(c135235yKA0p instanceof InterfaceC145356aF)) {
            throw AbstractC465925m.A1J();
        }
        AbstractC122545dL.A02(c131145rf, abstractC99714fF, new C6V4(c5zn, c5zn2, c4zj, c5he, abstractC100774gx, c135235yKA0p, enumC96244Zc, interfaceC144476Xd, c135255yM, c00x, str, list, list3, list2, list4, function1, interfaceC020009l, z));
    }

    /* JADX WARN: Code duplicated, block: B:134:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:152:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:158:0x062e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0893 A[PHI: r2
  0x0893: PHI (r2v21 boolean) = (r2v28 boolean), (r2v29 boolean) binds: [B:195:0x0891, B:194:0x088f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:198:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:204:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:207:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:231:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:232:0x09ec  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        Object next;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C92224De c92224De;
        AbstractC132185tN c4ed;
        boolean z6;
        String str;
        long jA0C;
        String str2;
        String str3;
        C000700h.A0A(c131155rg, 0);
        AbstractC100774gx abstractC100774gx = (AbstractC100774gx) C00C.A02(49470);
        C120965ai c120965ai = C120965ai.A00;
        if (!C000700h.areEqual(c120965ai, c120965ai)) {
            throw AbstractC465925m.A1J();
        }
        C135235yK c135235yKA0p = AbstractC81773lg.A0p();
        if (C000700h.areEqual(c135235yKA0p, C120975aj.A00)) {
            c135235yKA0p = null;
        } else if (!(c135235yKA0p instanceof InterfaceC144466Xc)) {
            throw AbstractC465925m.A1J();
        }
        C135235yK c135235yKA0p2 = AbstractC81773lg.A0p();
        if (C000700h.areEqual(c135235yKA0p2, C120935af.A00)) {
            c135235yKA0p2 = null;
        } else if (!(c135235yKA0p2 instanceof InterfaceC145356aF)) {
            throw AbstractC465925m.A1J();
        }
        C135255yM c135255yM = C135255yM.A00;
        C124685gx c124685gx = c131155rg.A0C;
        Object objA06 = c124685gx.A06(C135515ym.class);
        if (objA06 == null) {
            throw AbstractC466125o.A13();
        }
        C135515ym c135515ym = (C135515ym) objA06;
        c131155rg.A0E(0);
        try {
            C4K9 c4k9 = (C4K9) AbstractC101524iB.A00(c131155rg, this.A06);
            c131155rg.A0D();
            List list = c4k9.A02;
            EnumC96244Zc enumC96244Zc = c4k9.A01;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (C000700h.areEqual(((C127055kz) obj).A0C, "LOGGED_OUT")) {
                    arrayListA0W2.add(obj);
                } else {
                    arrayListA0W.add(obj);
                }
            }
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W, arrayListA0W2);
            List list2 = (List) c015707mA0Z.first;
            List list3 = (List) c015707mA0Z.second;
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : list3) {
                if (!((C127055kz) obj2).A0E.contains(EnumC98774dj.A02)) {
                    arrayListA0W3.add(obj2);
                }
            }
            c131155rg.A0E(1);
            C4K8 c4k8 = (C4K8) AbstractC101524iB.A00(c131155rg, this.A05);
            c131155rg.A0D();
            List list4 = c4k8.A01;
            EnumC96244Zc enumC96244Zc2 = c4k8.A00;
            c131155rg.A0E(2);
            C5XS c5xsA00 = AbstractC101424i0.A00(c131155rg, C6PA.A00);
            AbstractC92054Cn.A0R(c131155rg);
            AtomicBoolean atomicBoolean = (AtomicBoolean) AbstractC101404hy.A00(c131155rg, C6PC.A00, new Object[0]);
            AbstractC132185tN.A0f(c131155rg);
            C5XS c5xsA01 = AbstractC101424i0.A00(c131155rg, C6P7.A00);
            C131155rg.A07(c131155rg);
            C5XS c5xsA02 = AbstractC101424i0.A00(c131155rg, C6P6.A00);
            C131155rg.A08(c131155rg);
            C5XS c5xsA03 = AbstractC101424i0.A00(c131155rg, C6P5.A00);
            AbstractC92054Cn.A0S(c131155rg);
            C6P1 c6p1 = C6P1.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA04 = C131155rg.A04(c131155rg, c6p1, objArr);
            c131155rg.A0E(8);
            C5ZN c5znA00 = AbstractC101554iE.A00(c131155rg, Float.valueOf(0.0f));
            AbstractC132185tN.A0g(c131155rg);
            C5ZN c5znA01 = AbstractC101554iE.A00(c131155rg, Float.valueOf(-100.0f));
            c131155rg.A0D();
            c131155rg.A0E(10);
            C125025ha c125025haA05 = C131155rg.A04(c131155rg, C6PE.A00, objArr);
            c131155rg.A0E(11);
            Float fValueOf = Float.valueOf(1.0f);
            C5ZN c5znA02 = AbstractC101554iE.A00(c131155rg, fValueOf);
            c131155rg.A0D();
            c131155rg.A0E(12);
            C125025ha c125025haA06 = C131155rg.A04(c131155rg, C6PF.A00, objArr);
            c131155rg.A0E(13);
            AtomicBoolean atomicBoolean2 = (AtomicBoolean) AbstractC101404hy.A00(c131155rg, C6P9.A00, new Object[0]);
            c131155rg.A0D();
            c131155rg.A0E(14);
            AtomicReference atomicReference = (AtomicReference) AbstractC101404hy.A00(c131155rg, C6P3.A00, new Object[0]);
            c131155rg.A0D();
            c131155rg.A0E(15);
            AtomicReference atomicReference2 = (AtomicReference) AbstractC101404hy.A00(c131155rg, C6PJ.A00, new Object[0]);
            c131155rg.A0D();
            c131155rg.A0E(16);
            AtomicReference atomicReference3 = (AtomicReference) AbstractC101404hy.A00(c131155rg, C6P4.A00, new Object[0]);
            c131155rg.A0D();
            c131155rg.A0E(17);
            AtomicBoolean atomicBoolean3 = (AtomicBoolean) AbstractC101404hy.A00(c131155rg, C6PB.A00, new Object[0]);
            c131155rg.A0D();
            c131155rg.A0E(18);
            C125025ha c125025haA07 = C131155rg.A04(c131155rg, C6P8.A00, objArr);
            c131155rg.A0E(19);
            C129245oZ c129245oZ = (C129245oZ) AbstractC101404hy.A00(c131155rg, C143206Sg.A00(c125025haA07, c5xsA00, atomicBoolean2, 14), new Object[0]);
            c131155rg.A0D();
            c131155rg.A0E(20);
            AbstractC101414hz.A00(c131155rg, C143246Sk.A01(c129245oZ, c135515ym, 3), new Object[]{c129245oZ});
            c131155rg.A0D();
            C00X c00x = this.A00;
            C000700h.A0A(c00x, 0);
            C00C.A02(3566);
            boolean z7 = list.size() <= 1;
            c131155rg.A0E(21);
            C05S c05s = C05S.A00;
            AbstractC101414hz.A00(c131155rg, new C141776Mt(c135515ym, abstractC100774gx, this, 1, z7), new Object[]{c05s});
            c131155rg.A0D();
            c131155rg.A0E(22);
            AbstractC101414hz.A00(c131155rg, new C141786Mu(list, enumC96244Zc2, this, list4, 7), AbstractC81763lf.A1a(list, list4, 2, 0, 1));
            c131155rg.A0D();
            c131155rg.A0E(23);
            Object[] objArr2 = new Object[5];
            objArr2[0] = c00x;
            AbstractC81773lg.A1Q(list2, list, objArr2, 1);
            objArr2[3] = list4;
            objArr2[4] = abstractC100774gx;
            C015707m c015707m = (C015707m) AbstractC101404hy.A00(c131155rg, new C6SS(list2, abstractC100774gx, this, list4, list, 6), objArr2);
            c131155rg.A0D();
            List list5 = (List) c015707m.first;
            List list6 = (List) c015707m.second;
            Context context = c124685gx.A08;
            int iA07 = AbstractC81793li.A07(1, context, list5);
            C000700h.A0A(list6, 3);
            C00C.A02(3566);
            List listA1H = AbstractC02550Br.A1H(list5, 10);
            ArrayList arrayListA14 = AbstractC02550Br.A14(list6, list5);
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA14) {
                if (((C127055kz) obj3).A01 != null) {
                    arrayListA0W4.add(obj3);
                }
            }
            List listA1G = AbstractC02550Br.A1G(list5, 10);
            C00C.A02(3566);
            boolean zA0w = C0XX.A00(C135235yK.A00(AbstractC81773lg.A0p())).A0w(23539);
            c131155rg.A0E(24);
            C5HE c5he = (C5HE) AbstractC101404hy.A00(c131155rg, new C141646Mg(abstractC100774gx, this, zA0w), new Object[0]);
            c131155rg.A0D();
            c131155rg.A0E(25);
            Object[] objArr3 = new Object[5];
            C125025ha.A04(c125025haA07, objArr3, 0);
            objArr3[1] = enumC96244Zc2;
            objArr3[iA07] = enumC96244Zc;
            objArr3[3] = listA1H;
            objArr3[4] = list6;
            AbstractC101414hz.A00(c131155rg, new C6SW(c5he, listA1H, abstractC100774gx, list6, enumC96244Zc2, c125025haA07, c5xsA03, enumC96244Zc, 0), objArr3);
            c131155rg.A0D();
            c131155rg.A0E(26);
            C135245yL c135245yL = new C135245yL(c5xsA00, abstractC100774gx, this, listA1H, list6, AbstractC92054Cn.A0M(c131155rg, C143246Sk.A01(arrayListA0W3, list2, 5), AbstractC81763lf.A1a(list2, arrayListA0W3, iA07, 0, 1)), atomicBoolean);
            c131155rg.A0E(27);
            Function1 function1A01 = AbstractC122345d1.A01(c131155rg, C6V1.A00(c5xsA00, c135245yL, atomicBoolean, 9));
            c131155rg.A0D();
            C6N8 c6n8 = new C6N8(c131155rg, abstractC100774gx, this, list, list4, listA1G, listA1H, list6, list2, arrayListA0W4, list5);
            c131155rg.A0E(28);
            C143206Sg c143206SgA00 = C143206Sg.A00(c5xsA01, this, c6n8, 13);
            c131155rg.A0E(0);
            try {
                Function0 function0A00 = AbstractC122345d1.A00(c131155rg, c143206SgA00);
                c131155rg.A0D();
                c131155rg.A0E(1);
                C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, C6SX.A01(function0A00, 29), objArr);
                c131155rg.A0D();
                C132885uV c132885uV = (C132885uV) c125025haA01.A06();
                c131155rg.A0D();
                c131155rg.A0E(29);
                Object[] objArrA1a = AbstractC81763lf.A1a(list, enumC96244Zc, 3, 0, 1);
                objArrA1a[iA07] = enumC96244Zc2;
                AbstractC101414hz.A00(c131155rg, new C6SV(c5xsA01, list, this, c6n8, enumC96244Zc2, enumC96244Zc, 0), objArrA1a);
                c131155rg.A0D();
                c131155rg.A0E(30);
                InterfaceC020009l interfaceC020009lA02 = AbstractC122345d1.A02(c131155rg, new C144096Vr(c135515ym, abstractC100774gx, this, 5));
                c131155rg.A0D();
                c131155rg.A0E(31);
                Function0 function0A01 = AbstractC122345d1.A00(c131155rg, new C141786Mu(c131155rg, abstractC100774gx, this, c135515ym, 10));
                c131155rg.A0D();
                c131155rg.A0E(32);
                InterfaceC020009l interfaceC020009lA03 = AbstractC122345d1.A02(c131155rg, new C6VN(abstractC100774gx, c135515ym, this, c131155rg, iA07));
                c131155rg.A0D();
                c131155rg.A0E(33);
                InterfaceC020009l interfaceC020009lA04 = AbstractC122345d1.A02(c131155rg, new C144096Vr(abstractC100774gx, interfaceC020009lA03, interfaceC020009lA02, 4));
                c131155rg.A0D();
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    str3 = ((C127055kz) next).A0C;
                    if (C000700h.areEqual(str3, "CURRENT") || C000700h.areEqual(str3, "CURRENT_AP")) {
                        break;
                    }
                } while (!C000700h.areEqual(str3, "CURRENT_SHARED"));
                C127055kz c127055kz = (C127055kz) next;
                c131155rg.A0E(34);
                Function0 function0A02 = AbstractC122345d1.A00(c131155rg, new C6SS(c127055kz, c135515ym, this, c135235yKA0p2, c131155rg, 7));
                c131155rg.A0D();
                c131155rg.A0E(35);
                Function1 function1A02 = AbstractC122345d1.A01(c131155rg, new C6TW(c131155rg, c135255yM, c135235yKA0p2, c135515ym, c127055kz, abstractC100774gx, this, 0));
                c131155rg.A0D();
                if (c135235yKA0p2 != null && C135235yK.A01()) {
                    z = AbstractC81773lg.A1a(list4);
                }
                c131155rg.A0E(36);
                Object[] objArrA1a2 = AbstractC81763lf.A1a(c00x, list4, 6, 0, 1);
                Boolean boolValueOf = Boolean.valueOf(z7);
                objArrA1a2[iA07] = boolValueOf;
                objArrA1a2[3] = c127055kz;
                objArrA1a2[4] = c135235yKA0p2;
                AbstractC81773lg.A1X(objArrA1a2, 5, z);
                Function0 function0 = (Function0) AbstractC101404hy.A00(c131155rg, new C6N5(c131155rg, abstractC100774gx, this, c135235yKA0p2, c135515ym, list4, c127055kz, z, z7), objArrA1a2);
                c131155rg.A0D();
                c131155rg.A0E(37);
                AbstractC122345d1.A00(c131155rg, new C6SV(c135515ym, arrayListA0W3, this, abstractC100774gx, c127055kz, c131155rg, 1));
                c131155rg.A0D();
                c131155rg.A0E(38);
                Function0 function0A03 = AbstractC122345d1.A00(c131155rg, new C6SW(c131155rg, c5znA00, c5znA01, c125025haA04, abstractC100774gx, this, c135515ym));
                c131155rg.A0D();
                c131155rg.A0E(39);
                Function0 function0A04 = AbstractC122345d1.A00(c131155rg, new C141786Mu(c131155rg, c135235yKA0p, this, c135515ym, 11));
                c131155rg.A0D();
                if (c135235yKA0p2 != null) {
                    z2 = AbstractC81773lg.A1a(list4) && !z;
                }
                C00C.A02(3566);
                boolean zA1a = AbstractC81773lg.A1a(list4);
                boolean zA01 = C135235yK.A01();
                boolean zA02 = C135235yK.A01();
                C000700h.A0B(c00x, context);
                boolean zA03 = C135235yK.A02(AbstractC81773lg.A0p());
                int i = R.string._name_removed__res_0x7f124123;
                if (zA03) {
                    i = R.string._name_removed__res_0x7f124124;
                }
                String strA1M = AbstractC466025n.A1M(context, i);
                c131155rg.A0E(40);
                Object[] objArr4 = new Object[11];
                AbstractC81773lg.A1X(objArr4, 0, z2);
                Boolean boolValueOf2 = Boolean.valueOf(zA02);
                objArr4[1] = boolValueOf2;
                Boolean boolValueOf3 = Boolean.valueOf(zA01);
                objArr4[iA07] = boolValueOf3;
                objArr4[3] = boolValueOf;
                AbstractC81773lg.A1X(objArr4, 4, zA1a);
                objArr4[5] = strA1M;
                objArr4[6] = function0A02;
                objArr4[7] = function0A01;
                objArr4[8] = c135235yKA0p2;
                objArr4[9] = c00x;
                objArr4[10] = context;
                List list7 = (List) AbstractC101404hy.A00(c131155rg, new C6N9(c131155rg, this, c135235yKA0p2, strA1M, function0A02, function0A01, z2, zA02, zA01, z7, zA1a), objArr4);
                c131155rg.A0D();
                if (c127055kz != null) {
                    z3 = enumC96244Zc2 == EnumC96244Zc.A03;
                }
                c131155rg.A0E(41);
                Object[] objArr5 = new Object[3];
                AbstractC81773lg.A1X(objArr5, 0, z3);
                objArr5[1] = null;
                objArr5[iA07] = c135235yKA0p;
                C5SL c5sl = (C5SL) AbstractC101404hy.A00(c131155rg, new C6N7(c131155rg, abstractC100774gx, this, c135235yKA0p, list4, listA1H, list6, listA1G, list, z3), objArr5);
                c131155rg.A0D();
                if (c5sl != null) {
                    z4 = c5sl.A09;
                    z5 = c5sl.A08;
                } else {
                    z4 = false;
                    z5 = false;
                }
                c131155rg.A0E(42);
                Function0 function0A05 = AbstractC122345d1.A00(c131155rg, new C6NB(c131155rg, c5znA02, c125025haA05, c125025haA06, this, c135235yKA0p, c135515ym, atomicBoolean2, atomicBoolean3, atomicReference, atomicReference2, atomicReference3));
                c131155rg.A0D();
                C6N3 c6n3 = new C6N3(this, function0A04, c131155rg, c5sl, c5xsA02, c135235yKA0p, function0A05, 0);
                c131155rg.A0E(43);
                AbstractC99714fF abstractC99714fFA01 = AbstractC122545dL.A01(c131155rg, C4ZB.CARD);
                c131155rg.A0D();
                C00C.A02(3566);
                c131155rg.A0E(44);
                Object[] objArr6 = new Object[iA07];
                AbstractC92054Cn.A0W(c125025haA05, c5sl, objArr6, 0, 1);
                C4EE c4ee = (C4EE) AbstractC101404hy.A00(c131155rg, new C141786Mu(c125025haA05, c5znA02, atomicReference2, c5sl, 9), objArr6);
                c131155rg.A0D();
                c131155rg.A0E(45);
                Object[] objArr7 = new Object[5];
                AbstractC92054Cn.A0W(c125025haA05, c5sl, objArr7, 0, 1);
                objArr7[iA07] = new C5NO(abstractC99714fFA01);
                objArr7[3] = function0A05;
                objArr7[4] = function0A04;
                C4EE c4ee2 = (C4EE) AbstractC101404hy.A00(c131155rg, new C6N3(c131155rg, c5znA02, c125025haA05, c5sl, abstractC99714fFA01, atomicReference, c6n3, 1), objArr7);
                c131155rg.A0D();
                c131155rg.A0E(46);
                Object[] objArr8 = new Object[14];
                AbstractC92054Cn.A0W(c125025haA04, c5sl, objArr8, 0, 1);
                objArr8[iA07] = listA1G;
                objArr8[3] = boolValueOf2;
                objArr8[4] = boolValueOf3;
                objArr8[5] = false;
                objArr8[6] = boolValueOf;
                objArr8[7] = strA1M;
                objArr8[8] = function0A01;
                objArr8[9] = function0A05;
                AbstractC92054Cn.A0W(c125025haA06, function0A04, objArr8, 10, 11);
                objArr8[12] = new C5NO(abstractC99714fFA01);
                objArr8[13] = c00x;
                List list8 = (List) AbstractC101404hy.A00(c131155rg, new C6NI(c131155rg, c5znA02, c125025haA06, c125025haA04, this, c5sl, abstractC99714fFA01, strA1M, listA1G, atomicReference, atomicReference3, c6n3, function0A01, zA02, zA01, z7), objArr8);
                c131155rg.A0D();
                C120945ag c120945ag = C120945ag.A00;
                if (!C000700h.areEqual(c120945ag, c120945ag)) {
                    throw AbstractC465925m.A1J();
                }
                c131155rg.A0E(47);
                Object[] objArr9 = new Object[12];
                objArr9[0] = c5sl;
                boolean z8 = true;
                objArr9[1] = false;
                objArr9[iA07] = boolValueOf3;
                objArr9[3] = boolValueOf;
                objArr9[4] = listA1G;
                AbstractC92054Cn.A0W(c125025haA04, false, objArr9, 5, 6);
                objArr9[7] = strA1M;
                objArr9[8] = function0A01;
                AbstractC81773lg.A1X(objArr9, 9, z4);
                objArr9[10] = function0A04;
                objArr9[11] = c00x;
                List listA0M = AbstractC92054Cn.A0M(c131155rg, new C6NC(c131155rg, c125025haA04, this, strA1M, listA1G, function0A01, c6n3, zA01, z7, z4), objArr9);
                if (z3) {
                    final EnumC98564dO enumC98564dO = EnumC98564dO.A31;
                    final Integer num = C02S.A0N;
                    EnumC97564bk enumC97564bk = EnumC97564bk.A04;
                    C122215ck c122215ck = new C122215ck(null, null);
                    c92224De = C122215ck.A02;
                    final C122215ck c122215ckA00 = c122215ck.A00(AbstractC124895hN.A05(c92224De, enumC97564bk));
                    c4ed = new AbstractC92054Cn(enumC98564dO, c122215ckA00, num) { // from class: X.4Ag
                        public final EnumC98564dO A00;
                        public final C122215ck A01;
                        public final Integer A02;

                        @Override // X.AbstractC92054Cn
                        public AbstractC132185tN A0y(C131155rg c131155rg2) {
                            C135705z5 c135705z5 = new C135705z5(this.A00, this.A02);
                            C122215ck c122215ck2 = this.A01;
                            if (c122215ck2 == null) {
                                c122215ck2 = C122215ck.A02;
                            }
                            return new AbstractC92054Cn(c122215ck2, c135705z5) { // from class: X.4AV
                                public final C122215ck A00;
                                public final C135705z5 A01;

                                {
                                    C000700h.A0A(c122215ck2, 1);
                                    this.A01 = c135705z5;
                                    this.A00 = c122215ck2;
                                }

                                @Override // X.AbstractC92054Cn
                                public AbstractC132185tN A0y(C131155rg c131155rg3) {
                                    boolean zA0B = C131155rg.A0B(c131155rg3);
                                    try {
                                        C5OF c5of = (C5OF) AbstractC123895fc.A03(c131155rg3, this.A01);
                                        c131155rg3.A0D();
                                        long jDoubleToRawLongBits = Double.doubleToRawLongBits(c5of.A00);
                                        c131155rg3.A0E(1);
                                        Object[] objArr10 = new Object[1];
                                        objArr10[zA0B ? 1 : 0] = c5of;
                                        return new C92164Cy(AbstractC92054Cn.A0C(c131155rg3, new C6SM(c5of, 19), objArr10), ImageView.ScaleType.CENTER_CROP, AbstractC125225hy.A08(this.A00, jDoubleToRawLongBits));
                                    } catch (Throwable th) {
                                        c131155rg3.A0D();
                                        throw th;
                                    }
                                }
                            };
                        }

                        {
                            this.A00 = enumC98564dO;
                            this.A02 = num;
                            this.A01 = c122215ckA00;
                        }
                    };
                } else {
                    C00C.A02(3566);
                    C120955ah c120955ah = C120955ah.A00;
                    if (!C000700h.areEqual(c120955ah, c120955ah)) {
                        throw AbstractC465925m.A1J();
                    }
                    c125025haA04.A06();
                    C000700h.A0A(listA1G, iA07);
                    C000700h.A0A(function0A03, 4);
                    String str4 = c127055kz.A0B;
                    C00C.A02(3566);
                    if (!z5 || !list6.isEmpty() || (zA02 && zA01 && z7)) {
                        z8 = false;
                    }
                    atomicBoolean3.set(z8);
                    EnumC97544bi enumC97544bi = EnumC97544bi.A04;
                    c92224De = C122215ck.A02;
                    C123275eZ c123275eZA00 = C123275eZ.A00();
                    C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A0C(c92224De, null, C125305i6.A0C(-4.0d), null, null, null, null, null, null, null), null, fValueOf, null);
                    C000700h.A0A(c132885uV, iA07);
                    C122215ck c122215ckA01 = c122215ckA04.A01(new C131345s0(C4ZG.A03, new C122965e1(c132885uV, c05s)));
                    C000700h.A0A(function1A01, 3);
                    C122215ck c122215ckA02 = c122215ckA01.A01(new C131295rv(EnumC96774aT.A02, function1A01));
                    long jA0B = AbstractC81793li.A0B();
                    C4ZX c4zx = C4ZX.A04;
                    C124355gP c124355gP = c124685gx.A02.A01;
                    boolean z9 = c124355gP.A0N;
                    boolean z10 = c124355gP.A0a;
                    C131145rf c131145rf = new C131145rf(c124685gx);
                    if (!listA1H.isEmpty()) {
                        if (c5sl != null) {
                            z6 = c5sl.A07;
                            if (z6) {
                                C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De, null, C125305i6.A07(), null, null, null, null, null, null, null);
                                C911348y c911348yA04 = AbstractC123555f2.A04(c131145rf.A00);
                                if (z6) {
                                    str = c5sl.A04;
                                } else {
                                    str = null;
                                }
                                c911348yA04.A09(new C4C2(str, function0));
                                AbstractC101494i7.A00(c911348yA04, c122215ckA0D);
                                AbstractC123555f2.A05(c911348yA04.A01, C911348y.A02, 1);
                                c131145rf.A00(c911348yA04.A00, null);
                            }
                            if (c5sl != null && c5sl.A06) {
                                if (z6) {
                                    jA0C = AbstractC81793li.A0G();
                                } else {
                                    jA0C = AbstractC81793li.A0C();
                                }
                                C122215ck c122215ckA0D2 = AbstractC125225hy.A0D(c92224De, null, C125305i6.A0B(), null, null, C125305i6.A0E(jA0C), null, null, null, null);
                                C911348y c911348yA05 = AbstractC123555f2.A04(c131145rf.A00);
                                str2 = c5sl.A03;
                                if (str2 == null) {
                                    str2 = Voip.REJECT_REASON_DECLINED;
                                }
                                Integer num2 = C02S.A0j;
                                EnumC98564dO enumC98564dO2 = EnumC98564dO.A3l;
                                long jA0G = AbstractC81793li.A0G();
                                c911348yA05.A09(new C4B3(enumC98564dO2, EnumC96684aK.A07, str2, num2, jA0G, jA0G));
                                AbstractC101494i7.A00(c911348yA05, c122215ckA0D2);
                                AbstractC123555f2.A05(c911348yA05.A01, C911348y.A02, 1);
                                c131145rf.A00(c911348yA05.A00, null);
                            }
                            C4ZJ c4zj = C4ZJ.A03;
                            C002401f c002401f = C002401f.A00;
                            boolean zA05 = C125025ha.A05(c125025haA04);
                            C00C.A02(3566);
                            A02(c5znA00, c5znA01, c131145rf, c4zj, c5he, enumC96244Zc, c135245yL, abstractC99714fFA01, c00x, str4, listA1H, listA0M, c002401f, c002401f, function1A02, interfaceC020009lA04, zA05);
                        } else {
                            z6 = false;
                        }
                        if (function0 != null) {
                            C122215ck c122215ckA0D3 = AbstractC125225hy.A0D(c92224De, null, C125305i6.A07(), null, null, null, null, null, null, null);
                            C911348y c911348yA06 = AbstractC123555f2.A04(c131145rf.A00);
                            if (z6) {
                                str = c5sl.A04;
                            } else {
                                str = null;
                            }
                            c911348yA06.A09(new C4C2(str, function0));
                            AbstractC101494i7.A00(c911348yA06, c122215ckA0D3);
                            AbstractC123555f2.A05(c911348yA06.A01, C911348y.A02, 1);
                            c131145rf.A00(c911348yA06.A00, null);
                        }
                        if (c5sl != null) {
                            if (z6) {
                                jA0C = AbstractC81793li.A0G();
                            } else {
                                jA0C = AbstractC81793li.A0C();
                            }
                            C122215ck c122215ckA0D4 = AbstractC125225hy.A0D(c92224De, null, C125305i6.A0B(), null, null, C125305i6.A0E(jA0C), null, null, null, null);
                            C911348y c911348yA07 = AbstractC123555f2.A04(c131145rf.A00);
                            str2 = c5sl.A03;
                            if (str2 == null) {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                            Integer num3 = C02S.A0j;
                            EnumC98564dO enumC98564dO3 = EnumC98564dO.A3l;
                            long jA0G2 = AbstractC81793li.A0G();
                            c911348yA07.A09(new C4B3(enumC98564dO3, EnumC96684aK.A07, str2, num3, jA0G2, jA0G2));
                            AbstractC101494i7.A00(c911348yA07, c122215ckA0D4);
                            AbstractC123555f2.A05(c911348yA07.A01, C911348y.A02, 1);
                            c131145rf.A00(c911348yA07.A00, null);
                        }
                        C4ZJ c4zj2 = C4ZJ.A03;
                        C002401f c002401f2 = C002401f.A00;
                        boolean zA06 = C125025ha.A05(c125025haA04);
                        C00C.A02(3566);
                        A02(c5znA00, c5znA01, c131145rf, c4zj2, c5he, enumC96244Zc, c135245yL, abstractC99714fFA01, c00x, str4, listA1H, listA0M, c002401f2, c002401f2, function1A02, interfaceC020009lA04, zA06);
                    }
                    if (zA02 || !list6.isEmpty() || z5) {
                        boolean z11 = c5sl != null ? c5sl.A05 : false;
                        if (!z8) {
                            if (z11) {
                                C122215ck c122215ckA0D5 = AbstractC125225hy.A0D(c92224De, null, C125305i6.A07(), null, null, null, null, null, null, null);
                                C911348y c911348yA08 = AbstractC123555f2.A04(c131145rf.A00);
                                c911348yA08.A09(new C4C2(c5sl.A01, null));
                                AbstractC101494i7.A00(c911348yA08, c122215ckA0D5);
                                AbstractC123555f2.A05(c911348yA08.A01, C911348y.A02, 1);
                                c131145rf.A00(c911348yA08.A00, null);
                            }
                            C4ZJ c4zj3 = C4ZJ.A02;
                            C002401f c002401f3 = C002401f.A00;
                            A02(null, null, c131145rf, c4zj3, c5he, enumC96244Zc, c135245yL, abstractC99714fFA01, c00x, str4, list6, list8, c002401f3, c002401f3, function1A02, interfaceC020009lA04, false);
                        } else if (!C125025ha.A05(c125025haA06)) {
                            if (c4ee != null) {
                                c131145rf.A00(c4ee, null);
                            }
                            if (c4ee2 != null) {
                                c131145rf.A00(c4ee2, null);
                            }
                        }
                    }
                    Iterator it2 = list7.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        c131145rf.A00((AbstractC132185tN) c015707mA19.second, c015707mA19.first);
                    }
                    c4ed = new C4ED(c92224De, null, null, null, enumC97544bi, C123275eZ.A01(new C4CO(null, null, null, null, c122215ckA02, null, new C4EP(null, c124685gx, c4zx, 1, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B), z9, true, z10), c131145rf.A01, null, null, null, null, null, null, null, null, null, null, null, null, true), c123275eZA00));
                }
                return new C4ED(AbstractC125225hy.A0D(C131325ry.A00(c92224De, EnumC96934aj.A0F, Double.doubleToRawLongBits(166.0d)), null, null, null, null, null, null, C125305i6.A0E(Double.doubleToRawLongBits(NJ7.A00(C118825Ta.A00(context)) ? 20 : 0)), null, null), null, null, null, z3 ? EnumC97544bi.A03 : EnumC97544bi.A04, C123275eZ.A01(c4ed, C123275eZ.A00()));
            } catch (Throwable th) {
                c131155rg.A0D();
                throw th;
            }
        } catch (Throwable th2) {
            c131155rg.A0D();
            throw th2;
        }
    }

    public static final C4EE A00(final String str, final Function0 function0) {
        C122215ck c122215ckA0D = AbstractC125225hy.A0D(C122215ck.A02, null, C125305i6.A0C(20.0d), null, null, null, null, C125305i6.A0B(), null, null);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        final Integer num = C02S.A00;
        final Integer num2 = C02S.A01;
        final EnumC98934dz enumC98934dz = EnumC98934dz.A01;
        final C5VR c5vr = C5VR.A00;
        arrayListA0W.add(new C4DE(new AbstractC92054Cn(enumC98934dz, c5vr, str, num, num2, num, function0) { // from class: X.4BF
            public final EnumC98934dz A00;
            public final C5VR A01;
            public final CharSequence A02;
            public final Integer A03;
            public final Integer A04;
            public final Integer A05;
            public final Function0 A06;
            public final boolean A07;

            {
                AbstractC81763lf.A1L(str, 0, c5vr);
                this.A02 = str;
                this.A03 = num;
                this.A04 = num2;
                this.A05 = num;
                this.A00 = enumC98934dz;
                this.A01 = c5vr;
                this.A07 = true;
                this.A06 = function0;
            }

            @Override // X.AbstractC92054Cn
            public AbstractC132185tN A0y(C131155rg c131155rg) {
                CharSequence charSequence = this.A02;
                final Integer num3 = this.A03;
                final Integer num4 = this.A04;
                final Integer num5 = this.A05;
                final EnumC98934dz enumC98934dz2 = this.A00;
                return new C4C9(C122215ck.A02, new InterfaceC148546fP(enumC98934dz2, num3, num4, num5) { // from class: X.5z8
                    public final Integer A00;
                    public final Integer A01;
                    public final Integer A02;
                    public final EnumC98934dz A03;

                    @Override // X.InterfaceC145396aJ
                    public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
                        Integer num6;
                        EnumC98564dO enumC98564dO;
                        EnumC98924dy enumC98924dy;
                        AbstractC99724fG abstractC99724fG;
                        boolean zA1a = AbstractC466725u.A1a(context, c6za, 0);
                        Integer num7 = C02S.A0j;
                        Integer numA02 = AbstractC122335cz.A02(c6za);
                        if (C5TI.A01(numA02).APr(num7)) {
                            num6 = C02S.A15;
                        } else {
                            int iIntValue = this.A00.intValue();
                            if (iIntValue != 0) {
                                if (iIntValue != zA1a) {
                                    throw AbstractC465925m.A1J();
                                }
                                num6 = C02S.A15;
                            } else {
                                num6 = C02S.A1R;
                            }
                        }
                        int iIntValue2 = this.A01.intValue();
                        if (iIntValue2 == 0) {
                            enumC98564dO = EnumC98564dO.A2R;
                        } else {
                            if (iIntValue2 != zA1a) {
                                throw AbstractC465925m.A1J();
                            }
                            enumC98564dO = EnumC98564dO.A3W;
                        }
                        C135795zE c135795zE = new C135795zE(enumC98564dO, num6);
                        Integer num8 = this.A00;
                        int iIntValue3 = num8.intValue();
                        if (iIntValue3 == 0) {
                            enumC98924dy = EnumC98924dy.A01;
                        } else {
                            if (iIntValue3 != zA1a) {
                                throw AbstractC465925m.A1J();
                            }
                            enumC98924dy = EnumC98924dy.A02;
                        }
                        float fA00 = AbstractC122335cz.A00(EnumC98524dK.A0C, c6za);
                        float fCVv = C5TI.A01(numA02).CVv(iIntValue3 != 0 ? C02S.A0C : C02S.A0N);
                        int iA01 = AbstractC122335cz.A01(iIntValue2 != 0 ? EnumC98564dO.A3M : EnumC98564dO.A2K, c6za);
                        int iAH9 = C5TI.A01(numA02).AH9(iIntValue3 != 0 ? C02S.A0Y : num7);
                        if (iIntValue2 == 0) {
                            num7 = C02S.A01;
                        }
                        AnonymousClass489 anonymousClass489ACZ = C5TI.A01(numA02).ACZ(num7);
                        int iIntValue4 = this.A02.intValue();
                        if (iIntValue4 == 0) {
                            abstractC99724fG = C4KK.A00;
                        } else {
                            if (iIntValue4 != zA1a) {
                                throw AbstractC465925m.A1J();
                            }
                            abstractC99724fG = C4KJ.A00;
                        }
                        Integer num9 = C02S.A01;
                        EnumC98524dK enumC98524dK = num8 == num9 ? EnumC98524dK.A0F : EnumC98524dK.A0I;
                        float fA01 = AbstractC122335cz.A00(enumC98524dK, c6za);
                        float fA02 = AbstractC122335cz.A00(enumC98524dK, c6za);
                        Integer numA15 = AbstractC466125o.A15();
                        Integer numValueOf = Integer.valueOf(enumC98924dy.mSizeDp);
                        Integer numValueOf2 = Integer.valueOf((int) fA00);
                        Integer num10 = C02S.A00;
                        int i = (int) fCVv;
                        Integer numValueOf3 = Integer.valueOf(iA01);
                        int i2 = (int) anonymousClass489ACZ.A00;
                        Integer numValueOf4 = Integer.valueOf(AbstractC122335cz.A01((EnumC98564dO) anonymousClass489ACZ.A01, c6za));
                        int i3 = (int) fA01;
                        int i4 = (int) fA02;
                        C135785zD c135785zD = new C135785zD(num9, num10, num9);
                        if (iIntValue3 != 0) {
                            num10 = C02S.A0C;
                        }
                        return new C5SZ(new C135705z5(enumC98564dO, num10), abstractC99724fG, null, c135785zD, c135795zE, numA15, numA15, numValueOf, numValueOf2, numValueOf3, numValueOf4, i, iAH9, i2, i3, i4);
                    }

                    public boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C135735z8) {
                                C135735z8 c135735z8 = (C135735z8) obj;
                                if (this.A00 != c135735z8.A00 || this.A01 != c135735z8.A01 || this.A02 != c135735z8.A02 || this.A03 != c135735z8.A03) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        int iIntValue = this.A00.intValue();
                        int iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "MEDIUM" : "LARGE", iIntValue) * 31;
                        int iIntValue2 = this.A01.intValue();
                        int iA0K = AbstractC81803lj.A0K(1 != iIntValue2 ? "PRIMARY" : "SECONDARY", iIntValue2, iA0F);
                        int iIntValue3 = this.A02.intValue();
                        return AbstractC32971bt.A0C(this.A03, AbstractC81803lj.A0K(1 != iIntValue3 ? "FLEXIBLE" : "CONSTRAINED", iIntValue3, iA0K) * 31);
                    }

                    public String toString() {
                        Integer num6 = this.A00;
                        Integer num7 = this.A01;
                        Integer num8 = this.A02;
                        EnumC98934dz enumC98934dz3 = this.A03;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(1 - AbstractC466125o.A03(num6, "CdsButtonVariant(buttonSize=", sbA08) != 0 ? "MEDIUM" : "LARGE");
                        sbA08.append(1 - AbstractC466125o.A03(num7, ", buttonType=", sbA08) != 0 ? "PRIMARY" : "SECONDARY");
                        sbA08.append(1 - AbstractC466125o.A03(num8, ", buttonWidthMode=", sbA08) != 0 ? "FLEXIBLE" : "CONSTRAINED");
                        sbA08.append(", startIconName=");
                        sbA08.append((Object) null);
                        sbA08.append(", startIconVariant=");
                        sbA08.append(enumC98934dz3);
                        return AbstractC32971bt.A0R(null, ", overrides=", sbA08);
                    }

                    {
                        AbstractC467025x.A10(num3, num4, num5);
                        C000700h.A0A(enumC98934dz2, 4);
                        this.A00 = num3;
                        this.A01 = num4;
                        this.A02 = num5;
                        this.A03 = enumC98934dz2;
                    }
                }, charSequence, charSequence, this.A06, this.A07);
            }
        }));
        return new C4EE(c122215ckA0D, null, null, null, null, null, null, null, arrayListA0W, false);
    }

    public C92004Ci(C00X c00x, String str, String str2, InterfaceC03930Ie interfaceC03930Ie, InterfaceC03930Ie interfaceC03930Ie2) {
        boolean zA1V = AbstractC81793li.A1V(interfaceC03930Ie);
        AbstractC32971bt.A0g(interfaceC03930Ie2, zA1V ? 1 : 0, c00x);
        this.A06 = interfaceC03930Ie;
        this.A05 = interfaceC03930Ie2;
        this.A00 = c00x;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = zA1V;
        this.A03 = zA1V;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:61:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[LOOP:1: B:44:0x00b2->B:63:?, LOOP_END, SYNTHETIC] */
    public static final boolean A03(InterfaceC144466Xc interfaceC144466Xc, Integer num, List list, List list2, List list3, List list4, List list5, boolean z) {
        Integer num2;
        boolean zA01;
        Iterator it;
        C0XX c0xxA00;
        boolean zA1b;
        String str;
        if (!AbstractC465925m.A1Z((num.intValue() != 0 ? AbstractC32971bt.A0Z(Boolean.valueOf(!z), list3) : AbstractC32971bt.A0Z(Boolean.valueOf(z), list2)).first) || interfaceC144466Xc == null) {
            return false;
        }
        C135235yK c135235yK = (C135235yK) interfaceC144466Xc;
        C000700h.A0A(list, 2);
        C05C c05c = c135235yK.A07;
        Integer num3 = ((C120165Yg) C05C.A02(c05c)).A0B;
        if (num3 == null) {
            num2 = ((C120165Yg) C05C.A02(c05c)).A0A;
            if (num2 == null) {
                zA01 = false;
            } else {
                if (num2.intValue() == 0) {
                    throw AbstractC465925m.A1J();
                }
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            c0xxA00 = C135235yK.A00(c135235yK);
                            if (((C121545be) C05C.A02(c0xxA00.A01)).A02()) {
                                zA1b = AbstractC466025n.A1b(C0XX.A00(c0xxA00), AbstractC1138859a.A08);
                                zA01 = true;
                                if (!zA1b) {
                                }
                            }
                        } else if (C000700h.areEqual(((C127055kz) it.next()).A05, "FACEBOOK")) {
                        }
                        zA01 = false;
                    }
                } else {
                    c0xxA00 = C135235yK.A00(c135235yK);
                    if (((C121545be) C05C.A02(c0xxA00.A01)).A02()) {
                        zA1b = AbstractC466025n.A1b(C0XX.A00(c0xxA00), AbstractC1138859a.A08);
                        zA01 = true;
                        if (!zA1b) {
                            zA01 = false;
                        }
                    } else {
                        zA01 = false;
                    }
                }
            }
        } else {
            int iIntValue = num3.intValue();
            if (iIntValue == 0) {
                str = "FACEBOOK";
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                str = "INSTAGRAM";
            }
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (C000700h.areEqual(((C127055kz) it2.next()).A05, str)) {
                            num2 = ((C120165Yg) C05C.A02(c05c)).A0A;
                            if (num2 == null) {
                                zA01 = false;
                            } else {
                                if (num2.intValue() == 0) {
                                    throw AbstractC465925m.A1J();
                                }
                                if (list instanceof Collection) {
                                    it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            c0xxA00 = C135235yK.A00(c135235yK);
                                            if (((C121545be) C05C.A02(c0xxA00.A01)).A02()) {
                                                zA1b = AbstractC466025n.A1b(C0XX.A00(c0xxA00), AbstractC1138859a.A08);
                                                zA01 = true;
                                                if (!zA1b) {
                                                }
                                            }
                                        } else if (C000700h.areEqual(((C127055kz) it.next()).A05, "FACEBOOK")) {
                                        }
                                    }
                                } else {
                                    it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            c0xxA00 = C135235yK.A00(c135235yK);
                                            if (((C121545be) C05C.A02(c0xxA00.A01)).A02()) {
                                                zA1b = AbstractC466025n.A1b(C0XX.A00(c0xxA00), AbstractC1138859a.A08);
                                                zA01 = true;
                                                if (!zA1b) {
                                                }
                                            }
                                        } else if (C000700h.areEqual(((C127055kz) it.next()).A05, "FACEBOOK")) {
                                        }
                                    }
                                }
                                zA01 = false;
                            }
                        }
                    }
                }
            }
            zA01 = C135235yK.A00(c135235yK).A01();
        }
        if (num != C02S.A00) {
            return zA01;
        }
        if (!zA01) {
            return false;
        }
        list4.isEmpty();
        list5.size();
        return true;
    }
}
