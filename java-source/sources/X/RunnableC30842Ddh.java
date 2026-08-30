package X;

import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.VoipPermissionsActivity;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.group.ui.ExitGroupsDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Ddh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30842Ddh implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    public RunnableC30842Ddh(Object obj, Object obj2, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = z;
        this.A03 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                VoipPermissionsActivity voipPermissionsActivity = (VoipPermissionsActivity) this.A01;
                UserJid userJid = (UserJid) this.A02;
                boolean z = this.A04;
                voipPermissionsActivity.A00 = BA0.A0S(voipPermissionsActivity.A09, userJid, this.A03, this.A00, z);
                break;
            case 1:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A01;
                boolean z2 = this.A04;
                String str = this.A03;
                int i = this.A00;
                C33735Eun c33735Eun = (C33735Eun) this.A02;
                int i2 = R.string._name_removed__res_0x7f12151e;
                if (z2) {
                    i2 = R.string._name_removed__res_0x7f121515;
                }
                String strA0h = AbstractC466725u.A0h(shareGroupInviteLinkActivity, shareGroupInviteLinkActivity.A0C, new Object[1], 0, i2);
                Resources resources = shareGroupInviteLinkActivity.getResources();
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC25331B9z.A1D(shareGroupInviteLinkActivity.A0C, objArrA1a, 0, i, 1);
                String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f100107, i, objArrA1a);
                C000700h.A06(quantityString);
                int i3 = R.string._name_removed__res_0x7f12151d;
                if (z2) {
                    i3 = R.string._name_removed__res_0x7f121514;
                }
                String strA1M = AbstractC466025n.A1M(shareGroupInviteLinkActivity, i3);
                String strA0h2 = AbstractC466725u.A0h(shareGroupInviteLinkActivity, str, new Object[1], 0, R.string._name_removed__res_0x7f121d25);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n        |");
                sbA08.append(strA1M);
                sbA08.append("\n        |\n        |");
                AbstractC466725u.A1J(quantityString, "\n        |\n        |", strA0h2, sbA08);
                C48608MKu c48608MKu = new C48608MKu(strA0h, AbstractC02630Bz.A02(AnonymousClass000.A06("\n        ", sbA08)), AbstractC466025n.A1M(shareGroupInviteLinkActivity, R.string._name_removed__res_0x7f12155d));
                String str2 = (String) c48608MKu.first;
                String str3 = (String) c48608MKu.second;
                String str4 = (String) c48608MKu.third;
                c33735Eun.A02 = str2;
                c33735Eun.A00 = str3;
                c33735Eun.A01 = str4;
                break;
            default:
                int i4 = this.A00;
                ExitGroupsDialogFragment exitGroupsDialogFragment = (ExitGroupsDialogFragment) this.A01;
                C1M3 c1m3 = (C1M3) this.A02;
                String str5 = this.A03;
                boolean z3 = this.A04;
                if (i4 == 1) {
                    SystemClock.sleep(300L);
                }
                C000700h.A09(c1m3);
                ExitGroupsDialogFragment.A00(null, exitGroupsDialogFragment, c1m3, str5, i4, z3, false);
                break;
        }
    }
}
