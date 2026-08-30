package X;

import android.content.IntentFilter;
import android.net.wifi.p2p.WifiP2pConfig;
import android.net.wifi.p2p.WifiP2pManager;
import com.google.common.util.concurrent.AbstractFuture;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ijc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42326Ijc implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.$t;
        Object obj4 = this.A00;
        if (i != 0) {
            I78 i78 = (I78) obj4;
            AbstractFuture abstractFuture = (AbstractFuture) this.A01;
            long jA01 = AbstractC466025n.A01(obj);
            C40876HyB c40876HyB = (C40876HyB) obj2;
            long jA02 = AbstractC466025n.A01(obj3);
            C000700h.A0A(c40876HyB, 3);
            InterfaceC001500s interfaceC001500s = i78.A04.A00;
            ((HHA) interfaceC001500s.get()).A0M(c40876HyB, jA01, jA02);
            ((IWE) interfaceC001500s.get()).A09();
            abstractFuture.set(new C37908Gm2());
            AbstractC202208rp.A0Z(((C40323Hov) C05C.A02(i78.A06)).A03.A00).A0A("name.whatsapp.wamo.rai.notification");
        } else {
            WifiP2pConfig wifiP2pConfig = (WifiP2pConfig) this.A01;
            WifiP2pManager.Channel channel = (WifiP2pManager.Channel) obj2;
            WifiP2pManager.ActionListener actionListener = (WifiP2pManager.ActionListener) obj3;
            IntentFilter intentFilter = ICH.A08;
            AbstractC466225p.A1R(channel, 3, actionListener);
            ((WifiP2pManager) obj4).connect(channel, wifiP2pConfig, actionListener);
        }
        return C05S.A00;
    }

    public C42326Ijc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
