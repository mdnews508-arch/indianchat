package X;

import android.app.Activity;
import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.registration.app.RegNotificationPermissionPrimerActivity;

/* JADX INFO: renamed from: X.Ktl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46474Ktl {
    public final C05C A01;
    public final C05C A02;
    public final C05C A05;
    public final C05C A07;
    public final C05C A08;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0H = AbstractC466025n.A0G();
    public final C05C A0G = AnonymousClass056.A00(6164);
    public final C05C A0D = AbstractC202178rm.A0U();
    public final C05C A0F = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC202178rm.A0S();
    public final C05C A0E = AnonymousClass056.A00(49690);
    public final Optional A0I = C05D.A01(675);
    public final C05C A03 = AnonymousClass056.A00(1323);
    public final C05C A04 = C05D.A00(3068);
    public final Optional A0J = C05D.A01(382);
    public final C05C A09 = AnonymousClass056.A00(82452);
    public final C05C A06 = AnonymousClass056.A00(82453);

    public final void A01(Activity activity, String str) {
        AbstractC202188rn.A15(this.A0C).A0F(1);
        if (AnonymousClass074.A08() && C04Y.A01(activity, "android.permission.POST_NOTIFICATIONS") != 0 && !((C1ID) C05C.A02(this.A0A)).A05()) {
            C05C.A03(this.A07);
            if ("US".equalsIgnoreCase(str)) {
                com.whatsapp.infra.logging.Log.i("EULA/launching notification permission primer");
                AbstractC466125o.A0Z().A0C(activity, AbstractC202168rl.A08(activity, RegNotificationPermissionPrimerActivity.class), 33);
                return;
            }
        }
        A02(activity, false);
    }

    public final void A02(Activity activity, boolean z) {
        Intent intent = activity.getIntent();
        C05C.A03(this.A0B);
        String stringExtra = intent.getStringExtra("com.whatsapp.registration.RegisterPhone.phone_number");
        String stringExtra2 = intent.getStringExtra("com.whatsapp.registration.RegisterPhone.country_code");
        boolean booleanExtra = intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", !J28.A0W(this.A00).A02(11568));
        Intent className = AbstractC465925m.A02().setClassName(activity.getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterPhone");
        C000700h.A06(className);
        className.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", stringExtra);
        className.putExtra("com.whatsapp.registration.RegisterPhone.country_code", stringExtra2);
        className.putExtra("com.whatsapp.registration.RegisterPhone.resetstate", true);
        className.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", booleanExtra);
        if (z) {
            className.putExtra("should_show_notif", false);
        }
        if (intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.auto_submit_after_prefill", false)) {
            className.putExtra("com.whatsapp.registration.RegisterPhone.auto_submit_after_prefill", true);
        }
        if (intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.one_click_from_eula", false)) {
            className.putExtra("com.whatsapp.registration.RegisterPhone.one_click_from_eula", true);
        }
        AbstractC466825v.A0v(activity, className);
        activity.finish();
    }

    public static boolean A00(C46474Ktl c46474Ktl) {
        InterfaceC001500s interfaceC001500s = c46474Ktl.A03.A00;
        ((C45789Kfc) interfaceC001500s.get()).A00();
        return ((C45789Kfc) interfaceC001500s.get()).A01();
    }

    public final boolean A03() {
        return ((C04290Jq) C05C.A02(this.A05)).A01() && C05C.A00(this.A01).A0w(30378);
    }

    public C46474Ktl() {
        AnonymousClass056.A00(1339);
        this.A0C = AbstractC202178rm.A0f();
        this.A0B = AbstractC202178rm.A0m();
        this.A01 = AbstractC202178rm.A0R();
        this.A0A = AnonymousClass056.A00(6853);
        this.A08 = AnonymousClass056.A00(82618);
        this.A02 = AbstractC81763lf.A0W();
        this.A05 = C05D.A00(2080);
        this.A07 = AnonymousClass056.A00(82083);
    }
}
