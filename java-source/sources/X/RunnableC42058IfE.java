package X;

import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42058IfE implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC42058IfE(I9W i9w, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = i9w;
        if (i2 != 0) {
            this.A00 = i;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A00 = i;
        }
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            I9W i9w = (I9W) this.A01;
            int i = this.A00;
            String str = this.A02;
            String str2 = this.A03;
            com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/ restarting WiFiDirect service");
            WifiDirectCreatorManager wifiDirectCreatorManager = i9w.A0A;
            if (wifiDirectCreatorManager != null) {
                wifiDirectCreatorManager.A05();
            }
            i9w.A03(str, str2, false, i);
            return;
        }
        final I9W i9w2 = (I9W) this.A01;
        final String str3 = this.A02;
        final int i2 = this.A00;
        final String str4 = this.A03;
        WifiDirectCreatorManager wifiDirectCreatorManager2 = i9w2.A0A;
        if (i9w2.A0C || wifiDirectCreatorManager2 == null) {
            com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/polling retired before the check ran");
            return;
        }
        final Function1 function1 = new Function1() { // from class: X.Ijy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String strA07;
                I9W i9w3 = i9w2;
                int i3 = i2;
                String str5 = str4;
                String str6 = str3;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                if (i9w3.A0C) {
                    com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/dropping result, polling retired");
                } else if (zA1Z) {
                    i9w3.A07.set(0);
                    I9W.A01(i9w3, str5, str6, i3);
                } else {
                    I9W.A00(i9w3);
                    int iIncrementAndGet = i9w3.A07.incrementAndGet();
                    if (iIncrementAndGet > 3) {
                        com.whatsapp.infra.logging.Log.w("p2p/WifiDirectCreatorConnectionHandler/recreateGroupAfterLoss/giving up after 3 recreates");
                    } else {
                        com.whatsapp.infra.logging.Log.i(AbstractC32971bt.A0T("p2p/WifiDirectCreatorConnectionHandler/recreateGroupAfterLoss/group removed, recreating (attempt ", AnonymousClass000.A08(), iIncrementAndGet));
                        WifiDirectCreatorManager wifiDirectCreatorManager3 = i9w3.A0A;
                        if (wifiDirectCreatorManager3 != null) {
                            wifiDirectCreatorManager3.A05();
                        }
                        IntentFilter intentFilter = ICH.A08;
                        do {
                            strA07 = AnonymousClass000.A07("WHATSAPP-", AnonymousClass000.A08(), C0O5.A01.A05(0, 100));
                        } while (C000700h.areEqual(strA07, str6));
                        i9w3.A03(str5, strA07, true, i3);
                    }
                }
                return C05S.A00;
            }
        };
        C000700h.A0A(str3, 0);
        WifiP2pManager wifiP2pManager = ((ICH) wifiDirectCreatorManager2).A01;
        WifiP2pManager.Channel channel = ((ICH) wifiDirectCreatorManager2).A00;
        if (wifiP2pManager == null || channel == null) {
            com.whatsapp.infra.logging.Log.i("p2p/WifiDirectCreatorManager/isGroupAlive/manager or channel unavailable");
            function1.invoke(false);
            return;
        }
        final String strA05 = AnonymousClass000.A05("DIRECT-", str3, AnonymousClass000.A08());
        try {
            wifiP2pManager.requestGroupInfo(channel, new WifiP2pManager.GroupInfoListener() { // from class: X.IF0
                /* JADX WARN: Code duplicated, block: B:10:0x001d  */
                @Override // android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
                public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
                    boolean z;
                    Function1 function2 = function1;
                    String str5 = strA05;
                    IntentFilter intentFilter = ICH.A08;
                    if (wifiP2pGroup != null) {
                        z = wifiP2pGroup.isGroupOwner() && C000700h.areEqual(wifiP2pGroup.getNetworkName(), str5);
                    }
                    AbstractC81783lh.A1V(function2, z);
                }
            });
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e("p2p/WifiDirectCreatorManager/isGroupAlive/SecurityException encountered", e);
            function1.invoke(false);
        }
    }
}
