package X;

import android.content.Context;
import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pManager;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ija, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42324Ija implements InterfaceC000800i, Function3 {
    public final int $t;

    public C42324Ija(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C37684GhQ c37684GhQA03;
        int i;
        switch (this.$t) {
            case 0:
                Context context = (Context) obj;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) obj2;
                long j = O0g.A05;
                AbstractC467025x.A10(context, interfaceC02960Do, obj3);
                if (interfaceC02960Do.getLifecycle().A04() != C0IY.DESTROYED) {
                    c37684GhQA03 = AbstractC34921FbA.A03(context);
                    BA0.A13(interfaceC02960Do, c37684GhQA03);
                    c37684GhQA03.A0X(interfaceC02960Do, new C41352IJv(obj3, 26));
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f121afd);
                    i = R.string._name_removed__res_0x7f121afc;
                    c37684GhQA03.A03(i);
                    c37684GhQA03.A02();
                }
                break;
            case 1:
                Context context2 = (Context) obj;
                InterfaceC02960Do interfaceC02960Do2 = (InterfaceC02960Do) obj2;
                long j2 = O0g.A05;
                AbstractC467025x.A10(context2, interfaceC02960Do2, obj3);
                if (interfaceC02960Do2.getLifecycle().A04() != C0IY.DESTROYED) {
                    c37684GhQA03 = AbstractC34921FbA.A03(context2);
                    BA0.A13(interfaceC02960Do2, c37684GhQA03);
                    c37684GhQA03.A0X(interfaceC02960Do2, new C41352IJv(obj3, 25));
                    c37684GhQA03.A04(R.string._name_removed__res_0x7f121fec);
                    i = R.string._name_removed__res_0x7f121feb;
                    c37684GhQA03.A03(i);
                    c37684GhQA03.A02();
                }
                break;
            case 2:
                WifiP2pManager wifiP2pManager = (WifiP2pManager) obj;
                WifiP2pManager.Channel channel = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter = ICH.A08;
                AbstractC467025x.A10(wifiP2pManager, channel, actionListener);
                wifiP2pManager.discoverPeers(channel, actionListener);
                break;
            default:
                WifiP2pManager wifiP2pManager2 = (WifiP2pManager) obj;
                WifiP2pManager.Channel channel2 = (WifiP2pManager.Channel) obj2;
                WifiP2pManager.ActionListener actionListener2 = (WifiP2pManager.ActionListener) obj3;
                IntentFilter intentFilter2 = ICH.A08;
                AbstractC467025x.A10(wifiP2pManager2, channel2, actionListener2);
                wifiP2pManager2.discoverServices(channel2, actionListener2);
                break;
        }
        return C05S.A00;
    }
}
