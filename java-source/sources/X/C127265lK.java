package X;

import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.CharacterStyle;
import android.text.style.RelativeSizeSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.CodeInputField;

/* JADX INFO: renamed from: X.5lK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127265lK implements TextWatcher {
    public boolean A00;
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public boolean A02;
    public final InterfaceC145776av A03;
    public final CodeInputField A04;
    public final InterfaceC146636cJ A05;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        int length;
        SpannableStringBuilder spannableStringBuilderB0M;
        C84613qO c84613qO;
        int i;
        int length2;
        CodeInputField codeInputField = this.A04;
        int selectionStart = codeInputField.getSelectionStart();
        String strReplace = editable.toString().replace(Character.toString(codeInputField.A01), Voip.REJECT_REASON_DECLINED);
        if (!strReplace.isEmpty() && strReplace.charAt(0) != 160) {
            codeInputField.A04 = false;
        }
        int i2 = codeInputField.A02 / 2;
        int length3 = strReplace.length();
        if (length3 > 0 && this.A01.startsWith(strReplace.substring(0, 1)) && this.A01.indexOf(160) >= 0 && strReplace.indexOf(160) < 0 && selectionStart == i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(strReplace.substring(0, i2 - 1));
            strReplace = AnonymousClass000.A06(strReplace.substring(i2), sbA08);
            selectionStart--;
        } else if (length3 > selectionStart && strReplace.indexOf(160) == selectionStart && selectionStart == i2 + 1) {
            selectionStart++;
        }
        String strReplace2 = strReplace.replace(Character.toString((char) 160), Voip.REJECT_REASON_DECLINED);
        int length4 = strReplace2.length();
        int i3 = codeInputField.A02;
        if (i3 > 4) {
            if (length4 > i2) {
                length4++;
            }
            while (true) {
                length2 = strReplace2.length();
                if (length2 >= i2) {
                    break;
                }
                StringBuilder sbA09 = AnonymousClass000.A09(strReplace2);
                sbA09.append(codeInputField.A01);
                strReplace2 = sbA09.toString();
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append(strReplace2.substring(0, i2));
            sbA010.append((char) 160);
            sbA010.append(strReplace2.substring(i2, Math.min(codeInputField.A02, length2)));
            while (true) {
                strReplace2 = sbA010.toString();
                if (strReplace2.length() >= codeInputField.A02 + 1) {
                    break;
                }
                sbA010 = AnonymousClass000.A09(strReplace2);
                sbA010.append(codeInputField.A01);
            }
        } else {
            while (true) {
                length = strReplace2.length();
                if (length >= i3) {
                    break;
                }
                StringBuilder sbA011 = AnonymousClass000.A09(strReplace2);
                sbA011.append(codeInputField.A01);
                strReplace2 = sbA011.toString();
            }
            if (length > i3) {
                strReplace2 = strReplace2.substring(0, i3);
            }
        }
        if (codeInputField.A04) {
            spannableStringBuilderB0M = AbstractC466425r.A08(strReplace2);
            for (int i4 = 0; i4 < spannableStringBuilderB0M.length(); i4++) {
                if (spannableStringBuilderB0M.charAt(i4) == codeInputField.A01) {
                    i = i4 + 1;
                    spannableStringBuilderB0M.setSpan(new RelativeSizeSpan(0.9f), i4, i, 33);
                    c84613qO = new C84613qO(codeInputField.getContext(), AbstractC466125o.A02(codeInputField.getContext(), codeInputField.getContext(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0601bb));
                } else {
                    if (spannableStringBuilderB0M.charAt(i4) != 160) {
                        c84613qO = new C84613qO(codeInputField.getContext(), AbstractC466125o.A02(codeInputField.getContext(), codeInputField.getContext(), R.attr._name_removed__res_0x7f040186, R.color._name_removed__res_0x7f0601bd));
                        i = i4 + 1;
                    }
                }
                spannableStringBuilderB0M.setSpan(c84613qO, i4, i, 33);
            }
        } else {
            spannableStringBuilderB0M = this.A03.B0M(strReplace2);
        }
        if (spannableStringBuilderB0M.length() > 0) {
            InputFilter[] filters = editable.getFilters();
            codeInputField.removeTextChangedListener(this);
            editable.setFilters(new InputFilter[0]);
            for (Object obj : editable.getSpans(0, editable.length(), CharacterStyle.class)) {
                editable.removeSpan(obj);
            }
            editable.replace(0, editable.length(), spannableStringBuilderB0M.toString());
            for (Object obj2 : spannableStringBuilderB0M.getSpans(0, spannableStringBuilderB0M.length(), CharacterStyle.class)) {
                editable.setSpan(obj2, spannableStringBuilderB0M.getSpanStart(obj2), spannableStringBuilderB0M.getSpanEnd(obj2), 18);
            }
            editable.setFilters(filters);
            codeInputField.addTextChangedListener(this);
        }
        codeInputField.setSelection(Math.min(selectionStart, Math.min(length4, strReplace2.length())));
        if (this.A00) {
            return;
        }
        InterfaceC146636cJ interfaceC146636cJ = this.A05;
        String strReplaceAll = strReplace2.toString().replaceAll("[^0-9]", Voip.REJECT_REASON_DECLINED);
        if (strReplaceAll.length() != codeInputField.A02) {
            this.A02 = false;
            interfaceC146636cJ.Brb(strReplaceAll);
        } else {
            if (this.A02) {
                return;
            }
            this.A02 = true;
            interfaceC146636cJ.BcR(strReplaceAll);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (charSequence != null) {
            this.A01 = charSequence.toString();
        }
    }

    public C127265lK(InterfaceC146636cJ interfaceC146636cJ, InterfaceC145776av interfaceC145776av, CodeInputField codeInputField) {
        this.A05 = interfaceC146636cJ;
        this.A04 = codeInputField;
        this.A03 = interfaceC145776av;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
