package X;

import android.content.DialogInterface;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: renamed from: X.Fce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35009Fce implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public DialogInterfaceOnClickListenerC35009Fce(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                ((GYD) deepLinkActivity.A04.get()).A03(this.A01, this.A02, 2);
                break;
            case 1:
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
                String str = this.A01;
                String str2 = this.A02;
                ((GYD) deepLinkActivity2.A04.get()).A03(str, str2, 3);
                C0FE c0feA15 = AbstractC466025n.A15(((C0I0) deepLinkActivity2).A08.A0i);
                AbstractC466125o.A1O(c0feA15.A01(), "pref_pending_subscription_phone_num", str2);
                AbstractC466125o.A1O(c0feA15.A01(), "pref_pending_subscription_id", str);
                AbstractC148866g8.A1O(c0feA15.A01(), "pref_pending_subscription_timestamp", AnonymousClass089.A00(((C0I6) deepLinkActivity2).A05));
                ((C0I6) deepLinkActivity2).A07.A03(deepLinkActivity2, C16c.A0G(deepLinkActivity2.A0g.A02()));
                break;
            case 2:
                WaDialogFragment waDialogFragment = (WaDialogFragment) this.A00;
                waDialogFragment.A04.CJT(new Dd9(waDialogFragment, this.A01, this.A02, 8));
                break;
            default:
                AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
                String str3 = this.A01;
                String str4 = this.A02;
                dialogInterface.dismiss();
                AbstractC466625t.A1T(abstractActivityC33134Ef1.A5R(str3), ((AbstractActivityC03850Hw) abstractActivityC33134Ef1).A04);
                C36345FyI.A03(abstractActivityC33134Ef1.A0N, 26, str4);
                break;
        }
    }
}
