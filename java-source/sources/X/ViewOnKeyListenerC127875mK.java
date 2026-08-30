package X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.5mK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnKeyListenerC127875mK implements View.OnKeyListener {
    public final int $t;
    public final Object A00;

    public ViewOnKeyListenerC127875mK(Function3 function3, int i) {
        this.$t = i;
        if (1 - i != 0) {
            C000700h.A0A(function3, 0);
        }
        this.A00 = function3;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean z;
        switch (this.$t) {
            case 0:
                if (i != 66 || keyEvent.getAction() != 1) {
                    return false;
                }
                Function0 function0 = ((C85443sG) this.A00).A03;
                if (function0 == null) {
                    return true;
                }
                function0.invoke();
                return true;
            case 1:
            case 2:
            default:
                return AbstractC465925m.A1Z(((Function3) this.A00).invoke(view, Integer.valueOf(i), keyEvent));
            case 3:
                Function0 function1 = (Function0) this.A00;
                if (i != 66 && i != 23 && i != 62 && i != 160) {
                    return false;
                }
                if (keyEvent.getAction() != 1) {
                    return true;
                }
                function1.invoke();
                return true;
            case 4:
                ConversationTextEntry conversationTextEntry = (ConversationTextEntry) this.A00;
                if (keyEvent == null || keyEvent.getKeyCode() != 66 || keyEvent.getAction() != 0) {
                    return false;
                }
                C468726p c468726p = conversationTextEntry.A02;
                if (!c468726p.A00() && !keyEvent.isCtrlPressed() && !keyEvent.isShiftPressed()) {
                    if (!conversationTextEntry.A03.BJQ()) {
                        return false;
                    }
                    if ((keyEvent.getFlags() & 2) == 2 && conversationTextEntry.A04.A02(conversationTextEntry)) {
                        return false;
                    }
                }
                if (!keyEvent.isCtrlPressed()) {
                    z = keyEvent.isShiftPressed();
                }
                if (c468726p.A00() || (conversationTextEntry.A03.BJQ() && !((keyEvent.getFlags() & 2) == 2 && conversationTextEntry.A04.A02(conversationTextEntry)))) {
                    if (z) {
                        conversationTextEntry.setText(conversationTextEntry.getEditableText().append((CharSequence) System.getProperty("line.separator")));
                        conversationTextEntry.setSelection(conversationTextEntry.getEditableText().length());
                        return true;
                    }
                } else if (!z) {
                    return true;
                }
                Runnable runnable = conversationTextEntry.A05;
                if (runnable == null) {
                    return true;
                }
                runnable.run();
                return true;
            case 5:
                C07350Wb c07350Wb = (C07350Wb) this.A00;
                if (i != 66 || keyEvent.getAction() != 1) {
                    return false;
                }
                C07350Wb.A05(c07350Wb);
                return true;
            case 6:
                TextView textView = (TextView) this.A00;
                C000700h.A0A(keyEvent, 3);
                if (i != 67 || keyEvent.getAction() != 0) {
                    return false;
                }
                textView.setText(Voip.REJECT_REASON_DECLINED);
                return true;
        }
    }

    public ViewOnKeyListenerC127875mK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
