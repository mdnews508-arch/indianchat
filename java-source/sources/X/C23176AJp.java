package X;

import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.AJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23176AJp implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23176AJp(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        WDSButton wDSButton;
        WDSButton wDSButton2;
        if (this.$t != 0) {
            textView.post(new RunnableC23819Adu(this.A01, this.A00, 8));
            return true;
        }
        TextView textView2 = (TextView) this.A00;
        SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = (SecretCodeAuthenticationBottomSheet) this.A01;
        if (((keyEvent == null || keyEvent.getKeyCode() != 66) && i != textView2.getImeOptions()) || (wDSButton = secretCodeAuthenticationBottomSheet.A03) == null || !wDSButton.isEnabled() || (wDSButton2 = secretCodeAuthenticationBottomSheet.A03) == null) {
            return true;
        }
        wDSButton2.callOnClick();
        return true;
    }
}
