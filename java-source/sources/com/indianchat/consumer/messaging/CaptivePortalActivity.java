package com.whatsapp.consumer.messaging;

import X.AbstractActivityC03850Hw;
import X.AbstractC34921FbA;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0TQ;
import X.C0TS;
import X.C1UL;
import X.C37684GhQ;
import X.GV3;
import X.IEJ;
import X.IEN;
import X.InterfaceC001500s;
import X.L4l;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class CaptivePortalActivity extends AbstractActivityC03850Hw {
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A00 = AnonymousClass056.A00(2295);

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        WifiInfo connectionInfo;
        requestWindowFeature(1);
        super.onCreate(bundle);
        WifiManager wifiManagerA0F = AbstractC466225p.A0u(this.A01).A0F();
        if (wifiManagerA0F == null) {
            Log.w("captiveportalactivity/create wm=null");
            connectionInfo = null;
        } else {
            connectionInfo = wifiManagerA0F.getConnectionInfo();
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1228a6);
        c37684GhQA03.A0P(new IEJ(this, 7), R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0O(new IEN(wifiManagerA0F, this, 2), R.string._name_removed__res_0x7f1213ff);
        if (connectionInfo != null) {
            int networkId = connectionInfo.getNetworkId();
            String str = null;
            String ssid = connectionInfo.getSSID();
            if (ssid != null) {
                int length = ssid.length();
                if (length >= 2 && ((AbstractC81803lj.A1b("\"", ssid) || AbstractC81803lj.A1b("'", ssid)) && (GV3.A1X("\"", ssid) || GV3.A1X("'", ssid)))) {
                    ssid = AbstractC466525s.A0q(1, length - 1, ssid);
                }
                str = ssid;
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "wifi network name is ", str);
            c37684GhQA03.A0I(AbstractC466525s.A0s(this, str, 1, 0, R.string._name_removed__res_0x7f124cb9));
            c37684GhQA03.A0B(new L4l(wifiManagerA0F, this, str, networkId, 1), AbstractC466525s.A0s(this, str, 1, 0, R.string._name_removed__res_0x7f121a2a));
        } else {
            c37684GhQA03.A03(R.string._name_removed__res_0x7f124cb8);
        }
        Log.i("captive portal dialog created");
        c37684GhQA03.A02();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((C1UL) interfaceC001500s.get()).A00.removeMessages(1);
        ((C1UL) interfaceC001500s.get()).A02();
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C1UL) C05C.A02(this.A00)).A00.sendEmptyMessageDelayed(1, 3000L);
    }
}
