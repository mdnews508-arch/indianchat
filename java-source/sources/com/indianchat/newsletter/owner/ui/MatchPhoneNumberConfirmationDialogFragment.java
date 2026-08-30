package com.whatsapp.newsletter.owner.ui;

import X.AbstractC000900k;
import X.AbstractC31899DxO;
import X.AbstractC34921FbA;
import X.AbstractC40431pc;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C02S;
import X.C0GB;
import X.C0JC;
import X.C21170wg;
import X.C36735GBg;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import X.InterfaceC48437M8n;
import X.K10;
import X.K3V;
import X.L4p;
import X.LC2;
import X.LnN;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.phonematching.MatchPhoneNumberFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class MatchPhoneNumberConfirmationDialogFragment extends WaDialogFragment {
    public final C0GB A01 = new C0GB();
    public final InterfaceC001000l A00 = AbstractC000900k.A00(C02S.A0C, new C36735GBg(K3V.A03, this, 30));

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        String strA15;
        String string;
        Editable text;
        Editable text2;
        String string2;
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        MatchPhoneNumberFragment matchPhoneNumberFragmentA00 = A00(this);
        if (matchPhoneNumberFragmentA00 != null) {
            EditText editText = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A00;
            if (editText == null || (text2 = editText.getText()) == null || (string2 = text2.toString()) == null || (strA15 = AbstractC466625t.A15(string2)) == null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            bundle.putString("state_country_code", strA15);
            WaEditText waEditText = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A05;
            if (waEditText == null || (text = waEditText.getText()) == null || (string = text.toString()) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            bundle.putString("state_phone_number", string);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        InterfaceC48437M8n interfaceC48437M8n;
        C000700h.A0A(dialogInterface, 0);
        LayoutInflater.Factory factoryA1H = A1H();
        if (!(factoryA1H instanceof InterfaceC48437M8n) || (interfaceC48437M8n = (InterfaceC48437M8n) factoryA1H) == null) {
            return;
        }
        K10 k10 = (K10) interfaceC48437M8n;
        k10.A5N();
        K10.A0Y(k10);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0JC supportFragmentManager;
        Fragment fragmentA0P;
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) != null && (fragmentA0P = supportFragmentManager.A0P(R.id.phone_matching_container)) != null) {
            C21170wg c21170wg = new C21170wg(supportFragmentManager);
            c21170wg.A0A(fragmentA0P);
            c21170wg.A03();
        }
        super.onDismiss(dialogInterface);
    }

    public static final MatchPhoneNumberFragment A00(MatchPhoneNumberConfirmationDialogFragment matchPhoneNumberConfirmationDialogFragment) {
        C0JC supportFragmentManager;
        ActivityC03770Ho activityC03770HoA1H = matchPhoneNumberConfirmationDialogFragment.A1H();
        Fragment fragmentA0P = (activityC03770HoA1H == null || (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) == null) ? null : supportFragmentManager.A0P(R.id.phone_matching_container);
        if (fragmentA0P instanceof MatchPhoneNumberFragment) {
            return (MatchPhoneNumberFragment) fragmentA0P;
        }
        return null;
    }

    public static final void A03(MatchPhoneNumberConfirmationDialogFragment matchPhoneNumberConfirmationDialogFragment) {
        boolean z;
        View view;
        MatchPhoneNumberFragment matchPhoneNumberFragmentA00 = A00(matchPhoneNumberConfirmationDialogFragment);
        if (matchPhoneNumberFragmentA00 != null) {
            EditText editText = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A00;
            String strA15 = AbstractC466625t.A15(String.valueOf(editText != null ? editText.getText() : null));
            WaEditText waEditText = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A05;
            int iA00 = AbstractC40431pc.A00(strA15, String.valueOf(waEditText != null ? waEditText.getText() : null));
            MatchPhoneNumberFragment matchPhoneNumberFragmentA01 = A00(matchPhoneNumberConfirmationDialogFragment);
            if (iA00 == 1) {
                if (matchPhoneNumberFragmentA01 != null) {
                    matchPhoneNumberFragmentA01.A2H(true);
                    return;
                }
                return;
            }
            String strA2G = matchPhoneNumberFragmentA01 != null ? matchPhoneNumberFragmentA01.A2G(iA00) : null;
            switch (iA00) {
                case 2:
                case 3:
                    z = false;
                    break;
                default:
                    z = true;
                    break;
            }
            boolean z2 = iA00 == 2;
            MatchPhoneNumberFragment matchPhoneNumberFragmentA02 = A00(matchPhoneNumberConfirmationDialogFragment);
            if (strA2G == null) {
                if (matchPhoneNumberFragmentA02 == null) {
                    return;
                } else {
                    strA2G = AbstractC466525s.A0u(matchPhoneNumberConfirmationDialogFragment, R.string._name_removed__res_0x7f123e00);
                }
            } else if (matchPhoneNumberFragmentA02 == null) {
                return;
            }
            if (z) {
                TextView textView = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA02).A03;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                TextView textView2 = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA02).A03;
                if (textView2 != null) {
                    textView2.setText(strA2G);
                }
                view = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA02).A05;
            } else {
                if (z2) {
                    CountryAndPhoneNumberFragment.A00(matchPhoneNumberFragmentA02, true);
                    TextView textView3 = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA02).A01;
                    if (textView3 != null) {
                        textView3.setText(strA2G);
                    }
                }
                view = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA02).A00;
            }
            if (view != null) {
                view.requestFocus();
            }
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if ((dialog instanceof DialogInterfaceC37686GhW) && (dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) dialog) != null) {
            Button button = dialogInterfaceC37686GhW.A00.A0H;
            AbstractC31899DxO.A0l(dialogInterfaceC37686GhW.getContext(), dialogInterfaceC37686GhW.getContext(), button, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060627);
            UXLog.setOnClickListener(button, LC2.A00(this, 46), -1504107005);
        }
        A00(this);
        this.A01.A02(new LnN(this, 45), 100L);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        int i2;
        MatchPhoneNumberFragment matchPhoneNumberFragmentA00;
        WaEditText waEditText;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(activityC03770HoA1I), R.layout._name_removed__res_0x7f0e08a7);
        if (bundle != null && (matchPhoneNumberFragmentA00 = A00(this)) != null) {
            String string = bundle.getString("state_country_code");
            String string2 = bundle.getString("state_phone_number");
            if (string != null && string.length() != 0) {
                ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A08 = string;
                EditText editText = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A00;
                if (editText != null) {
                    editText.setText(string);
                }
            }
            if (string2 != null && string2.length() != 0 && (waEditText = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A05) != null) {
                waEditText.setText(string2);
            }
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        InterfaceC001000l interfaceC001000l = this.A00;
        int iOrdinal = ((K3V) interfaceC001000l.getValue()).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = R.string._name_removed__res_0x7f12287f;
            }
            return AbstractC466525s.A0H(c37684GhQA03);
        }
        i = R.string._name_removed__res_0x7f121321;
        c37684GhQA03.A03(i);
        c37684GhQA03.A0V(viewA0E);
        c37684GhQA03.A0J(false);
        L4p.A00(c37684GhQA03, this, 45, R.string._name_removed__res_0x7f124ddc);
        int iOrdinal2 = ((K3V) interfaceC001000l.getValue()).ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                i2 = R.string._name_removed__res_0x7f12287e;
            }
            return AbstractC466525s.A0H(c37684GhQA03);
        }
        i2 = R.string._name_removed__res_0x7f124e3e;
        L4p.A01(c37684GhQA03, this, 46, i2);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
