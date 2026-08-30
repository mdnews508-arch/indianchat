package X;

import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Nok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51906Nok {
    public static final void A01(Integer num, String str, JSONObject jSONObject) throws JSONException {
        if (num != null) {
            jSONObject.put(str, num.intValue());
        }
    }

    public static final String A00(WaWifiInfo waWifiInfo) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (waWifiInfo != null) {
            A01(waWifiInfo.rssi, "rssi", jSONObjectA17);
            A01(waWifiInfo.frequency, "frequency", jSONObjectA17);
            A01(waWifiInfo.channelWidth, "channel_width", jSONObjectA17);
            A01(waWifiInfo.standard, "standard", jSONObjectA17);
            A01(waWifiInfo.securityType, "security_type", jSONObjectA17);
            A01(waWifiInfo.rxLinkSpeed, "rx_link_speed", jSONObjectA17);
            A01(waWifiInfo.txLinkSpeed, "tx_link_speed", jSONObjectA17);
            A01(waWifiInfo.maxRxLinkSpeed, "max_rx_link_speed", jSONObjectA17);
            A01(waWifiInfo.maxTxLinkSpeed, "max_tx_link_speed", jSONObjectA17);
            Boolean bool = waWifiInfo.isMetered;
            if (bool != null) {
                jSONObjectA17.put("is_metered", bool.booleanValue());
            }
            String str = waWifiInfo.ieBssLoad;
            if (str != null && str.length() > 0) {
                jSONObjectA17.put("ie_bss_load", str);
            }
            String str2 = waWifiInfo.ieVendorSpecific;
            if (str2 != null && str2.length() > 0) {
                jSONObjectA17.put("ie_vendor_specific", str2);
            }
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
