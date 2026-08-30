package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.3IW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IW {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, CGZ cgz) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.event.EventsActivity");
        AbstractC466025n.A1S(intentA02, abstractC02700Ci, "chat_jid");
        intentA02.putExtra("source", cgz.ordinal());
        return intentA02;
    }

    public static final Intent A01(Context context, com.whatsapp.infra.core.jid.Jid jid, Long l, int i, int i2, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity");
        intentA02.putExtra("jid", C0D0.A0A(jid));
        intentA02.putExtra("circular_transition", z);
        intentA02.putExtra("mat_entry_point", i);
        intentA02.putExtra("extra_forwarded_message_thread_type", i2);
        intentA02.putExtra("similar_newsletters_session_id", l);
        return intentA02;
    }

    public static final Intent A02(Context context, com.whatsapp.infra.core.jid.Jid jid, boolean z) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.BroadcastListChatInfoActivity");
        intentA0E.putExtra("gid", C0D0.A0A(jid));
        intentA0E.putExtra("circular_transition", z);
        return intentA0E;
    }

    public static final Intent A03(Context context, com.whatsapp.infra.core.jid.Jid jid, boolean z, boolean z2, boolean z3) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.group.GroupChatInfoActivity");
        intentA02.putExtra("gid", C0D0.A0A(jid));
        intentA02.putExtra("circular_transition", z);
        intentA02.putExtra("show_description", z2);
        intentA02.putExtra("show_chat_action", z3);
        return intentA02;
    }

    public static final Intent A04(Context context, AbstractC26561Dr abstractC26561Dr, int i, int i2) {
        C000700h.A0B(context, abstractC26561Dr);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.chatinfo.membertag.EditGroupMemberTagActivity");
        AbstractC466025n.A1S(intentA02, abstractC26561Dr, "groupJidString");
        intentA02.putExtra("entryPoint", i);
        intentA02.putExtra("uiSurface", i2);
        return intentA02;
    }
}
