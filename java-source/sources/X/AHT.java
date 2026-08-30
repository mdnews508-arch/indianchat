package X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsContactsDeleteDialogFragment;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* JADX INFO: loaded from: classes6.dex */
public class AHT implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AHT(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        SettingsContactsActivity settingsContactsActivity;
        boolean z;
        switch (this.$t) {
            case 0:
                C0XN c0xn = (C0XN) this.A00;
                Activity activity = (Activity) this.A01;
                Runnable runnable = (Runnable) this.A02;
                c0xn.A0O(activity, true);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 1:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A00;
                Context context = (Context) this.A01;
                C0DF c0df = (C0DF) this.A02;
                if (contactFormBottomSheetFragment.A00 == null) {
                    C000700h.A0H("contactFormContactOnWhatsAppController");
                    throw null;
                }
                AAF.A00(context, c0df);
                return;
            case 2:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                abstractActivityC03850Hw.A04.CJc(new RunnableC23784AdL(this.A02, abstractActivityC03850Hw, abstractActivityC03850Hw, this.A01, 1, true));
                return;
            case 3:
                AbstractActivityC03850Hw abstractActivityC03850Hw2 = (AbstractActivityC03850Hw) this.A00;
                abstractActivityC03850Hw2.A04.CJc(new RunnableC23784AdL(this.A02, abstractActivityC03850Hw2, abstractActivityC03850Hw2, this.A01, 1, false));
                return;
            case 4:
                SettingsContactsDeleteDialogFragment settingsContactsDeleteDialogFragment = (SettingsContactsDeleteDialogFragment) this.A00;
                AIT ait = (AIT) this.A01;
                CompoundButton compoundButton = (CompoundButton) this.A02;
                Activity activity2 = settingsContactsDeleteDialogFragment.A00;
                if (!(activity2 instanceof SettingsContactsActivity) || (settingsContactsActivity = (SettingsContactsActivity) activity2) == null) {
                    return;
                }
                boolean z2 = ait.A03;
                boolean z3 = ait.A05;
                if (!ait.A04) {
                    z = compoundButton.isChecked() ? false : true;
                }
                settingsContactsActivity.A5H(new C23934Afn(compoundButton, ait, settingsContactsDeleteDialogFragment, 8), R.string._name_removed__res_0x7f122abb, z2, z3, z);
                return;
            default:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                Uri uri = (Uri) this.A01;
                B6L b6l = (B6L) this.A02;
                C224349vI c224349vI = waInAppBrowsingActivity.A06;
                if (c224349vI == null) {
                    C000700h.A0H("appsStoreDeeplinkManager");
                    throw null;
                }
                c224349vI.A01(waInAppBrowsingActivity, uri, b6l);
                waInAppBrowsingActivity.A5L(46, null);
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                waInAppBrowsingActivity.A04 = null;
                return;
        }
    }
}
