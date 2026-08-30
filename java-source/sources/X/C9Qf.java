package X;

import android.text.Editable;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletter.ui.ui.NewsletterAdminProfilePreview;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.twofactor.ui.SetEmailFragment;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import java.util.Date;
import java.util.GregorianCalendar;

/* JADX INFO: renamed from: X.9Qf, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qf extends AbstractC71023Jo {
    public final int $t;
    public final Object A00;

    public C9Qf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        C9V2 c9v2;
        C9EB c9eb;
        C9EB c9eb2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(editable, 0);
                C23037ADi c23037ADi = (C23037ADi) this.A00;
                if (c23037ADi.A0G) {
                    c23037ADi.A0G = false;
                    return;
                }
                String string = editable.toString();
                if (string.length() == 0) {
                    C0TT c0tt = c23037ADi.A06;
                    AbstractC202198ro.A1C(c0tt, Voip.REJECT_REASON_DECLINED);
                    c23037ADi.A05(EnumC211779Vh.A05);
                    if (c23037ADi.A0U.A04() && (c9eb2 = c23037ADi.A02) != null) {
                        c9eb2.A06 = Voip.REJECT_REASON_DECLINED;
                    }
                    c23037ADi.A06(null, null, true);
                    c0tt.A01().setVisibility(8);
                    return;
                }
                if (!string.equals(c23037ADi.A09) || c23037ADi.A0D) {
                    AbstractC202198ro.A1C(c23037ADi.A06, Voip.REJECT_REASON_DECLINED);
                }
                if (!string.equals(c23037ADi.A09) || c23037ADi.A0D) {
                    c23037ADi.A0S.A00.A0C(string);
                    c23037ADi.A0D = true;
                    if (!c23037ADi.A0U.A04() || (c9eb = c23037ADi.A02) == null) {
                        return;
                    }
                    c9eb.A06 = string;
                    return;
                }
                return;
            case 1:
            case 2:
            default:
                super.afterTextChanged(editable);
                return;
            case 3:
                C000700h.A0A(editable, 0);
                String string2 = editable.toString();
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                C92U c92uA0e = AbstractC202198ro.A0e(newsletterAdminProfileFragment);
                C000700h.A0A(string2, 0);
                String strA15 = AbstractC466625t.A15(string2);
                c92uA0e.A00 = strA15;
                c92uA0e.A0B.CRt(strA15);
                InterfaceC03960Ih interfaceC03960Ih = c92uA0e.A0C;
                String str = c92uA0e.A00;
                if (str.length() == 0) {
                    c9v2 = C9V2.A02;
                } else {
                    if (!C0C7.A0w(str, "@", false)) {
                        String[] strArr = C92U.A0L;
                        int i = 0;
                        while (true) {
                            if (!C0C7.A0w(str, strArr[i], false)) {
                                i++;
                                if (i >= 3) {
                                    c9v2 = C9V2.A02;
                                }
                            }
                        }
                    }
                    c9v2 = C9V2.A03;
                }
                interfaceC03960Ih.CRt(c9v2);
                C92U.A00(c92uA0e);
                ((NewsletterAdminProfilePreview) newsletterAdminProfileFragment.A0D.getValue()).setProfileName(string2);
                return;
            case 4:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                indiaUpiSendPaymentToVpaFragment.A02.setVisibility(4);
                indiaUpiSendPaymentToVpaFragment.A0P.setEnabled(AbstractC466225p.A1V(editable.toString().length()));
                EditText editText = indiaUpiSendPaymentToVpaFragment.A00;
                C0S4.A0I(C04Y.A03(editText.getContext(), C0Sc.A00(indiaUpiSendPaymentToVpaFragment.A00.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a0)), editText);
                return;
            case 5:
                C000700h.A0A(editable, 0);
                ((RegisterName) this.A00).A1D.get();
                editable.toString();
                throw AbstractC465925m.A17("recordFieldAddedAction");
            case 6:
                C000700h.A0A(editable, 0);
                String strA16 = AbstractC466625t.A15(editable.toString());
                SetEmailFragment setEmailFragment = (SetEmailFragment) this.A00;
                int i2 = setEmailFragment.A00;
                if (i2 == 1) {
                    TwoFactorAuthActivity twoFactorAuthActivity = setEmailFragment.A03;
                    if (twoFactorAuthActivity != null) {
                        twoFactorAuthActivity.A04 = strA16;
                    }
                } else if (i2 == 2) {
                    TextView textView = setEmailFragment.A02;
                    if (textView != null) {
                        textView.setText(Voip.REJECT_REASON_DECLINED);
                    }
                    TwoFactorAuthActivity twoFactorAuthActivity2 = setEmailFragment.A03;
                    if (twoFactorAuthActivity2 != null) {
                        twoFactorAuthActivity2.A05 = strA16;
                    }
                }
                SetEmailFragment.A00(setEmailFragment);
                return;
        }
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        Object value;
        C22752A1f c22752A1f;
        int iA04;
        int i4;
        boolean zA03;
        boolean zA1U;
        Object value2;
        C22752A1f c22752A1f2;
        Object value3;
        C22752A1f c22752A1f3;
        Object value4;
        C22752A1f c22752A1f4;
        switch (this.$t) {
            case 1:
                C000700h.A0A(charSequence, 0);
                C92n c92nA0j = AbstractC202188rn.A0j((DateOfBirthManualCollectionFragment) this.A00);
                String string = charSequence.toString();
                C000700h.A0A(string, 0);
                C9F6 c9f6 = c92nA0j.A00;
                if (string.length() == 4) {
                    Integer numA06 = C0C5.A06(string);
                    if (numA06 != null) {
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.setTime(new Date(System.currentTimeMillis()));
                        int i5 = gregorianCalendar.get(1);
                        C08780aj c08780aj = new C08780aj(i5 - 149, i5);
                        int iIntValue = numA06.intValue();
                        if (c08780aj.A02(iIntValue)) {
                            InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(c9f6.A0B);
                            do {
                                value4 = interfaceC03960IhA1N.getValue();
                                c22752A1f4 = (C22752A1f) value4;
                            } while (!interfaceC03960IhA1N.AG5(value4, new C22752A1f(c22752A1f4.A04, null, c22752A1f4.A06, c22752A1f4.A07, c22752A1f4.A03, c22752A1f4.A02, c22752A1f4.A01, c22752A1f4.A00, c22752A1f4.A0A, c22752A1f4.A0B, c22752A1f4.A08, c22752A1f4.A09, false)));
                            c9f6.C99(iIntValue);
                        }
                    }
                    InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(c9f6.A0B);
                    do {
                        value3 = interfaceC03960IhA1N2.getValue();
                        c22752A1f3 = (C22752A1f) value3;
                    } while (!interfaceC03960IhA1N2.AG5(value3, new C22752A1f(c22752A1f3.A04, c9f6.A0A.A0F(R.string._name_removed__res_0x7f1202d0), c22752A1f3.A06, c22752A1f3.A07, c22752A1f3.A03, c22752A1f3.A02, c22752A1f3.A01, c22752A1f3.A00, c22752A1f3.A0A, c22752A1f3.A0B, c22752A1f3.A08, c22752A1f3.A09, false)));
                    if (numA06 != null) {
                        ((AUJ) c9f6).A02 = numA06.intValue();
                    }
                } else {
                    InterfaceC03960Ih interfaceC03960IhA1N3 = AbstractC465925m.A1N(c9f6.A0B);
                    do {
                        value2 = interfaceC03960IhA1N3.getValue();
                        c22752A1f2 = (C22752A1f) value2;
                    } while (!interfaceC03960IhA1N3.AG5(value2, new C22752A1f(c22752A1f2.A04, null, c22752A1f2.A06, c22752A1f2.A07, c22752A1f2.A03, c22752A1f2.A02, c22752A1f2.A01, c22752A1f2.A00, c22752A1f2.A0A, c22752A1f2.A0B, c22752A1f2.A08, c22752A1f2.A09, false)));
                }
                break;
            case 2:
                C000700h.A0A(charSequence, 0);
                if (i2 == 0 || charSequence.length() != 0) {
                    if (charSequence.length() == 1 || charSequence.length() == 2) {
                        int i6 = Integer.parseInt(charSequence.toString());
                        C08780aj c08780aj2 = AUJ.A0J;
                        int i7 = c08780aj2.A00;
                        if (i6 <= c08780aj2.A01 && i7 <= i6) {
                            DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment = (DateOfBirthManualCollectionFragment) this.A00;
                            AbstractC466725u.A14(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A06);
                            C9F6 c9f7 = AbstractC202188rn.A0j(dateOfBirthManualCollectionFragment).A00;
                            ((AUJ) c9f7).A00 = i6;
                            InterfaceC03960Ih interfaceC03960IhA1N4 = AbstractC465925m.A1N(c9f7.A0B);
                            do {
                                value = interfaceC03960IhA1N4.getValue();
                                c22752A1f = (C22752A1f) value;
                                iA04 = c9f7.A04();
                                i4 = ((AUJ) c9f7).A00;
                                zA03 = AUJ.A03(c9f7, iA04);
                                zA1U = AbstractC466225p.A1U(c9f7.A08.BJB() ? 1 : 0);
                            } while (!interfaceC03960IhA1N4.AG5(value, new C22752A1f(c22752A1f.A04, c22752A1f.A05, c22752A1f.A06, null, c22752A1f.A03, c22752A1f.A02, i4, iA04, c22752A1f.A0A, zA03, zA1U, c22752A1f.A09, false)));
                            c9f7.Bgb(((AUJ) c9f7).A02, ((AUJ) c9f7).A01, ((AUJ) c9f7).A00);
                        }
                    }
                }
                DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment2 = (DateOfBirthManualCollectionFragment) this.A00;
                ((AUJ) AbstractC202188rn.A0j(dateOfBirthManualCollectionFragment2).A00).A00 = -1;
                AbstractC466725u.A13(((AgeCollectionFragment) dateOfBirthManualCollectionFragment2).A06);
                TextView textView = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment2).A06;
                if (textView != null) {
                    textView.setText(AbstractC466625t.A0C(dateOfBirthManualCollectionFragment2).getString(R.string._name_removed__res_0x7f1202c4));
                }
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
        }
    }
}
