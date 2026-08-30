package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3DP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3DP {
    public static final Intent A00(Context context, UserJid userJid) {
        C000700h.A0A(context, 0);
        Intent intentA0F = AbstractC466825v.A0F(userJid);
        intentA0F.setClassName(context.getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
        AbstractC466025n.A1S(intentA0F, userJid, "jid");
        return intentA0F;
    }
}
