package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DG implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C6DG(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C4LW c4lw;
        C126895kj c126895kj;
        C4LW c4lw2;
        Activity activityA00;
        ArrayList arrayListA0W;
        C4K1 c4k1;
        C6XY c6xy;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                C120815aT c120815aT = (C120815aT) this.A01;
                View view = (View) this.A02;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A03;
                C000700h.A0A(obj, 4);
                if (obj == EnumC96304Zi.A04 && (context instanceof InterfaceC02960Do) && ((activityA00 = C000400b.A00(context)) == null || (!activityA00.isFinishing() && !activityA00.isDestroyed()))) {
                    ((C121335bJ) C05C.A02(c120815aT.A03)).A03(view, (InterfaceC02960Do) context, enumC20310vC);
                }
                break;
            case 1:
            case 2:
            default:
                C1371663p c1371663p = (C1371663p) this.A00;
                C5ZP c5zp = (C5ZP) this.A01;
                C5ZP c5zp2 = (C5ZP) this.A02;
                C5ZP c5zp3 = (C5ZP) this.A03;
                AbstractC100284gA abstractC100284gA = (AbstractC100284gA) obj;
                if (abstractC100284gA instanceof C4U1) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(((C120675aF) c1371663p.A07.get()).A01(((C4U1) abstractC100284gA).A00));
                    c4k1 = c5zp.A00;
                    c6xy = c5zp.A01;
                } else if (abstractC100284gA instanceof C4U2) {
                    C135165yD.A04(C5ZV.A02, c5zp2.A01, c5zp2.A00);
                } else if (abstractC100284gA instanceof C4U0) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(((C4U0) abstractC100284gA).A00);
                    c4k1 = c5zp3.A00;
                    c6xy = c5zp3.A01;
                }
                RunnableC139246Bw.A00(arrayListA0W, c6xy, c4k1, 18).run();
                break;
            case 3:
                C125025ha c125025ha = (C125025ha) this.A00;
                C125025ha c125025ha2 = (C125025ha) this.A01;
                C125025ha c125025ha3 = (C125025ha) this.A02;
                C5ZN c5zn = (C5ZN) this.A03;
                Number number = (Number) obj;
                float fFloatValue = number.floatValue();
                C5La c5La = (C5La) c125025ha.A06();
                int iA00 = C125025ha.A00(c125025ha2);
                if (iA00 > 0) {
                    int i = (int) (iA00 * fFloatValue);
                    AbstractC40938HzF abstractC40938HzF = c5La.A01;
                    if (abstractC40938HzF != null) {
                        abstractC40938HzF.A0A(i);
                    }
                    c125025ha3.A09(new C6D9(i, 3));
                    c5zn.A01(number);
                }
                break;
            case 4:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                C1YE c1ye = (C1YE) this.A01;
                C123095eG c123095eG = (C123095eG) this.A02;
                InterfaceC146886ci interfaceC146886ci = (InterfaceC146886ci) this.A03;
                AbstractC99854fT abstractC99854fT = (AbstractC99854fT) obj;
                C000700h.A0A(abstractC99854fT, 4);
                boolean z = abstractC99854fT instanceof C4LW;
                Object obj2 = null;
                if (z && (c4lw2 = (C4LW) abstractC99854fT) != null) {
                    obj2 = c4lw2.A00;
                }
                InterfaceC144656Xv interfaceC144656Xv = (InterfaceC144656Xv) obj2;
                if (interfaceC144656Xv != null && z && (interfaceC144656Xv instanceof C61E) && (c126895kj = (C126895kj) AbstractC02550Br.A0u(((C61E) interfaceC144656Xv).A00)) != null) {
                    boolean z2 = c126895kj.A0B;
                    Boolean boolValueOf = Boolean.valueOf(z2);
                    EnumC96694aL enumC96694aL = c126895kj.A02;
                    interfaceC020009l.invoke(boolValueOf, Boolean.valueOf(AbstractC466225p.A1a(enumC96694aL, EnumC96694aL.A07)));
                    c1ye.element = true;
                    AbstractC466025n.A1W(new C6KF(enumC96694aL, interfaceC146886ci, c123095eG, c126895kj.A05, c126895kj.A06, null, 1, z2, false), c123095eG.A0C);
                }
                break;
            case 5:
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
                C116955Li c116955Li = (C116955Li) this.A01;
                C123095eG c123095eG2 = (C123095eG) this.A02;
                EnumC165207Qi enumC165207Qi = (EnumC165207Qi) this.A03;
                AbstractC99854fT abstractC99854fT2 = (AbstractC99854fT) obj;
                C000700h.A0A(abstractC99854fT2, 4);
                boolean z3 = abstractC99854fT2 instanceof C4LW;
                Object obj3 = null;
                if (z3 && (c4lw = (C4LW) abstractC99854fT2) != null) {
                    obj3 = c4lw.A00;
                }
                InterfaceC144656Xv interfaceC144656Xv2 = (InterfaceC144656Xv) obj3;
                if (interfaceC144656Xv2 != null && z3 && (interfaceC144656Xv2 instanceof C61E)) {
                    if (abstractC02700Ci != null) {
                        c116955Li.A04 = true;
                    }
                    C126895kj c126895kj2 = (C126895kj) AbstractC02550Br.A0u(((C61E) interfaceC144656Xv2).A00);
                    if (c126895kj2 != null) {
                        EnumC96694aL enumC96694aL2 = c126895kj2.A02;
                        String str = c126895kj2.A05;
                        boolean z4 = c126895kj2.A0B;
                        ((C4S2) C05C.A02(c116955Li.A05.A01.A06)).A06.set(true);
                        if (abstractC02700Ci != null) {
                            AbstractC466025n.A1W(new C6KK(enumC96694aL2, abstractC02700Ci, enumC165207Qi, c116955Li, c123095eG2, str, null, 1, z4, false), c123095eG2.A0C);
                        }
                    }
                }
                break;
            case 6:
                Function1 function1 = (Function1) this.A00;
                WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = (WaAuthenticityInterpreterCallbackImpl) this.A01;
                Function1 function2 = (Function1) this.A02;
                Function0 function0 = (Function0) this.A03;
                AbstractC100274g9 abstractC100274g9 = (AbstractC100274g9) obj;
                C000700h.A0A(abstractC100274g9, 4);
                if (abstractC100274g9 instanceof C95904Ty) {
                    function1.invoke(((C120675aF) C05C.A02(waAuthenticityInterpreterCallbackImpl.A00)).A01(((C95904Ty) abstractC100274g9).A00));
                } else if (abstractC100274g9 instanceof C95894Tx) {
                    function2.invoke(((C95894Tx) abstractC100274g9).A00);
                } else {
                    if (!(abstractC100274g9 instanceof C95914Tz)) {
                        throw AbstractC465925m.A1J();
                    }
                    function0.invoke();
                }
                break;
        }
        return C05S.A00;
    }
}
