package com.whatsapp.ui.coreui;

import X.AbstractC167867aH;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C000700h;
import X.C00C;
import X.C0S1;
import X.C0S4;
import X.C0SN;
import X.C125565iY;
import X.C127265lK;
import X.C1385568z;
import X.C149726hf;
import X.C83163o3;
import X.C84083pX;
import X.InterfaceC001500s;
import X.InterfaceC145776av;
import X.InterfaceC146636cJ;
import X.ViewOnClickListenerC127545lm;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;

/* JADX INFO: loaded from: classes4.dex */
public class CodeInputField extends WaEditText {
    public static Typeface A08;
    public char A00;
    public char A01;
    public int A02;
    public C127265lK A03;
    public boolean A04;
    public ValueAnimator A05;
    public InterfaceC001500s A06;
    public final Context A07;

    public void A0J(InterfaceC146636cJ interfaceC146636cJ, int i) {
        A0L(interfaceC146636cJ, new C1385568z(this, 1), null, null, (char) 8211, (char) 8226, i);
    }

    public void A0I() {
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        } else {
            float x = getX();
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(x, AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f0705c0) + x);
            AbstractC81793li.A15(valueAnimatorOfFloat);
            valueAnimatorOfFloat.setRepeatCount(3);
            valueAnimatorOfFloat.setRepeatMode(2);
            valueAnimatorOfFloat.setDuration(50L);
            C125565iY.A01(valueAnimatorOfFloat, this, 35);
            valueAnimatorOfFloat.addListener(new C83163o3((Object) this, x, 4));
            this.A05 = valueAnimatorOfFloat;
        }
        this.A05.start();
        ((C149726hf) this.A06.get()).A04();
    }

    public void A0K(InterfaceC146636cJ interfaceC146636cJ, int i, final int i2) {
        InterfaceC145776av interfaceC145776av = new InterfaceC145776av() { // from class: X.690
            @Override // X.InterfaceC145776av
            public final SpannableStringBuilder B0M(String str) {
                CodeInputField codeInputField = this.A01;
                int i3 = i2;
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
                for (int i4 = 0; i4 < spannableStringBuilderA08.length(); i4++) {
                    if (spannableStringBuilderA08.charAt(i4) == ')') {
                        spannableStringBuilderA08.setSpan(new RelativeSizeSpan(0.9f), i4, i4 + 1, 33);
                    } else {
                        if (spannableStringBuilderA08.charAt(i4) != 160) {
                        }
                    }
                    spannableStringBuilderA08.setSpan(new C84613qO(codeInputField.A07, i3 != 0 ? i3 : AbstractC466125o.A02(codeInputField.getContext(), codeInputField.getContext(), R.attr._name_removed__res_0x7f040002, R.color._name_removed__res_0x7f0602c7)), i4, i4 + 1, 33);
                }
                return spannableStringBuilderA08;
            }
        };
        setPasswordTransformationEnabled(true);
        UXLog.setOnClickListener(this, new ViewOnClickListenerC127545lm(this, 22), -1566914079);
        setCursorVisible(false);
        A0L(interfaceC146636cJ, interfaceC145776av, "pin_font", null, ')', '(', i);
    }

    public void A0L(InterfaceC146636cJ interfaceC146636cJ, InterfaceC145776av interfaceC145776av, String str, final String str2, char c, char c2, int i) {
        Typeface typefaceCreateFromAsset;
        this.A02 = i;
        this.A01 = c;
        this.A00 = c2;
        C127265lK c127265lK = new C127265lK(interfaceC146636cJ, interfaceC145776av, this);
        this.A03 = c127265lK;
        addTextChangedListener(c127265lK);
        setCode(Voip.REJECT_REASON_DECLINED);
        if (TextUtils.equals(str, "pin_font")) {
            typefaceCreateFromAsset = A08;
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = C0SN.A03(getContext(), R.font.payment_icons_regular);
                A08 = typefaceCreateFromAsset;
            }
        } else {
            Context context = this.A07;
            C000700h.A0A(context, 0);
            typefaceCreateFromAsset = AbstractC167867aH.A03;
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/RobotoMono-Regular.ttf");
                AbstractC167867aH.A03 = typefaceCreateFromAsset;
                C000700h.A06(typefaceCreateFromAsset);
            }
        }
        setTypeface(typefaceCreateFromAsset);
        setTextDirection(3);
        if (str2 != null) {
            C0S4.A0a(this, new C0S1(this) { // from class: X.3uM
                public final /* synthetic */ CodeInputField A00;

                {
                    this.A00 = this;
                }

                @Override // X.C0S1
                public void A0Q(View view, C124855hJ c124855hJ) {
                    super.A0Q(view, c124855hJ);
                    c124855hJ.A0E(AbstractC466625t.A16(this));
                    c124855hJ.A0G(str2);
                }
            });
        }
    }

    public int getCodeLength() {
        return this.A02;
    }

    public boolean getErrorState() {
        return this.A04;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        removeTextChangedListener(this.A03);
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        int iIndexOf;
        if (i == i2 && (iIndexOf = getText().toString().indexOf(this.A01)) > -1 && i > iIndexOf) {
            setSelection(iIndexOf);
        }
        super.onSelectionChanged(i, i2);
    }

    public void setCode(String str) {
        StringBuilder sb = new StringBuilder(str);
        int i = this.A02;
        int length = str.length();
        if (i > 4) {
            while (length < i + 1) {
                sb.append(this.A01);
                length++;
            }
            sb.insert(i / 2, (char) 160);
        } else {
            while (length < i) {
                sb.append(this.A01);
                length++;
            }
        }
        this.A03.A00 = true;
        setText(sb);
        if (this.A02 > 4) {
            setSelection(length + 1);
        } else {
            setSelection(length);
        }
        this.A03.A00 = false;
    }

    public void setErrorState(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            setCode(Voip.REJECT_REASON_DECLINED);
        }
    }

    public void setPasswordTransformationEnabled(boolean z) {
        setTransformationMethod(z ? new C84083pX(this) : null);
    }

    public CodeInputField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = C00C.A00(1277);
        this.A07 = context;
    }

    public String getCode() {
        return getText().toString().replaceAll("[^0-9]", Voip.REJECT_REASON_DECLINED);
    }

    public void setRegistrationVoiceCodeLength(int i) {
        this.A02 = i;
    }

    public CodeInputField(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = C00C.A00(1277);
        this.A07 = context;
    }

    public CodeInputField(Context context) {
        super(context);
        this.A06 = C00C.A00(1277);
        this.A07 = context;
    }
}
