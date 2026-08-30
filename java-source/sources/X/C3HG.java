package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.3HG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3HG {
    public static final Intent A01(Context context, GroupJid groupJid, ArrayList arrayList, int i, boolean z, boolean z2) {
        C000700h.A0A(groupJid, 2);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity");
        intentA02.putExtra("sms_invites_jids", arrayList);
        AbstractC466025n.A1S(intentA02, groupJid, "group_jid");
        intentA02.putExtra("all_participants_non_wa_in_request", z);
        intentA02.putExtra("invite_trigger_source", i);
        intentA02.putExtra("invite_type", 1);
        intentA02.putExtra("is_reminder", z2);
        return intentA02;
    }

    public static final Intent A00(Context context, GroupJid groupJid, String str, String str2, int i) {
        AbstractC466325q.A16(str, groupJid);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity");
        intentA02.putExtra("phone_number", AbstractC40431pc.A05(str));
        AbstractC466025n.A1S(intentA02, groupJid, "group_jid");
        intentA02.putExtra("invite_trigger_source", i);
        intentA02.putExtra("invite_type", 4);
        intentA02.putExtra("server_group_invite_funnel_id", str2);
        return intentA02;
    }
}
