package X;

import android.content.Context;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.view.View;
import com.facebook.primitive.textinput.TextInputView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5mE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnFocusChangeListenerC127815mE implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC127815mE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        Function0 function0;
        switch (this.$t) {
            case 0:
                if (view instanceof TextInputView) {
                    TextInputView textInputView = (TextInputView) view;
                    if (!z) {
                        if (textInputView.getEllipsize() == null && C57N.A00.A06(textInputView) && C124935hR.A05(textInputView)) {
                            C124935hR.A01(TextUtils.TruncateAt.END, (C122255co) this.A00, textInputView);
                            return;
                        }
                        return;
                    }
                    C122255co c122255co = (C122255co) this.A00;
                    C000700h.A0A(textInputView, 0);
                    KeyListener keyListener = c122255co.A00;
                    if (keyListener == null) {
                        C5JG c5jg = c122255co.A03;
                        if (c5jg == null) {
                            throw AbstractC466125o.A13();
                        }
                        keyListener = c5jg.A0H;
                    }
                    if (textInputView.getKeyListener() == keyListener && textInputView.getEllipsize() == null) {
                        return;
                    }
                    textInputView.setKeyListener(keyListener);
                    textInputView.setEllipsize(null);
                    textInputView.getExtendedPaddingTop();
                    textInputView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC128155mm(textInputView, 1));
                    return;
                }
                return;
            case 1:
                if (z) {
                    AbstractC81813lk.A0M((Context) this.A00).hideSoftInputFromWindow(view.getWindowToken(), 0);
                    return;
                }
                return;
            case 2:
                C48L c48l = (C48L) this.A00;
                function0 = z ? c48l.A0O : c48l.A0P;
                if (function0 == null) {
                    return;
                }
                break;
            case 3:
            case 4:
                function0 = (Function0) this.A00;
                if (!z) {
                    return;
                }
                break;
            default:
                return;
        }
        function0.invoke();
    }
}
