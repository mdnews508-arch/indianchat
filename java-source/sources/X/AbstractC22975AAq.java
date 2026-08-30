package X;

import android.app.Activity;
import android.os.Looper;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.views.CountryCodeAffordanceView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.io.IOException;

/* JADX INFO: renamed from: X.AAq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22975AAq {
    public TextWatcher A00;
    public EditText A01;
    public EditText A02;
    public LinearLayout A03;
    public TextInputLayout A04;
    public CountryCodeAffordanceView A05;
    public C0TT A06;
    public final Activity A07;
    public final B4M A08;
    public final C0AO A09;
    public final C12330gs A0A;
    public final C12260gk A0B;
    public final InterfaceC016307s A0C;
    public final C0JT A0D;
    public final View A0E;
    public final C0FJ A0F;

    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:46:0x009f  */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa  */
    public final void A05() {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        View view;
        InputFilter[] inputFilterArr = {new InputFilter.LengthFilter(17)};
        EditText editText5 = this.A02;
        if (editText5 != null) {
            editText5.setFilters(inputFilterArr);
            EditText editText6 = this.A02;
            if (editText6 != null) {
                editText6.setTextDirection(3);
                EditText editText7 = this.A01;
                if (editText7 != null) {
                    editText7.setTextDirection(3);
                }
                LinearLayout linearLayout = this.A03;
                if (linearLayout != null) {
                    linearLayout.setLayoutDirection(0);
                }
                CountryCodeAffordanceView countryCodeAffordanceView = this.A05;
                if (countryCodeAffordanceView != null) {
                    countryCodeAffordanceView.setLayoutDirection(0);
                }
                if (this.A05 == null) {
                    if (AbstractC81763lf.A1R(this.A0F) && (editText4 = this.A01) != null) {
                        editText4.setLayoutDirection(1);
                    }
                    editText = this.A02;
                    if (editText != null) {
                        editText.setOnFocusChangeListener(new AJD(this, 0));
                        editText2 = this.A02;
                        if (editText2 != null) {
                            if (editText2 instanceof WaEditText) {
                                ((WaEditText) editText2).A01 = new InterfaceC145796ax() { // from class: X.Abe
                                    @Override // X.InterfaceC145796ax
                                    public final boolean C57(int i) {
                                        return this.A00.A0B(i);
                                    }
                                };
                            } else if (editText2 instanceof WDSTextInputEditText) {
                                ((WDSTextInputEditText) editText2).setOnContextMenuListener(new C23698Abs(this));
                            } else {
                                com.whatsapp.infra.logging.Log.e("Phone field is not a WaEditText or WDSTextInputEditText");
                            }
                            editText3 = this.A01;
                            if (editText3 != null) {
                                UXLog.setOnClickListener(editText3, AJB.A00(this, 5), 2091880202);
                            }
                            this.A0C.CJd(new RunnableC23817Ads(this, 24), "getCountryCode");
                            return;
                        }
                    }
                } else {
                    EditText editText8 = this.A02;
                    if (editText8 != null) {
                        Object parent = editText8.getParent();
                        if ((parent instanceof View) && (view = (View) parent) != null) {
                            view.setLayoutDirection(0);
                        }
                        EditText editText9 = this.A02;
                        if (editText9 != null) {
                            editText9.setLayoutDirection(0);
                            if (AbstractC81763lf.A1R(this.A0F)) {
                                editText4.setLayoutDirection(1);
                            }
                            editText = this.A02;
                            if (editText != null) {
                                editText.setOnFocusChangeListener(new AJD(this, 0));
                                editText2 = this.A02;
                                if (editText2 != null) {
                                    if (editText2 instanceof WaEditText) {
                                        ((WaEditText) editText2).A01 = new InterfaceC145796ax() { // from class: X.Abe
                                            @Override // X.InterfaceC145796ax
                                            public final boolean C57(int i) {
                                                return this.A00.A0B(i);
                                            }
                                        };
                                    } else if (editText2 instanceof WDSTextInputEditText) {
                                        ((WDSTextInputEditText) editText2).setOnContextMenuListener(new C23698Abs(this));
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("Phone field is not a WaEditText or WDSTextInputEditText");
                                    }
                                    editText3 = this.A01;
                                    if (editText3 != null) {
                                        UXLog.setOnClickListener(editText3, AJB.A00(this, 5), 2091880202);
                                    }
                                    this.A0C.CJd(new RunnableC23817Ads(this, 24), "getCountryCode");
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("phoneField");
        throw null;
    }

    public void A07(final String str) {
        final C9EB c9eb = (C9EB) this;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        TextWatcher textWatcher = c9eb.A00;
        if (textWatcher != null) {
            c9eb.A0E.removeTextChangedListener(textWatcher);
        }
        try {
            IH1 ih1 = new IH1(str) { // from class: X.9Qc
                /* JADX WARN: Code duplicated, block: B:50:0x00cc  */
                @Override // X.IH1, android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                    String str2;
                    super.onTextChanged(charSequence, i, i2, i3);
                    C9EB c9eb2 = c9eb;
                    c9eb2.A09(false);
                    c9eb2.A0F.setEndIconVisible(false);
                    AZ9 az9 = c9eb2.A0K;
                    az9.A02();
                    az9.A05(true);
                    EditText editText = c9eb2.A0E;
                    String string = null;
                    String string2 = editText.getText() != null ? editText.getText().toString() : null;
                    CountryCodeAffordanceView countryCodeAffordanceView = c9eb2.A03;
                    if (countryCodeAffordanceView != null) {
                        String str3 = countryCodeAffordanceView.A04;
                        String str4 = countryCodeAffordanceView.A03;
                        if (!str3.isEmpty() || !str4.isEmpty()) {
                            string = AnonymousClass000.A05(" +", str4, AnonymousClass000.A09(str3));
                        }
                    } else {
                        EditText editText2 = c9eb2.A0D;
                        if (editText2 != null && editText2.getText() != null) {
                            string = editText2.getText().toString();
                        }
                    }
                    C22968AAh c22968AAh = c9eb2.A0I;
                    c22968AAh.A00.A0g(string2, string);
                    boolean zA0J = c9eb2.A0J(charSequence);
                    B4Q b4q = c9eb2.A01;
                    if (zA0J) {
                        b4q.BLX(false);
                    } else {
                        b4q.BLX(true);
                    }
                    if (charSequence != null && !c9eb2.A09) {
                        boolean zA1O = AbstractC466725u.A1O(charSequence.length());
                        boolean z = c9eb2.A0P.isEmpty() && c9eb2.A0L.A0w(16495);
                        if (c22968AAh.A02 && z) {
                            if (c9eb2.A0N.A04()) {
                                String str5 = c9eb2.A06;
                                if (str5 == null || str5.isEmpty()) {
                                    c22968AAh.A05(false);
                                }
                            } else {
                                c22968AAh.A05(zA1O);
                            }
                        } else if (!c9eb2.A04.booleanValue() && (((str2 = c9eb2.A06) == null || str2.isEmpty()) && c9eb2.A0N.A04())) {
                            c22968AAh.A05(zA1O);
                        }
                    }
                    if (!(c9eb2.A0J(charSequence) && c9eb2.A0Q) && (c9eb2.A0J(charSequence) || AbstractC40431pc.A00(c9eb2.A01(), AbstractC22975AAq.A00(c9eb2)) != 1)) {
                        c9eb2.A0H.A01();
                        return;
                    }
                    c9eb2.A0A = false;
                    az9.A03(c9eb2, c9eb2.A04(), c9eb2.A03());
                    c9eb2.A0H.A02();
                }
            };
            c9eb.A00 = ih1;
            c9eb.A0E.addTextChangedListener(ih1);
        } catch (NullPointerException unused) {
            com.whatsapp.infra.logging.Log.e("PhoneNumberEntry/formatter exception");
        }
        EditText editText = c9eb.A0E;
        Editable text = editText.getText();
        text.getClass();
        editText.setText(AbstractC40431pc.A05(text.toString()));
    }

    public final void A08(String str) {
        String strA0a;
        C000700h.A0A(str, 0);
        String strA00 = C12260gk.A00(str);
        if (strA00 == null || strA00.length() == 0) {
            return;
        }
        A07(strA00);
        CountryCodeAffordanceView countryCodeAffordanceView = this.A05;
        if (countryCodeAffordanceView != null) {
            countryCodeAffordanceView.setCountryData(AbstractC81793li.A0p(strA00), str);
            strA0a = AbstractC81823ll.A0a(strA00, " +", str);
        } else {
            strA0a = AbstractC81823ll.A0a(strA00, " +", str);
            EditText editText = this.A01;
            if (editText != null) {
                editText.setText(strA0a);
            }
        }
        A06(strA0a);
    }

    public void A09(boolean z) {
        C9EB c9eb = (C9EB) this;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw AbstractC465925m.A15("togglePhoneNumberErrorVisibility must be called on the main thread");
        }
        C0TT c0tt = c9eb.A0O;
        if (!z) {
            c0tt.A05(8);
            TextInputLayout textInputLayout = c9eb.A0F;
            textInputLayout.setError(null);
            textInputLayout.setErrorEnabled(false);
            return;
        }
        c0tt.A05(0);
        TextInputLayout textInputLayout2 = c9eb.A0F;
        textInputLayout2.requestFocus();
        c9eb.A0J.A01.A0D(textInputLayout2.getTop());
        textInputLayout2.setErrorEnabled(true);
        textInputLayout2.setErrorTextAppearance(R.style._name_removed__res_0x7f1501c7);
        textInputLayout2.setError(" ");
        c9eb.A0H.A02();
    }

    public final boolean A0C(boolean z) {
        if (!z) {
            EditText editText = this.A02;
            if (editText == null) {
                C000700h.A0H("phoneField");
                throw null;
            }
            Editable text = editText.getText();
            if (text == null || text.length() == 0 || AbstractC40431pc.A01(A01(), A00(this)) != 1) {
                RunnableC23817Ads.A01(this.A0D, this, 23);
                return true;
            }
        }
        return false;
    }

    public static final String A00(AbstractC22975AAq abstractC22975AAq) {
        EditText editText = abstractC22975AAq.A02;
        if (editText == null) {
            C000700h.A0H("phoneField");
            throw null;
        }
        Editable text = editText.getText();
        text.getClass();
        String strA05 = AbstractC40431pc.A05(text.toString());
        C000700h.A06(strA05);
        String strA01 = abstractC22975AAq.A01();
        if (strA01.length() <= 0 || C0C5.A06(strA01) == null) {
            return strA05;
        }
        try {
            String strA02 = abstractC22975AAq.A0A.A02(Integer.parseInt(strA01), strA05);
            C000700h.A06(strA02);
            return strA02;
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ContactFormActivity/cc failed trimLeadingZero from CountryPhoneInfo", e);
            return strA05;
        }
    }

    public final String A01() {
        Editable text;
        String string;
        CountryCodeAffordanceView countryCodeAffordanceView = this.A05;
        if (countryCodeAffordanceView != null) {
            return countryCodeAffordanceView.A03;
        }
        EditText editText = this.A01;
        if (editText != null && (text = editText.getText()) != null && (string = text.toString()) != null) {
            int iA0N = C0C7.A0N(string, "+", 0, false);
            if (iA0N >= 0) {
                return AbstractC81773lg.A10(string, iA0N + 1);
            }
            com.whatsapp.infra.logging.Log.e("CountryCodeAndPhoneNumberController/countryCodeString missing '+' in field text");
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public final String A02() {
        String string;
        EditText editText = this.A02;
        if (editText == null) {
            C000700h.A0H("phoneField");
            throw null;
        }
        Editable text = editText.getText();
        return (text == null || (string = text.toString()) == null) ? Voip.REJECT_REASON_DECLINED : string;
    }

    public void A06(String str) {
        View view;
        if (this instanceof C9EB) {
            C9EB c9eb = (C9EB) this;
            Activity activity = ((AbstractC22975AAq) c9eb).A07;
            String strA0d = AbstractC466925w.A0d(activity, str, R.string._name_removed__res_0x7f120f85);
            CountryCodeAffordanceView countryCodeAffordanceView = c9eb.A03;
            if (countryCodeAffordanceView != null) {
                String displayedFlag = countryCodeAffordanceView.getDisplayedFlag();
                String displayedCallingCode = countryCodeAffordanceView.getDisplayedCallingCode();
                if (!displayedFlag.isEmpty() && !displayedCallingCode.isEmpty()) {
                    TextInputLayout textInputLayout = c9eb.A0F;
                    StringBuilder sbA09 = AnonymousClass000.A09(displayedFlag);
                    sbA09.append(" ");
                    sbA09.append(displayedCallingCode);
                    sbA09.append(" ");
                    textInputLayout.setPrefixText(AnonymousClass000.A06("▾", sbA09));
                    View viewFindViewById = textInputLayout.findViewById(R.id.textinput_prefix_text);
                    if (viewFindViewById instanceof TextView) {
                        TextView textView = (TextView) viewFindViewById;
                        EditText editText = c9eb.A0E;
                        textView.setTextSize(0, editText.getTextSize());
                        textView.setTextColor(editText.getCurrentTextColor());
                        UXLog.setOnClickListener(textView, AJB.A00(c9eb, 18), -1313147920);
                        textView.setClickable(true);
                        textView.setFocusable(true);
                        textView.setContentDescription(AbstractC466925w.A0d(activity, AbstractC81823ll.A0a(displayedFlag, " ", displayedCallingCode), R.string._name_removed__res_0x7f120f85));
                    }
                }
                view = c9eb.A0F;
            } else {
                view = c9eb.A0D;
                if (view == null) {
                    return;
                }
            }
            view.setContentDescription(strA0d);
        }
    }

    public final void A0A(boolean z) {
        EditText editText = this.A02;
        if (editText == null) {
            C000700h.A0H("phoneField");
            throw null;
        }
        editText.setEnabled(z);
        editText.setAlpha(z ? 1.0f : 0.5f);
        CountryCodeAffordanceView countryCodeAffordanceView = this.A05;
        if (countryCodeAffordanceView != null) {
            countryCodeAffordanceView.setEnabled(z);
            return;
        }
        EditText editText2 = this.A01;
        if (editText2 != null) {
            editText2.setEnabled(z);
            editText2.setAlpha(z ? 1.0f : 0.5f);
        }
    }

    public final boolean A0B(int i) {
        String[] strArrA01 = PhoneNumberEntry.A01(this.A09, i, true);
        if (strArrA01 == null) {
            return false;
        }
        String str = strArrA01[0];
        C000700h.A03(str);
        A08(str);
        EditText editText = this.A02;
        if (editText != null) {
            editText.setText(strArrA01[1]);
            EditText editText2 = this.A02;
            if (editText2 != null) {
                editText2.setSelection(editText2.length());
                return true;
            }
        }
        C000700h.A0H("phoneField");
        throw null;
    }

    public AbstractC22975AAq(Activity activity, View view, B4M b4m, C0FJ c0fj, C0AO c0ao, C12330gs c12330gs, C12260gk c12260gk, InterfaceC016307s interfaceC016307s, C0JT c0jt) {
        AbstractC81763lf.A1M(c0jt, interfaceC016307s);
        AbstractC466425r.A1S(c12260gk, c0ao, c0fj, 4);
        C000700h.A0A(c12330gs, 7);
        this.A0E = view;
        this.A07 = activity;
        this.A0D = c0jt;
        this.A0C = interfaceC016307s;
        this.A0B = c12260gk;
        this.A09 = c0ao;
        this.A0F = c0fj;
        this.A0A = c12330gs;
        this.A08 = b4m;
    }

    public final String A03() {
        String strA00 = A00(this);
        return strA00.length() == 0 ? Voip.REJECT_REASON_DECLINED : AbstractC467025x.A0Q(A01(), strA00);
    }

    public final String A04() {
        String strA00 = A00(this);
        if (strA00.length() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String strA01 = A01();
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("+", strA01, strA00, sbA08);
        return sbA08.toString();
    }
}
