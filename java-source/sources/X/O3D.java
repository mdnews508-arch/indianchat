package X;

import com.whatsapp.infra.telemetry.cellinfo.WaCellIdentity;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.cellinfo.WaPhoneState;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3D {
    public static final void A02(Integer num, String str, JSONObject jSONObject) throws JSONException {
        int iIntValue;
        if (num == null || (iIntValue = num.intValue()) == Integer.MAX_VALUE) {
            return;
        }
        jSONObject.put(str, iIntValue);
    }

    public static final void A03(String str, String str2, JSONObject jSONObject) throws JSONException {
        if (str2 == null || str2.length() <= 0) {
            return;
        }
        jSONObject.put(str, str2);
    }

    public static final String A00(WaCellIdentity waCellIdentity, WaCellSignalStrength waCellSignalStrength) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (waCellIdentity != null) {
            A03("network_type", waCellIdentity.networkType, jSONObjectA17);
            A02(waCellIdentity.physicalCellId, "pci", jSONObjectA17);
            A03("mcc", waCellIdentity.mobileCountryCode, jSONObjectA17);
            A03("mnc", waCellIdentity.mobileNetworkCode, jSONObjectA17);
            A02(waCellIdentity.trackingAreaCode, "tac", jSONObjectA17);
            A02(waCellIdentity.arfcn, "arfcn", jSONObjectA17);
            A02(waCellIdentity.psc, "psc", jSONObjectA17);
            List list = waCellIdentity.bands;
            if (list != null && !list.isEmpty()) {
                jSONObjectA17.put("bands", new JSONArray((Collection) list));
            }
        }
        if (waCellSignalStrength != null) {
            if (waCellIdentity == null) {
                A03("network_type", waCellSignalStrength.networkType, jSONObjectA17);
            }
            A02(waCellSignalStrength.dbm, "signal_dbm", jSONObjectA17);
            A02(waCellSignalStrength.level, "signal_level", jSONObjectA17);
            A02(waCellSignalStrength.timingAdvance, "timing_advance", jSONObjectA17);
            A02(waCellSignalStrength.csiRsrp, "csi_rsrp", jSONObjectA17);
            A02(waCellSignalStrength.csiRsrq, "csi_rsrq", jSONObjectA17);
            A02(waCellSignalStrength.csiSinr, "csi_sinr", jSONObjectA17);
            A02(waCellSignalStrength.ssRsrp, "ss_rsrp", jSONObjectA17);
            A02(waCellSignalStrength.ssRsrq, "ss_rsrq", jSONObjectA17);
            A02(waCellSignalStrength.ssSinr, "ss_sinr", jSONObjectA17);
            A02(waCellSignalStrength.rsrp, "rsrp", jSONObjectA17);
            A02(waCellSignalStrength.rsrq, "rsrq", jSONObjectA17);
            A02(waCellSignalStrength.rssnr, "rssnr", jSONObjectA17);
            A02(waCellSignalStrength.rssi, "rssi", jSONObjectA17);
            A02(waCellSignalStrength.cqi, "cqi", jSONObjectA17);
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }

    public static final String A01(WaPhoneState waPhoneState) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        A03("data_state", waPhoneState.dataState, jSONObjectA17);
        A03("data_activity", waPhoneState.dataActivity, jSONObjectA17);
        A03("data_network_type", waPhoneState.dataNetworkType, jSONObjectA17);
        A03("override_network_type", waPhoneState.overrideNetworkType, jSONObjectA17);
        A03("registered_plmn", waPhoneState.registeredPlmn, jSONObjectA17);
        A03("sim_operator", waPhoneState.simOperator, jSONObjectA17);
        A03("sim_operator_name", waPhoneState.simOperatorName, jSONObjectA17);
        A03("sim_carrier_id_name", waPhoneState.simCarrierIdName, jSONObjectA17);
        A03("network_operator", waPhoneState.networkOperator, jSONObjectA17);
        A03("network_operator_name", waPhoneState.networkOperatorName, jSONObjectA17);
        Boolean bool = waPhoneState.isNetworkRoaming;
        if (bool != null) {
            jSONObjectA17.put("is_network_roaming", bool.booleanValue());
        }
        Boolean bool2 = waPhoneState.isNonTerrestrialNetwork;
        if (bool2 != null) {
            jSONObjectA17.put("is_non_terrestrial_network", bool2.booleanValue());
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
