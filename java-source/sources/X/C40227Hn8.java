package X;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.TransportInfo;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Hn8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40227Hn8 {
    public final C05C A00 = AbstractC466025n.A0L();
    public final C05C A01 = AbstractC148856g7.A08();

    /* JADX WARN: Code duplicated, block: B:46:0x00d6 A[PHI: r7
  0x00d6: PHI (r7v1 android.net.wifi.ScanResult) = 
  (r7v0 android.net.wifi.ScanResult)
  (r7v0 android.net.wifi.ScanResult)
  (r7v0 android.net.wifi.ScanResult)
  (r7v0 android.net.wifi.ScanResult)
  (r7v4 android.net.wifi.ScanResult)
 binds: [B:14:0x0046, B:35:0x00a7, B:37:0x00b3, B:39:0x00b9, B:48:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    public final WaWifiInfo A00() {
        WifiInfo connectionInfo;
        String strA00;
        String strA01;
        ConnectivityManager connectivityManagerA0E;
        WifiManager wifiManagerA0F;
        List<ScanResult> scanResults;
        Object objPrevious;
        Object objPrevious2;
        C05C c05c = this.A01;
        C05C.A03(c05c);
        if (!AbstractC466725u.A1O(C04Y.A01(C00I.A00(), "android.permission.ACCESS_WIFI_STATE"))) {
            return null;
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            WifiManager wifiManagerA0F2 = ((C0AO) interfaceC001500s.get()).A0F();
            if (wifiManagerA0F2 == null || !wifiManagerA0F2.isWifiEnabled()) {
                return null;
            }
            WifiManager wifiManagerA0F3 = ((C0AO) interfaceC001500s.get()).A0F();
            if (wifiManagerA0F3 == null || (connectionInfo = wifiManagerA0F3.getConnectionInfo()) == null) {
                if (AnonymousClass074.A07()) {
                    C05C.A03(c05c);
                    if (AbstractC466725u.A1O(C04Y.A01(C00I.A00(), "android.permission.ACCESS_NETWORK_STATE"))) {
                        ConnectivityManager connectivityManagerA0E2 = ((C0AO) interfaceC001500s.get()).A0E();
                        if (connectivityManagerA0E2 != null) {
                            Network activeNetwork = connectivityManagerA0E2.getActiveNetwork();
                            if (activeNetwork != null) {
                                ConnectivityManager connectivityManagerA0E3 = ((C0AO) interfaceC001500s.get()).A0E();
                                if (connectivityManagerA0E3 != null) {
                                    NetworkCapabilities networkCapabilities = connectivityManagerA0E3.getNetworkCapabilities(activeNetwork);
                                    if (networkCapabilities != null) {
                                        TransportInfo transportInfo = networkCapabilities.getTransportInfo();
                                        if (transportInfo != null) {
                                            if (transportInfo instanceof WifiInfo) {
                                                connectionInfo = (WifiInfo) transportInfo;
                                                if (connectionInfo == null) {
                                                    return null;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return null;
            }
            String bssid = connectionInfo.getBSSID();
            ScanResult scanResult = null;
            if (bssid != null) {
                C05C.A03(c05c);
                if (!AbstractC466725u.A1O(C04Y.A01(C00I.A00(), "android.permission.ACCESS_FINE_LOCATION")) || (wifiManagerA0F = ((C0AO) interfaceC001500s.get()).A0F()) == null || (scanResults = wifiManagerA0F.getScanResults()) == null) {
                    strA00 = null;
                    strA01 = null;
                } else {
                    for (ScanResult scanResult2 : scanResults) {
                        if (C000700h.areEqual(scanResult2.BSSID, bssid)) {
                            scanResult = scanResult2;
                            break;
                        }
                    }
                    scanResult = scanResult;
                    if (scanResult == null) {
                        strA00 = null;
                        strA01 = null;
                    } else if (AnonymousClass074.A06()) {
                        List<ScanResult.InformationElement> informationElements = scanResult.getInformationElements();
                        C000700h.A06(informationElements);
                        ListIterator listIteratorA15 = AbstractC81783lh.A15(informationElements);
                        do {
                            if (!listIteratorA15.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIteratorA15.previous();
                        } while (((ScanResult.InformationElement) objPrevious).getId() != 11);
                        ScanResult.InformationElement informationElement = (ScanResult.InformationElement) objPrevious;
                        strA00 = informationElement != null ? AbstractC40978Hzx.A00(informationElement) : null;
                        List<ScanResult.InformationElement> informationElements2 = scanResult.getInformationElements();
                        C000700h.A06(informationElements2);
                        ListIterator listIteratorA16 = AbstractC81783lh.A15(informationElements2);
                        do {
                            if (!listIteratorA16.hasPrevious()) {
                                objPrevious2 = null;
                                break;
                            }
                            objPrevious2 = listIteratorA16.previous();
                        } while (((ScanResult.InformationElement) objPrevious2).getId() != 221);
                        ScanResult.InformationElement informationElement2 = (ScanResult.InformationElement) objPrevious2;
                        strA01 = informationElement2 != null ? AbstractC40978Hzx.A00(informationElement2) : null;
                    } else {
                        strA01 = null;
                        strA00 = null;
                    }
                }
            } else {
                strA00 = null;
                strA01 = null;
            }
            Integer numValueOf = Integer.valueOf(connectionInfo.getRssi());
            Integer numValueOf2 = Integer.valueOf(connectionInfo.getFrequency());
            Integer numValueOf3 = scanResult != null ? Integer.valueOf(scanResult.channelWidth) : null;
            Integer numValueOf4 = AnonymousClass074.A06() ? Integer.valueOf(connectionInfo.getWifiStandard()) : null;
            Integer numValueOf5 = AnonymousClass074.A07() ? Integer.valueOf(connectionInfo.getCurrentSecurityType()) : null;
            Integer numValueOf6 = AnonymousClass074.A05() ? Integer.valueOf(connectionInfo.getRxLinkSpeedMbps()) : null;
            Integer numValueOf7 = AnonymousClass074.A05() ? Integer.valueOf(connectionInfo.getTxLinkSpeedMbps()) : null;
            Integer numValueOf8 = AnonymousClass074.A06() ? Integer.valueOf(connectionInfo.getMaxSupportedRxLinkSpeedMbps()) : null;
            Integer numValueOf9 = AnonymousClass074.A06() ? Integer.valueOf(connectionInfo.getMaxSupportedTxLinkSpeedMbps()) : null;
            C05C.A03(c05c);
            return new WaWifiInfo(numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, numValueOf7, numValueOf8, numValueOf9, (!AbstractC466725u.A1O(C04Y.A01(C00I.A00(), "android.permission.ACCESS_NETWORK_STATE")) || (connectivityManagerA0E = ((C0AO) interfaceC001500s.get()).A0E()) == null) ? null : Boolean.valueOf(connectivityManagerA0E.isActiveNetworkMetered()), strA00, strA01);
        } catch (NullPointerException e) {
            com.whatsapp.infra.logging.Log.e("WifiInfoProvider: getWifiInfo: null pointer exception ", e);
            return null;
        } catch (SecurityException e2) {
            com.whatsapp.infra.logging.Log.e("WifiInfoProvider: getWifiInfo: missing permission ", e2);
            return null;
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.e("WifiInfoProvider: getWifiInfo: caught exception ", e3);
            return null;
        }
    }
}
