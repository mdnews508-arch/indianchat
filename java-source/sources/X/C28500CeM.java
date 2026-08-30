package X;

import android.app.RemoteInput;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CeM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28500CeM {
    public final C05C A01 = AbstractC25328B9w.A08();
    public final C05C A00 = AbstractC466125o.A0G();

    public final boolean A00(Context context, Intent intent) {
        String action = intent.getAction();
        if (!"com.whatsapp.calling.hangup_call".equals(action) && !"com.whatsapp.calling.reject_call".equals(action) && !"com.whatsapp.calling.end_bot_call".equals(action) && !"com.whatsapp.calling.reject_group_reminder".equals(action)) {
            return false;
        }
        if (intent.getData() != null && RemoteInput.getResultsFromIntent(intent) != null) {
            com.whatsapp.infra.logging.Log.i("DeclineIntentHandler/handling remoteInput");
            Intent intent2 = new Intent(intent);
            intent2.setAction(DirectReplyService.A0P);
            intent2.setClass(context, DirectReplyService.class);
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C99604f4 c99604f4A04 = c30731UzA0Z.A04(context, intent2);
            Intent intentA0H = c30731UzA0Z.A00.A0H(context, intent2, null);
            if (intentA0H != null) {
                c30731UzA0Z.A07(context, intent2, intentA0H, c99604f4A04);
                context.startService(intentA0H);
            }
        }
        UserJid userJidA02 = UserJid.Companion.A02(intent.getStringExtra("open_custom_message_chat_jid"));
        if (userJidA02 != null) {
            com.whatsapp.infra.logging.Log.i("DeclineIntentHandler/handling custom message reply");
            Intent intentA05 = C29U.A05(context, this.A00, userJidA02);
            intentA05.putExtra("show_keyboard", true);
            AbstractC466825v.A0v(context, intentA05);
        }
        D2P.A00(intent.getExtras(), (C37701l4) C05C.A02(this.A01), action);
        return true;
    }
}
