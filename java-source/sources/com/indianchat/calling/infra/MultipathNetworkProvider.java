package com.whatsapp.calling.infra;

import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C016207r;
import X.C05C;
import X.C14890lp;
import X.C46638Kxi;
import X.DST;
import X.EnumC45046K3q;
import X.GV2;
import X.InterfaceC016307s;
import X.InterfaceC14850ll;
import X.LnN;
import X.NJM;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MultipathNetworkProvider {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(MultipathNetworkProvider.class, "networkMonitor", "getNetworkMonitor()Lcom/whatsapp/infra/networkmonitor/NetworkMonitor;", 0), new C14890lp(MultipathNetworkProvider.class, "waWorkers", "getWaWorkers()Lcom/whatsapp/infra/core/util/WaWorkers;", 0), new C14890lp(MultipathNetworkProvider.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0)};
    public static final NJM Companion = new NJM();
    public static final String TAG = "MultipathNetworkProvider";
    public boolean started;
    public final C05C networkMonitor$delegate = AnonymousClass056.A00(147674);
    public final C05C waWorkers$delegate = AbstractC466025n.A0G();
    public final C05C abProps$delegate = AbstractC466025n.A0F();
    public final DST networkChangeListener = new DST(this, 0);

    private final native void nativeDestroy();

    private final native void nativeOnCellSignalStrengthChanged(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14);

    private final native void nativeOnNetworkAvailable(long j, String str, byte[][] bArr, int i, int i2, int i3, String str2, boolean z, boolean z2, boolean z3, int i4, int i5);

    private final native void nativeOnNetworkChanged(long j, String str, byte[][] bArr, int i, int i2, int i3, String str2, boolean z, boolean z2, boolean z3, int i4, int i5);

    private final native void nativeOnNetworkLost(long j);

    private final native void nativeOnWifiInfoChanged(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9);

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.abProps$delegate);
    }

    private final C46638Kxi getNetworkMonitor() {
        return (C46638Kxi) C05C.A02(this.networkMonitor$delegate);
    }

    private final InterfaceC016307s getWaWorkers() {
        return GV2.A0h(this.waWorkers$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCellSignalStrengthChanged(WaCellSignalStrength waCellSignalStrength) {
        try {
            String str = waCellSignalStrength.networkType;
            Integer num = waCellSignalStrength.dbm;
            int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
            Integer num2 = waCellSignalStrength.level;
            int iIntValue2 = num2 != null ? num2.intValue() : Integer.MAX_VALUE;
            Integer num3 = waCellSignalStrength.timingAdvance;
            int iIntValue3 = num3 != null ? num3.intValue() : Integer.MAX_VALUE;
            Integer num4 = waCellSignalStrength.csiRsrp;
            int iIntValue4 = num4 != null ? num4.intValue() : Integer.MAX_VALUE;
            Integer num5 = waCellSignalStrength.csiRsrq;
            int iIntValue5 = num5 != null ? num5.intValue() : Integer.MAX_VALUE;
            Integer num6 = waCellSignalStrength.csiSinr;
            int iIntValue6 = num6 != null ? num6.intValue() : Integer.MAX_VALUE;
            Integer num7 = waCellSignalStrength.ssRsrp;
            int iIntValue7 = num7 != null ? num7.intValue() : Integer.MAX_VALUE;
            Integer num8 = waCellSignalStrength.ssRsrq;
            int iIntValue8 = num8 != null ? num8.intValue() : Integer.MAX_VALUE;
            Integer num9 = waCellSignalStrength.ssSinr;
            int iIntValue9 = num9 != null ? num9.intValue() : Integer.MAX_VALUE;
            Integer num10 = waCellSignalStrength.rsrp;
            int iIntValue10 = num10 != null ? num10.intValue() : Integer.MAX_VALUE;
            Integer num11 = waCellSignalStrength.rsrq;
            int iIntValue11 = num11 != null ? num11.intValue() : Integer.MAX_VALUE;
            Integer num12 = waCellSignalStrength.rssnr;
            int iIntValue12 = num12 != null ? num12.intValue() : Integer.MAX_VALUE;
            Integer num13 = waCellSignalStrength.rssi;
            int iIntValue13 = num13 != null ? num13.intValue() : Integer.MAX_VALUE;
            Integer num14 = waCellSignalStrength.cqi;
            nativeOnCellSignalStrengthChanged(str, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5, iIntValue6, iIntValue7, iIntValue8, iIntValue9, iIntValue10, iIntValue11, iIntValue12, iIntValue13, num14 != null ? num14.intValue() : Integer.MAX_VALUE);
        } catch (Exception e) {
            Log.e("MultipathNetworkProvider: Error in onCellSignalStrengthChanged: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNetworkAvailable(NetworkInformation networkInformation) {
        try {
            long j = networkInformation.networkHandle;
            String str = networkInformation.interfaceName;
            List list = networkInformation.ipAddresses;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((InetAddress) it.next()).getAddress());
            }
            byte[][] bArr = (byte[][]) arrayListA0o.toArray(new byte[0][]);
            Integer num = networkInformation.mtu;
            int iIntValue = num != null ? num.intValue() : 0;
            int iOrdinal = networkInformation.networkType.ordinal();
            EnumC45046K3q enumC45046K3q = networkInformation.underlyingNetworkType;
            if (enumC45046K3q == null) {
                enumC45046K3q = EnumC45046K3q.A06;
            }
            int iOrdinal2 = enumC45046K3q.ordinal();
            String str2 = networkInformation.networkSubtype;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            Boolean bool = networkInformation.isMetered;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            Boolean bool2 = networkInformation.isCongested;
            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            Boolean bool3 = networkInformation.isBandwidthConstrained;
            boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
            Integer num2 = networkInformation.downstreamBandwidthKbps;
            int iIntValue2 = num2 != null ? num2.intValue() : 0;
            Integer num3 = networkInformation.upstreamBandwidthKbps;
            nativeOnNetworkAvailable(j, str, bArr, iIntValue, iOrdinal, iOrdinal2, str2, zBooleanValue, zBooleanValue2, zBooleanValue3, iIntValue2, num3 != null ? num3.intValue() : 0);
        } catch (Exception e) {
            Log.e("MultipathNetworkProvider: Error in onNetworkAvailable: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNetworkChanged(NetworkInformation networkInformation) {
        try {
            long j = networkInformation.networkHandle;
            String str = networkInformation.interfaceName;
            List list = networkInformation.ipAddresses;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((InetAddress) it.next()).getAddress());
            }
            byte[][] bArr = (byte[][]) arrayListA0o.toArray(new byte[0][]);
            Integer num = networkInformation.mtu;
            int iIntValue = num != null ? num.intValue() : 0;
            int iOrdinal = networkInformation.networkType.ordinal();
            EnumC45046K3q enumC45046K3q = networkInformation.underlyingNetworkType;
            if (enumC45046K3q == null) {
                enumC45046K3q = EnumC45046K3q.A06;
            }
            int iOrdinal2 = enumC45046K3q.ordinal();
            String str2 = networkInformation.networkSubtype;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            Boolean bool = networkInformation.isMetered;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            Boolean bool2 = networkInformation.isCongested;
            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            Boolean bool3 = networkInformation.isBandwidthConstrained;
            boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
            Integer num2 = networkInformation.downstreamBandwidthKbps;
            int iIntValue2 = num2 != null ? num2.intValue() : 0;
            Integer num3 = networkInformation.upstreamBandwidthKbps;
            nativeOnNetworkChanged(j, str, bArr, iIntValue, iOrdinal, iOrdinal2, str2, zBooleanValue, zBooleanValue2, zBooleanValue3, iIntValue2, num3 != null ? num3.intValue() : 0);
        } catch (Exception e) {
            Log.e("MultipathNetworkProvider: Error in onNetworkChanged: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNetworkLost(NetworkInformation networkInformation) {
        try {
            nativeOnNetworkLost(networkInformation.networkHandle);
        } catch (Exception e) {
            Log.e("MultipathNetworkProvider: Error in onNetworkLost: ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleWifiInfoChanged(WaWifiInfo waWifiInfo) {
        try {
            Integer num = waWifiInfo.rssi;
            int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
            Integer num2 = waWifiInfo.frequency;
            int iIntValue2 = num2 != null ? num2.intValue() : Integer.MAX_VALUE;
            Integer num3 = waWifiInfo.channelWidth;
            int iIntValue3 = num3 != null ? num3.intValue() : Integer.MAX_VALUE;
            Integer num4 = waWifiInfo.standard;
            int iIntValue4 = num4 != null ? num4.intValue() : Integer.MAX_VALUE;
            Integer num5 = waWifiInfo.securityType;
            int iIntValue5 = num5 != null ? num5.intValue() : Integer.MAX_VALUE;
            Integer num6 = waWifiInfo.rxLinkSpeed;
            int iIntValue6 = num6 != null ? num6.intValue() : Integer.MAX_VALUE;
            Integer num7 = waWifiInfo.txLinkSpeed;
            int iIntValue7 = num7 != null ? num7.intValue() : Integer.MAX_VALUE;
            Integer num8 = waWifiInfo.maxRxLinkSpeed;
            int iIntValue8 = num8 != null ? num8.intValue() : Integer.MAX_VALUE;
            Integer num9 = waWifiInfo.maxTxLinkSpeed;
            nativeOnWifiInfoChanged(iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue5, iIntValue6, iIntValue7, iIntValue8, num9 != null ? num9.intValue() : Integer.MAX_VALUE);
        } catch (Exception e) {
            Log.e("MultipathNetworkProvider: Error in onWifiInfoChanged: ", e);
        }
    }

    public final void start() {
        if (this.started) {
            return;
        }
        this.started = true;
        getNetworkMonitor().A04(this.networkChangeListener, AbstractC148856g7.A0e(this.abProps$delegate).A0Y(23940));
    }

    public final void stop() {
        if (this.started) {
            this.started = false;
            getNetworkMonitor().A03(this.networkChangeListener);
            try {
                nativeDestroy();
            } catch (Exception e) {
                Log.e("MultipathNetworkProvider: Error destroying native instance: ", e);
            }
        }
    }

    public final void requestCellularNetwork() {
        C46638Kxi networkMonitor = getNetworkMonitor();
        GV2.A0h(networkMonitor.A07).CJT(new LnN(networkMonitor, 17));
    }
}
