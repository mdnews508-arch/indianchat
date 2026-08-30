package X;

import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockSecretCodeBaseActivity;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes10.dex */
public class LCT implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public LCT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (this.$t != 0) {
            TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
            InterfaceC48537MEt interfaceC48537MEt = tokenizedSearchInput.A08;
            if (interfaceC48537MEt == null || !tokenizedSearchInput.A0c.contains(Integer.valueOf(i))) {
                return false;
            }
            interfaceC48537MEt.Bzi();
            return true;
        }
        ChatLockSecretCodeBaseActivity chatLockSecretCodeBaseActivity = (ChatLockSecretCodeBaseActivity) this.A00;
        if (keyEvent == null || keyEvent.getKeyCode() != 66) {
            if (i != (chatLockSecretCodeBaseActivity instanceof ChatLockCreateSecretCodeActivity ? 5 : 6)) {
                return true;
            }
        }
        WDSButton wDSButton = chatLockSecretCodeBaseActivity.A02;
        if (wDSButton != null) {
            if (!wDSButton.isEnabled()) {
                return true;
            }
            WDSButton wDSButton2 = chatLockSecretCodeBaseActivity.A02;
            if (wDSButton2 != null) {
                wDSButton2.callOnClick();
                return true;
            }
        }
        C000700h.A0H("primaryButton");
        throw null;
    }
}
