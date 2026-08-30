package X;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.loginfailure.LogoutMessageActivity;

/* JADX INFO: renamed from: X.9Qi, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qi extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C9Qi(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        if (this.$t == 0) {
            boolean z = this.A01;
            InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
            InterfaceC001500s interfaceC001500s = inviteNonWhatsAppContactPickerActivity.A0I.A00;
            if (!z) {
                ((C40425Hqk) interfaceC001500s.get()).A00(inviteNonWhatsAppContactPickerActivity, EnumC39181HOk.A05);
                return;
            }
            ((C40425Hqk) interfaceC001500s.get()).A01(inviteNonWhatsAppContactPickerActivity, EnumC39181HOk.A05, AbstractC466025n.A1M(inviteNonWhatsAppContactPickerActivity, R.string._name_removed__res_0x7f12201c));
            return;
        }
        com.whatsapp.infra.logging.Log.i("LogoutMessageActivity/reloginButtonClicked");
        LogoutMessageActivity logoutMessageActivity = (LogoutMessageActivity) this.A00;
        ((AnonymousClass927) logoutMessageActivity.A0D.getValue()).A0h("logout", "logout_login_tapped", "click");
        boolean z2 = this.A01;
        String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(((C0I0) logoutMessageActivity).A08.A0t), "main_button_url");
        if (!z2 || strA1N == null || AbstractC42021sW.A00(strA1N)) {
            String strA0k = ((C0I0) logoutMessageActivity).A08.A0k();
            String strA0h = ((C0I0) logoutMessageActivity).A08.A0h();
            Intent intentA02 = C1B0.A02(logoutMessageActivity);
            if (AnonymousClass089.A00(((C0I6) logoutMessageActivity).A05) < AbstractC466225p.A01(AbstractC466225p.A05(((C0I0) logoutMessageActivity).A08.A19), "post_reg_notification_time") + 1800000) {
                intentA02.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", strA0k);
                intentA02.putExtra("com.whatsapp.registration.RegisterPhone.country_code", strA0h);
                intentA02.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", false);
            }
            ((C9tF) C05C.A02(((C9Rw) logoutMessageActivity).A00)).A00(false);
            InterfaceC001500s interfaceC001500s2 = ((C9Rw) logoutMessageActivity).A01.A00;
            ((C1AF) interfaceC001500s2.get()).A05();
            ((C1AF) interfaceC001500s2.get()).A0F(0);
            AbstractC466825v.A0v(logoutMessageActivity, intentA02);
        } else {
            ((C35731he) C05C.A02(logoutMessageActivity.A05)).CJj(logoutMessageActivity, Uri.parse(strA1N), null);
        }
        logoutMessageActivity.finishAffinity();
    }
}
