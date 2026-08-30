package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.5aR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120795aR {
    public final C05C A02 = C05D.A00(49430);
    public final C05C A03 = AnonymousClass056.A00(5072);
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466025n.A0f();

    public void A01(Context context, Integer num, Integer num2, String str, String str2) {
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C5PI c5piA01 = ((C123735fL) interfaceC001500s.get()).A01(num2, num.intValue() != 0 ? "META_ONE_4C" : "NOVA");
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        boolean z = AbstractC465925m.A03(((C17460qA) interfaceC001500s2.get()).A01).getBoolean("pref_key_has_interacted_with_subscriptions", false);
        A00(c5piA01 != null ? c5piA01.A00 : null, false, z);
        if (!z) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C17460qA) interfaceC001500s2.get()).A01);
            editorA06.putBoolean("pref_key_has_interacted_with_subscriptions", true);
            editorA06.apply();
        }
        ((C123735fL) interfaceC001500s.get()).A04(c5piA01 != null ? c5piA01.A00 : null, str);
        String str3 = c5piA01 != null ? c5piA01.A00 : null;
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A01), new C6Ka(new C1385268w((C123735fL) interfaceC001500s.get(), str3), str3, (InterfaceC07600Xd) null, 16), AbstractC466225p.A1H(this.A00));
        Intent intentA02 = AbstractC465925m.A02();
        AbstractC81813lk.A0t(context, intentA02, "com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity", str, str2);
        intentA02.putExtra("drag_to_dismiss_extra", (String) null);
        intentA02.putExtra("mode_half_sheet_extra", false);
        intentA02.putExtra("remove_background_gradient", false);
        intentA02.putExtra("subscription_pre_bloks_flow_token", c5piA01 != null ? c5piA01.A00 : null);
        intentA02.putExtra("subscription_pre_bloks_join_id", c5piA01 != null ? c5piA01.A01 : null);
        AbstractC466825v.A0v(context, intentA02);
    }

    public void A02(Context context, Integer num, String str, boolean z) {
        C000700h.A0A(num, 2);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C5PI c5piA01 = ((C123735fL) interfaceC001500s.get()).A01(num, "SUBSCRIPTION_HUB");
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(((C17460qA) interfaceC001500s2.get()).A01), "pref_key_has_interacted_with_subscriptions");
        A00(c5piA01 != null ? c5piA01.A00 : null, z, zA1X);
        if (!zA1X) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C17460qA) interfaceC001500s2.get()).A01);
            editorA06.putBoolean("pref_key_has_interacted_with_subscriptions", true);
            editorA06.apply();
        }
        C123735fL c123735fL = (C123735fL) interfaceC001500s.get();
        String str2 = c5piA01 != null ? c5piA01.A00 : null;
        synchronized (C123735fL.A03) {
            if (C123735fL.A00(c123735fL, str2)) {
                ((InterfaceC18600sI) C05C.A02(c123735fL.A01)).flowAnnotate(C123735fL.A04, "bloks_app_id", "com.bloks.www.dcp.subscriptions.list.home.page.screenquery");
            }
        }
        Intent intentA02 = AbstractC465925m.A02();
        AbstractC81813lk.A0t(context, intentA02, "com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionHubActivity", "com.bloks.www.dcp.subscriptions.list.home.page.screenquery", str);
        intentA02.putExtra("subscription_pre_bloks_flow_token", c5piA01 != null ? c5piA01.A00 : null);
        intentA02.putExtra("subscription_pre_bloks_join_id", c5piA01 != null ? c5piA01.A01 : null);
        AbstractC466825v.A0v(context, intentA02);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0005  */
    private final void A00(String str, boolean z, boolean z2) {
        boolean z3;
        if (!z) {
            z3 = z2 ? false : true;
        }
        C123735fL c123735fL = (C123735fL) C05C.A02(this.A02);
        String strValueOf = String.valueOf(z3);
        synchronized (C123735fL.A03) {
            if (C123735fL.A00(c123735fL, str)) {
                ((InterfaceC18600sI) C05C.A02(c123735fL.A01)).flowAnnotate(C123735fL.A04, "is_first_visit", strValueOf);
            }
        }
    }
}
