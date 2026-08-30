package X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;

/* JADX INFO: renamed from: X.KOl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45356KOl {
    public static final StartChatContextBottomSheet A00(Intent intent, UserJid userJid, int i, boolean z, boolean z2) {
        Bundle extras;
        C000700h.A0A(userJid, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("user_jid", userJid.getRawString());
        bundleA04.putBoolean("open_chats_list_on_cancel", z2);
        bundleA04.putBoolean("is_on_destination_chat_screen", z);
        bundleA04.putInt("entry_point", i);
        if (intent != null && (extras = intent.getExtras()) != null) {
            bundleA04.putBundle("open_chat_intent_extras", extras);
        }
        StartChatContextBottomSheet startChatContextBottomSheet = new StartChatContextBottomSheet();
        startChatContextBottomSheet.A1V(bundleA04);
        return startChatContextBottomSheet;
    }
}
