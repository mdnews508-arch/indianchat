package X;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import com.whatsapp.bot.voice.RequestAiVoicePermissionActivity;
import com.whatsapp.loginfailure.LogoutMessageActivity;

/* JADX INFO: renamed from: X.9Ql, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Ql extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C9Ql(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = z;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        if (this.$t == 0) {
            ((RequestAiVoicePermissionActivity) this.A01).A45((String[]) this.A00, this.A02);
            return;
        }
        LogoutMessageActivity logoutMessageActivity = (LogoutMessageActivity) this.A01;
        C35731he c35731he = (C35731he) C05C.A02(logoutMessageActivity.A05);
        Activity activity = (Activity) this.A00;
        boolean z = this.A02;
        String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(((C0I0) logoutMessageActivity).A08.A0t), "secondary_button_url");
        if (!z || strA1N == null || AbstractC42021sW.A00(strA1N)) {
            strA1N = null;
        }
        c35731he.CJj(activity, strA1N != null ? Uri.parse(strA1N) : null, null);
        activity.finishAffinity();
    }
}
