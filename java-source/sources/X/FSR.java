package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public final class FSR {
    public static final Intent A00(Context context, C28971Nl c28971Nl, String str) {
        Intent intentA0F = AbstractC466825v.A0F(c28971Nl);
        context.getPackageName();
        AbstractC31898DxN.A0w(intentA0F, c28971Nl, "com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector", "jid");
        intentA0F.putExtra("name", str);
        return intentA0F;
    }
}
