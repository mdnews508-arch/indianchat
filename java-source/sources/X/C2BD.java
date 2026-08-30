package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.2BD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2BD {
    public final Intent A07(Context context, GroupJid groupJid) {
        C000700h.A0A(groupJid, 1);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.community.product.CommunityMembersActivity");
        intentA02.putExtra("extra_community_jid", groupJid.getRawString());
        intentA02.putExtra("extra_non_cag_members_view", false);
        return intentA02;
    }

    public static final Intent A00(Context context, GroupJid groupJid) {
        C000700h.A0B(context, groupJid);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.community.product.EditCommunityActivity");
        intentA02.putExtra("extra_community_jid", groupJid.getRawString());
        return intentA02;
    }

    public static final Intent A01(Context context, GroupJid groupJid) {
        Intent intentA0F = AbstractC466825v.A0F(groupJid);
        intentA0F.setClassName(context.getPackageName(), "com.whatsapp.community.product.ManageGroupsInCommunityActivity");
        AbstractC466025n.A1S(intentA0F, groupJid, "parent_group_jid");
        return intentA0F;
    }

    public static final Intent A02(Context context, GroupJid groupJid, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.community.product.CommunityHomeActivity");
        AbstractC466025n.A1S(intentA02, groupJid, "parent_group_jid");
        intentA02.putExtra("tab_start_position", i);
        intentA02.setData(Uri.parse(AnonymousClass000.A07("whatsapp://community/", AnonymousClass000.A08(), groupJid.hashCode())));
        intentA02.setFlags(603979776);
        return intentA02;
    }

    public static final Intent A03(Context context, GroupJid groupJid, boolean z) {
        Intent intentA0E = AbstractC466825v.A0E(context);
        intentA0E.setClassName(context.getPackageName(), "com.whatsapp.community.product.CommunityNavigationActivity");
        AbstractC466025n.A1S(intentA0E, groupJid, "parent_group_jid");
        intentA0E.setData(Uri.parse(AnonymousClass000.A07("whatsapp://communityNavigation/", AnonymousClass000.A08(), groupJid.hashCode())));
        intentA0E.setFlags(z ? 537001984 : 603979776);
        return intentA0E;
    }

    public static final Intent A04(Context context, C1M3 c1m3) {
        C000700h.A0B(context, c1m3);
        Intent className = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.community.product.CommunitySettingsActivity");
        C000700h.A06(className);
        AbstractC466025n.A1S(className, c1m3, "parent_jid");
        return className;
    }

    public static final Intent A05(Context context, C1M3 c1m3) {
        C000700h.A0B(context, c1m3);
        Intent className = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity");
        C000700h.A06(className);
        AbstractC466025n.A1S(className, c1m3, "parent_jid");
        className.setFlags(335544320);
        return className;
    }

    public static final Intent A06(Context context, C1M3 c1m3, UserJid userJid, String str) {
        C000700h.A0B(context, c1m3);
        C000700h.A0A(str, 3);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.community.product.TransferCommunityOwnershipActivity");
        AbstractC466025n.A1S(intentA02, c1m3, "transfer_ownership_parent_jid");
        AbstractC466025n.A1S(intentA02, userJid, "transfer_ownership_admin_jid");
        intentA02.putExtra("transfer_ownership_admin_short_name", str);
        return intentA02;
    }
}
