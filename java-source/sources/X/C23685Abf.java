package X;

import android.content.Intent;
import com.google.common.base.Optional;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Abf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23685Abf implements InterfaceC146656cL {
    public C221429o7 A00;
    public final C05C A03 = C05D.A00(82160);
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = C05D.A00(2987);

    /* JADX WARN: Code duplicated, block: B:30:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00dc  */
    public final void A00(AbstractC02700Ci abstractC02700Ci, C0I0 c0i0, Function0 function0, Function0 function1, Function1 function2) {
        InterfaceC001500s interfaceC001500s;
        Integer num;
        int iIntValue;
        String str;
        EXL exl;
        F0X f0x;
        int iOrdinal;
        C18M c18mA00 = abstractC02700Ci != null ? C0FZ.A00(AbstractC466125o.A0o(this.A01), abstractC02700Ci, false) : null;
        if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null || (f0x = exl.A05) == null || (iOrdinal = f0x.ordinal()) == -1) {
            C223409tg c223409tg = (C223409tg) C05C.A02(this.A03);
            Optional optional = c223409tg.A02;
            optional.A01();
            interfaceC001500s = c223409tg.A00.A00;
            if (C23036ADh.A00(interfaceC001500s) || !AbstractC202168rl.A15(interfaceC001500s).A03()) {
                num = C02S.A00;
            } else {
                optional.A01();
                int iA0K = AbstractC202188rn.A13(c223409tg.A01).A0K("channelview");
                if (iA0K == 2) {
                    num = C02S.A0C;
                } else if (iA0K == 9) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
            }
            iIntValue = num.intValue();
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    com.whatsapp.infra.logging.Log.i("NewsletterTeenControlGate/runIfAuthorised: action blocked by the sponsor's channel view setting");
                } else {
                    if ((abstractC02700Ci instanceof C28971Nl) || abstractC02700Ci == null) {
                        str = "NewsletterTeenControlGate/deferBehindParentalControl: parent approval needed but no newsletter jid";
                    } else {
                        if (!c0i0.isFinishing() && !c0i0.isDestroyed()) {
                            com.whatsapp.infra.logging.Log.i("NewsletterTeenControlGate/deferBehindParentalControl: action needs parent approval");
                            function1.invoke();
                            C221429o7 c221429o7 = this.A00;
                            C221429o7 c221429o8 = new C221429o7(function0, function2);
                            this.A00 = c221429o8;
                            c0i0.getLifecycle().A05(new AQT(c0i0, c221429o8, this, 1));
                            C05C.A03(this.A02);
                            Intent intentA02 = AbstractC465925m.A02();
                            intentA02.setClassName(c0i0.getPackageName(), "com.whatsapp.newsletter.teencontrol.ui.NewsletterParentalControlActivity");
                            AbstractC466025n.A1S(intentA02, abstractC02700Ci, "jid");
                            c0i0.A4L(intentA02, "newsletter_teen_control_handler", 66101);
                            if (c221429o7 != null) {
                                c221429o7.A00.invoke();
                                return;
                            }
                            return;
                        }
                        str = "NewsletterTeenControlGate/deferBehindParentalControl: no live screen to ask a parent from";
                    }
                    com.whatsapp.infra.logging.Log.w(str);
                }
                function0.invoke();
                return;
            }
        } else if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            C223409tg c223409tg2 = (C223409tg) C05C.A02(this.A03);
            Optional optional2 = c223409tg2.A02;
            optional2.A01();
            interfaceC001500s = c223409tg2.A00.A00;
            if (C23036ADh.A00(interfaceC001500s)) {
                num = C02S.A00;
            } else {
                num = C02S.A00;
            }
            iIntValue = num.intValue();
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    com.whatsapp.infra.logging.Log.i("NewsletterTeenControlGate/runIfAuthorised: action blocked by the sponsor's channel view setting");
                } else {
                    if (abstractC02700Ci instanceof C28971Nl) {
                        str = "NewsletterTeenControlGate/deferBehindParentalControl: parent approval needed but no newsletter jid";
                    } else {
                        str = "NewsletterTeenControlGate/deferBehindParentalControl: parent approval needed but no newsletter jid";
                    }
                    com.whatsapp.infra.logging.Log.w(str);
                }
                function0.invoke();
                return;
            }
        }
        function2.invoke(c0i0);
    }

    @Override // X.InterfaceC146656cL
    public String Ajw() {
        return "newsletter_teen_control_handler";
    }

    @Override // X.InterfaceC146656cL
    public void BBx(C0OF c0of, C0I0 c0i0, int i) {
        C221429o7 c221429o7;
        C000700h.A0B(c0i0, c0of);
        if (i != 66101 || (c221429o7 = this.A00) == null) {
            return;
        }
        this.A00 = null;
        if (c0of.A00 == -1) {
            c221429o7.A01.invoke(c0i0);
        } else {
            c221429o7.A00.invoke();
        }
    }
}
