package com.whatsapp.phonematching;

import X.A3X;
import X.AbstractC12700hX;
import X.AbstractC202198ro;
import X.AbstractC40431pc;
import X.AbstractC46054Kle;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C012205s;
import X.C0AO;
import X.C0FJ;
import X.C0I6;
import X.C0OH;
import X.C0S4;
import X.C0Sc;
import X.C12260gk;
import X.C12330gs;
import X.C1G5;
import X.C45009Jzl;
import X.C48073Ltp;
import X.C86033uP;
import X.J6B;
import X.LC2;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public class CountryAndPhoneNumberFragment extends WaFragment {
    public EditText A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public MatchPhoneNumberFragment A04;
    public WaEditText A05;
    public PhoneNumberEntry A06;
    public C0I6 A07;
    public String A08;
    public String A09;
    public int A0A;
    public int A0B;
    public TextView A0C;
    public final C12260gk A0F = (C12260gk) C00C.A02(1386);
    public final C0AO A0G = AbstractC466225p.A0s();
    public final C0FJ A0E = AbstractC466825v.A0T();
    public final C12330gs A0H = (C12330gs) C00C.A02(1383);
    public final A3X A0I = (A3X) C00S.A03(2968);
    public final C0OH A0D = CFJ(new C48073Ltp(this), AbstractC465925m.A0A());

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        EditText editText;
        C000700h.A0A(layoutInflater, 0);
        View viewA09 = AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e069d, false);
        this.A06 = (PhoneNumberEntry) viewA09.findViewById(R.id.phone_number_entry);
        this.A02 = AbstractC466425r.A0B(viewA09, R.id.registration_country);
        this.A01 = AbstractC466425r.A0B(viewA09, R.id.registration_country_error_view);
        this.A03 = AbstractC466425r.A0B(viewA09, R.id.registration_phone_error_view);
        this.A0C = AbstractC466425r.A0B(viewA09, R.id.registration_country_label);
        PhoneNumberEntry phoneNumberEntry = this.A06;
        this.A00 = phoneNumberEntry != null ? phoneNumberEntry.A02 : null;
        this.A05 = phoneNumberEntry != null ? phoneNumberEntry.A03 : null;
        if (phoneNumberEntry != null) {
            phoneNumberEntry.A04 = new C45009Jzl(this, 0);
        }
        TelephonyManager telephonyManagerA0K = this.A0G.A0K();
        if (telephonyManagerA0K == null) {
            Log.w("CountryAndPhoneNumberFragment tm=null");
        } else {
            Charset charset = C12260gk.A06;
            String simCountryIso = telephonyManagerA0K.getSimCountryIso();
            if (simCountryIso != null) {
                try {
                    this.A08 = this.A0H.A05(simCountryIso);
                } catch (IOException e) {
                    Log.e("CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo", e);
                }
            }
        }
        C0I6 c0i6 = this.A07;
        if (c0i6 == null) {
            C000700h.A0H("activity");
            throw null;
        }
        Drawable drawableA00 = AbstractC81853lo.A00(c0i6, R.drawable.abc_spinner_textfield_background_material);
        TextView textView = this.A02;
        if (textView != null) {
            textView.setBackground(drawableA00);
        }
        WaEditText waEditText = this.A05;
        if (waEditText != null) {
            waEditText.setTextDirection(3);
        }
        TextView textView2 = this.A02;
        if (textView2 != null) {
            UXLog.setOnClickListener(textView2, LC2.A00(this, 48), 1772397933);
        }
        WaEditText waEditText2 = this.A05;
        if (waEditText2 != null) {
            waEditText2.requestFocus();
        }
        WaEditText waEditText3 = this.A05;
        if (waEditText3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0B = AbstractC46054Kle.A00(waEditText3);
        EditText editText2 = this.A00;
        if (editText2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0A = AbstractC46054Kle.A00(editText2);
        String str = this.A08;
        if (str != null && (editText = this.A00) != null) {
            editText.setText(str);
        }
        String str2 = this.A09;
        if (str2 != null && str2.length() != 0) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "CountryAndPhoneNumberFragment/country: ", str2);
            PhoneNumberEntry phoneNumberEntry2 = this.A06;
            if (phoneNumberEntry2 != null) {
                phoneNumberEntry2.A02(str2);
            }
        }
        EditText editText3 = this.A00;
        C000700h.A0D(editText3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
        C0S4.A0a(editText3, new C86033uP(editText3, A1O(R.string._name_removed__res_0x7f1235e4), A1O(R.string._name_removed__res_0x7f1235e4), false));
        return viewA09;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A06 = null;
        this.A02 = null;
        this.A01 = null;
        this.A03 = null;
        this.A0C = null;
        this.A00 = null;
        this.A05 = null;
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        WaEditText waEditText = this.A05;
        if (waEditText == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0B = AbstractC46054Kle.A00(waEditText);
        EditText editText = this.A00;
        if (editText == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0A = AbstractC46054Kle.A00(editText);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A07 = (C0I6) C1G5.A01(context, C0I6.class);
    }

    public final String A2G(int i) {
        int i2;
        switch (i) {
            case 2:
                C0I6 c0i6 = this.A07;
                if (c0i6 == null) {
                    C000700h.A0H("activity");
                    throw null;
                }
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a, 1, 0);
                return AbstractC466725u.A0h(c0i6, AbstractC466125o.A14(), objArrA1a, 1, R.string._name_removed__res_0x7f1235d6);
            case 3:
                i2 = R.string._name_removed__res_0x7f1235d7;
                break;
            case 4:
                i2 = R.string._name_removed__res_0x7f1235e6;
                break;
            default:
                Object[] objArr = new Object[1];
                TextView textView = this.A02;
                return AbstractC466425r.A0x(this, textView != null ? textView.getText() : null, objArr, 0, R.string._name_removed__res_0x7f1235dc);
        }
        return A1O(i2);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public static final void A00(CountryAndPhoneNumberFragment countryAndPhoneNumberFragment, boolean z) {
        int iA00;
        C0I6 c0i6;
        int iA01;
        TextView textView;
        TextView textView2;
        TextView textView3;
        Drawable background;
        String str;
        TextView textView4 = countryAndPhoneNumberFragment.A0C;
        if (textView4 != null) {
            C0I6 c0i7 = countryAndPhoneNumberFragment.A07;
            str = "activity";
            if (c0i7 != null) {
                int i = R.attr._name_removed__res_0x7f0409ff;
                int i2 = R.color._name_removed__res_0x7f0606a5;
                if (z) {
                    i = R.attr._name_removed__res_0x7f040a08;
                    i2 = R.color._name_removed__res_0x7f060627;
                }
                AbstractC466325q.A12(c0i7, textView4, i, i2);
                if (z) {
                    iA00 = C0Sc.A00(countryAndPhoneNumberFragment.A19(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060627);
                } else {
                    iA00 = R.color._name_removed__res_0x7f0606a0;
                }
                c0i6 = countryAndPhoneNumberFragment.A07;
                if (c0i6 == null) {
                    iA01 = BA5.A00(c0i6, iA00);
                    textView = countryAndPhoneNumberFragment.A02;
                    if (textView != null && (background = textView.getBackground()) != null) {
                        background.setColorFilter(iA01, PorterDuff.Mode.SRC_IN);
                    }
                    textView2 = countryAndPhoneNumberFragment.A01;
                    if (z) {
                        if (textView2 != null) {
                            textView2.setVisibility(4);
                            return;
                        }
                        return;
                    } else {
                        if (textView2 != null) {
                            textView2.setVisibility(0);
                        }
                        textView3 = countryAndPhoneNumberFragment.A01;
                        if (textView3 != null) {
                            textView3.sendAccessibilityEvent(8);
                            return;
                        }
                        return;
                    }
                }
                str = "activity";
            }
        } else {
            if (z) {
                iA00 = C0Sc.A00(countryAndPhoneNumberFragment.A19(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060627);
            } else {
                iA00 = R.color._name_removed__res_0x7f0606a0;
            }
            c0i6 = countryAndPhoneNumberFragment.A07;
            if (c0i6 == null) {
                iA01 = BA5.A00(c0i6, iA00);
                textView = countryAndPhoneNumberFragment.A02;
                if (textView != null) {
                    background.setColorFilter(iA01, PorterDuff.Mode.SRC_IN);
                }
                textView2 = countryAndPhoneNumberFragment.A01;
                if (z) {
                    if (textView2 != null) {
                        textView2.setVisibility(4);
                        return;
                    }
                    return;
                } else {
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                    }
                    textView3 = countryAndPhoneNumberFragment.A01;
                    if (textView3 != null) {
                        textView3.sendAccessibilityEvent(8);
                        return;
                    }
                    return;
                }
            }
            str = "activity";
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f8  */
    public final void A2H(boolean z) {
        int iA00;
        C0I6 c0i6;
        View view;
        EditText editText = this.A00;
        String strA15 = AbstractC466625t.A15(String.valueOf(editText != null ? editText.getText() : null));
        WaEditText waEditText = this.A05;
        String strValueOf = String.valueOf(waEditText != null ? waEditText.getText() : null);
        if (z) {
            EditText editText2 = this.A00;
            String strA16 = AbstractC466625t.A15(String.valueOf(editText2 != null ? editText2.getText() : null));
            WaEditText waEditText2 = this.A05;
            iA00 = AbstractC40431pc.A00(strA16, String.valueOf(waEditText2 != null ? waEditText2.getText() : null));
            switch (iA00) {
                case 2:
                    c0i6 = this.A07;
                    if (c0i6 == null) {
                        C000700h.A0H("activity");
                        throw null;
                    }
                    c0i6.BP9(A2G(iA00));
                    view = this.A00;
                    break;
                case 3:
                    C0I6 c0i7 = this.A07;
                    if (c0i7 == null) {
                        C000700h.A0H("activity");
                        throw null;
                    }
                    c0i7.BP9(A1O(R.string._name_removed__res_0x7f1235d7));
                    EditText editText3 = this.A00;
                    if (editText3 != null) {
                        editText3.setText(Voip.REJECT_REASON_DECLINED);
                    }
                    view = this.A00;
                    break;
                case 4:
                case 5:
                    C0I6 c0i8 = this.A07;
                    if (c0i8 == null) {
                        C000700h.A0H("activity");
                        throw null;
                    }
                    c0i8.BP9(A2G(iA00));
                    view = this.A05;
                    break;
                default:
                    if (strA15.isEmpty() && strA15.length() <= 3) {
                        Charset charset = C12260gk.A06;
                        try {
                            if (AbstractC12700hX.A01.indexOfKey(Integer.parseInt(strA15)) < 0) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "enterphone/cc/bad-name ", strA15);
                            }
                        } catch (NumberFormatException unused) {
                        }
                        int i = Integer.parseInt(strA15);
                        String strA00 = new C012205s("\\D").A00(strValueOf, Voip.REJECT_REASON_DECLINED);
                        try {
                            String strA02 = this.A0H.A02(i, strA00);
                            C000700h.A06(strA02);
                            strA00 = strA02;
                        } catch (IOException e) {
                            Log.e("CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo", e);
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("CountryAndPhoneNumberFragment/phone/cc=");
                        sbA08.append(strA15);
                        AbstractC466325q.A1J(sbA08, "/number=[REDACTED_PII]");
                        this.A08 = strA15;
                        MatchPhoneNumberFragment matchPhoneNumberFragment = this.A04;
                        if (matchPhoneNumberFragment != null) {
                            J6B j6b = matchPhoneNumberFragment.A00;
                            if (j6b != null) {
                                j6b.A00.CVP();
                                J6B j6b2 = matchPhoneNumberFragment.A00;
                                if (j6b2 != null) {
                                    j6b2.sendEmptyMessageDelayed(4, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                                    J6B j6b3 = matchPhoneNumberFragment.A00;
                                    if (j6b3 != null) {
                                        if (j6b3.A00.CLD(strA15, strA00)) {
                                            return;
                                        }
                                        J6B j6b4 = matchPhoneNumberFragment.A00;
                                        if (j6b4 != null) {
                                            j6b4.removeMessages(4);
                                            J6B j6b5 = matchPhoneNumberFragment.A00;
                                            if (j6b5 != null) {
                                                j6b5.A00.ALJ();
                                                C0I6 c0i9 = matchPhoneNumberFragment.A01;
                                                if (c0i9 == null) {
                                                    C000700h.A0H("activity");
                                                    throw null;
                                                }
                                                c0i9.BP9(AbstractC202198ro.A0p(c0i9, new Object[1], R.string._name_removed__res_0x7f120f67, 0, R.string._name_removed__res_0x7f1235de));
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                            C000700h.A0H("handler");
                            throw null;
                        }
                        return;
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "enterphone/cc/bad-length cc=", strA15);
                    iA00 = 2;
                    c0i6 = this.A07;
                    if (c0i6 == null) {
                        C000700h.A0H("activity");
                        throw null;
                    }
                    c0i6.BP9(A2G(iA00));
                    view = this.A00;
                    break;
                    break;
            }
        } else {
            if (strA15.isEmpty()) {
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "enterphone/cc/bad-length cc=", strA15);
            iA00 = 2;
            c0i6 = this.A07;
            if (c0i6 == null) {
                C000700h.A0H("activity");
                throw null;
            }
            c0i6.BP9(A2G(iA00));
            view = this.A00;
        }
        if (view != null) {
            view.requestFocus();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        TextView textView;
        EditText editText;
        super.A25();
        String str = this.A08;
        if (str != null && (editText = this.A00) != null) {
            editText.setText(str);
        }
        String str2 = this.A09;
        if (str2 != null && (textView = this.A02) != null) {
            textView.setText(this.A0F.A02(this.A0E, str2));
        }
        EditText editText2 = this.A00;
        if (editText2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC46054Kle.A01(editText2, this.A0A);
        WaEditText waEditText = this.A05;
        if (waEditText == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        AbstractC46054Kle.A01(waEditText, this.A0B);
        WaEditText waEditText2 = this.A05;
        if (waEditText2 != null) {
            waEditText2.clearFocus();
        }
    }
}
