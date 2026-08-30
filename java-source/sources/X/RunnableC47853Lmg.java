package X;

import android.content.DialogInterface;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Lmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47853Lmg implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public RunnableC47853Lmg(Object obj, String str, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C37685GhR c37685GhRA0y;
        DialogInterface.OnClickListener l4p;
        String str;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate;
        switch (this.$t) {
            case 0:
                String str2 = this.A01;
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                boolean z = this.A02;
                boolean z2 = this.A03;
                if (str2 == null || str2.length() == 0) {
                    J2C.A1B(((C0I0) emailVerificationActivity).A08.A0W(), emailVerificationActivity, null);
                    EmailVerificationActivity.A0i(emailVerificationActivity, 5, 8);
                    if (!((C0I0) emailVerificationActivity).A04.A0w(17244)) {
                        C0TT c0tt = emailVerificationActivity.A02;
                        if (c0tt != null) {
                            WDSTextLayout wDSTextLayout = (WDSTextLayout) c0tt.A01().findViewById(R.id.email_verification_screen_text_layout);
                            AbstractC466125o.A0A(((C0I0) emailVerificationActivity).A00, R.id.scroll_view).setVisibility(8);
                            C0TT c0tt2 = emailVerificationActivity.A02;
                            if (c0tt2 != null) {
                                c0tt2.A05(0);
                                C000700h.A09(wDSTextLayout);
                                wDSTextLayout.setHeadlineText(emailVerificationActivity.getString(R.string._name_removed__res_0x7f12153f));
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                arrayListA0W.add(new C3C3(null, AbstractC466025n.A1M(emailVerificationActivity, R.string._name_removed__res_0x7f12153b), null, R.drawable.vec_ic_verified_user, false));
                                arrayListA0W.add(new C3C3(null, AbstractC466025n.A1M(emailVerificationActivity, R.string._name_removed__res_0x7f12153c), null, R.drawable.vec_ic_chat_support_wds, false));
                                arrayListA0W.add(new C3C3(null, AbstractC466025n.A1M(emailVerificationActivity, R.string._name_removed__res_0x7f12153d), null, R.drawable.ic_lock_small_white, false));
                                wDSTextLayout.setContent(new C60922po(arrayListA0W));
                                AbstractC466125o.A1Q(AbstractC466225p.A09(wDSTextLayout, R.id.footnote), ((C0I0) emailVerificationActivity).A04);
                                wDSTextLayout.setFootnoteText(((C13B) emailVerificationActivity.A0G.get()).A09(emailVerificationActivity, LnO.A00(emailVerificationActivity, 36), AbstractC466025n.A1M(emailVerificationActivity, R.string._name_removed__res_0x7f12153e), "learn-more"));
                                wDSTextLayout.setPrimaryButtonText(emailVerificationActivity.getString(R.string._name_removed__res_0x7f121526));
                                wDSTextLayout.setPrimaryButtonClickListener(new K0C(emailVerificationActivity, 1));
                            }
                        }
                        C000700h.A0H("wdsTextLayoutViewStub");
                        throw null;
                    }
                    try {
                        C04220Jj c04220Jj = ((C0I6) emailVerificationActivity).A07;
                        emailVerificationActivity.A0D.get();
                        c04220Jj.A03(emailVerificationActivity, C46669Kyt.A00(emailVerificationActivity, emailVerificationActivity.A03, 0, emailVerificationActivity.A00, false, emailVerificationActivity.A04));
                        emailVerificationActivity.finish();
                        return;
                    } catch (IllegalArgumentException e) {
                        ((C0I0) emailVerificationActivity).A06.A0f("IllegalArgumentException/showAddEmailDetails", e.getMessage(), false);
                        com.whatsapp.infra.logging.Log.e("EmailVerificationActivity/Failed to launch update email activity directly", e);
                        if (ABW.A02(emailVerificationActivity)) {
                            str = "EmailVerificationActivity/Activity is ended";
                            com.whatsapp.infra.logging.Log.e(str);
                            return;
                        }
                        i = R.string._name_removed__res_0x7f1229c2;
                        c37685GhRA0y = AbstractC466625t.A0y(emailVerificationActivity);
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120ba1);
                        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12328b);
                        l4p = new L4p(emailVerificationActivity, 18);
                        c37685GhRA0y.A0Q(l4p, i);
                        dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                        dialogInterfaceC37686GhWCreate.show();
                        return;
                    }
                }
                ((C0I0) emailVerificationActivity).A08.A0W().A05(str2);
                ((C0I0) emailVerificationActivity).A08.A0W().A07(z);
                ((C0I0) emailVerificationActivity).A08.A0W().A06(z2);
                EmailVerificationActivity.A0i(emailVerificationActivity, EmailVerificationActivity.A0v(emailVerificationActivity) ? 11 : 7, 8);
                EmailVerificationActivity.A0Y(emailVerificationActivity);
                EmailVerificationActivity.A0a(emailVerificationActivity);
                return;
            case 1:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                String str3 = this.A01;
                boolean z3 = this.A02;
                boolean z4 = this.A03;
                ABW.A00(updateEmailActivity, 1);
                ABW.A00(updateEmailActivity, 5);
                int length = str3.length();
                C46368Krg c46368KrgA0Q = J27.A0Q(updateEmailActivity.A0H);
                String str4 = updateEmailActivity.A07;
                int i2 = updateEmailActivity.A00;
                if (length == 0) {
                    c46368KrgA0Q.A01(str4, null, i2, 4, 2, 1, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                    ((C0I0) updateEmailActivity).A08.A0W().A05(null);
                    J2C.A1D(updateEmailActivity, false);
                    if (updateEmailActivity.A09) {
                        ICU.A00(updateEmailActivity, null, -1);
                    } else {
                        C04220Jj c04220Jj2 = ((C0I6) updateEmailActivity).A07;
                        updateEmailActivity.A0G.get();
                        c04220Jj2.A03(updateEmailActivity, C46669Kyt.A01(updateEmailActivity, updateEmailActivity.A07, updateEmailActivity.A00, false));
                    }
                    updateEmailActivity.finish();
                    return;
                }
                int iA03 = UpdateEmailActivity.A03(updateEmailActivity);
                if (z3) {
                    c46368KrgA0Q.A01(str4, null, i2, iA03, 15, 1, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                    ((C0I0) updateEmailActivity).A08.A0W().A05(str3);
                    J2C.A1D(updateEmailActivity, true);
                    LnO lnOA00 = LnO.A00(updateEmailActivity, 42);
                    dialogInterfaceC37686GhWCreate = ((C45809Kfz) updateEmailActivity.A0E.get()).A01(updateEmailActivity, lnOA00);
                    updateEmailActivity.A02 = dialogInterfaceC37686GhWCreate;
                    if (dialogInterfaceC37686GhWCreate == null) {
                        lnOA00.run();
                        return;
                    }
                    dialogInterfaceC37686GhWCreate.show();
                    return;
                }
                if (!z4) {
                    c46368KrgA0Q.A01(str4, "INVALID_EMAIL", i2, iA03, 2, 2, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                    UpdateEmailActivity.A0Y(updateEmailActivity);
                    return;
                }
                c46368KrgA0Q.A01(str4, null, i2, iA03, 2, 1, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                ((C0I0) updateEmailActivity).A08.A0W().A05(str3);
                J2C.A1D(updateEmailActivity, false);
                try {
                    C04220Jj c04220Jj3 = ((C0I6) updateEmailActivity).A07;
                    updateEmailActivity.A0G.get();
                    Intent intentPutExtra = C46669Kyt.A02(updateEmailActivity, str3, null, updateEmailActivity.A07, updateEmailActivity.A01, updateEmailActivity.A00).putExtra("finish_after_verify", updateEmailActivity.A09).putExtra("show_skip", updateEmailActivity.A0B);
                    C000700h.A06(intentPutExtra);
                    c04220Jj3.A03(updateEmailActivity, intentPutExtra);
                    updateEmailActivity.finish();
                    C0TT c0tt3 = updateEmailActivity.A04;
                    if (c0tt3 == null) {
                        C000700h.A0H("invalidEmailViewStub");
                        throw null;
                    }
                    c0tt3.A05(8);
                    return;
                } catch (IllegalArgumentException e2) {
                    ((C0I0) updateEmailActivity).A06.A0f("executeSetEmailRequest/go to verify email screen", e2.getMessage(), false);
                    com.whatsapp.infra.logging.Log.e("UpdateEmailActivity/Failed to launch verify email activity", e2);
                    if (ABW.A02(updateEmailActivity)) {
                        str = "UpdateEmailActivity/Activity is ended";
                        com.whatsapp.infra.logging.Log.e(str);
                        return;
                    }
                    i = R.string._name_removed__res_0x7f1229c2;
                    c37685GhRA0y = AbstractC466625t.A0y(updateEmailActivity);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120ba1);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12328b);
                    l4p = new L4d(3);
                    c37685GhRA0y.A0Q(l4p, i);
                    dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                    dialogInterfaceC37686GhWCreate.show();
                    return;
                }
            default:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                boolean z5 = this.A02;
                String str5 = this.A01;
                boolean z6 = this.A03;
                ABW.A00(registerEmail, 4);
                ABW.A00(registerEmail, 1);
                if (z5) {
                    J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, null, registerEmail.A00, 1, 15, 1, registerEmail.A0A);
                    ((C0I0) registerEmail).A08.A0W().A05(str5);
                    J2C.A1D(registerEmail, true);
                    LnP lnPA00 = LnP.A00(registerEmail, 26);
                    dialogInterfaceC37686GhWCreate = ((C45809Kfz) registerEmail.A0H.get()).A01(registerEmail, lnPA00);
                    registerEmail.A01 = dialogInterfaceC37686GhWCreate;
                    if (dialogInterfaceC37686GhWCreate == null) {
                        lnPA00.run();
                        return;
                    }
                    dialogInterfaceC37686GhWCreate.show();
                    return;
                }
                if (!z6) {
                    RegisterEmail.A0X(registerEmail);
                    return;
                }
                J27.A0Q(registerEmail.A0J).A01(registerEmail.A07, null, registerEmail.A00, 1, 2, 1, registerEmail.A0A);
                J2C.A1B(((C0I0) registerEmail).A08.A0W(), registerEmail, str5);
                C0TT c0tt4 = registerEmail.A04;
                if (c0tt4 == null) {
                    C000700h.A0H("invalidEmailViewStub");
                    throw null;
                }
                c0tt4.A05(8);
                C04220Jj c04220Jj4 = ((C0I6) registerEmail).A07;
                registerEmail.A0M.get();
                c04220Jj4.A03(registerEmail, C1B0.A0G(registerEmail, str5, registerEmail.A07, registerEmail.A00));
                registerEmail.finish();
                return;
        }
    }
}
