package X;

import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.profile.ui.SetPushNameFragment;

/* JADX INFO: renamed from: X.3LL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3LL implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C3LL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        C49452Hu c49452Hu;
        switch (this.$t) {
            case 0:
                ConversationSearchFragment conversationSearchFragment = (ConversationSearchFragment) this.A00;
                if (i != 3 && (keyEvent == null || keyEvent.getKeyCode() != 66 || keyEvent.getAction() != 0)) {
                    return false;
                }
                c49452Hu = conversationSearchFragment.A01;
                if (c49452Hu == null) {
                    return true;
                }
                break;
            case 1:
                C3LP c3lp = (C3LP) this.A00;
                if (i != 3 && (keyEvent == null || keyEvent.getKeyCode() != 66 || keyEvent.getAction() != 0)) {
                    return false;
                }
                c49452Hu = ((AnonymousClass270) c3lp.A00).A0A;
                break;
                break;
            default:
                SetPushNameFragment setPushNameFragment = (SetPushNameFragment) this.A00;
                C85F c85f = SetPushNameFragment.A09;
                if (i != 6) {
                    return false;
                }
                SetPushNameFragment.A00(setPushNameFragment);
                return true;
        }
        c49452Hu.A0f(C02S.A00);
        return true;
    }
}
