package X;

import android.app.Activity;
import android.content.Intent;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.views.CountryCodeAffordanceView;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.Locale;

/* JADX INFO: renamed from: X.9EB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9EB extends AbstractC22975AAq {
    public TextWatcher A00;
    public B4Q A01;
    public C219989lf A02;
    public CountryCodeAffordanceView A03;
    public Boolean A04;
    public Runnable A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final View A0C;
    public final EditText A0D;
    public final EditText A0E;
    public final TextInputLayout A0F;
    public final B4M A0G;
    public final AAF A0H;
    public final C22968AAh A0I;
    public final C223309tV A0J;
    public final AZ9 A0K;
    public final C016207r A0L;
    public final AnonymousClass077 A0M;
    public final C14050kN A0N;
    public final C0TT A0O;
    public final String A0P;
    public final boolean A0Q;

    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    public void A0H(int i, Intent intent) {
        InputMethodManager inputMethodManager;
        String string;
        if (i == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("iso");
            String stringExtra2 = intent.getStringExtra("cc");
            if (stringExtra != null && stringExtra2 != null) {
                CountryCodeAffordanceView countryCodeAffordanceView = this.A03;
                if (countryCodeAffordanceView != null) {
                    countryCodeAffordanceView.setCountryData(stringExtra.toUpperCase(Locale.US), stringExtra2);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(stringExtra.toUpperCase(Locale.US), " +", stringExtra2, sbA08);
                    string = sbA08.toString();
                } else {
                    EditText editText = this.A0D;
                    if (editText != null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC466725u.A1J(stringExtra.toUpperCase(Locale.US), " +", stringExtra2, sbA09);
                        string = sbA09.toString();
                        editText.setText(string);
                    }
                    A07(stringExtra);
                }
                A06(string);
                A07(stringExtra);
            }
            AZ9 az9 = this.A0K;
            az9.A02();
            this.A0A = true;
            if (this.A0Q) {
                this.A0A = false;
                this.A0H.A02();
                az9.A03(this, A04(), A03());
            } else {
                Editable text = this.A0E.getText();
                text.getClass();
                if (A0J(text.toString()) || AbstractC40431pc.A00(A01(), AbstractC22975AAq.A00(this)) != 1) {
                    this.A0H.A01();
                } else {
                    this.A0A = false;
                    this.A0H.A02();
                    az9.A03(this, A04(), A03());
                }
            }
        }
        EditText editText2 = this.A0E;
        editText2.requestFocus();
        if (editText2.getText() != null) {
            editText2.setSelection(AbstractC81793li.A08(editText2));
        }
        Object systemService = super.A07.getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || inputMethodManager.isAcceptingText()) {
            return;
        }
        inputMethodManager.toggleSoftInput(1, 1);
    }

    public boolean A0J(CharSequence charSequence) {
        String strA04;
        if (charSequence == null || (strA04 = AbstractC40431pc.A04(this.A0P)) == null) {
            return false;
        }
        return strA04.equals(AbstractC40431pc.A04(AnonymousClass000.A04(charSequence, A01(), AnonymousClass000.A08())));
    }

    public C9EB(Activity activity, View view, B4M b4m, AAF aaf, B4Q b4q, C22968AAh c22968AAh, C223309tV c223309tV, AZ9 az9, C0FJ c0fj, C0AO c0ao, C12330gs c12330gs, C12260gk c12260gk, InterfaceC016307s interfaceC016307s, C0JT c0jt, String str, boolean z) {
        super(activity, view, b4m, c0fj, c0ao, c12330gs, c12260gk, interfaceC016307s, c0jt);
        this.A0B = false;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0L = c016207rA0a;
        this.A0N = AbstractC202168rl.A0y();
        this.A0A = true;
        this.A08 = true;
        this.A09 = false;
        this.A0M = AbstractC202198ro.A0V();
        this.A0G = b4m;
        this.A01 = b4q;
        this.A0P = str;
        this.A0Q = z;
        this.A0K = az9;
        this.A0J = c223309tV;
        this.A0H = aaf;
        this.A0I = c22968AAh;
        this.A0C = view;
        TextInputLayout textInputLayout = (TextInputLayout) C0S4.A04(view, R.id.phone_input_layout);
        this.A0F = textInputLayout;
        WDSTextInputEditText wDSTextInputEditText = ((WDSTextField) textInputLayout).getWDSTextInputEditText();
        this.A0E = wDSTextInputEditText;
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.phone_field_error);
        this.A0O = c0ttA18;
        if (c016207rA0a.A0w(25059)) {
            CountryCodeAffordanceView countryCodeAffordanceView = (CountryCodeAffordanceView) C0S4.A04(view, R.id.country_code_affordance);
            this.A03 = countryCodeAffordanceView;
            this.A0D = null;
            AbstractC81763lf.A1M(textInputLayout, countryCodeAffordanceView);
            super.A02 = wDSTextInputEditText;
            super.A06 = c0ttA18;
            super.A04 = textInputLayout;
            super.A05 = countryCodeAffordanceView;
            View viewFindViewById = view.getRootView().findViewById(R.id.first_name_input_layout);
            if (viewFindViewById != null) {
                viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new IIF(activity, viewFindViewById, this, 2));
            }
        } else {
            TextInputLayout textInputLayout2 = (TextInputLayout) C0S4.A04(view, R.id.country_code_selector);
            WDSTextInputEditText wDSTextInputEditText2 = ((WDSTextField) textInputLayout2).getWDSTextInputEditText();
            this.A0D = wDSTextInputEditText2;
            wDSTextInputEditText2.setFocusable(true);
            LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.cc_phone_container);
            AbstractC466225p.A1R(textInputLayout, 2, linearLayout);
            super.A02 = wDSTextInputEditText;
            super.A06 = c0ttA18;
            super.A01 = wDSTextInputEditText2;
            super.A04 = textInputLayout;
            super.A03 = linearLayout;
            textInputLayout2.setHint(activity.getResources().getString(R.string._name_removed__res_0x7f121172));
            wDSTextInputEditText2.setHint(activity.getResources().getString(R.string._name_removed__res_0x7f121172));
        }
        textInputLayout.setHint(activity.getResources().getString(R.string._name_removed__res_0x7f1231bb));
        A05();
    }

    public PhoneUserJid A0E() {
        String str = this.A0P;
        PhoneUserJid phoneUserJidA01 = null;
        if (!TextUtils.isEmpty(str)) {
            try {
                String strA05 = AbstractC40431pc.A05(str);
                C02790Ct c02790Ct = PhoneUserJid.Companion;
                phoneUserJidA01 = C02790Ct.A01(strA05);
                return phoneUserJidA01;
            } catch (C017908k e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
        return phoneUserJidA01;
    }

    public void A0F() {
        if (this.A0L.A0w(25059)) {
            EditText editText = this.A0E;
            editText.requestFocus();
            if (editText.getText() != null) {
                editText.setSelection(AbstractC81793li.A08(editText));
            }
            RunnableC23817Ads.A01(super.A0D, this, 30);
        }
    }

    public void A0G() {
        int iIndexOf;
        InterfaceC03960Ih interfaceC03960Ih = this.A0I.A00.A00;
        if (AbstractC202178rm.A0t(interfaceC03960Ih).A0C != null) {
            String str = AbstractC202178rm.A0t(interfaceC03960Ih).A0C;
            String str2 = AbstractC202178rm.A0t(interfaceC03960Ih).A05;
            if (str2 != null && !str2.isEmpty() && (iIndexOf = str2.indexOf(32)) > 0) {
                String strSubstring = str2.substring(0, iIndexOf);
                String strSubstring2 = str2.substring(str2.indexOf("+") + 1);
                CountryCodeAffordanceView countryCodeAffordanceView = this.A03;
                if (countryCodeAffordanceView != null) {
                    countryCodeAffordanceView.setCountryData(strSubstring, strSubstring2);
                } else {
                    EditText editText = this.A0D;
                    if (editText != null) {
                        editText.setText(str2);
                    }
                }
                A06(str2);
                A07(strSubstring);
            }
            if (str != null) {
                EditText editText2 = this.A0E;
                editText2.setText(str);
                editText2.setSelection(AbstractC81793li.A08(editText2));
            }
        }
    }

    public void A0I(String str) {
        this.A07 = str;
        if (this.A0Q) {
            AZ9 az9 = this.A0K;
            az9.A02();
            az9.A05(true);
            if (AbstractC40431pc.A00(A01(), AbstractC22975AAq.A00(this)) != 1) {
                this.A0H.A01();
                return;
            }
            this.A0A = false;
            az9.A03(this, A04(), A03());
            this.A0H.A02();
        }
    }

    public PhoneUserJid A0D() {
        String strA04 = A04();
        PhoneUserJid phoneUserJidA01 = null;
        if (!TextUtils.isEmpty(strA04)) {
            try {
                String strA05 = AbstractC40431pc.A05(strA04);
                C02790Ct c02790Ct = PhoneUserJid.Companion;
                phoneUserJidA01 = C02790Ct.A01(strA05);
                return phoneUserJidA01;
            } catch (C017908k e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
        return phoneUserJidA01;
    }
}
