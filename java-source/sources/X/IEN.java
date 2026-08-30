package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.net.Uri;
import android.net.wifi.WifiManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.groupinfo.ui.bottomsheet.GroupInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.notification.ui.PopupNotification;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class IEN implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IEN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0DF c0df;
        C05C c05c;
        Activity activity;
        switch (this.$t) {
            case 0:
                InterfaceC42972IvD interfaceC42972IvD = (InterfaceC42972IvD) this.A01;
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                if (interfaceC42972IvD != null) {
                    interfaceC42972IvD.Bfo();
                    return;
                }
                return;
            case 1:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                c0df = (C0DF) this.A01;
                c05c = catalogListActivity.A05;
                activity = catalogListActivity;
                break;
            case 2:
                Activity activity2 = (Activity) this.A00;
                WifiManager wifiManager = (WifiManager) this.A01;
                com.whatsapp.infra.logging.Log.i("disable wifi radio");
                if (wifiManager != null) {
                    wifiManager.setWifiEnabled(false);
                }
                activity2.finish();
                return;
            case 3:
                C37292GYd c37292GYd = (C37292GYd) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                ABW.A00(c37292GYd.A02, 1);
                C37292GYd.A01(c37292GYd, arrayList);
                return;
            case 4:
                GVJ gvj = (GVJ) this.A00;
                ((C202388s8) gvj.A08.get()).A00(gvj.A13.CHx(), new C3YI(gvj, this.A01, 0), 4);
                return;
            case 5:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                Uri uri = (Uri) this.A01;
                if (deepLinkActivity.isFinishing() || deepLinkActivity.isDestroyed()) {
                    return;
                }
                try {
                    C30641Uq.A00().A06().A0D(deepLinkActivity, deepLinkActivity.A2E.A00(uri, C02S.A0N, deepLinkActivity.A0u));
                    AbstractC31897DxM.A11(deepLinkActivity);
                    return;
                } catch (ActivityNotFoundException | SecurityException e) {
                    com.whatsapp.infra.logging.Log.w("DeepLinkActivity/primaryOnlyReturnPrompt/launchActivity failed", e);
                    deepLinkActivity.BiW();
                    return;
                }
            case 6:
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
                Uri uri2 = (Uri) this.A01;
                if (deepLinkActivity2.isFinishing() || deepLinkActivity2.isDestroyed()) {
                    return;
                }
                DeepLinkActivity.A11(uri2, deepLinkActivity2, "dialogLaunch");
                return;
            case 7:
                DeepLinkActivity deepLinkActivity3 = (DeepLinkActivity) this.A00;
                Uri uri3 = (Uri) this.A01;
                if (deepLinkActivity3.isFinishing() || deepLinkActivity3.isDestroyed()) {
                    return;
                }
                try {
                    C30641Uq.A00().A06().A0D(deepLinkActivity3, deepLinkActivity3.A2E.A00(uri3, C02S.A0N, deepLinkActivity3.A0u));
                    AbstractC31897DxM.A11(deepLinkActivity3);
                    return;
                } catch (ActivityNotFoundException | SecurityException e2) {
                    com.whatsapp.infra.logging.Log.w("DeepLinkActivity/companionNoLinkReturnPrompt/launchActivity failed", e2);
                    C37685GhR c37685GhRA0Z = DeepLinkActivity.A0Z(deepLinkActivity3);
                    C37685GhR.A01(c37685GhRA0Z, deepLinkActivity3, 14, R.string._name_removed__res_0x7f1229c2);
                    C37685GhR.A00(c37685GhRA0Z, deepLinkActivity3, 4);
                    return;
                }
            case 8:
                GroupInfoBottomSheetFragment.A00((GroupInfoBottomSheetFragment) this.A00, ((C40563Ht3) this.A01).A00);
                return;
            case 9:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                c0df = (C0DF) this.A01;
                c05c = popupNotification.A0c;
                activity = popupNotification;
                break;
            case 10:
                ((H9K) this.A00).A0a((Activity) this.A01);
                return;
            default:
                ((H9K) this.A00).A0b((Activity) this.A01);
                return;
        }
        C1OC c1ocA0h = AbstractC202188rn.A0h(c05c);
        com.whatsapp.infra.core.jid.Jid jidA0A = c0df.A0A(UserJid.class);
        C00K.A05(jidA0A);
        C000700h.A06(jidA0A);
        c1ocA0h.A0L(activity, (UserJid) jidA0A);
        ABW.A00(activity, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
    }
}
