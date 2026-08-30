package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.wifi.WifiManager;
import com.whatsapp.accountdelete.account.delete.view.AlternativeActionDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public class L4l implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public L4l(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = str;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        StringBuilder sbA08;
        String str;
        if (this.$t == 0) {
            Object obj = this.A01;
            AlternativeActionDialogFragment alternativeActionDialogFragment = (AlternativeActionDialogFragment) this.A02;
            int i2 = this.A00;
            String str2 = this.A03;
            if (obj == EnumC45058K4e.A02) {
                ((C225259wp) C05C.A02(alternativeActionDialogFragment.A01)).A02("old_account_deletion_survey_change_device_popup_dialog", "old_survey_dialog_delete_account", "tapped");
            }
            AbstractC81793li.A0b(alternativeActionDialogFragment.A02).A05(1);
            C05C.A03(alternativeActionDialogFragment.A00);
            ActivityC03770Ho activityC03770HoA1I = alternativeActionDialogFragment.A1I();
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation");
            intentA02.putExtra("deleteReason", i2);
            intentA02.putExtra("additionalComments", str2);
            AbstractC466125o.A0Z().A0D(alternativeActionDialogFragment.A1I(), intentA02);
            return;
        }
        WifiManager wifiManager = (WifiManager) this.A01;
        Activity activity = (Activity) this.A02;
        int i3 = this.A00;
        String str3 = this.A03;
        if (wifiManager != null) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("forgetting wifi network ");
            sbA09.append(i3);
            AbstractC466325q.A1M(sbA09, " named ", str3);
            if (!wifiManager.removeNetwork(i3)) {
                sbA08 = AnonymousClass000.A08();
                str = "remove network failed for wifi network ";
            } else if (!wifiManager.saveConfiguration()) {
                sbA08 = AnonymousClass000.A08();
                str = "save configuration failed for wifi network ";
            } else if (!wifiManager.disconnect()) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("failed to disconnect from wifi network ");
                sbA010.append(i3);
                AbstractC466325q.A1N(sbA010, " named ", str3);
            }
            sbA08.append(str);
            sbA08.append(i3);
            AbstractC466325q.A1N(sbA08, " named ", str3);
            if (!wifiManager.disconnect()) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("failed to disconnect from wifi network ");
                sbA011.append(i3);
                AbstractC466325q.A1N(sbA011, " named ", str3);
            }
        }
        activity.finish();
    }
}
