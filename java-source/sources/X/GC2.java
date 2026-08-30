package X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class GC2 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GC2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d2  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        String str;
        Integer numValueOf;
        boolean z;
        C35306FhR c35306FhRA00;
        AbstractFuture abstractFuture;
        Object c37907Gm1;
        switch (this.$t) {
            case 0:
                abstractFuture = (AbstractFuture) this.A00;
                c37907Gm1 = new C37908Gm2();
                break;
            case 1:
                abstractFuture = (AbstractFuture) this.A00;
                c37907Gm1 = new C37907Gm1();
                break;
            case 2:
                WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A00;
                JSONObject jSONObjectA19 = AbstractC31896DxL.A19(obj);
                C34443FJg c34443FJg = (C34443FJg) C05C.A02(wamoRequestManager.A0B);
                JSONObject jSONObject = jSONObjectA19.getJSONObject("data");
                JSONObject jSONObject2 = jSONObject.getJSONObject("page");
                JSONArray jSONArray = jSONObject.getJSONArray("targeting");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C000700h.A09(jSONArray);
                C28391Le c28391LeA06 = AbstractC41193ICq.A06(jSONArray);
                while (c28391LeA06.hasNext()) {
                    JSONObject jSONObject3 = (JSONObject) c28391LeA06.next();
                    try {
                        numValueOf = Integer.valueOf(jSONObject3.getInt("waist_ui_type"));
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("Failed to parse  int", e);
                        numValueOf = null;
                    }
                    String strA04 = AbstractC41193ICq.A04("country_code", jSONObject3);
                    if (numValueOf != null && strA04 != null) {
                        try {
                            String strA02 = ((C12260gk) C05C.A02(c34443FJg.A00)).A02(AbstractC466225p.A0l(c34443FJg.A02), strA04);
                            if (strA02 == null) {
                                num = C02S.A0v;
                                str = "Localization returned null value";
                                throw new C33784Ex6(AbstractC34149F7m.A00(num), str, null);
                            }
                            arrayListA0W.add(new C35264Fgl(numValueOf.intValue(), strA04, strA02));
                        } catch (Exception e2) {
                            AbstractC148916gD.A1I("Error getting localized name for ", strA04, AnonymousClass000.A08(), e2);
                            throw new C33784Ex6("WAIST_LOCALIZED_COUNTRY_NAME_FAILURE", "exception thrown", e2);
                        }
                    }
                    break;
                }
                if (arrayListA0W.isEmpty()) {
                    num = C02S.A0t;
                    str = "No targeting data, or missing fields";
                } else {
                    C000700h.A09(jSONObject2);
                    String strA05 = AbstractC41193ICq.A04("id", jSONObject2);
                    String strA06 = AbstractC41193ICq.A04("name", jSONObject2);
                    if (strA05 != null && strA06 != null) {
                        return new C35250FgX(new C35249FgW(strA05, strA06), arrayListA0W);
                    }
                    num = C02S.A0t;
                    str = "Missing page name or id";
                }
                throw new C33784Ex6(AbstractC34149F7m.A00(num), str, null);
            case 3:
                WamoRequestManager wamoRequestManager2 = (WamoRequestManager) this.A00;
                JSONObject jSONObjectA110 = AbstractC31896DxL.A19(obj);
                JSONObject jSONObjectOptJSONObject = jSONObjectA110.optJSONObject("supply_rules");
                if (jSONObjectOptJSONObject != null) {
                    C34844FZp c34844FZp = (C34844FZp) C05C.A02(wamoRequestManager2.A0C);
                    synchronized (c34844FZp.A02) {
                        AbstractC466125o.A1O(C34938FbT.A00(c34844FZp.A01.A00), "wamo_status_supply_rules_json", jSONObjectOptJSONObject.toString());
                        c34844FZp.A06 = AbstractC34162F7z.A00(jSONObjectOptJSONObject, AnonymousClass000.A0B(c34844FZp.A04));
                    }
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectA110.optJSONObject("simulation_supply_rules");
                if (AbstractC31894DxJ.A10(wamoRequestManager2.A0A).A0Y() && jSONObjectOptJSONObject2 != null) {
                    C34844FZp c34844FZp2 = (C34844FZp) C05C.A02(wamoRequestManager2.A0C);
                    AbstractC466125o.A1O(C34938FbT.A00(c34844FZp2.A01.A00), "wamo_status_simulation_supply_rules_json", jSONObjectOptJSONObject2.toString());
                    synchronized (c34844FZp2.A03) {
                        c34844FZp2.A05 = new FMI(AbstractC34161F7y.A00(jSONObjectOptJSONObject2.optJSONObject("insert_rules"), AnonymousClass000.A0B(c34844FZp2.A04)));
                    }
                }
                try {
                    return new C34353FFj(jSONObjectA110, AnonymousClass000.A0B(((C34443FJg) C05C.A02(wamoRequestManager2.A0B)).A03));
                } catch (JSONException e3) {
                    com.whatsapp.infra.logging.Log.e("Failed to parse  WamoStatus", e3);
                    throw new C33784Ex6("STATUS_PAYLOAD_INVALID", "WAMO status payload invalid", e3);
                }
            case 4:
                WamoRequestManager wamoRequestManager3 = (WamoRequestManager) this.A00;
                JSONObject jSONObjectA111 = AbstractC31896DxL.A19(obj);
                C34443FJg c34443FJg2 = (C34443FJg) C05C.A02(wamoRequestManager3.A0B);
                try {
                    JSONObject jSONObject4 = jSONObjectA111.getJSONObject("data");
                    if (jSONObject4 == null) {
                        throw new C33784Ex6("STATUS_PAYLOAD_INVALID", "data is null", null);
                    }
                    C33782Ex4 c33782Ex4A01 = FT3.A01(jSONObject4);
                    WamoGatingManager wamoGatingManagerA10 = AbstractC31894DxJ.A10(c34443FJg2.A01);
                    if (!c33782Ex4A01.A0T || WamoGatingManager.A00(wamoGatingManagerA10).A0w(34117)) {
                        return c33782Ex4A01;
                    }
                    com.whatsapp.infra.logging.Log.i("WamoResponseParser/preview dropped, reason=STATUS_DROP_PARTNERSHIP_DISABLE");
                    throw new C33784Ex6("STATUS_DROP_PARTNERSHIP_DISABLE", "Status is dropped because wamo_status_partnership_ad_enabled is off", null);
                } catch (ClassCastException e4) {
                    com.whatsapp.infra.logging.Log.e("Failed to parse  WamoStatus", e4);
                    throw new C33784Ex6("STATUS_PAYLOAD_INVALID", "WAMO status payload invalid", e4);
                } catch (JSONException e5) {
                    com.whatsapp.infra.logging.Log.e("Failed to parse  WamoStatus", e5);
                    throw new C33784Ex6("STATUS_PAYLOAD_INVALID", "WAMO status payload invalid", e5);
                }
            case 5:
                WamoRequestManager wamoRequestManager4 = (WamoRequestManager) this.A00;
                JSONObject jSONObjectA112 = AbstractC31896DxL.A19(obj);
                C05C.A03(wamoRequestManager4.A0B);
                try {
                    return new FPE(jSONObjectA112);
                } catch (JSONException e6) {
                    com.whatsapp.infra.logging.Log.e("Failed to parse  WamoNewsletter", e6);
                    throw new C33784Ex6("CHANNEL_PAYLOAD_INVALID", "Channel raw payload is invalid to parse", e6);
                }
            case 6:
                WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment = (WamoWaistBottomSheetFragment) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A06;
                    if (bundle != null && (c35306FhRA00 = WamoWaistBottomSheetFragment.A00(wamoWaistBottomSheetFragment)) != null) {
                        bundle.putParcelable("wamo_item", c35306FhRA00);
                        bundle.putBoolean("wamo_waist_has_error_result_key", true);
                        C3D9.A00(bundle, wamoWaistBottomSheetFragment, "wamo_waist_error_result_key");
                    }
                    wamoWaistBottomSheetFragment.A2G();
                }
                return C05S.A00;
            case 7:
                Number number = (Number) obj;
                Iterator it = ((WamoSubMessageSendBottomSheet) this.A00).A02.iterator();
                while (it.hasNext()) {
                    View viewA0A = AbstractC148866g8.A0A(it);
                    CompoundButton compoundButton = (CompoundButton) C0S4.A04(viewA0A, R.id.checkbox);
                    int id = viewA0A.getId();
                    if (number != null) {
                        z = true;
                        if (id != number.intValue()) {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    compoundButton.setChecked(z);
                }
                return C05S.A00;
            case 8:
                FZJ fzj = (FZJ) this.A00;
                Activity activity = (Activity) obj;
                C000700h.A0A(activity, 1);
                FZJ.A00(activity, fzj);
                return C05S.A00;
            default:
                C1J4 c1j4 = (C1J4) this.A00;
                C35580Flu c35580Flu = (C35580Flu) obj;
                C000700h.A0A(c35580Flu, 1);
                if (c1j4 != null) {
                    c1j4.BYr(c35580Flu);
                }
                return C05S.A00;
        }
        abstractFuture.set(c37907Gm1);
        return C05S.A00;
    }
}
