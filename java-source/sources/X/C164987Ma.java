package X;

import android.app.Activity;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Ma, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C164987Ma extends AbstractC151696ll {
    public final int A00;
    public final NumberEntryKeyboard A01;
    public final List A02;
    public final PaymentAmountInputField A03;

    @Override // X.AbstractC151696ll, android.widget.PopupWindow
    public void dismiss() {
        this.A03.setHasFocus(false);
        super.dismiss();
    }

    public C164987Ma(Activity activity, PaymentAmountInputField paymentAmountInputField, InterfaceC199868o1 interfaceC199868o1, GNV gnv, List list) {
        super(activity, interfaceC199868o1);
        this.A03 = paymentAmountInputField;
        this.A02 = list;
        NumberEntryKeyboard numberEntryKeyboard = new NumberEntryKeyboard(activity);
        this.A01 = numberEntryKeyboard;
        numberEntryKeyboard.A04 = paymentAmountInputField;
        numberEntryKeyboard.setCustomKey(gnv);
        paymentAmountInputField.setCustomCursorEnabled(true);
        setContentView(numberEntryKeyboard);
        setTouchable(true);
        setOutsideTouchable(true);
        setInputMethodMode(2);
        setAnimationStyle(0);
        setBackgroundDrawable(new ColorDrawable(-1));
        setTouchInterceptor(new C86N(list, this, 6));
        this.A00 = AbstractC148906gC.A05(numberEntryKeyboard, AbstractC81783lh.A05(activity.getWindowManager().getDefaultDisplay().getWidth()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(C164987Ma c164987Ma) {
        if (c164987Ma.isShowing()) {
            return;
        }
        Activity activity = ((AbstractC151696ll) c164987Ma).A02;
        if (activity.getCurrentFocus() != null) {
            activity.getCurrentFocus().clearFocus();
        }
        c164987Ma.setHeight(c164987Ma.A00);
        c164987Ma.setWidth(-1);
        InterfaceC199868o1 interfaceC199868o1 = c164987Ma.A05;
        interfaceC199868o1.setKeyboardPopup(c164987Ma);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) interfaceC199868o1;
        if (keyboardPopupLayout.A0B) {
            View view = (View) interfaceC199868o1;
            ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(view.getViewTreeObserver(), c164987Ma, 23);
            keyboardPopupLayout.A0B = false;
            view.requestLayout();
        } else if (!c164987Ma.isShowing()) {
            c164987Ma.showAtLocation((View) interfaceC199868o1, 48, 0, 1000000);
        }
        c164987Ma.A03.setHasFocus(true);
    }

    @Override // X.AbstractC151696ll
    public void A0B() {
        if (isShowing()) {
            return;
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            if (this.A06.A02(viewA0A)) {
                if (viewA0A == null) {
                    break;
                }
                Object obj = this.A05;
                KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) obj;
                keyboardPopupLayout.A0B = true;
                InputMethodManager inputMethodManagerA0N = this.A04.A0N();
                inputMethodManagerA0N.getClass();
                if (inputMethodManagerA0N.hideSoftInputFromWindow(viewA0A.getWindowToken(), 0, new ResultReceiverC151186k6(AbstractC466225p.A06(), RunnableC192398au.A00(this, 30), this.A08))) {
                    return;
                }
                keyboardPopupLayout.A0B = false;
                ((View) obj).requestLayout();
                return;
            }
        }
        A02(this);
    }
}
