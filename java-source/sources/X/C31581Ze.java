package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1Ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31581Ze implements C0Po {
    public final int $t;
    public final Object A00;

    public C31581Ze(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        String string;
        switch (this.$t) {
            case 0:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                C000700h.A0A(bundle, 2);
                if (bundle.getBoolean("is_mute_call_key")) {
                    CallsHistoryFragment.A0U(callsHistoryFragment, R.string._name_removed__res_0x7f1225e1);
                }
                break;
            case 1:
                C1IW c1iw = (C1IW) this.A00;
                C000700h.A0A(bundle, 2);
                String string2 = bundle.getString("trigger_id");
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                c1iw.BgI(string2, bundle.getInt("surface_id"));
                break;
            case 2:
                C1IT c1it = (C1IT) this.A00;
                C000700h.A0A(bundle, 2);
                String string3 = bundle.getString("trigger_id");
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                c1it.BvO(string3);
                break;
            case 3:
                InterfaceC03870Hy interfaceC03870Hy = (InterfaceC03870Hy) this.A00;
                C000700h.A0A(bundle, 2);
                String string4 = bundle.getString("dialog_tag");
                if (string4 != null && (string = bundle.getString("action_type")) != null) {
                    int iHashCode = string.hashCode();
                    if (iHashCode == -1743220960) {
                        if (string.equals("positive_button_clicked")) {
                            interfaceC03870Hy.CBN(string4);
                        }
                        break;
                    } else if (iHashCode == -997076054) {
                        if (string.equals("message_dialog_dismissed")) {
                            interfaceC03870Hy.BUW(string4);
                        }
                        break;
                    } else if (iHashCode == -297673372 && string.equals("negative_button_clicked")) {
                        interfaceC03870Hy.BVD(string4);
                        break;
                    }
                }
                break;
        }
    }
}
