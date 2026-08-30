package com.google.android.material.timepicker;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C38306Gt1;
import X.RunnableC42160Igs;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes9.dex */
public class ChipTextInputComboView extends FrameLayout implements Checkable {
    public TextWatcher A00;
    public TextView A01;
    public final EditText A02;
    public final Chip A03;
    public final TextInputLayout A04;

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A03.isChecked();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        Chip chip = this.A03;
        chip.setChecked(z);
        EditText editText = this.A02;
        editText.setVisibility(z ? 0 : 4);
        chip.setVisibility(z ? 8 : 0);
        if (isChecked()) {
            editText.requestFocus();
            editText.post(RunnableC42160Igs.A00(editText, 22));
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A03.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.A03.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.A03.toggle();
    }

    public static String A00(ChipTextInputComboView chipTextInputComboView, CharSequence charSequence) {
        try {
            Locale locale = chipTextInputComboView.getResources().getConfiguration().locale;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(Integer.parseInt(String.valueOf(charSequence)), objArrA1a);
            return String.format(locale, "%02d", objArrA1a);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 24) {
            this.A02.setImeHintLocales(AbstractC466525s.A09(this).getConfiguration().getLocales());
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0bf5, (ViewGroup) this, false);
        this.A03 = chip;
        chip.A06 = "android.view.View";
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0bf6, (ViewGroup) this, false);
        this.A04 = textInputLayout;
        EditText editText = textInputLayout.A0B;
        this.A02 = editText;
        editText.setVisibility(4);
        C38306Gt1 c38306Gt1 = new C38306Gt1(this);
        this.A00 = c38306Gt1;
        editText.addTextChangedListener(c38306Gt1);
        if (Build.VERSION.SDK_INT >= 24) {
            this.A02.setImeHintLocales(AbstractC466525s.A09(this).getConfiguration().getLocales());
        }
        addView(chip);
        addView(textInputLayout);
        this.A01 = AbstractC466425r.A0B(this, R.id.material_label);
        editText.setId(View.generateViewId());
        this.A01.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    public ChipTextInputComboView(Context context) {
        this(context, null);
    }
}
