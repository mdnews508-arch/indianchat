package X;

import android.text.Editable;
import android.text.InputFilter;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.google.android.search.verification.client.R;
import java.text.NumberFormat;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.9Qg, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qg extends AbstractC71023Jo {
    public Runnable A00;
    public int A01;
    public final EditText A02;
    public final TextView A03;
    public final C05C A04;
    public final C0FJ A05;
    public final C0AO A06;
    public final int A07;
    public final int A08;
    public final C26151Cc A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C9Qg(EditText editText, TextView textView, int i) {
        this(editText, textView, i, 0, false, false, false);
        C000700h.A0A(editText, 0);
    }

    public void A02(int i, String str, int i2) {
        C000700h.A0A(str, 1);
        if (i < i2 || this.A01 != 0) {
            int i3 = this.A01;
            if (i3 != 0) {
                this.A02.setInputType(i3);
                this.A01 = 0;
                return;
            }
            return;
        }
        EditText editText = this.A02;
        int inputType = editText.getInputType();
        this.A01 = inputType;
        if (inputType != 0) {
            editText.setInputType(inputType | Constants.LOAD_RESULT_WITH_VDEX_ODEX);
            editText.setText(str);
            Editable text = editText.getText();
            editText.setSelection(text != null ? text.length() : 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        int i;
        Runnable runnable;
        C000700h.A0A(editable, 0);
        if (this.A0A) {
            C37393Gav c37393Gav = (C37393Gav) C05C.A02(this.A04);
            EditText editText = this.A02;
            c37393Gav.A0F(editText.getContext(), editable, editText.getPaint(), this.A0C ? R.color._name_removed__res_0x7f0605fd : C0Sc.A00(editText.getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), C0Sc.A00(editText.getContext(), R.attr._name_removed__res_0x7f0403f3, R.color._name_removed__res_0x7f060320), this.A0B);
        } else {
            EditText editText2 = this.A02;
            C1NQ.A09(editText2.getContext(), editText2.getPaint(), editable, this.A09);
        }
        int i2 = this.A07;
        if (i2 != 0) {
            TextView textView = this.A03;
            if (textView != null && (runnable = this.A00) != null) {
                textView.removeCallbacks(runnable);
            }
            String string = editable.toString();
            int iA00 = AbstractC179057tf.A00(string);
            int i3 = i2 - iA00;
            int i4 = this.A08;
            if (i4 != 0) {
                if (i3 >= i4) {
                    i = 8;
                    A00(i);
                } else {
                    A01(i3);
                }
            } else if (i3 == i2) {
                i = 4;
                A00(i);
            } else {
                A01(i3);
            }
            A02(iA00, string, i2);
        }
    }

    public void A00(int i) {
        TextView textView = this.A03;
        if (textView != null) {
            textView.setVisibility(i);
        }
    }

    public void A01(int i) {
        TextView textView = this.A03;
        if (textView != null) {
            RunnableC23759Acu runnableC23759Acu = new RunnableC23759Acu(this, i, 18, textView);
            this.A00 = runnableC23759Acu;
            textView.postDelayed(runnableC23759Acu, 1000L);
        }
        A00(0);
        if (textView != null) {
            C0FJ c0fj = this.A05;
            NumberFormat numberFormatA0Q = c0fj.A0Q();
            Integer numValueOf = Integer.valueOf(i);
            textView.setText(numberFormatA0Q.format(numValueOf));
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = numValueOf;
            textView.setContentDescription(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1002b1, i));
        }
    }

    public C9Qg(EditText editText, TextView textView, int i, int i2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(editText, 0);
        this.A09 = AbstractC148856g7.A15();
        this.A04 = AnonymousClass056.A00(2038);
        this.A06 = AbstractC466225p.A0t();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A05 = c0fjA0k;
        this.A02 = editText;
        this.A03 = textView;
        this.A07 = i;
        this.A08 = i2;
        this.A0A = z;
        this.A0B = z3;
        this.A0C = z2;
        C0S4.A0a(editText, new C2065390o(this, 4));
        if (textView != null) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            Integer numA1C = AbstractC202168rl.A1C(objArrA1a, i, 0);
            textView.setContentDescription(c0fjA0k.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1002b1, i));
            if (i != 0 && i2 == 0) {
                textView.setText(c0fjA0k.A0Q().format(numA1C));
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C9Qg(EditText editText, TextView textView, int i, int i2, boolean z, boolean z2) {
        this(editText, textView, i, i2, z, false, false);
        C000700h.A0A(editText, 0);
        if (!z2 || i == 0) {
            return;
        }
        InputFilter[] filters = editText.getFilters();
        ArrayList arrayListA1C = AbstractC466625t.A1C(filters);
        for (InputFilter inputFilter : filters) {
            if (!(inputFilter instanceof C85F)) {
                arrayListA1C.add(inputFilter);
            }
        }
        editText.setFilters((InputFilter[]) AbstractC02550Br.A16(new C85F(i), arrayListA1C).toArray(new InputFilter[0]));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C9Qg(EditText editText, TextView textView, int i, int i2, boolean z) {
        this(editText, textView, i, i2, z, false);
        C000700h.A0A(editText, 0);
    }
}
