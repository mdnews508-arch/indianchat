package X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.5dh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122765dh {
    public static final InputFilter[] A00 = new InputFilter[0];

    public static int A00(C136175zq c136175zq, String str) {
        if (str.equals("text_no_suggestion")) {
            return 655361;
        }
        if (!str.equals("numbers_and_punctuation")) {
            try {
                return AbstractC125265i2.A0B(str).A00();
            } catch (C4Z7 e) {
                AbstractC124035fq.A00(c136175zq, "WaRcFormInputComponentBinderUtils", "Error parsing text input type", e);
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x016b  */
    public static Pair A01(View view, C136175zq c136175zq, C132405tj c132405tj, String str) {
        int i;
        boolean z;
        Float fValueOf;
        boolean zA0K = c132405tj.A0K(36, false);
        ViewGroup viewGroup = (ViewGroup) C0S4.A04(view, R.id.container);
        if (viewGroup.getChildCount() == 0) {
            String strA0E = c132405tj.A0E(52);
            if (strA0E != null) {
                try {
                    fValueOf = Float.valueOf(AbstractC125265i2.A02(strA0E));
                } catch (C4Z7 e) {
                    AbstractC124035fq.A00(c136175zq, "WaRcFormInputComponentBinderUtils", "PAY: WaFormInputBinder/bindView cannot parse text size", e);
                    fValueOf = null;
                }
            } else {
                fValueOf = null;
            }
            Context context = c136175zq.A00;
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
            int i2 = R.layout._name_removed__res_0x7f0e1529;
            if (zA0K) {
                i2 = R.layout._name_removed__res_0x7f0e152a;
            }
            ViewGroup viewGroup2 = (ViewGroup) layoutInflaterFrom.inflate(i2, (ViewGroup) null, false);
            LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(context);
            int i3 = R.layout._name_removed__res_0x7f0e1527;
            if (zA0K) {
                i3 = R.layout._name_removed__res_0x7f0e1528;
            }
            TextView textView = (TextView) layoutInflaterFrom2.inflate(i3, (ViewGroup) null, false);
            if (fValueOf != null) {
                textView.setTextSize(fValueOf.floatValue());
            }
            viewGroup2.addView(textView, 0, AbstractC466825v.A0K());
            viewGroup.addView(viewGroup2);
        }
        TextInputLayout textInputLayout = (TextInputLayout) C0S4.A04(view, R.id.default_text_input_layout);
        EditText editText = (EditText) C0S4.A04(textInputLayout, R.id.text_view);
        if (str != null && !str.equals(editText.getText().toString())) {
            editText.setText(str);
        }
        String strA0E2 = c132405tj.A0E(57);
        if (strA0E2 == null) {
            textInputLayout.setError(null);
            textInputLayout.setErrorEnabled(false);
            textInputLayout.setErrorTextAppearance(R.style._name_removed__res_0x7f15023c);
            i = R.style._name_removed__res_0x7f15027e;
            if (zA0K) {
                i = R.style._name_removed__res_0x7f15027f;
            }
        } else {
            textInputLayout.setErrorEnabled(true);
            textInputLayout.setError(TextUtils.isEmpty(strA0E2) ? " " : strA0E2);
            if (TextUtils.isEmpty(strA0E2) && textInputLayout.getChildCount() > 1) {
                AbstractC466725u.A14(textInputLayout.getChildAt(1));
            }
            i = R.style._name_removed__res_0x7f15023c;
            textInputLayout.setErrorTextAppearance(R.style._name_removed__res_0x7f15023c);
        }
        textInputLayout.setHintTextAppearance(i);
        String strA0x = AbstractC81783lh.A0x(c132405tj);
        if (strA0x != null) {
            textInputLayout.setHint(strA0x);
        }
        String strA0E3 = c132405tj.A0E(51);
        if (strA0E3 != null) {
            try {
                editText.setGravity(AbstractC125265i2.A06(strA0E3));
            } catch (C4Z7 e2) {
                AbstractC124035fq.A00(c136175zq, "WaRcFormInputComponentBinderUtils", "Error parsing text align", e2);
            }
        }
        String strA0w = AbstractC81783lh.A0w(c132405tj);
        if (strA0w != null) {
            editText.setTypeface(Typeface.create(strA0w, 0));
        }
        String strA0E4 = c132405tj.A0E(59);
        String strA0E5 = c132405tj.A0E(53);
        if (strA0E4 != null) {
            int iA00 = A00(c136175zq, strA0E4);
            if (iA00 != 0) {
                editText.setInputType(iA00);
            }
        } else if (strA0E5 != null) {
            try {
                int iA01 = AbstractC125265i2.A0B(strA0E5).A00();
                if ((iA01 & 32) != 32 && (iA01 & 8192) != 8192 && (iA01 & 4096) != 4096) {
                    z = (iA01 & 128) == 128;
                }
                if (!z) {
                    iA01 |= 16384;
                }
                editText.setInputType(iA01);
            } catch (C4Z7 e3) {
                AbstractC124035fq.A00(c136175zq, "WaRcFormInputComponentBinderUtils", "Error parsing text input type", e3);
            }
        }
        editText.setSingleLine(!c132405tj.A0K(35, false));
        if (c132405tj.A0K(40, false)) {
            textInputLayout.setPasswordVisibilityToggleEnabled(true);
        }
        if (c132405tj.A0K(38, false)) {
            editText.setTransformationMethod(new PasswordTransformationMethod());
        }
        return AbstractC81763lf.A0M(textInputLayout, editText);
    }
}
