package X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import com.facebook.primitive.textinput.TextInputView;

/* JADX INFO: renamed from: X.6VC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VC extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ C122255co $controller;
    public final /* synthetic */ C48L $model;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VC(C122255co c122255co, C48L c48l) {
        super(2);
        this.$controller = c122255co;
        this.$model = c48l;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        TextInputView textInputView = (TextInputView) obj2;
        C000700h.A0B(obj, textInputView);
        C122255co c122255co = this.$controller;
        Drawable textCursorDrawable = Build.VERSION.SDK_INT >= 29 ? textInputView.getTextCursorDrawable() : null;
        float letterSpacing = textInputView.getLetterSpacing();
        boolean showSoftInputOnFocus = textInputView.getShowSoftInputOnFocus();
        int highlightColor = textInputView.getHighlightColor();
        Editable text = textInputView.getText();
        float textSize = textInputView.getTextSize();
        ColorStateList textColors = textInputView.getTextColors();
        CharSequence hint = textInputView.getHint();
        ColorStateList hintTextColors = textInputView.getHintTextColors();
        int gravity = textInputView.getGravity();
        Rect rectA0I = AbstractC81763lf.A0I(textInputView.getPaddingLeft(), textInputView.getPaddingTop(), textInputView.getPaddingRight(), textInputView.getPaddingBottom());
        C48F c48f = new C48F(textInputView.getShadowDx(), textInputView.getShadowDy(), textInputView.getShadowRadius(), textInputView.getShadowColor());
        float lineSpacingExtra = textInputView.getLineSpacingExtra();
        float lineSpacingMultiplier = textInputView.getLineSpacingMultiplier();
        Drawable background = textInputView.getBackground();
        int imeOptions = textInputView.getImeOptions();
        int inputType = textInputView.getInputType();
        c122255co.A03 = new C5JG(textColors, hintTextColors, rectA0I, textInputView.getTypeface(), textCursorDrawable, background, text, textInputView.getEllipsize(), textInputView.getKeyListener(), c48f, hint, textSize, lineSpacingExtra, lineSpacingMultiplier, letterSpacing, highlightColor, gravity, imeOptions, inputType, textInputView.getMaxLines(), textInputView.A00(), showSoftInputOnFocus);
        C122255co c122255co2 = this.$controller;
        c122255co2.A02 = textInputView;
        CharSequence charSequence = c122255co2.A05;
        if (charSequence == null) {
            charSequence = this.$model.A09;
        }
        textInputView.setText(charSequence);
        ViewOnFocusChangeListenerC127805mD viewOnFocusChangeListenerC127805mD = new ViewOnFocusChangeListenerC127805mD();
        C122255co c122255co3 = this.$controller;
        C000700h.A0A(c122255co3, 0);
        ViewOnFocusChangeListenerC127815mE viewOnFocusChangeListenerC127815mE = new ViewOnFocusChangeListenerC127815mE(c122255co3, 0);
        viewOnFocusChangeListenerC127805mD.A00.add(viewOnFocusChangeListenerC127815mE);
        textInputView.setOnFocusChangeListener(viewOnFocusChangeListenerC127805mD);
        textInputView.addTextChangedListener(this.$controller.A01);
        return C119975Xm.A00(new C141786Mu(viewOnFocusChangeListenerC127805mD, viewOnFocusChangeListenerC127815mE, textInputView, this.$controller, 6));
    }
}
