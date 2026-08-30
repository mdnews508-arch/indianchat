package com.whatsapp.accountdelete.account.delete.deletev2.view;

import X.A2S;
import X.AbstractC017108c;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00W;
import X.C03300Fs;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0FJ;
import X.C0I6;
import X.C12260gk;
import X.C12540hD;
import X.C127175lB;
import X.C128395nB;
import X.C1383468d;
import X.C149676ha;
import X.C16c;
import X.C1G5;
import X.C4Vo;
import X.C6C7;
import X.EnumC06410Sa;
import X.EnumC96874ad;
import X.IH1;
import X.InterfaceC001500s;
import X.InterfaceC48508MDh;
import X.MFH;
import X.ViewOnClickListenerC127775mA;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteAccountPhoneNumberConfirmationFragment extends Fragment {
    public MFH A00;
    public WaButtonWithLoader A01;
    public IH1 A02;
    public WDSButton A03;
    public WDSTextField A04;
    public WDSTextField A05;
    public C0I6 A06;
    public String A07;
    public String A08;
    public final C05C A0C = AbstractC81773lg.A0U();
    public final C05C A0E = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A0H = AbstractC466125o.A0F();
    public final C05C A0D = AbstractC466025n.A0T();
    public final C12260gk A0L = (C12260gk) C00C.A02(1386);
    public final C0FJ A0J = AbstractC466225p.A0k();
    public final C05C A0B = AnonymousClass056.A00(1383);
    public final C08Y A0K = AbstractC466225p.A0n();
    public final C05C A0F = AnonymousClass056.A00(3660);
    public final C05C A0A = C05D.A00(2968);
    public final C05C A0G = AbstractC017108c.A00(C00W.A00(AbstractC466025n.A0E()), 863);
    public final Handler A09 = AbstractC466225p.A06();
    public final Runnable A0M = C6C7.A00(this, 13);
    public final C149676ha A0I = AbstractC466125o.A0Z().A03(new C128395nB(this, 0), this, new C05400Nz());
    public final InterfaceC48508MDh A0N = new C1383468d(this, 0);

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        Editable editableA0P;
        String string;
        Editable editableA0P2;
        String string2;
        C000700h.A0A(bundle, 0);
        View view = super.A0B;
        if (view != null) {
            WDSTextField wDSTextField = (WDSTextField) view.findViewById(R.id.country_text_field);
            WDSTextField wDSTextFieldA0j = AbstractC81793li.A0j(view);
            if (wDSTextField != null && (editableA0P2 = AbstractC81783lh.A0P(wDSTextField)) != null && (string2 = editableA0P2.toString()) != null && string2.length() != 0) {
                bundle.putString("saved_country", string2);
            }
            if (wDSTextFieldA0j == null || (editableA0P = AbstractC81783lh.A0P(wDSTextFieldA0j)) == null || (string = editableA0P.toString()) == null || string.length() == 0) {
                return;
            }
            bundle.putString("saved_phone_number", string);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06eb, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        C0I6 c0i6 = (C0I6) C1G5.A01(context, C0I6.class);
        this.A06 = c0i6;
        if (c0i6 != null) {
            C00K.A0C(c0i6 instanceof MFH, "activity needs to implement PhoneNumberMatchingCallback");
            LayoutInflater.Factory factory = this.A06;
            if (factory != null) {
                this.A00 = (MFH) factory;
                return;
            }
        }
        C000700h.A0H("activity");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00fd A[PHI: r2
  0x00fd: PHI (r2v7 java.lang.String) = (r2v6 java.lang.String), (r2v5 java.lang.String) binds: [B:24:0x00fb, B:22:0x00f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0103  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A04 = (WDSTextField) view.findViewById(R.id.country_text_field);
        this.A05 = AbstractC81793li.A0j(view);
        this.A01 = (WaButtonWithLoader) view.findViewById(R.id.delete_account_button);
        this.A03 = AbstractC466425r.A0l(view, R.id.cancel_button);
        AbstractC81823ll.A0k(view);
        A1I().setTitle(R.string._name_removed__res_0x7f123b0d);
        WDSTextField wDSTextFieldA0j = AbstractC81793li.A0j(view);
        if (wDSTextFieldA0j != null) {
            wDSTextFieldA0j.getWDSTextInputEditText().addTextChangedListener(new C127175lB(this, 2));
        }
        WDSTextField wDSTextField = this.A04;
        if (wDSTextField != null) {
            wDSTextField.setLayoutDirection(3);
            wDSTextField.setTextDirection(5);
            WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
            wDSTextInputEditText.setFocusable(false);
            wDSTextInputEditText.setClickable(true);
            wDSTextInputEditText.setTextAlignment(5);
            wDSTextInputEditText.setTextDirection(5);
            UXLog.setOnClickListener(wDSTextInputEditText, ViewOnClickListenerC127775mA.A00(this, 32), 376347165);
        }
        WDSTextField wDSTextField2 = this.A05;
        if (wDSTextField2 != null) {
            wDSTextField2.setLayoutDirection(3);
            wDSTextField2.setTextDirection(5);
            WDSTextInputEditText wDSTextInputEditText2 = wDSTextField2.getWDSTextInputEditText();
            wDSTextInputEditText2.setTextAlignment(5);
            wDSTextInputEditText2.setTextDirection(5);
            wDSTextInputEditText2.addTextChangedListener(new C127175lB(this, 1));
        }
        WaButtonWithLoader waButtonWithLoader = this.A01;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f124dcd);
            waButtonWithLoader.setVariant(EnumC06410Sa.OUTLINE);
            waButtonWithLoader.setAction(EnumC96874ad.A05);
            waButtonWithLoader.setEnabled(false);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC127775mA.A00(this, 34), 100879165);
        }
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC127775mA.A00(this, 33), -1712832631);
        }
        AbstractC466225p.A16(this.A0D).CJe(C6C7.A00(this, 14));
        String strAWa = this.A0K.AWa();
        if (strAWa != null) {
            this.A07 = strAWa;
            String strA01 = ((C12540hD) C05C.A02(this.A0F)).A01();
            this.A08 = strA01;
            if (strA01 == null || strA01.equals("ZZ")) {
                strA01 = C12260gk.A00(strAWa);
                this.A08 = strA01;
                if (strA01 != null) {
                    if (!strA01.equals("ZZ")) {
                        AbstractC81793li.A1H(this.A04, this.A0L.A02(this.A0J, strA01));
                    }
                }
            } else if (!strA01.equals("ZZ")) {
                AbstractC81793li.A1H(this.A04, this.A0L.A02(this.A0J, strA01));
            }
            A04(this);
        }
        if (bundle != null) {
            WDSTextField wDSTextField3 = (WDSTextField) view.findViewById(R.id.country_text_field);
            WDSTextField wDSTextFieldA0j2 = AbstractC81793li.A0j(view);
            String string = bundle.getString("saved_country");
            if (string != null) {
                AbstractC81793li.A1H(wDSTextField3, string);
            }
            String string2 = bundle.getString("saved_phone_number");
            if (string2 != null) {
                AbstractC81793li.A1H(wDSTextFieldA0j2, string2);
            }
        }
        AbstractC81793li.A0b(this.A0C).A01(6);
    }

    public static final void A00(DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment) {
        WDSTextField wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A05;
        if (wDSTextField != null && wDSTextField.A16.A0F) {
            wDSTextField.setErrorEnabled(false);
            WDSTextField wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment.A05;
            if (wDSTextField2 != null) {
                wDSTextField2.setError(null);
            }
        }
        WDSTextField wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment.A04;
        if (wDSTextField3 == null || !wDSTextField3.A16.A0F) {
            return;
        }
        wDSTextField3.setErrorEnabled(false);
        WDSTextField wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment.A04;
        if (wDSTextField4 != null) {
            wDSTextField4.setError(null);
        }
    }

    public static final void A03(DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment) {
        String string;
        String str;
        Editable editableA0P;
        WDSTextField wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A05;
        if (wDSTextField == null || (editableA0P = AbstractC81783lh.A0P(wDSTextField)) == null || (string = editableA0P.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        int length = string.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            AbstractC466925w.A19(string, sbA08, i);
        }
        String string2 = sbA08.toString();
        WaButtonWithLoader waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment.A01;
        if (waButtonWithLoader != null) {
            if (string2.length() >= 7 && (str = deleteAccountPhoneNumberConfirmationFragment.A07) != null && str.length() != 0) {
                z = true;
            }
            waButtonWithLoader.setEnabled(z);
        }
    }

    public static final void A04(DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment) {
        String string;
        Editable text;
        WDSTextField wDSTextField;
        WDSTextField wDSTextField2;
        String str = deleteAccountPhoneNumberConfirmationFragment.A07;
        if (str != null && (wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment.A05) != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("+");
            sbA08.append(str);
            wDSTextField2.setPrefixText(AnonymousClass000.A06(" ", sbA08));
            wDSTextField2.setHint(deleteAccountPhoneNumberConfirmationFragment.A1O(R.string._name_removed__res_0x7f1235f9));
            wDSTextField2.setPlaceholderText(deleteAccountPhoneNumberConfirmationFragment.A1O(R.string._name_removed__res_0x7f1235f9));
            WDSTextField wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment.A05;
            if (wDSTextField3 != null) {
                wDSTextField3.getWDSTextInputEditText().requestFocus();
            }
        }
        String str2 = deleteAccountPhoneNumberConfirmationFragment.A08;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        if (deleteAccountPhoneNumberConfirmationFragment.A02 != null && (wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A05) != null) {
            wDSTextField.getWDSTextInputEditText().removeTextChangedListener(deleteAccountPhoneNumberConfirmationFragment.A02);
        }
        try {
            deleteAccountPhoneNumberConfirmationFragment.A02 = new C4Vo(str2, 0, deleteAccountPhoneNumberConfirmationFragment);
            WDSTextField wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment.A05;
            if (wDSTextField4 != null) {
                wDSTextField4.getWDSTextInputEditText().addTextChangedListener(deleteAccountPhoneNumberConfirmationFragment.A02);
            }
            WDSTextField wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment.A05;
            WDSTextInputEditText wDSTextInputEditText = wDSTextField5 != null ? wDSTextField5.getWDSTextInputEditText() : null;
            if (wDSTextInputEditText == null || (text = wDSTextInputEditText.getText()) == null || (string = text.toString()) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            if (string.length() > 0) {
                String strA00 = AbstractC81763lf.A15("\\D").A00(string, Voip.REJECT_REASON_DECLINED);
                if (wDSTextInputEditText != null) {
                    wDSTextInputEditText.setText(strA00);
                }
            }
        } catch (NullPointerException e) {
            Log.e("DeleteAccountPhoneNumberConfirmationFragment/formatter exception", e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        MFH mfh = this.A00;
        if (mfh == null) {
            C000700h.A0H("phoneNumberMatchingCallback");
            throw null;
        }
        mfh.Can();
        super.A1y();
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A09.removeCallbacksAndMessages(null);
        this.A04 = null;
        this.A05 = null;
        this.A01 = null;
        this.A03 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        ((A2S) C05C.A02(this.A0C)).A03(7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        InterfaceC001500s interfaceC001500s = this.A0G.A00;
        int iA02 = ((C03300Fs) interfaceC001500s.get()).A02();
        if (((C03300Fs) interfaceC001500s.get()).A08() || iA02 == 6) {
            return;
        }
        AbstractC466925w.A1A("DeleteAccountPhoneNumberConfirmationFragment/wrong-state bounce to main ", AnonymousClass000.A08(), iA02);
        AbstractC466125o.A0Z().A0D(A1I(), ((C16c) C05C.A02(this.A0H)).A0K(A1I()));
        AbstractC81773lg.A1M(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        MFH mfh = this.A00;
        if (mfh == null) {
            C000700h.A0H("phoneNumberMatchingCallback");
            throw null;
        }
        mfh.CFS(this.A0N);
    }
}
