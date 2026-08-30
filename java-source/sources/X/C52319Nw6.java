package X;

import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.FileNotFoundException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Nw6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52319Nw6 {
    public static C52319Nw6 A08;
    public final Context A00;
    public final QuickPerformanceLogger A01;
    public final InterfaceC42391tK A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final java.util.Map A06;
    public final java.util.Map A07;

    public static final LinkedHashMap A00() {
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("autofill_contact_enhanced", "80a627fe78ffc546051fe99aeb5223c9874f0787.js", c015707mArr);
        AbstractC466825v.A1E("autofill_test_android", "20d54f9811342faeb3868f2b0a79929a394dd128.js", c015707mArr);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        linkedHashMapA0B.put("autofill_payment_enhanced_v2", "ceaa99fe72eec3ce5f3133e35fb4a2b98a48926a.js");
        linkedHashMapA0B.put("autofill_autofocus", "edcd67a49d1a26840360531734f5ea0dc3564ceb.js");
        linkedHashMapA0B.put("ai_agent_web_chat_suppression_ota", "f6b02df5baf23e15db556a2cfd4565fd935a4d93.js");
        linkedHashMapA0B.put("ai_agent_web_context_ota", "df10306f98c16f4e81de6cffc4b50b81746c50f3.js");
        linkedHashMapA0B.put("browser_declutter", "5a67b5d9924f1736ac6e7ff4647006638e310749.js");
        linkedHashMapA0B.put("iab_inner_frame_ota", "a28ef7729e466af4e50d45a2f532251cf671b29b.js");
        linkedHashMapA0B.put("form_selector_extraction_ota", "e14dc9642f7a2e06091cd7815fcc9ca759839171.js");
        linkedHashMapA0B.put("promo_v2", "476891694f77870f9412e06ed70b3444c49361c3.js");
        linkedHashMapA0B.put("qr_code_logging", "1c28d1ed20a4e6296cba7b92d434fa7424f6928a.js");
        linkedHashMapA0B.put("info_hub_ota", "92791cc8ad8c9c00c12316090fa38a17e05d91d7.js");
        linkedHashMapA0B.put("reader_mode_parser_ota", "0018a5e78052e504f6f60a9f52d0c6e6504dfc9e.js");
        linkedHashMapA0B.put("readability_checker_ota", "fc72eca1ee4f656309a04744632416078dd1f90f.js");
        linkedHashMapA0B.put("swx_shein_product_info_isolator", "c79614bdd11ea03aadc935552424f02796b0e7bf.js");
        linkedHashMapA0B.put("trigger_readability_checker_ota", "0bb195fa035b7602d9870d887b6417b87d57b76d.js");
        linkedHashMapA0B.put("detect_shopify_sdk_v2_ota", "468c18fd494c7f341c50ddc2dc21b4a29e92720c.js");
        return linkedHashMapA0B;
    }

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        AbstractC148866g8.A1T(str, this.A04, true);
        java.util.Map map = this.A05;
        Iterable iterable = (Iterable) map.get(str);
        if (iterable != null) {
            AbstractC22830A4n.A00(RunnableC53533Of0.A00(AbstractC02550Br.A1E(iterable), 34));
        }
        List listA19 = AbstractC81773lg.A19(str, map);
        if (listA19 != null) {
            listA19.clear();
        }
    }

    public C52319Nw6(Context context) {
        this.A00 = context;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("autofill_contact_enhanced", C54244OrO.A00, c015707mArr);
        AbstractC466825v.A1E("autofill_test_android", C54245OrP.A00, c015707mArr);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        linkedHashMapA0B.put("autofill_payment_enhanced_v2", C54235OrF.A00);
        linkedHashMapA0B.put("autofill_autofocus", C54236OrG.A00);
        linkedHashMapA0B.put("ai_agent_web_chat_suppression_ota", C54237OrH.A00);
        linkedHashMapA0B.put("ai_agent_web_context_ota", C54238OrI.A00);
        linkedHashMapA0B.put("browser_declutter", C54239OrJ.A00);
        linkedHashMapA0B.put("iab_inner_frame_ota", C54240OrK.A00);
        linkedHashMapA0B.put("form_selector_extraction_ota", C54241OrL.A00);
        linkedHashMapA0B.put("promo_v2", C54242OrM.A00);
        linkedHashMapA0B.put("qr_code_logging", C54243OrN.A00);
        linkedHashMapA0B.put("info_hub_ota", C54228Or8.A00);
        linkedHashMapA0B.put("reader_mode_parser_ota", C54229Or9.A00);
        linkedHashMapA0B.put("readability_checker_ota", C54230OrA.A00);
        linkedHashMapA0B.put("swx_shein_product_info_isolator", C54231OrB.A00);
        linkedHashMapA0B.put("trigger_readability_checker_ota", C54232OrC.A00);
        linkedHashMapA0B.put("session_replay_recorder", C54233OrD.A00);
        linkedHashMapA0B.put("detect_shopify_sdk_v2_ota", C54234OrE.A00);
        this.A06 = linkedHashMapA0B;
        LinkedHashMap linkedHashMapA00 = A00();
        this.A07 = linkedHashMapA00;
        QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) C00S.A03(82146);
        C000700h.A06(quickPerformanceLogger);
        this.A01 = quickPerformanceLogger;
        this.A02 = new C133815w1();
        this.A05 = AbstractC465925m.A1E();
        this.A04 = AbstractC465925m.A1I();
        this.A03 = AbstractC465925m.A1I();
        AbstractC214209bx.A00().A05 = quickPerformanceLogger;
        Iterator itA0w = AbstractC81793li.A0w(linkedHashMapA00);
        while (itA0w.hasNext()) {
            Object next = itA0w.next();
            this.A05.put(next, AbstractC32971bt.A0W());
            AbstractC148866g8.A1T(next, this.A04, false);
        }
    }

    public final void A01() {
        java.util.Map mapA1E;
        boolean z;
        LinkedHashMap linkedHashMapA00 = A00();
        int iHashCode = Km8.A00().hashCode();
        QuickPerformanceLogger quickPerformanceLogger = this.A01;
        int i = 646449185;
        quickPerformanceLogger.markerStart(646449185, iHashCode);
        if (C0C7.A0p(Voip.REJECT_REASON_DECLINED)) {
            quickPerformanceLogger.markerPoint(646449185, iHashCode, "sv_js_resources_empty");
            quickPerformanceLogger.markerEnd(646449185, iHashCode, (short) 2);
            InterfaceC147076d1 interfaceC147076d1AD9 = this.A02.AD9("sv_js_resources_empty", 646448358);
            if (interfaceC147076d1AD9 != null) {
                interfaceC147076d1AD9.report();
            }
            Iterator itA0w = AbstractC81793li.A0w(this.A04);
            while (itA0w.hasNext()) {
                A02(AbstractC466425r.A11(itA0w));
            }
            mapA1E = C05N.A0J();
        } else {
            mapA1E = AbstractC465925m.A1E();
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(Voip.REJECT_REASON_DECLINED);
                Iterator<String> itKeys = jSONObjectA18.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    if (linkedHashMapA00.containsKey(strA11)) {
                        JSONObject jSONObject = jSONObjectA18.getJSONObject(strA11);
                        C000700h.A09(jSONObject);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        try {
                            if (jSONObject.has("minAppVersion")) {
                                JSONObject jSONObject2 = jSONObject.getJSONObject("minAppVersion");
                                if (jSONObject2.has("FB4A")) {
                                    AbstractC81763lf.A1P("FB4A", mapA1C, jSONObject2.getInt("FB4A"));
                                }
                                if (jSONObject2.has("IG4A")) {
                                    AbstractC81763lf.A1P("IG4A", mapA1C, jSONObject2.getInt("IG4A"));
                                }
                            }
                        } catch (JSONException e) {
                            quickPerformanceLogger.markerPoint(i, iHashCode, "sv_min_app_version_parse_error");
                            String message = e.getMessage();
                            if (message == null) {
                                message = "unknown reason";
                            }
                            quickPerformanceLogger.markerAnnotate(i, iHashCode, "sv_min_app_version_parse_error", message);
                            quickPerformanceLogger.markerEnd(i, iHashCode, (short) 3);
                            InterfaceC42391tK interfaceC42391tK = this.A02;
                            String message2 = e.getMessage();
                            String str = message2 != null ? message2 : "unknown reason";
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("sv_min_app_version_parse_error ");
                            sbA08.append(str);
                            InterfaceC147076d1 interfaceC147076d1AD10 = interfaceC42391tK.AD9(AnonymousClass000.A04(jSONObject, " for json ", sbA08), 646448358);
                            if (interfaceC147076d1AD10 != null) {
                                interfaceC147076d1AD10.report();
                            }
                        }
                        quickPerformanceLogger.markerPoint(i, iHashCode, AnonymousClass000.A06(" getIsAppAtLeastVersion", AnonymousClass000.A09(strA11)));
                        String string = jSONObject.getString("version");
                        C000700h.A0A(strA11, 0);
                        C000700h.A0A(string, 1);
                        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(NMP.A00), strA11);
                        boolean z2 = strA1N == null ? true : !strA1N.equals(string);
                        String str2 = (String) linkedHashMapA00.get(strA11);
                        if (str2 == null) {
                            str2 = strA11;
                        }
                        try {
                            this.A00.openFileInput(str2).close();
                            z = false;
                        } catch (FileNotFoundException unused) {
                            z = true;
                        }
                        quickPerformanceLogger.markerPoint(646449185, iHashCode, AnonymousClass000.A06(" getIsScriptVersionMismatch", AnonymousClass000.A09(strA11)));
                        quickPerformanceLogger.markerAnnotate(646449185, iHashCode, AnonymousClass000.A06(" meets min app version", AnonymousClass000.A09(strA11)), true);
                        quickPerformanceLogger.markerAnnotate(646449185, iHashCode, AnonymousClass000.A06(" script version mismatch", AnonymousClass000.A09(strA11)), z2);
                        quickPerformanceLogger.markerAnnotate(646449185, iHashCode, AnonymousClass000.A05(" file missing for ", str2, AnonymousClass000.A09(strA11)), z);
                        Object obj = this.A03.get(strA11);
                        if (obj != null) {
                            C015707m[] c015707mArr = new C015707m[3];
                            AbstractC466525s.A1R("version", "0", c015707mArr, 0);
                            AbstractC466525s.A1R("url", obj, c015707mArr, 1);
                            AbstractC466825v.A1F("file_name", str2, c015707mArr);
                            mapA1E.put(strA11, C05N.A0B(c015707mArr));
                            AbstractC148866g8.A1T(strA11, this.A04, false);
                        } else if (z || z2) {
                            C015707m[] c015707mArr2 = new C015707m[3];
                            AbstractC466525s.A1R("version", jSONObject.getString("version"), c015707mArr2, 0);
                            AbstractC466525s.A1R("url", jSONObject.getString("url"), c015707mArr2, 1);
                            AbstractC466825v.A1F("file_name", str2, c015707mArr2);
                            mapA1E.put(strA11, C05N.A0B(c015707mArr2));
                            AbstractC148866g8.A1T(strA11, this.A04, false);
                        } else {
                            A02(strA11);
                        }
                        i = 646449185;
                    }
                }
            } catch (JSONException e2) {
                quickPerformanceLogger.markerPoint(646449185, iHashCode, "sv_json_parse_error");
                String message3 = e2.getMessage();
                if (message3 == null) {
                    message3 = "unknown reason";
                }
                quickPerformanceLogger.markerAnnotate(646449185, iHashCode, "sv_json_parse_error", message3);
                quickPerformanceLogger.markerEnd(646449185, iHashCode, (short) 3);
                InterfaceC42391tK interfaceC42391tK2 = this.A02;
                String message4 = e2.getMessage();
                String str3 = message4 != null ? message4 : "unknown reason";
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("sv_json_parse_error ");
                sbA09.append(str3);
                InterfaceC147076d1 interfaceC147076d1AD11 = interfaceC42391tK2.AD9(AnonymousClass000.A05(" for json ", Voip.REJECT_REASON_DECLINED, sbA09), 646448358);
                if (interfaceC147076d1AD11 != null) {
                    interfaceC147076d1AD11.report();
                }
                Iterator itA0w2 = AbstractC81793li.A0w(this.A04);
                while (itA0w2.hasNext()) {
                    A02(AbstractC466425r.A11(itA0w2));
                }
            }
            quickPerformanceLogger.markerAnnotate(646449185, iHashCode, "script_to_download", AbstractC202188rn.A1b(mapA1E.keySet()));
            quickPerformanceLogger.markerEnd(646449185, iHashCode, (short) 2);
        }
        C52147Nsw c52147Nsw = (C52147Nsw) C00S.A03(82147);
        Context context = this.A00;
        OKH okh = new OKH(this);
        if (mapA1E.isEmpty()) {
            return;
        }
        OKI oki = new OKI(okh, c52147Nsw);
        Iterator itA1F = AbstractC466625t.A1F(mapA1E);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            java.util.Map map = (java.util.Map) entryA0Y.getValue();
            String strA0z = AbstractC466425r.A0z("url", map);
            String strA0z2 = AbstractC466425r.A0z("file_name", map);
            String strA0z3 = AbstractC466425r.A0z("version", map);
            if (strA0z != null && strA0z2 != null && strA12 != null && strA0z3 != null) {
                AbstractC465925m.A1U(AbstractC466125o.A1K(c52147Nsw.A03), new C42693Iq2(context, oki, c52147Nsw, strA0z, strA0z2, strA12, strA0z3, null, C05C.A00(c52147Nsw.A00).A0Y(31985), 0), AbstractC466225p.A1H(c52147Nsw.A01));
            }
        }
    }
}
