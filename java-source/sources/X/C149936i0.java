package X;

import android.text.Editable;
import android.widget.EditText;
import java.text.NumberFormat;

/* JADX INFO: renamed from: X.6i0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149936i0 extends AbstractC71023Jo {
    public boolean A00;
    public final C0FJ A01;
    public final EditText A02;

    /* JADX WARN: Code duplicated, block: B:56:0x00f3  */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        int lineEnd;
        int lineEnd2;
        String strA0Q;
        String strA0q;
        int iIntValue;
        C000700h.A0A(editable, 0);
        EditText editText = this.A02;
        if (editText.getLayout() == null || !this.A00) {
            return;
        }
        this.A00 = false;
        editText.removeTextChangedListener(this);
        int selectionStart = editText.getSelectionStart();
        String string = editable.toString();
        int lineForOffset = editText.getLayout().getLineForOffset(selectionStart);
        if (lineForOffset > 0 && string.length() > 1 && selectionStart > 0 && (lineEnd2 = (lineEnd = editText.getLayout().getLineEnd(lineForOffset - 1)) - 2) >= 0) {
            while (true) {
                char cCharAt = string.charAt(lineEnd2);
                if (lineEnd2 <= 0) {
                    if (cCharAt != '\n') {
                        break;
                    } else {
                        break;
                    }
                } else if (cCharAt != '\n') {
                    lineEnd2--;
                }
                lineEnd2++;
                break;
            }
            if (lineEnd2 >= 0) {
                String string2 = editable.subSequence(lineEnd2, lineEnd).toString();
                int length = string2.length();
                Integer num = null;
                if (length != 0) {
                    if (AbstractC81803lj.A1b("* ", string2)) {
                        num = C02S.A01;
                    } else if (AbstractC81803lj.A1b("- ", string2)) {
                        num = C02S.A0C;
                    } else {
                        Character chValueOf = Character.valueOf(string2.charAt(0));
                        java.util.Map map = C37393Gav.A08;
                        if (AbstractC37396Gay.A00(string2, chValueOf, 0) > 0) {
                            num = C02S.A00;
                        }
                    }
                }
                Integer num2 = C02S.A0C;
                if (num == num2 || num == C02S.A01) {
                    if (string2.equals("* \n") || string2.equals("- \n")) {
                        editable.delete(lineEnd2, lineEnd);
                    } else {
                        if (num == C02S.A01) {
                            strA0Q = "* ";
                        } else if (num == num2) {
                            strA0Q = "- ";
                        }
                        editable.insert(selectionStart, strA0Q);
                    }
                } else if (num == C02S.A00) {
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            strA0q = string2;
                            break;
                        } else {
                            if (!Character.isDigit(string2.charAt(i))) {
                                strA0q = AbstractC466525s.A0q(0, i, string2);
                                break;
                            }
                            i++;
                        }
                    }
                    Integer numA06 = C0C5.A06(strA0q);
                    NumberFormat numberFormatA0Q = this.A01.A0Q();
                    C000700h.A06(numberFormatA0Q);
                    if (C000700h.areEqual(AnonymousClass000.A06("\n", AnonymousClass000.A09(AnonymousClass000.A06(". ", AnonymousClass000.A09(numberFormatA0Q.format(numA06))))), string2)) {
                        editable.delete(lineEnd2, lineEnd);
                    } else if (numA06 != null && (iIntValue = numA06.intValue()) < 99) {
                        strA0Q = AbstractC467025x.A0Q(numberFormatA0Q.format(Integer.valueOf(iIntValue + 1)), ". ");
                        editable.insert(selectionStart, strA0Q);
                    }
                }
            }
        }
        editText.addTextChangedListener(this);
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C000700h.A0A(charSequence, 0);
        if (C0C7.A0q(charSequence.subSequence(i, i3 + i), '\n')) {
            this.A00 = true;
        }
    }

    public C149936i0(EditText editText, C0FJ c0fj) {
        C000700h.A0B(c0fj, editText);
        this.A01 = c0fj;
        this.A02 = editText;
    }
}
