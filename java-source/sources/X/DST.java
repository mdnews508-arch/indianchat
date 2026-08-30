package X;

import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;

/* JADX INFO: loaded from: classes7.dex */
public class DST implements MEU {
    public final int $t;
    public final Object A00;

    public DST(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MEU
    public void Bb2(WaCellSignalStrength waCellSignalStrength) {
        if (this.$t == 0) {
            MultipathNetworkProvider multipathNetworkProvider = (MultipathNetworkProvider) this.A00;
            GV2.A0h(multipathNetworkProvider.waWorkers$delegate).CJi(MultipathNetworkProvider.TAG, new RunnableC53535Of2(waCellSignalStrength, multipathNetworkProvider, 25));
        }
    }

    @Override // X.MEU
    public void Br9(NetworkInformation networkInformation) {
        if (this.$t == 0) {
            C000700h.A0A(networkInformation, 0);
            MultipathNetworkProvider multipathNetworkProvider = (MultipathNetworkProvider) this.A00;
            GV2.A0h(multipathNetworkProvider.waWorkers$delegate).CJi(MultipathNetworkProvider.TAG, new RunnableC53535Of2(networkInformation, multipathNetworkProvider, 21));
        }
    }

    @Override // X.MEU
    public void BrB(NetworkInformation networkInformation) {
        if (this.$t == 0) {
            MultipathNetworkProvider multipathNetworkProvider = (MultipathNetworkProvider) this.A00;
            GV2.A0h(multipathNetworkProvider.waWorkers$delegate).CJi(MultipathNetworkProvider.TAG, new RunnableC53535Of2(networkInformation, multipathNetworkProvider, 23));
        }
    }

    @Override // X.MEU
    public void BrE(NetworkInformation networkInformation) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C28390Cbd c28390Cbd = (C28390Cbd) obj;
            AbstractC466225p.A0x(c28390Cbd.A04).CJT(new RunnableC30957Dfa(networkInformation, c28390Cbd, 0));
        } else {
            MultipathNetworkProvider multipathNetworkProvider = (MultipathNetworkProvider) obj;
            GV2.A0h(multipathNetworkProvider.waWorkers$delegate).CJi(MultipathNetworkProvider.TAG, new RunnableC53535Of2(networkInformation, multipathNetworkProvider, 22));
        }
    }

    @Override // X.MEU
    public void C8z(WaWifiInfo waWifiInfo) {
        if (this.$t == 0) {
            MultipathNetworkProvider multipathNetworkProvider = (MultipathNetworkProvider) this.A00;
            GV2.A0h(multipathNetworkProvider.waWorkers$delegate).CJi(MultipathNetworkProvider.TAG, new RunnableC53535Of2(waWifiInfo, multipathNetworkProvider, 24));
        }
    }
}
