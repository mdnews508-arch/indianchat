package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.39P, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39P {
    public final C05C A01 = AnonymousClass056.A00(3791);
    public final C05C A00 = C05D.A00(6672);

    public final void A02(C75273a4 c75273a4) {
        C000700h.A0A(c75273a4, 0);
        C12990i5 c12990i5 = (C12990i5) C05C.A02(this.A01);
        C05C.A03(this.A00);
        String strA01 = C41180IBs.A01(c75273a4);
        C000700h.A0A(c12990i5, 0);
        C12990i5.A09(c12990i5, C12990i5.A08(C02S.A1R, "EVALUATION_RESULTS"), strA01);
    }

    public final C75273a4 A00() {
        C12990i5 c12990i5 = (C12990i5) C05C.A02(this.A01);
        C000700h.A0A(c12990i5, 0);
        String strA0L = c12990i5.A0L(C12990i5.A08(C02S.A1R, "EVALUATION_RESULTS"));
        if (strA0L == null) {
            return null;
        }
        C05C.A03(this.A00);
        return C41180IBs.A00(strA0L);
    }

    public final Object A01(Function1 function1) {
        Object objInvoke;
        synchronized (AbstractC466425r.A1B(C39P.class)) {
            objInvoke = function1.invoke(this);
        }
        return objInvoke;
    }
}
