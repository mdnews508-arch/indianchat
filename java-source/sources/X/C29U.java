package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.29U, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C29U {
    public static final Intent A02(Context context) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationslist.InteropConversationsActivity");
        intentA0E.putExtra("entry_point", 4);
        return intentA0E;
    }

    public static final Intent A08(Context context, UserJid userJid) {
        Intent intentAddFlags = AbstractC466825v.A0E(context).setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationrow.ContactSyncActivity").putExtra("user_jid", C0D0.A0A(userJid)).putExtra("needs_start_chat_context_check", true).addFlags(335544320);
        C000700h.A06(intentAddFlags);
        return intentAddFlags;
    }

    public final Intent A09(Context context, Intent intent, AbstractC02700Ci abstractC02700Ci, int i, long j, boolean z) {
        C000700h.A0A(abstractC02700Ci, 1);
        Intent intentA0C = A0C(context, abstractC02700Ci, i);
        intentA0C.putExtra("show_keyboard", true);
        if (intent != null) {
            intentA0C.putExtra("entry_point_conversion_source", intent.getStringExtra("entry_point_conversion_source"));
            intentA0C.putExtra("entry_point_conversion_app", intent.getStringExtra("entry_point_conversion_app"));
            intentA0C.putExtra("contact_out_address_book", intent.getBooleanExtra("contact_out_address_book", false));
            intentA0C.putExtra("chatlockEntryPoint", intent.getIntExtra("chatlockEntryPoint", 8));
            if (intent.hasExtra("extra_start_chat_context_entrypoint")) {
                intentA0C.putExtra("extra_start_chat_context_entrypoint", intent.getIntExtra("extra_start_chat_context_entrypoint", -1));
            }
        }
        if (z) {
            intentA0C.putExtra("bot_metrics_entrypoint", "NEW_CHAT_LIST");
            intentA0C.putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
        }
        intentA0C.putExtra("start_t", j);
        return intentA0C;
    }

    public final Intent A0A(Context context, Bundle bundle, AbstractC02700Ci abstractC02700Ci, String str, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(abstractC02700Ci, 4);
        Intent intentA0B = A0B(context, abstractC02700Ci);
        intentA0B.putExtra("wa_type", i);
        intentA0B.putExtra("has_share", true);
        intentA0B.putExtra("confirm", z);
        intentA0B.putExtra("text_from_url", z2);
        intentA0B.putExtra("number_from_url", z3);
        intentA0B.putExtra("iq_code", str);
        intentA0B.putExtra("ctwa_deeplink_content", bundle);
        AbstractC202268rw.A00(context, intentA0B);
        return intentA0B;
    }

    public final Intent A0B(Context context, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(context, 0);
        return A0C(context, abstractC02700Ci, 0);
    }

    public final Intent A0C(Context context, AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(context, 0);
        Intent intentAddFlags = A0D(context, abstractC02700Ci, i).addFlags(335544320);
        C000700h.A06(intentAddFlags);
        return intentAddFlags;
    }

    public final Intent A0E(Context context, AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(context, 0);
        Intent intentPutExtra = A0C(context, abstractC02700Ci, i).putExtra("start_t", SystemClock.uptimeMillis());
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    public final Intent A0F(Context context, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C1DO c1do, String str) {
        AbstractC466225p.A1Q(context, 0, c1do);
        C000700h.A0A(str, 4);
        Intent intentA0C = A0C(context, abstractC02700Ci, 0);
        intentA0C.putExtra("extra_quoted_message_row_id", c1do.A0j);
        intentA0C.putExtra("extra_forward_quoted_message_in_media_viewer", true);
        intentA0C.putExtra("extra_previous_chat_jid", C0D0.A0A(abstractC02700Ci2));
        intentA0C.putExtra("bot_metrics_entrypoint", str);
        intentA0C.putExtra("bot_metrics_destination_id", AbstractC466625t.A12());
        return intentA0C;
    }

    public final Intent A0G(Context context, AbstractC02700Ci abstractC02700Ci, String str) {
        AbstractC32971bt.A0g(abstractC02700Ci, 1, str);
        return A0I(context, abstractC02700Ci, str, 0, true, true, true);
    }

    public final Intent A0H(Context context, AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0A(context, 0);
        Intent intentPutExtra = A0D(context, abstractC02700Ci, 0).putExtra("start_t", SystemClock.uptimeMillis());
        C000700h.A06(intentPutExtra);
        if (str != null) {
            intentPutExtra.putExtra("share_msg", str);
            intentPutExtra.putExtra("has_share", true);
            intentPutExtra.putExtra("confirm", true);
            AbstractC202268rw.A00(context, intentPutExtra);
        }
        return intentPutExtra;
    }

    public final Intent A0I(Context context, AbstractC02700Ci abstractC02700Ci, String str, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(context, 0);
        Intent intentA0C = A0C(context, abstractC02700Ci, 0);
        intentA0C.putExtra("wa_type", i);
        intentA0C.putExtra("share_msg", str);
        intentA0C.putExtra("has_share", true);
        intentA0C.putExtra("confirm", z);
        intentA0C.putExtra("text_from_url", z2);
        intentA0C.putExtra("number_from_url", z3);
        AbstractC202268rw.A00(context, intentA0C);
        return intentA0C;
    }

    public final Intent A0J(Context context, C1DO c1do) {
        AbstractC466225p.A1P(context, 0, c1do);
        C29201Oi c29201Oi = c1do.A0i;
        Intent intentPutExtra = A0E(context, c29201Oi.A00, 0).putExtra("row_id", c1do.A0j).putExtra("sort_id", c1do.A0k);
        C000700h.A06(intentPutExtra);
        AbstractC08350a2.A01(intentPutExtra, c29201Oi);
        return intentPutExtra;
    }

    public final Intent A0K(Context context, C1DO c1do) {
        C000700h.A0A(c1do, 1);
        long jA03 = AbstractC29211Oj.A03(c1do);
        long jA04 = AbstractC29211Oj.A04(c1do);
        C29201Oi c29201Oi = c1do.A0i;
        Intent intentA0B = A0B(context, c29201Oi.A00);
        intentA0B.putExtra("row_id", jA03);
        intentA0B.putExtra("sort_id", jA04);
        AbstractC08350a2.A01(intentA0B, c29201Oi);
        return intentA0B;
    }

    public static Intent A05(Context context, C05C c05c, AbstractC02700Ci abstractC02700Ci) {
        return ((C29U) c05c.A00.get()).A0C(context, abstractC02700Ci, 0);
    }

    public static final Intent A00(Context context) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity");
        return intentA0E;
    }

    public static final Intent A01(Context context) {
        Intent className = AbstractC466825v.A0E(context).setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationslist.BusinessFolderConversationsActivity");
        C000700h.A06(className);
        return className;
    }

    public static final Intent A03(Context context) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationslist.LockedConversationsActivity");
        return intentA0E;
    }

    public static final Intent A04(Context context, int i) {
        Intent intentPutExtra = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.Conversation").putExtra("mat_entry_point", i);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    public static final Intent A06(Context context, com.whatsapp.infra.core.jid.Jid jid) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity");
        intentA02.putExtra("jid", C0D0.A0A(jid));
        intentA02.setData(Uri.parse(AnonymousClass000.A07("whatsapp://rta/", AnonymousClass000.A08(), jid != null ? jid.hashCode() : 0)));
        intentA02.addFlags(603979776);
        return intentA02;
    }

    public static final Intent A07(Context context, com.whatsapp.infra.core.jid.Jid jid, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity");
        intentA02.putExtra("entry_point", i);
        intentA02.putExtra("jid", C0D0.A0A(jid));
        return intentA02;
    }

    public final Intent A0D(Context context, AbstractC02700Ci abstractC02700Ci, int i) {
        Intent intentPutExtra = A04(context, i).putExtra("jid", C0D0.A0A(abstractC02700Ci));
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }
}
