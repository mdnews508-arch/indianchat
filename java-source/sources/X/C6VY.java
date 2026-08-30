package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6VY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VY extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC145906b8 $componentFactory;
    public final /* synthetic */ InterfaceC144896Yt $config;
    public final /* synthetic */ int $containerResolverKey = 0;
    public final /* synthetic */ C6ZA $dspThemeConfig = null;
    public final /* synthetic */ C118775St $model;
    public final /* synthetic */ Function1 $onClick;
    public final /* synthetic */ InterfaceC147006cu $resolver;
    public final /* synthetic */ C00X $session;
    public final /* synthetic */ boolean $showDateInContainerIfExists;
    public final /* synthetic */ C5DA $textHandle;
    public final /* synthetic */ C6ZT $textHandleTreeProp;
    public final /* synthetic */ C124995hX $unifiedResponseActionHandlers;
    public final /* synthetic */ C5R9 $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VY(C5DA c5da, C6ZT c6zt, C00X c00x, Function1 function1, C118775St c118775St, InterfaceC144896Yt interfaceC144896Yt, InterfaceC145906b8 interfaceC145906b8, C124995hX c124995hX, InterfaceC147006cu interfaceC147006cu, C5R9 c5r9, boolean z) {
        super(2);
        this.$viewModel = c5r9;
        this.$textHandleTreeProp = c6zt;
        this.$unifiedResponseActionHandlers = c124995hX;
        this.$resolver = interfaceC147006cu;
        this.$config = interfaceC144896Yt;
        this.$session = c00x;
        this.$showDateInContainerIfExists = z;
        this.$model = c118775St;
        this.$componentFactory = interfaceC145906b8;
        this.$textHandle = c5da;
        this.$onClick = function1;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x02bf A[EDGE_INSN: B:116:0x02bf->B:117:0x02c2 BREAK  A[LOOP:3: B:130:0x0396->B:162:?]] */
    /* JADX WARN: Code duplicated, block: B:53:0x013d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        Object objPrevious;
        boolean z2;
        C4ED c4ed;
        float f;
        InterfaceC147356dT interfaceC147356dT;
        int iCWB;
        C121215b7 c121215b7A00;
        List list;
        C132305tZ c132305tZ;
        C131155rg c131155rg = (C131155rg) obj;
        long j = ((C125065hg) obj2).A00;
        C000700h.A0A(c131155rg, 0);
        C5R9 c5r9 = this.$viewModel;
        boolean zA0t = AbstractC32971bt.A0t(c5r9);
        C6ZT c6zt = this.$textHandleTreeProp;
        Function1 function1A01 = c6zt != null ? C6VB.A01(this.$textHandle, c6zt, 35) : C143876Uv.A00;
        if (zA0t) {
            c4ed = AbstractC119165Uj.A01(this.$dspThemeConfig, c131155rg, this.$session, c5r9.A01, function1A01, this.$config, this.$unifiedResponseActionHandlers, this.$resolver, this.$containerResolverKey, this.$showDateInContainerIfExists);
        } else {
            List list2 = this.$model.A06;
            C124995hX c124995hX = this.$unifiedResponseActionHandlers;
            InterfaceC147006cu interfaceC147006cu = this.$resolver;
            InterfaceC144896Yt interfaceC144896Yt = this.$config;
            C00X c00x = this.$session;
            boolean z3 = this.$showDateInContainerIfExists;
            int i = this.$containerResolverKey;
            C6ZA c6za = this.$dspThemeConfig;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (C124825hF.A00(it).BJO()) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            ListIterator listIteratorA15 = AbstractC81783lh.A15(list2);
            do {
                if (!listIteratorA15.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIteratorA15.previous();
            } while (((C124825hF) objPrevious).A00.BHC());
            C124825hF c124825hF = (C124825hF) objPrevious;
            if (c124825hF != null && (interfaceC147356dT = c124825hF.A00) != null) {
                z2 = interfaceC147356dT.BJO();
            }
            C92224De c92224De = C122215ck.A02;
            C122215ck c122215ckA00 = c92224De.A00(AbstractC119165Uj.A00(c6za, c131155rg, interfaceC144896Yt, i, z, z2));
            Float fValueOf = Float.valueOf(0.0f);
            C122215ck c122215ckA04 = AbstractC124895hN.A04(c122215ckA00, null, null, fValueOf);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = list2.iterator();
            int i2 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i2 = -1;
                    break;
                }
                if (C124825hF.A00(it2).BNZ()) {
                    break;
                }
                i2++;
            }
            float f2 = ((C140536Gw) interfaceC144896Yt).A00;
            int i3 = 0;
            for (Object obj3 : list2) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C124825hF c124825hF2 = (C124825hF) obj3;
                if (i != 0) {
                    throw AbstractC81833lm.A0L(i);
                }
                C000700h.A0A(c00x, 0);
                AbstractC122565dN.A00();
                Context contextA00 = C124685gx.A00(c131155rg);
                InterfaceC147356dT interfaceC147356dT2 = c124825hF2.A00;
                AbstractC132185tN abstractC132185tNCZ1 = interfaceC147006cu.CZ1(contextA00, null, interfaceC147356dT2, c124995hX, i3, 0, 0, AbstractC466225p.A1X(i3, AbstractC81773lg.A0G(list2)), AbstractC466225p.A1X(i3, i2), z3, false);
                if (interfaceC147356dT2.BMf()) {
                    f = i3 != AbstractC81773lg.A0G(list2) ? f2 : 0.0f;
                }
                if (abstractC132185tNCZ1 != null) {
                    arrayListA0W.add(new C4ED((i3 <= 0 || f <= 0.0f) ? AbstractC124895hN.A04(c92224De, null, null, fValueOf) : AbstractC124895hN.A04(AbstractC125225hy.A0C(c92224De, null, null, null, null, C125305i6.A0D(f), null, null, null, null), null, null, fValueOf), null, null, null, null, AbstractC81803lj.A11(function1A01.invoke(abstractC132185tNCZ1))));
                }
                i3 = i4;
            }
            c4ed = new C4ED(c122215ckA04, null, null, null, null, arrayListA0W);
        }
        InterfaceC145906b8 interfaceC145906b8 = this.$componentFactory;
        C122215ck c122215ckA0A = null;
        C4D0 c4d0Aax = interfaceC145906b8 != null ? interfaceC145906b8.Aax(false, false) : null;
        if (((C140536Gw) this.$config).A0Z) {
            int i5 = this.$containerResolverKey;
            Context context = c131155rg.A0C.A08;
            C6ZA c6za2 = this.$dspThemeConfig;
            if (i5 != 0) {
                throw AbstractC81833lm.A0L(i5);
            }
            C000700h.A0A(context, 0);
            iCWB = (int) (AbstractC1122152m.A00(context, c6za2).CWB(EnumC98534dL.A1j) * AbstractC81803lj.A02(context));
        } else {
            iCWB = 0;
        }
        if (c4d0Aax != null) {
            C124685gx c124685gx = c131155rg.A0C;
            C132305tZ c132305tZA0m = c4ed.A0m(c124685gx, AbstractC123875fa.A02(j), AbstractC123875fa.A01(j));
            if (c132305tZA0m == null) {
                throw AbstractC465925m.A15("Check failed.");
            }
            C5DA c5da = this.$textHandle;
            AbstractC466225p.A1P(c132305tZA0m, 0, c5da);
            C05290No c05290No = new C05290No();
            c05290No.add(c132305tZA0m);
            loop0: while (true) {
                if (c05290No.isEmpty()) {
                    c132305tZ = null;
                    break;
                }
                c132305tZ = (C132305tZ) c05290No.removeFirst();
                List list3 = c132305tZ.A02().A0y;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        if (C000700h.areEqual(((C138856Ad) it3.next()).A05.A01, c5da)) {
                            break loop0;
                        }
                    }
                }
                List list4 = c132305tZ.A03;
                int size = list4.size();
                for (int i6 = 0; i6 < size; i6++) {
                    c05290No.add(list4.get(i6));
                }
            }
            if (c132305tZ == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            long j2 = C125065hg.A01;
            C132305tZ c132305tZA0m2 = c4d0Aax.A0m(c124685gx, AbstractC123875fa.A02(j2), AbstractC123875fa.A01(j2));
            if (c132305tZA0m2 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            c121215b7A00 = C5Z0.A00.A00(c132305tZA0m, c132305tZ, c132305tZA0m2, AbstractC118895Th.A00(c132305tZA0m.A02.A0M.getLayoutDirection()), iCWB, j);
        } else {
            c121215b7A00 = null;
        }
        int i7 = this.$containerResolverKey;
        Context context2 = c131155rg.A0C.A08;
        C6ZA c6za3 = this.$dspThemeConfig;
        if (i7 != 0) {
            throw AbstractC81833lm.A0L(i7);
        }
        C000700h.A0A(context2, 0);
        float fCWB = AbstractC1122152m.A00(context2, c6za3).CWB(EnumC98534dL.A15);
        int i8 = this.$containerResolverKey;
        C6ZA c6za4 = this.$dspThemeConfig;
        if (i8 != 0) {
            throw AbstractC81833lm.A0L(i8);
        }
        float fCWB2 = AbstractC1122152m.A00(context2, c6za4).CWB(EnumC98534dL.A14);
        C118775St c118775St = this.$model;
        InterfaceC147006cu interfaceC147006cu2 = this.$resolver;
        List list5 = c118775St.A06;
        if ((list5 instanceof Collection) && list5.isEmpty()) {
            list = c118775St.A05;
            if (list != null) {
                interfaceC147006cu2.B0U();
                break;
            }
            interfaceC147006cu2.B0U();
            break;
        }
        Iterator it4 = list5.iterator();
        while (true) {
            if (!it4.hasNext()) {
                list = c118775St.A05;
                if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
                    Iterator it5 = list.iterator();
                    do {
                        if (!it5.hasNext()) {
                            interfaceC147006cu2.B0U();
                            break;
                        }
                    } while (!C124825hF.A00(it5).BMf());
                } else {
                    interfaceC147006cu2.B0U();
                    break;
                }
            } else if (C124825hF.A00(it4).BMf()) {
            }
        }
        C92224De c92224De2 = C122215ck.A02;
        Float fValueOf2 = Float.valueOf(0.0f);
        C122215ck c122215ckA05 = AbstractC124895hN.A04(c92224De2, null, null, fValueOf2);
        Function1 function1 = this.$onClick;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        C122215ck c122215ckA09 = AbstractC125285i4.A09(AbstractC124895hN.A04(AbstractC125225hy.A0D(c92224De2, null, null, null, null, C125305i6.A0E(((long) iCWB) | 9221401712017801216L), null, null, null, null), null, null, fValueOf2), function1);
        if (c121215b7A00 != null) {
            long j3 = c121215b7A00.A00;
            c122215ckA0A = AbstractC125225hy.A0A(AbstractC125225hy.A0B(c92224De2, ((long) AbstractC81783lh.A06(j3 >> 32)) | 9221401712017801216L), ((long) AbstractC81783lh.A06(j3)) | 9221401712017801216L);
        }
        C122215ck c122215ckA01 = c122215ckA09.A00(c122215ckA0A);
        ArrayList arrayListA11 = AbstractC81783lh.A11(c4ed);
        if (c4d0Aax != null) {
            long jA08 = AbstractC81763lf.A08(fCWB);
            long jA09 = AbstractC81763lf.A08(fCWB2);
            arrayListA11.add(new C4EE(AbstractC124895hN.A05(c92224De2, EnumC97564bk.A05).A00(c121215b7A00 != null ? AbstractC124895hN.A03(AbstractC124895hN.A01(c92224De2), null, null, null, null, C125305i6.A0E(jA08), C125305i6.A0E(jA09), null) : AbstractC125225hy.A0C(c92224De2, null, null, null, null, null, C125305i6.A0E(jA08), C125305i6.A0E(jA09), null, null)), null, null, null, null, null, null, null, AbstractC81783lh.A11(c4d0Aax), false));
        }
        arrayListA0W2.add(new C4ED(c122215ckA01, null, null, null, null, arrayListA11));
        return new C4ED(c122215ckA05, null, null, null, null, arrayListA0W2);
    }
}
