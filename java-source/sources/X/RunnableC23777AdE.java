package X;

import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AdE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23777AdE implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC23777AdE(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String strA0V;
        C0DF c0dfA0T;
        switch (this.$t) {
            case 0:
                GoogleDriveNewUserSetupActivity.A0v((GoogleDriveNewUserSetupActivity) this.A00, this.A02, this.A03, (Function0) this.A01);
                break;
            case 1:
                C1DO c1do = (C1DO) this.A00;
                C222479qi c222479qi = (C222479qi) this.A01;
                String str = this.A02;
                String str2 = this.A03;
                UserJid userJidAyx = c1do.Ayx();
                if (userJidAyx == null || (c0dfA0T = AbstractC466325q.A0T(c222479qi.A02, userJidAyx)) == null || (strA0V = AbstractC466625t.A0R(c222479qi.A04).A0V(c0dfA0T, -1)) == null) {
                    strA0V = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC466225p.A16(c222479qi.A03).CJe(new RunnableC23788AdP(c222479qi, c1do, strA0V, str, str2, 0));
                break;
            default:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                String str3 = this.A02;
                AbstractC466225p.A16(notificationsAndSoundsFragment.A0G).CJe(new RunnableC23788AdP(notificationsAndSoundsFragment, this.A01, this.A03, str3, AbstractC29650CyS.A00(notificationsAndSoundsFragment.A1A(), notificationsAndSoundsFragment.A0Q, str3), 2));
                break;
        }
    }
}
