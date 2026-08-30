package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9vW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224459vW {
    public final B5A A00;
    public final Function0 A01;
    public final C85943uD A02;

    public final Object A00(Object obj) {
        if (obj == null) {
            return null;
        }
        C9q5 c9q5 = (C9q5) this.A02.A03(obj);
        if (c9q5 != null) {
            return c9q5.A02;
        }
        ALW alw = (ALW) ((B37) this.A01.invoke());
        int iAiH = alw.A03.AiH(obj);
        if (iAiH != -1) {
            return alw.A01.A00(iAiH);
        }
        return null;
    }

    public final InterfaceC020009l A01(Object obj, Object obj2, int i) {
        C85943uD c85943uD = this.A02;
        C9q5 c9q5 = (C9q5) c85943uD.A03(obj);
        if (c9q5 == null || c9q5.A00 != i || !C000700h.areEqual(c9q5.A02, obj2)) {
            c9q5 = new C9q5(this, obj, obj2, i);
            c85943uD.A0C(obj, c9q5);
        }
        InterfaceC020009l interfaceC020009l = c9q5.A01;
        if (interfaceC020009l != null) {
            return interfaceC020009l;
        }
        C24152AjM c24152AjMA01 = C24152AjM.A01(new C24848Avl(c9q5, c9q5.A04, 3), 1403994769);
        c9q5.A01 = c24152AjMA01;
        return c24152AjMA01;
    }

    public C224459vW(B5A b5a, Function0 function0) {
        this.A00 = b5a;
        this.A01 = function0;
        long[] jArr = AbstractC1136958h.A01;
        this.A02 = C85943uD.A01();
    }
}
