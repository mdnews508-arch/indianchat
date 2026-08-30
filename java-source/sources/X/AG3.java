package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AG3 {
    public static final C213129aD A00 = new C213129aD();

    public static final void A01(B7T b7t, Object obj, Object obj2, InterfaceC020009l interfaceC020009l) {
        InterfaceC003001u interfaceC003001uA0A = ((AMH) b7t).A0V.A0A();
        boolean zA1U = AbstractC202198ro.A1U(b7t, obj, obj2);
        Object objCG7 = b7t.CG7();
        if (zA1U || objCG7 == A5A.A00) {
            b7t.CcQ(new AMY(interfaceC003001uA0A, interfaceC020009l));
        }
    }

    public static final void A02(B7T b7t, Object obj, InterfaceC020009l interfaceC020009l) {
        InterfaceC003001u interfaceC003001uA0A = ((AMH) b7t).A0V.A0A();
        boolean zAEy = b7t.AEy(obj);
        Object objCG7 = b7t.CG7();
        if (zAEy || objCG7 == A5A.A00) {
            b7t.CcQ(new AMY(interfaceC003001uA0A, interfaceC020009l));
        }
    }

    public static final void A03(B7T b7t, Function1 function1, Object[] objArr) {
        boolean zA1Y = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zA1Y = AbstractC202168rl.A1Y(b7t, obj, zA1Y);
        }
        Object objCG7 = b7t.CG7();
        if (zA1Y || objCG7 == A5A.A00) {
            b7t.CcQ(new AMX(function1));
        }
    }

    public static final void A04(B7T b7t, InterfaceC020009l interfaceC020009l, Object[] objArr) {
        InterfaceC003001u interfaceC003001uA0A = ((AMH) b7t).A0V.A0A();
        boolean zA1Y = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zA1Y = AbstractC202168rl.A1Y(b7t, obj, zA1Y);
        }
        Object objCG7 = b7t.CG7();
        if (zA1Y || objCG7 == A5A.A00) {
            b7t.CcQ(new AMY(interfaceC003001uA0A, interfaceC020009l));
        }
    }

    public static final C0YX A00(B7T b7t, InterfaceC003001u interfaceC003001u) {
        if (interfaceC003001u.get(InterfaceC07740Xr.A00) == null) {
            return new C24206AkF(((AMH) b7t).A0V.A0A(), interfaceC003001u);
        }
        C07760Xt c07760Xt = new C07760Xt(null);
        c07760Xt.A14(AbstractC32971bt.A0O("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return C0YT.A02(c07760Xt);
    }
}
