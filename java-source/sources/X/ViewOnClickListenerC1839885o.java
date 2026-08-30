package X;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.notification.ui.PopupNotification;

/* JADX INFO: renamed from: X.85o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1839885o implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public ViewOnClickListenerC1839885o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A05 = obj6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            Activity activity = (Activity) this.A01;
            View view2 = (View) this.A02;
            Dialog dialog = (Dialog) this.A03;
            ((InterfaceC016307s) obj).CJT(new RunnableC36715GAm(this.A04, this.A05, 27));
            AbstractC34879FaP.A01(activity, view2, R.string._name_removed__res_0x7f122090);
            dialog.dismiss();
            return;
        }
        PopupNotification popupNotification = (PopupNotification) obj;
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) this.A01;
        AbstractC1831482a abstractC1831482a = (AbstractC1831482a) this.A02;
        Runnable runnable = (Runnable) this.A03;
        View view3 = (View) this.A04;
        Runnable runnable2 = (Runnable) this.A05;
        IDr iDr = popupNotification.A0K;
        if (iDr == null || !iDr.A0t()) {
            if (emojiSearchKeyboardContainer.getVisibility() == 0) {
                InterfaceC198678m6 interfaceC198678m6 = emojiSearchKeyboardContainer.A02;
                if (interfaceC198678m6 != null) {
                    interfaceC198678m6.onBackPressed();
                    return;
                }
                return;
            }
            if (AbstractC32971bt.A0t(abstractC1831482a.A0C) && abstractC1831482a.A0d()) {
                runnable2.run();
                return;
            }
            ConversationTextEntry conversationTextEntry = popupNotification.A0A;
            if (conversationTextEntry != null) {
                conversationTextEntry.BEm();
            }
            Runnable runnable3 = popupNotification.A0M;
            if (runnable3 != null) {
                view3.removeCallbacks(runnable3);
            }
            popupNotification.A0M = runnable;
            view3.postDelayed(runnable, 200L);
        }
    }
}
