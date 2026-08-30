package com.whatsapp.consumer;

import X.A21;
import X.AHP;
import X.AJB;
import X.AbstractC202168rl;
import X.AbstractC202228rr;
import X.AbstractC42021sW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C018308o;
import X.C04240Jl;
import X.C08Y;
import X.C0AG;
import X.C0S4;
import X.C1AF;
import X.C1B0;
import X.C1GL;
import X.C24232Akg;
import X.C26698BmO;
import X.C35731he;
import X.C37684GhQ;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC23149AIo;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class DisplayExceptionDialogFactory$LoginFailedDialogFragment extends WaDialogFragment {
    public AnonymousClass089 A05 = AbstractC466225p.A0v();
    public C08Y A02 = AbstractC466225p.A0n();
    public C1B0 A09 = (C1B0) C00S.A03(2942);
    public C35731he A06 = (C35731he) C00S.A03(16411);
    public C04240Jl A08 = (C04240Jl) C00C.A02(1286);
    public InterfaceC001500s A00 = C00C.A00(2064);
    public C1AF A07 = AbstractC202168rl.A16();
    public C018108m A04 = AbstractC466225p.A0q();
    public C018308o A03 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public C0AG A01 = AbstractC202168rl.A0p();

    public static void A00(Activity activity, DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment) {
        C018108m c018108m = displayExceptionDialogFactory$LoginFailedDialogFragment.A04;
        String strA0k = c018108m.A0k();
        String strA0h = c018108m.A0h();
        Intent intentA02 = C1B0.A02(activity);
        if (AnonymousClass089.A00(displayExceptionDialogFactory$LoginFailedDialogFragment.A05) < AbstractC466225p.A01(AbstractC466225p.A05(c018108m.A19), "post_reg_notification_time") + 1800000) {
            intentA02.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", strA0k);
            intentA02.putExtra("com.whatsapp.registration.RegisterPhone.country_code", strA0h);
            intentA02.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", false);
        }
        C1AF c1af = displayExceptionDialogFactory$LoginFailedDialogFragment.A07;
        c1af.A05();
        c1af.A0F(0);
        AbstractC466825v.A0v(activity, intentA02);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x;
        if (AbstractC81763lf.A0e(this.A00).A0S()) {
            String strA04 = C1GL.A04(this.A02.CHz());
            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(A1I()), R.layout._name_removed__res_0x7f0e0027);
            c37684GhQA0x = AbstractC466625t.A0x(this);
            c37684GhQA0x.A0J(false);
            c37684GhQA0x.A0V(viewA0E);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(viewA0E, R.id.dialog_message);
            View viewA04 = C0S4.A04(viewA0E, R.id.log_back_in_button);
            View viewA05 = C0S4.A04(viewA0E, R.id.remove_account_button);
            String strA18 = AbstractC465925m.A18(A1A(), ((WaDialogFragment) this).A03.A0M(strA04), new Object[1], 0, R.string._name_removed__res_0x7f1233db);
            textEmojiLabel.setText(strA18);
            ((A21) C00C.A02(2043)).A02(viewA0E.getContext(), textEmojiLabel, strA18, new C24232Akg(this));
            UXLog.setOnClickListener(viewA04, new ViewOnClickListenerC23149AIo(strA04, 3, this), -178784442);
            UXLog.setOnClickListener(viewA05, AJB.A00(this, 1), 715151219);
        } else {
            C018108m c018108m = this.A04;
            InterfaceC001500s interfaceC001500s = c018108m.A0t;
            String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "logout_message_locale");
            boolean z = strA1N != null && ((WaDialogFragment) this).A03.A0A().equals(strA1N);
            c37684GhQA0x = AbstractC466625t.A0x(this);
            c37684GhQA0x.A0J(false);
            String strA1N2 = AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "main_button_text");
            if (!z || AbstractC42021sW.A00(strA1N2)) {
                strA1N2 = A1A().getString(R.string._name_removed__res_0x7f122251);
            }
            c37684GhQA0x.A0B(new AHP(0, this, z), strA1N2);
            String strA1N3 = AbstractC466025n.A1N(AbstractC466225p.A05(interfaceC001500s), "secondary_button_text");
            if (!z || AbstractC42021sW.A00(strA1N3)) {
                strA1N3 = A1A().getString(R.string._name_removed__res_0x7f12225d);
            }
            c37684GhQA0x.A09(new AHP(1, this, z), strA1N3);
            String string = AbstractC466225p.A05(interfaceC001500s).getString("logout_message_header", null);
            String string2 = AbstractC466225p.A05(interfaceC001500s).getString("logout_message_subtext", null);
            if (!z || AbstractC42021sW.A00(string)) {
                string = A1A().getString(R.string._name_removed__res_0x7f1233dd);
            } else if (!AbstractC42021sW.A00(string2)) {
                string = AnonymousClass000.A05("\n\n", string2, AnonymousClass000.A09(string));
            }
            c37684GhQA0x.A0I(string);
            C08Y c08y = this.A02;
            PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
            if (phoneUserJidAo8 != null) {
                AbstractC202228rr.A0O(c018108m.A0C(), phoneUserJidAo8.user, "saved_user_before_logout").apply();
                Me meBUE = c08y.BUE();
                String strAWa = c08y.AWa();
                if (meBUE != null && strAWa != null && ((WaDialogFragment) this).A02.A0w(11167)) {
                    AbstractC466125o.A1O(c018108m.A0C().A01(), "pref_country_code_of_logged_out_user", strAWa);
                    AbstractC202228rr.A0O(c018108m.A0C(), meBUE.number, "pref_phone_number_of_logged_out_user").apply();
                } else if (((WaDialogFragment) this).A02.A0w(11167)) {
                    this.A01.A0f("saveUserDuringLogout me is null", "me is null", false);
                }
            }
        }
        return c37684GhQA0x.create();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        AbstractC466825v.A11(this);
    }
}
