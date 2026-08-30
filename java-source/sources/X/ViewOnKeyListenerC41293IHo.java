package X;

import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import java.util.List;

/* JADX INFO: renamed from: X.IHo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnKeyListenerC41293IHo implements View.OnKeyListener {
    public final int $t;
    public final Object A00;

    public ViewOnKeyListenerC41293IHo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x014e  */
    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean z;
        switch (this.$t) {
            case 0:
                SearchView searchView = (SearchView) this.A00;
                if (searchView.A00 == null) {
                    return false;
                }
                SearchView.SearchAutoComplete searchAutoComplete = searchView.A0b;
                if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                    if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) == 0 || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i != 66) {
                        return false;
                    }
                    view.cancelLongPress();
                    searchView.A0K(AbstractC31897DxM.A0v(searchAutoComplete));
                    return true;
                }
                if (searchView.A00 == null || searchView.A07 == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
                    return false;
                }
                if (i == 66 || i == 84 || i == 61) {
                    return searchView.A0L(searchAutoComplete.getListSelection());
                }
                int length = 0;
                if (i != 21) {
                    if (i != 22) {
                        if (i != 19) {
                            return false;
                        }
                        searchAutoComplete.getListSelection();
                        return false;
                    }
                    length = searchAutoComplete.length();
                }
                searchAutoComplete.setSelection(length);
                searchAutoComplete.setListSelection(0);
                searchAutoComplete.clearListSelection();
                searchAutoComplete.A00();
                return true;
            case 1:
                InteractiveMessageView interactiveMessageView = (InteractiveMessageView) this.A00;
                if (keyEvent.getAction() != 1 || !C37409GbB.A07(AbstractC148856g7.A0e(interactiveMessageView.A0G), i)) {
                    return false;
                }
                CharSequence text = interactiveMessageView.A0J.getText();
                if (!(text instanceof Spannable)) {
                    return false;
                }
                Spanned spanned = (Spanned) text;
                Object[] spans = spanned.getSpans(0, spanned.length(), AbstractC37433GbZ.class);
                C000700h.A09(spans);
                C000700h.A0A(spans, 0);
                AbstractC35771hi abstractC35771hi = (AbstractC35771hi) (spans.length == 0 ? null : spans[0]);
                if (abstractC35771hi == null) {
                    return true;
                }
                C000700h.A09(view);
                abstractC35771hi.onClick(view);
                return true;
            case 2:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                if (!C37409GbB.A07(((GZV) abstractC37408GbA).A0n, keyEvent.getKeyCode())) {
                    return false;
                }
                if (!keyEvent.isLongPress()) {
                    if (!AbstractC37408GbA.A1J(abstractC37408GbA) || keyEvent.getAction() != 1 || keyEvent.getEventTime() - keyEvent.getDownTime() > 500) {
                        return false;
                    }
                    GZV.A0c(abstractC37408GbA).A04(abstractC37408GbA.getFMessage());
                    return true;
                }
                J0E j0e = ((GZV) abstractC37408GbA).A0k;
                if (j0e == null || !j0e.BLD()) {
                    abstractC37408GbA.A23();
                    return true;
                }
                if (!abstractC37408GbA.getFMessage().A0V()) {
                    return false;
                }
                abstractC37408GbA.setPressed(false);
                return false;
            case 3:
                Toolbar toolbar = (Toolbar) this.A00;
                List list = C1JZ.A0J;
                if (keyEvent.getKeyCode() != 66) {
                    z = keyEvent.getKeyCode() == 62;
                }
                boolean zA1X = AbstractC466225p.A1X(keyEvent.getAction(), 1);
                if (!z || !view.hasFocus() || !zA1X) {
                    return false;
                }
                toolbar.A0O();
                return true;
            case 4:
                C38978HDd c38978HDd = (C38978HDd) this.A00;
                List list2 = C1JZ.A0J;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                if (!C38978HDd.A00(c38978HDd).A0d() && !C38978HDd.A00(c38978HDd).A0b()) {
                    return false;
                }
                C70C c70cA00 = C38978HDd.A00(c38978HDd);
                c70cA00.A0D();
                c70cA00.A0f();
                return true;
            default:
                TextView textView = (TextView) this.A00;
                if (i != 23 && i != 66) {
                    return false;
                }
                if (keyEvent.getAction() != 0) {
                    return true;
                }
                CharSequence text2 = textView.getText();
                if (!(text2 instanceof Spanned)) {
                    return true;
                }
                Spanned spanned2 = (Spanned) text2;
                InterfaceC35761hh[] interfaceC35761hhArr = (InterfaceC35761hh[]) spanned2.getSpans(0, spanned2.length(), InterfaceC35761hh.class);
                C000700h.A09(interfaceC35761hhArr);
                if (interfaceC35761hhArr.length == 0) {
                    return true;
                }
                interfaceC35761hhArr[0].onClick(textView);
                return true;
        }
    }
}
