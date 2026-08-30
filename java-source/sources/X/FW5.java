package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class FW5 {
    public static final Integer A04 = C02S.A00;
    public final C05C A00 = C05D.A00(115092);
    public final C05C A03 = AbstractC148856g7.A0F();
    public final C05C A01 = AnonymousClass056.A00(66411);
    public final C05C A02 = C05D.A00(115090);

    public final void A00(ActivityC03770Ho activityC03770Ho, FUC fuc, Function0 function0, Function1 function1) {
        C000700h.A0A(fuc, 1);
        if (activityC03770Ho.getSupportFragmentManager().A0R("status_creation_crosspost_to_fb_upsell_qp") != null) {
            ((FKK) C05C.A02(this.A00)).A00(activityC03770Ho, new GBK(activityC03770Ho, this, fuc, function0, function1, 1), GBU.A00(function0, fuc, 8));
        }
    }

    public final boolean A01(ActivityC03770Ho activityC03770Ho, final FUC fuc, Function0 function0, Function0 function1, Function1 function2, boolean z) {
        C85C c85c;
        C40905Hyf c40905Hyf;
        String str;
        Boolean bool;
        C000700h.A0A(fuc, 1);
        C05C.A03(this.A01);
        if (fuc.A01) {
            return true;
        }
        C10380dR c10380dR = fuc.A02;
        if (!((c10380dR == null || (bool = (Boolean) c10380dR.A02("prepublish_crosspost_upsell_handled")) == null) ? fuc.A00 : bool.booleanValue()) && z && ((c85c = (C85C) function0.invoke()) == null || !AbstractC178917tQ.A01(c85c))) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            if (((C13780jw) interfaceC001500s.get()).A0f() && !((C13780jw) interfaceC001500s.get()).A0e()) {
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                final long jA00 = ((C40905Hyf) interfaceC001500s2.get()).A00(A04, null);
                if (c85c == null || !c85c.A0A) {
                    InterfaceC001500s interfaceC001500s3 = this.A00.A00;
                    boolean zA1U = AbstractC466225p.A1U(AbstractC466025n.A1b(AbstractC148906gC.A0O(AbstractC148856g7.A06(((FKK) interfaceC001500s3.get()).A04)), F9E.A02) ? 1 : 0);
                    ((InterfaceC18600sI) C05C.A02(((C40905Hyf) interfaceC001500s2.get()).A00)).flowAnnotate(jA00, "is_enabled", zA1U);
                    if (zA1U) {
                        if (c10380dR != null) {
                            c10380dR.A05("prepublish_crosspost_upsell_handled", true);
                        } else {
                            fuc.A00 = true;
                        }
                        fuc.A01 = true;
                        FKK fkk = (FKK) interfaceC001500s3.get();
                        GBK gbk = new GBK(activityC03770Ho, this, fuc, function1, function2, 1);
                        GBU gbuA00 = GBU.A00(function1, fuc, 8);
                        Function0 function3 = new Function0(this) { // from class: X.GCf
                            public final /* synthetic */ FW5 A01;

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                FUC fuc2 = fuc;
                                FW5 fw5 = this.A01;
                                long j = jA00;
                                fuc2.A01 = false;
                                InterfaceC001500s interfaceC001500s4 = fw5.A02.A00;
                                ((InterfaceC18600sI) C05C.A02(((C40905Hyf) interfaceC001500s4.get()).A00)).flowAnnotate(j, "promotion_resolved", true);
                                ((C40905Hyf) interfaceC001500s4.get()).A02(j);
                                return C05S.A00;
                            }

                            {
                                this.A01 = this;
                            }
                        };
                        Function1 function4 = new Function1(this) { // from class: X.GCw
                            public final /* synthetic */ FW5 A01;

                            /* JADX WARN: Code duplicated, block: B:11:0x002e  */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                boolean z2;
                                FUC fuc2 = fuc;
                                FW5 fw5 = this.A01;
                                long j = jA00;
                                String str2 = (String) obj;
                                fuc2.A01 = false;
                                InterfaceC001500s interfaceC001500s4 = fw5.A02.A00;
                                C40905Hyf c40905Hyf2 = (C40905Hyf) interfaceC001500s4.get();
                                if (str2 == null) {
                                    c40905Hyf2.A01(j);
                                } else {
                                    if (!str2.equals("UNATTRIBUTED")) {
                                        z2 = AbstractC81803lj.A1b("FILTER_", str2);
                                    }
                                    ((InterfaceC18600sI) C05C.A02(c40905Hyf2.A00)).flowAnnotate(j, "promotion_resolved", !z2);
                                    ((C40905Hyf) interfaceC001500s4.get()).A03(j, str2);
                                }
                                return C05S.A00;
                            }

                            {
                                this.A01 = this;
                            }
                        };
                        Context applicationContext = activityC03770Ho.getApplicationContext();
                        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
                        GBU gbuA01 = GBU.A00(c0jcA0K, activityC03770Ho, 9);
                        AbstractC466225p.A0x(fkk.A06).CJT(new GAI(applicationContext, activityC03770Ho, c0jcA0K, fkk, gbuA01, gbk, gbuA00, function3, new GCU(gbuA00, gbuA01, function4, fkk, 13), function4, 1));
                        return true;
                    }
                    c40905Hyf = (C40905Hyf) interfaceC001500s2.get();
                    str = "KILLSWITCH_ENABLED";
                } else {
                    c40905Hyf = (C40905Hyf) interfaceC001500s2.get();
                    str = "ALREADY_CROSSPOSTING";
                }
                c40905Hyf.A03(jA00, str);
                return false;
            }
        }
        return false;
    }
}
