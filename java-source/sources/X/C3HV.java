package X;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3HV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HV {
    public final C05C A03 = AbstractC466525s.A0S();
    public final C05C A04 = AnonymousClass056.A00(34065);
    public final C05C A05 = AnonymousClass056.A00(34066);
    public final C05C A01 = C05D.A00(33494);
    public final C05C A02 = AbstractC466125o.A0M();
    public final C05C A00 = C05D.A00(2349);

    public static final void A00(Activity activity, EnumC61752sJ enumC61752sJ, C3HV c3hv, Function1 function1, int i) {
        D24 d24A00 = ((BSO) C05C.A02(c3hv.A01)).A00(activity);
        int iOrdinal = enumC61752sJ.ordinal();
        int i2 = 0;
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
        }
        new C79263hS(d24A00, i2).invoke(Integer.valueOf(i), null, new C3NJ(c3hv, enumC61752sJ, function1, 0));
    }

    public static final void A01(Activity activity, C3HV c3hv, Function1 function1, int i) {
        Object obj;
        EnumC61752sJ enumC61752sJ;
        int i2;
        InterfaceC001500s interfaceC001500s = c3hv.A00.A00;
        boolean zA1a = AbstractC466025n.A1a(AbstractC466225p.A0c(((C38w) interfaceC001500s.get()).A00), 22183);
        boolean zA01 = ((C38w) interfaceC001500s.get()).A01();
        if (zA1a) {
            if (zA01) {
                obj = C2WV.A00;
                function1.invoke(obj);
            } else {
                enumC61752sJ = EnumC61752sJ.A02;
                i2 = 45;
                A00(activity, enumC61752sJ, c3hv, C77193dD.A00(function1, i2), i);
            }
        }
        if (!zA01) {
            obj = C2WW.A00;
            function1.invoke(obj);
        } else {
            enumC61752sJ = EnumC61752sJ.A03;
            i2 = 46;
            A00(activity, enumC61752sJ, c3hv, C77193dD.A00(function1, i2), i);
        }
    }
}
