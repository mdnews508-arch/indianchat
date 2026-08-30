package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0bW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09230bW {
    public volatile C09430bq A06;
    public final C05C A01 = C05D.A00(3259);
    public final C05C A02 = AnonymousClass056.A00(3261);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32621bK(this, 9));
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32621bK(this, 10));

    public final void A01(C37841lJ c37841lJ) {
        A03(null, new C23W(c37841lJ, this, 2));
    }

    public static final void A00(C37841lJ c37841lJ, C09430bq c09430bq) {
        if (c37841lJ != null) {
            java.util.Map map = c37841lJ.A01;
            C09620c9 c09620c9A00 = c09430bq.A00();
            String str = c37841lJ.A00;
            if (map != null) {
                c09620c9A00.A05(str, map);
            } else {
                c09620c9A00.A02(str);
            }
        }
    }

    public final void A02(final C37841lJ c37841lJ, final String str, final InterfaceC020009l interfaceC020009l) {
        Function1 function1 = new Function1() { // from class: X.0bX
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = str;
                C37841lJ c37841lJ2 = c37841lJ;
                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                C09430bq c09430bq = (C09430bq) obj;
                C000700h.A0A(c09430bq, 5);
                c09430bq.A00().A04("activation_reason", str2);
                C09230bW.A00(c37841lJ2, c09430bq);
                if (interfaceC020009l2 != null) {
                    interfaceC020009l2.invoke(c09430bq, true);
                }
                return C05S.A00;
            }
        };
        Function1 function2 = new Function1() { // from class: X.0bY
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                C37841lJ c37841lJ2 = c37841lJ;
                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                C09430bq c09430bq = (C09430bq) obj;
                C000700h.A0A(c09430bq, 4);
                C09230bW.A00(c37841lJ2, c09430bq);
                if (interfaceC020009l2 != null) {
                    interfaceC020009l2.invoke(c09430bq, false);
                }
                return C05S.A00;
            }
        };
        if (((Number) this.A04.getValue()).intValue() > 0) {
            C32591bH c32591bH = new C32591bH(function2, function1, this, 0);
            InterfaceC001000l interfaceC001000l = this.A05;
            if (((C08R) interfaceC001000l.getValue()).A06()) {
                c32591bH.invoke();
            } else {
                ((C08R) interfaceC001000l.getValue()).execute(new RunnableC32201ae(c32591bH, 38));
            }
        }
    }

    public final void A03(final Function0 function0, final Function1 function1) {
        if (((Number) this.A04.getValue()).intValue() <= 0) {
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            Function0 function2 = new Function0() { // from class: X.1qN
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C09230bW c09230bW = this.A00;
                    Function0 function3 = function0;
                    Function1 function4 = function1;
                    C09430bq c09430bq = c09230bW.A06;
                    if (c09430bq != null) {
                        function4.invoke(c09430bq);
                    }
                    if (function3 != null) {
                        function3.invoke();
                    }
                    return C05S.A00;
                }
            };
            InterfaceC001000l interfaceC001000l = this.A05;
            if (((C08R) interfaceC001000l.getValue()).A06()) {
                function2.invoke();
            } else {
                ((C08R) interfaceC001000l.getValue()).execute(new AnonymousClass230(function2, 24));
            }
        }
    }

    public final void A04(Function1 function1) {
        C1YE c1ye = new C1YE();
        A03(new C32581bG(function1, c1ye, 7), new C32691bR(function1, c1ye, 2));
    }
}
