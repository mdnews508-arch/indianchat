package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.orgs.ui.members.OrgMembersActivity;

/* JADX INFO: renamed from: X.2x1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64642x1 {
    public static final Intent A00(Context context, C3CH c3ch) {
        Intent intentPutExtra = new Intent(context, (Class<?>) OrgMembersActivity.class).putExtra("org_id", c3ch.A03).putExtra("org_name", c3ch.A04).putExtra("org_member_count", c3ch.A00).putExtra("org_icon_url", c3ch.A02).putExtra("org_icon_handle", c3ch.A01);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }
}
