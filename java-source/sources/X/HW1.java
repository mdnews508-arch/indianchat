package X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.conversationrow.messagerating.MessageRatingFragment;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW1 {
    public static final MessageRatingFragment A00(IG6 ig6, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        MessageRatingFragment messageRatingFragment = new MessageRatingFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        C29201Oi c29201Oi = c1do.A0i;
        bundleA04.putString("chat_jid", C0D0.A0A(c29201Oi.A00));
        bundleA04.putString("message_id", c29201Oi.A01);
        bundleA04.putParcelable("entry_point", ig6);
        messageRatingFragment.A1V(bundleA04);
        return messageRatingFragment;
    }
}
