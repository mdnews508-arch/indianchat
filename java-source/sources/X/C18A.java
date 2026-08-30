package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.18A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C18A {
    public static final Intent A00(Context context, GroupJid groupJid, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(groupJid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.GroupPermissionsActivity");
        intent.putExtra("gid", groupJid.getRawString());
        intent.putExtra("entry_point", i);
        return intent;
    }

    public static final Intent A01(Context context, GroupJid groupJid, Integer num) {
        C000700h.A0A(context, 0);
        C000700h.A0A(groupJid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.GroupPendingParticipantsActivity");
        intent.putExtra("gid", groupJid.getRawString());
        intent.putExtra("entrypoint", num.intValue());
        return intent;
    }

    public static final Intent A02(Context context, GroupJid groupJid, Long l, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, int i) {
        C000700h.A0A(arrayList3, 3);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.invites.InviteGroupParticipantsActivity");
        intent.putExtra("sms_invites_jids", arrayList3);
        intent.putExtra("jids", arrayList);
        intent.putExtra("invite_hashes", arrayList2);
        intent.putExtra("invite_expiration", l);
        intent.putExtra("group_jid", groupJid.getRawString());
        intent.putExtra("invite_trigger_source", i);
        return intent;
    }

    public static final Intent A04(Context context, C1M3 c1m3) {
        C000700h.A0A(c1m3, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.GroupAdminPickerActivity");
        intent.putExtra("gid", c1m3.getRawString());
        return intent;
    }

    public final Intent A06(Context context, Collection collection, int i) {
        C000700h.A0A(context, 0);
        return A05(context, null, collection, null, i, false, false);
    }

    public static final Intent A03(Context context, GroupJid groupJid, List list) {
        C000700h.A0A(groupJid, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.BulkAddContactPicker");
        intent.putExtra("gid", groupJid.getRawString());
        if (list != null) {
            intent.putExtra("selected", C0D0.A0E(list));
        }
        return intent;
    }

    public static final Intent A05(Context context, C71003Jm c71003Jm, Collection collection, Collection collection2, int i, boolean z, boolean z2) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.group.product.GroupMembersSelector");
        intent.putExtra("entry_point", i);
        intent.putExtra("interop_integrator", c71003Jm);
        if (collection != null && !collection.isEmpty()) {
            intent.putExtra("selected", new ArrayList(collection));
        }
        if (collection2 != null && !collection2.isEmpty()) {
            intent.putExtra("non_contact_jid", new ArrayList(collection2));
        }
        intent.putExtra("show_preselected_section", z);
        intent.putExtra("include_preselected_non_contacts", z2);
        return intent;
    }
}
