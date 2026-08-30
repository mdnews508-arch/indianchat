package com.whatsapp.payments.mexico;

import X.AbstractC148876g9;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC25329B9x;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC34183F8u;
import X.AbstractC35323Fhi;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC48356M4e;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0C5;
import X.C0JT;
import X.C1MN;
import X.C32881Ea9;
import X.C35334Fht;
import X.C36743GBo;
import X.E3H;
import X.FNG;
import X.FRG;
import X.FX6;
import X.InterfaceC001000l;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35395Fit;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class AddMXPaymentKeyFragment extends AddOrEditPaymentKeyFragment {
    public FRG A00;
    public String A01;
    public JSONObject A02;
    public final int A04 = R.layout._name_removed__res_0x7f0e0ed1;
    public final int A06 = R.string._name_removed__res_0x7f1201e4;
    public final int A05 = R.string._name_removed__res_0x7f1201e3;
    public final int A07 = R.string._name_removed__res_0x7f1224f2;
    public final int A03 = R.string._name_removed__res_0x7f1212f5;
    public final InterfaceC001000l A0B = C36743GBo.A01(this, 12);
    public final InterfaceC001000l A0C = C36743GBo.A01(this, 13);
    public final InterfaceC001000l A0A = C36743GBo.A01(this, 14);
    public final C0JT A09 = AbstractC466225p.A15();
    public final C05C A08 = C05D.A00(115261);

    @Override // com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        E3H e3h = (E3H) AbstractC202198ro.A0R(this).A00(E3H.class);
        C000700h.A0A(e3h, 0);
        ((AddOrEditPaymentKeyFragment) this).A01 = e3h;
        InterfaceC001000l interfaceC001000l = this.A0A;
        AbstractC202198ro.A1P(interfaceC001000l, false);
        InputFilter[] inputFilterArr = {new InputFilter.LengthFilter(18)};
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        AbstractC466725u.A0b(interfaceC001000l2).setFilters(inputFilterArr);
        C35334Fht.A00(AbstractC466725u.A0b(interfaceC001000l2), this, 17);
        InterfaceC001000l interfaceC001000l3 = this.A0C;
        EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l3);
        if (editTextA0S != null) {
            C35334Fht.A00(editTextA0S, this, 18);
        }
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35395Fit.A00(this, 49), -1669426172);
        C016207r c016207r = ((AddOrEditPaymentKeyFragment) this).A05;
        JSONObject jSONObjectA0j = c016207r.A0j(20318);
        C000700h.A0A(jSONObjectA0j, 0);
        this.A02 = jSONObjectA0j;
        try {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator<String> itKeys = jSONObjectA0j.keys();
            while (itKeys.hasNext()) {
                String strA11 = AbstractC466425r.A11(itKeys);
                C000700h.A09(strA11);
                Integer numA06 = C0C5.A06(strA11);
                String string = jSONObjectA0j.getString(strA11);
                if (numA06 != null) {
                    linkedHashMapA1E.put(numA06, new FX6(string, string));
                }
            }
            AbstractC34183F8u.A01 = C05N.A0F(linkedHashMapA1E);
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "Failed to parse bank list JSON: ", e.getMessage());
            AbstractC34183F8u.A01 = C05N.A0J();
        }
        AbstractC466425r.A0B(view, R.id.add_payment_key_page_title).setText(this.A06);
        AbstractC466425r.A0B(view, R.id.add_payment_key_page_subtitle).setText(this.A05);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.add_payment_key_privacy_policy_text);
        int i = this.A07;
        textViewA0B.setText(i);
        AbstractC31895DxK.A0j(interfaceC001000l).setButtonText(R.string._name_removed__res_0x7f124d6c);
        View viewA0A = AbstractC466125o.A0A(view, R.id.delete_button);
        if (C000700h.areEqual(((AddOrEditPaymentKeyFragment) this).A03, "edit")) {
            AbstractC148876g9.A1L(view, R.id.bank_icon, 8);
            AbstractC148876g9.A1L(view, R.id.add_payment_key_page_title, 8);
            AbstractC148876g9.A1L(view, R.id.add_payment_key_page_subtitle, 8);
            AbstractC148876g9.A1L(view, R.id.add_payment_key_privacy_policy_text, 8);
            AbstractC31895DxK.A0j(interfaceC001000l).setButtonText(R.string._name_removed__res_0x7f123882);
            UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35386Fik.A00(this, 43), -1764807864);
            AbstractC35323Fhi abstractC35323Fhi = A2G().A00;
            if (abstractC35323Fhi != null) {
                EditText editTextA0S2 = AbstractC202188rn.A0S(interfaceC001000l2);
                if (editTextA0S2 != null) {
                    editTextA0S2.setText(abstractC35323Fhi.A01());
                }
                EditText editTextA0S3 = AbstractC202188rn.A0S(interfaceC001000l3);
                if (editTextA0S3 != null) {
                    editTextA0S3.setText(((C32881Ea9) abstractC35323Fhi).A02);
                }
            }
        } else {
            viewA0A.setVisibility(8);
        }
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.add_payment_key_privacy_policy_text);
        SpannableString spannableStringA05 = ((AddOrEditPaymentKeyFragment) this).A08.A05(textEmojiLabelA0o.getContext(), AbstractC466525s.A0u(this, i), new Runnable[]{new RunnableC36713GAk(this, 12), new RunnableC36713GAk(this, 13), new RunnableC36713GAk(this, 14)}, new String[]{"wa-privacy-policy", "wa-tos", "data-usage"}, new String[]{"https://www.whatsapp.com/legal/payments/privacy-policy", "https://www.whatsapp.com/legal/merchant-terms/", "https://faq.whatsapp.com/600232225122055/"});
        AbstractC466625t.A1R(((AddOrEditPaymentKeyFragment) this).A06, textEmojiLabelA0o);
        AbstractC466625t.A1Q(c016207r, textEmojiLabelA0o);
        textEmojiLabelA0o.setText(spannableStringA05);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public static final void A00(AddMXPaymentKeyFragment addMXPaymentKeyFragment) {
        boolean z;
        EditText editTextA0S;
        Editable text;
        View viewA05 = AbstractC465925m.A05(addMXPaymentKeyFragment.A0A);
        if (A03(addMXPaymentKeyFragment) && (editTextA0S = AbstractC202188rn.A0S(addMXPaymentKeyFragment.A0C)) != null && (text = editTextA0S.getText()) != null) {
            z = text.length() > 0;
        }
        viewA05.setEnabled(z);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    /* JADX WARN: Code duplicated, block: B:27:0x009f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5 A[PHI: r1 r21 r22
  0x00a5: PHI (r1v8 X.FNG) = (r1v12 X.FNG), (r1v13 X.FNG) binds: [B:17:0x006b, B:15:0x0067] A[DONT_GENERATE, DONT_INLINE]
  0x00a5: PHI (r21v1 boolean) = (r21v5 boolean), (r21v6 boolean) binds: [B:17:0x006b, B:15:0x0067] A[DONT_GENERATE, DONT_INLINE]
  0x00a5: PHI (r22v1 boolean) = (r22v5 boolean), (r22v6 boolean) binds: [B:17:0x006b, B:15:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2 A[PHI: r15 r16 r21 r22
  0x00c2: PHI (r15v1 java.lang.String) = (r15v0 java.lang.String), (r15v3 java.lang.String) binds: [B:33:0x00bf, B:20:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r16v1 java.lang.String) = (r16v0 java.lang.String), (r16v3 java.lang.String) binds: [B:33:0x00bf, B:20:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r21v2 boolean) = (r21v1 boolean), (r21v4 boolean) binds: [B:33:0x00bf, B:20:0x0070] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r22v2 boolean) = (r22v1 boolean), (r22v4 boolean) binds: [B:33:0x00bf, B:20:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0128  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final boolean A03(AddMXPaymentKeyFragment addMXPaymentKeyFragment) {
        Editable text;
        String string;
        Integer numValueOf;
        FNG fng;
        boolean z;
        boolean z2;
        String str;
        String strA05;
        String strA0z;
        String strA0Q;
        String str2;
        FRG frg;
        String str3;
        EditText editTextA0S = AbstractC202188rn.A0S(addMXPaymentKeyFragment.A0B);
        if (editTextA0S == null || (text = editTextA0S.getText()) == null || (string = text.toString()) == null) {
            return false;
        }
        String strA11 = C1MN.A11(string, 3);
        Integer numA06 = C0C5.A06(C1MN.A11(C1MN.A0z(string, 17), 1));
        FX6 fx6 = (FX6) AbstractC34183F8u.A01.get(C0C5.A06(strA11));
        if (AbstractC202198ro.A1b("^[0-9]{17,18}$", string)) {
            int[] iArr = {3, 7, 1};
            String strA12 = C1MN.A11(string, 17);
            int i = 0;
            int iA01 = 0;
            int i2 = 0;
            while (i < strA12.length()) {
                iA01 += (AbstractC48356M4e.A01(strA12.charAt(i)) * iArr[i2 % 3]) % 10;
                i++;
                i2++;
            }
            numValueOf = Integer.valueOf((10 - (iA01 % 10)) % 10);
        } else {
            numValueOf = null;
        }
        String str4 = null;
        if (string.length() != 18) {
            fng = new FNG("length", Voip.REJECT_REASON_DECLINED);
        } else if (!AbstractC202198ro.A1b("^[0-9]+$", string)) {
            fng = new FNG("characters", Voip.REJECT_REASON_DECLINED);
        } else {
            if (C000700h.areEqual(numA06, numValueOf)) {
                if (fx6 == null) {
                    fng = new FNG("bank", strA11);
                } else {
                    fng = null;
                    z = true;
                }
                z2 = true;
                if (fng == null) {
                    str = fng.A01;
                    strA05 = AnonymousClass000.A05("invalid-", str, AnonymousClass000.A08());
                    strA0z = AbstractC466425r.A0z(str, AbstractC34183F8u.A00);
                    if (strA0z == null) {
                        throw AbstractC465925m.A15(AnonymousClass000.A05("Unknown validation error type: ", str, AnonymousClass000.A08()));
                    }
                    strA0Q = AbstractC467025x.A0Q(strA0z, fng.A00);
                    if (strA0Q != null) {
                        string = null;
                    }
                    if (fx6 != null) {
                        str4 = fx6.A01;
                        str2 = fx6.A00;
                    } else {
                        str2 = null;
                    }
                    frg = new FRG(numValueOf, strA05, strA0Q, string, str4, str2, strA11, z, z2);
                    addMXPaymentKeyFragment.A00 = frg;
                    if (frg.A02) {
                        return false;
                    }
                    str3 = frg.A01;
                    if (AbstractC25329B9x.A12(str3, ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A05.A0j(20318)).length() > 0) {
                        return false;
                    }
                    addMXPaymentKeyFragment.A01 = str3;
                    return true;
                }
                strA05 = null;
                strA0Q = "Valid";
                if (fng != null) {
                    string = null;
                }
                if (fx6 != null) {
                    str4 = fx6.A01;
                    str2 = fx6.A00;
                } else {
                    str2 = null;
                }
                frg = new FRG(numValueOf, strA05, strA0Q, string, str4, str2, strA11, z, z2);
                addMXPaymentKeyFragment.A00 = frg;
                if (frg.A02) {
                    return false;
                }
                str3 = frg.A01;
                if (AbstractC25329B9x.A12(str3, ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A05.A0j(20318)).length() > 0) {
                    return false;
                }
                addMXPaymentKeyFragment.A01 = str3;
                return true;
            }
            fng = new FNG("checksum", String.valueOf(numValueOf));
        }
        z2 = false;
        z = false;
        if (!AbstractC466725u.A0q("bank", AbstractC81763lf.A1b("length", "characters", 3, 1)).contains(fng.A01)) {
            str = fng.A01;
            strA05 = AnonymousClass000.A05("invalid-", str, AnonymousClass000.A08());
            strA0z = AbstractC466425r.A0z(str, AbstractC34183F8u.A00);
            if (strA0z == null) {
                throw AbstractC465925m.A15(AnonymousClass000.A05("Unknown validation error type: ", str, AnonymousClass000.A08()));
            }
            strA0Q = AbstractC467025x.A0Q(strA0z, fng.A00);
            if (strA0Q != null) {
                strA0Q = "Valid";
                if (fng != null) {
                }
            }
            if (fx6 != null) {
                str4 = fx6.A01;
                str2 = fx6.A00;
            } else {
                str2 = null;
            }
            frg = new FRG(numValueOf, strA05, strA0Q, string, str4, str2, strA11, z, z2);
            addMXPaymentKeyFragment.A00 = frg;
            if (frg.A02) {
                return false;
            }
            str3 = frg.A01;
            if (AbstractC25329B9x.A12(str3, ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A05.A0j(20318)).length() > 0) {
                return false;
            }
            addMXPaymentKeyFragment.A01 = str3;
            return true;
        }
        z2 = true;
        if (fng == null) {
            str = fng.A01;
            strA05 = AnonymousClass000.A05("invalid-", str, AnonymousClass000.A08());
            strA0z = AbstractC466425r.A0z(str, AbstractC34183F8u.A00);
            if (strA0z == null) {
                throw AbstractC465925m.A15(AnonymousClass000.A05("Unknown validation error type: ", str, AnonymousClass000.A08()));
            }
            strA0Q = AbstractC467025x.A0Q(strA0z, fng.A00);
            if (strA0Q != null) {
            }
            if (fx6 != null) {
                str4 = fx6.A01;
                str2 = fx6.A00;
            } else {
                str2 = null;
            }
            frg = new FRG(numValueOf, strA05, strA0Q, string, str4, str2, strA11, z, z2);
            addMXPaymentKeyFragment.A00 = frg;
            if (frg.A02) {
                return false;
            }
            str3 = frg.A01;
            if (AbstractC25329B9x.A12(str3, ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A05.A0j(20318)).length() > 0) {
                return false;
            }
            addMXPaymentKeyFragment.A01 = str3;
            return true;
        }
        strA05 = null;
        strA0Q = "Valid";
        if (fng != null) {
        }
        if (fx6 != null) {
            str4 = fx6.A01;
            str2 = fx6.A00;
        } else {
            str2 = null;
        }
        frg = new FRG(numValueOf, strA05, strA0Q, string, str4, str2, strA11, z, z2);
        addMXPaymentKeyFragment.A00 = frg;
        if (frg.A02) {
            return false;
        }
        str3 = frg.A01;
        if (AbstractC25329B9x.A12(str3, ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A05.A0j(20318)).length() > 0) {
            return false;
        }
        addMXPaymentKeyFragment.A01 = str3;
        return true;
        string = null;
        if (fx6 != null) {
            str4 = fx6.A01;
            str2 = fx6.A00;
        } else {
            str2 = null;
        }
        frg = new FRG(numValueOf, strA05, strA0Q, string, str4, str2, strA11, z, z2);
        addMXPaymentKeyFragment.A00 = frg;
        if (frg.A02) {
            return false;
        }
        str3 = frg.A01;
        if (AbstractC25329B9x.A12(str3, ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A05.A0j(20318)).length() > 0) {
            return false;
        }
        addMXPaymentKeyFragment.A01 = str3;
        return true;
    }
}
