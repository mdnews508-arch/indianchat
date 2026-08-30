package X;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cvn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29508Cvn {
    public final C05C A01 = C05D.A00(2620);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A04 = AbstractC466025n.A0m();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A08 = AnonymousClass056.A00(100);
    public final C05C A02 = C05D.A00(98723);
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(98357);
    public final InterfaceC001000l A0A = C31029Dgk.A00(6);
    public final C0GB A09 = new C0GB();

    public void A02(String str, Function0 function0) {
        C000700h.A0A(str, 0);
        ((C016407t) C05C.A02(this.A08)).CJi("placeCall", new RunnableC30933DfC(function0, this, str, 15));
    }

    public static final void A00(C29508Cvn c29508Cvn, AbstractC02700Ci abstractC02700Ci, Function0 function0) {
        Object c31006DgN;
        try {
            C0DF c0dfA0K = AbstractC466925w.A0K(c29508Cvn.A03, abstractC02700Ci);
            Application applicationA00 = C00I.A00();
            if (C0D0.A0o(abstractC02700Ci)) {
                List listA05 = D30.A05(AbstractC466225p.A0g(c29508Cvn.A04), c0dfA0K, AbstractC466225p.A0o(c29508Cvn.A06));
                C000700h.A06(listA05);
                c31006DgN = new C31009DgQ(applicationA00, listA05, AbstractC25328B9w.A0i(abstractC02700Ci), c29508Cvn, 2);
            } else {
                c31006DgN = new C31006DgN(c29508Cvn, c0dfA0K, applicationA00, 7);
            }
            c29508Cvn.A09.A00(RunnableC30946DfP.A00(function0, c31006DgN, 42));
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("CarCallActionImpl/placeCall failed for jid", e);
            c29508Cvn.A09.A00(Df4.A00(function0, 44));
        }
    }

    public void A01(Intent intent) {
        Uri data;
        if (C000700h.areEqual(intent.getAction(), "android.intent.action.VIEW") && C000700h.areEqual(intent.getType(), "vnd.android.cursor.item/vnd.com.whatsapp.voip.call") && (data = intent.getData()) != null) {
            if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC28057CRb.A00)) {
                ((C016407t) C05C.A02(this.A08)).CJi("placeCall", RunnableC30946DfP.A00(data, this, 41));
            } else {
                com.whatsapp.infra.logging.Log.i("CarCallActionImpl/handleContactCallIntent: gated off, ignoring calling intent");
            }
        }
    }
}
