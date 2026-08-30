package X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CxC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29592CxC {
    public static final Set A09;
    public final C05C A03 = AnonymousClass056.A00(49898);
    public final Optional A07 = C05D.A01(7864);
    public final C05C A01 = AnonymousClass056.A00(6628);
    public final C05C A02 = AnonymousClass056.A00(6606);
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A04 = AnonymousClass056.A00(7022);
    public final C05C A05 = AnonymousClass056.A00(98764);
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A08 = C31021Dgc.A01(this, 8);

    static {
        Integer[] numArr = new Integer[5];
        AbstractC25331B9z.A1D(1, numArr, 0, 3, 1);
        AbstractC25331B9z.A1D(5, numArr, 2, 7, 3);
        A09 = AbstractC81793li.A10(AbstractC148876g9.A16(), numArr, 4);
    }

    public final C29088CoZ A00(Set set) {
        Set setA1O;
        int i;
        C000700h.A0A(set, 0);
        C29181CqD c29181CqD = (C29181CqD) this.A07.A01();
        if (c29181CqD == null) {
            setA1O = null;
        } else {
            ArrayList arrayListA01 = c29181CqD.A01();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = arrayListA01.iterator();
            while (it.hasNext()) {
                String str = ((C28411Cby) it.next()).A05;
                if (str != null) {
                    arrayListA0W.add(str);
                }
            }
            setA1O = AbstractC02550Br.A1O(arrayListA0W);
        }
        Object obj = null;
        if (setA1O == null) {
            return null;
        }
        for (Object obj2 : ((C29421CuG) C05C.A02(this.A03)).A00()) {
            C29088CoZ c29088CoZ = (C29088CoZ) obj2;
            if (c29088CoZ.A06) {
                Set set2 = set;
                if (set.isEmpty() || (i = c29088CoZ.A01) == 0) {
                    set2 = A09;
                    i = c29088CoZ.A00;
                }
                if (AbstractC466225p.A1b(set2, i) && !setA1O.contains(c29088CoZ.A02)) {
                    obj = obj2;
                    break;
                }
            }
        }
        return (C29088CoZ) obj;
    }

    public final CMH A01(String str, String str2, String str3, byte[] bArr) {
        String str4;
        CMG c27626C6p;
        String strA05;
        try {
            O1Z o1z = (O1Z) C05C.A02(this.A01);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("action", "prepare_reverse_qr");
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("namespace_secret", Base64.encodeToString(bArr, 2));
            jSONObjectA18.put("linking_attempt_id", str2);
            if (str3 != null) {
                jSONObjectA18.put("device_id", str3);
            }
            jSONObjectA17.put("payload", jSONObjectA18);
            String str5 = (String) o1z.A02(AbstractC466525s.A0w(jSONObjectA17), str).get(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            if (str5 == null) {
                c27626C6p = new C27626C6p(CIE.A0d.code, "No response from service (onRequest not implemented)");
            } else {
                try {
                    JSONObject jSONObjectA19 = AbstractC81763lf.A18(str5);
                    if (jSONObjectA19.optBoolean("success", false)) {
                        jSONObjectA19.optJSONObject("result");
                        c27626C6p = new C27625C6o(C05S.A00);
                    } else {
                        int iOptInt = jSONObjectA19.optInt("error_code", CIE.A0S.code);
                        String strOptString = jSONObjectA19.optString("error_message", "Unknown error");
                        C000700h.A06(strOptString);
                        c27626C6p = new C27626C6p(iOptInt, strOptString);
                    }
                } catch (Exception e) {
                    c27626C6p = new C27626C6p(CIE.A0S.code, AnonymousClass000.A05("Failed to parse response: ", e.getMessage(), AnonymousClass000.A08()));
                }
            }
            if (c27626C6p instanceof C27625C6o) {
                return C7R.A00;
            }
            if (!(c27626C6p instanceof C27626C6p)) {
                throw AbstractC465925m.A1J();
            }
            C27626C6p c27626C6p2 = (C27626C6p) c27626C6p;
            int i = c27626C6p2.A00;
            String str6 = c27626C6p2.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SilentLinkingManager/prepareReverseQr C50 error: code=");
            sbA08.append(i);
            AbstractC466325q.A1N(sbA08, " message=", str6);
            int iA0N = C0C7.A0N(str6, "reverse_qr_datax_unreachable", 0, false);
            Integer numValueOf = Integer.valueOf(iA0N);
            if (iA0N >= 0 && numValueOf != null) {
                String strA0d = C0C7.A0d(AbstractC81773lg.A10(str6, iA0N), AnonymousClass000.A06(":", AnonymousClass000.A09("reverse_qr_datax_unreachable")), Voip.REJECT_REASON_DECLINED);
                int length = strA0d.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = strA0d.charAt(i2);
                    if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_' && cCharAt != '-') {
                        strA0d = AbstractC466525s.A0q(0, i2, strA0d);
                        break;
                    }
                }
                if (strA0d.length() <= 0) {
                    strA0d = null;
                }
                return new C7Q(strA0d);
            }
            if (C000700h.areEqual(str6, "No response from service (onRequest not implemented)")) {
                strA05 = "old_c50_no_on_request";
            } else if (C0C6.A0H(str6, "Failed to parse response:", false)) {
                strA05 = "c50_response_parse_failed";
            } else {
                String strA0e = C0C7.A0e(str6, ": ", str6);
                Locale locale = Locale.US;
                C000700h.A07(locale);
                String strA0g = C0C7.A0g(AbstractC81763lf.A15("[^a-z0-9:_-]+").A00(AbstractC81773lg.A13(locale, strA0e), "_"), '_');
                if (strA0g == null || strA0g.length() <= 0) {
                    strA0g = "unknown";
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("c50_error:");
                sbA09.append(i);
                strA05 = AnonymousClass000.A05(":", strA0g, sbA09);
            }
            return new C7S(strA05);
        } catch (AbstractMethodError unused) {
            com.whatsapp.infra.logging.Log.w("SilentLinkingManager/prepareReverseQr old C50 build without onRequest support");
            str4 = "old_c50_no_on_request";
            return new C7S(str4);
        } catch (TimeoutException unused2) {
            com.whatsapp.infra.logging.Log.w("SilentLinkingManager/prepareReverseQr timed out");
            str4 = "wa_ipc_timeout";
            return new C7S(str4);
        } catch (Exception e2) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "SilentLinkingManager/prepareReverseQr failed: ", e2.getMessage());
            return new C7S(AnonymousClass000.A05("wa_ipc_exception:", CQC.A00(e2), AnonymousClass000.A08()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f2  */
    public final CMI A02(String str, Set set) {
        Object next;
        Integer num;
        boolean z;
        String strA05;
        String str2;
        CMG c27626C6p;
        int i;
        C000700h.A0A(set, 1);
        String strA0l = AbstractC466825v.A0l();
        D1O d1oA02 = ((C29582Cx1) C05C.A02(this.A05)).A02(null, null, null);
        d1oA02.A01 = strA0l;
        C29181CqD c29181CqD = (C29181CqD) this.A07.A01();
        if (c29181CqD == null) {
            com.whatsapp.infra.logging.Log.w("SilentLinkingManager/performSilentLinking device manager not available");
            num = C02S.A0N;
        } else if (((C52263Nuz) C05C.A02(this.A02)).A01(str)) {
            List listA00 = ((C29421CuG) C05C.A02(this.A03)).A00();
            ArrayList arrayListA01 = c29181CqD.A01();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = arrayListA01.iterator();
            while (it.hasNext()) {
                String str3 = ((C28411Cby) it.next()).A05;
                if (str3 != null) {
                    arrayListA0W.add(str3);
                }
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
            Iterator it2 = listA00.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                C29088CoZ c29088CoZ = (C29088CoZ) next;
                if (c29088CoZ.A06) {
                    Set set2 = set;
                    if (set.isEmpty() || (i = c29088CoZ.A01) == 0) {
                        set2 = A09;
                        i = c29088CoZ.A00;
                    }
                    if (AbstractC466225p.A1b(set2, i) && !setA1O.contains(c29088CoZ.A02)) {
                        break;
                    }
                }
            }
            C29088CoZ c29088CoZ2 = (C29088CoZ) next;
            listA00.size();
            setA1O.size();
            boolean z2 = true;
            if (c29088CoZ2 != null) {
                int i2 = c29088CoZ2.A00;
                String str4 = c29088CoZ2.A02;
                String str5 = c29088CoZ2.A03;
                String strA00 = c29181CqD.A00(str, null, str4, str5, i2, c29088CoZ2.A01);
                if (strA00 == null) {
                    com.whatsapp.infra.logging.Log.e("SilentLinkingManager/performSilentLinking addAuthorizedDevice returned null");
                    num = C02S.A0C;
                } else {
                    C0DG c0dgAmD = AbstractC466225p.A0o(this.A06).AmD();
                    if (c0dgAmD != null) {
                        C05C.A03(this.A04);
                        z = C23001ABs.A00(c0dgAmD);
                    }
                    try {
                        O1Z o1z = (O1Z) C05C.A02(this.A01);
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("action", "silent_linking_authorization");
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA18.put("authorization_token", strA00);
                        jSONObjectA18.put("device_id", str4);
                        jSONObjectA18.put("device_name", str5);
                        jSONObjectA18.put("device_type", i2);
                        jSONObjectA18.put("is_test_user", z);
                        jSONObjectA18.put("linking_attempt_id", strA0l);
                        jSONObjectA17.put("payload", jSONObjectA18);
                        String str6 = (String) o1z.A02(AbstractC466525s.A0w(jSONObjectA17), str).get(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, TimeUnit.MILLISECONDS);
                        if (str6 == null) {
                            c27626C6p = new C27626C6p(CIE.A0d.code, "No response from service (onRequest not implemented)");
                        } else {
                            try {
                                JSONObject jSONObjectA19 = AbstractC81763lf.A18(str6);
                                if (jSONObjectA19.optBoolean("success", false)) {
                                    jSONObjectA19.optJSONObject("result");
                                    c27626C6p = new C27625C6o(new C27941CMo());
                                } else {
                                    int iOptInt = jSONObjectA19.optInt("error_code", CIE.A0S.code);
                                    String strOptString = jSONObjectA19.optString("error_message", "Unknown error");
                                    C000700h.A06(strOptString);
                                    c27626C6p = new C27626C6p(iOptInt, strOptString);
                                }
                            } catch (Exception e) {
                                c27626C6p = new C27626C6p(CIE.A0S.code, AnonymousClass000.A05("Failed to parse response: ", e.getMessage(), AnonymousClass000.A08()));
                            }
                        }
                        if (c27626C6p instanceof C27625C6o) {
                            return new C7U(c29088CoZ2, strA00);
                        }
                        if (!(c27626C6p instanceof C27626C6p)) {
                            throw AbstractC465925m.A1J();
                        }
                        C27626C6p c27626C6p2 = (C27626C6p) c27626C6p;
                        int i3 = c27626C6p2.A00;
                        String str7 = c27626C6p2.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("SilentLinkingManager/performSilentLinking C50 returned error: code=");
                        sbA08.append(i3);
                        AbstractC466325q.A1N(sbA08, " message=", str7);
                        str2 = "silent linking: C50 rejected authorization";
                        d1oA02.A05(str2);
                        c29181CqD.A04(str, str4, 2, true, false);
                        num = C02S.A0Y;
                    } catch (AbstractMethodError unused) {
                        com.whatsapp.infra.logging.Log.e("SilentLinkingManager/performSilentLinking request/response unavailable; rolling back");
                        str2 = "silent linking: request ack unavailable";
                    } catch (TimeoutException unused2) {
                        strA05 = "SilentLinkingManager/trySendRequest timed out";
                        com.whatsapp.infra.logging.Log.w(strA05);
                        com.whatsapp.infra.logging.Log.e("SilentLinkingManager/performSilentLinking request/response unavailable; rolling back");
                        str2 = "silent linking: request ack unavailable";
                    } catch (Exception e2) {
                        strA05 = AnonymousClass000.A05("SilentLinkingManager/trySendRequest failed: ", e2.getMessage(), AnonymousClass000.A08());
                        com.whatsapp.infra.logging.Log.w(strA05);
                        com.whatsapp.infra.logging.Log.e("SilentLinkingManager/performSilentLinking request/response unavailable; rolling back");
                        str2 = "silent linking: request ack unavailable";
                    }
                }
            } else {
                if (!(listA00 instanceof Collection) || !listA00.isEmpty()) {
                    Iterator it3 = listA00.iterator();
                    do {
                        if (!it3.hasNext()) {
                            z2 = false;
                            break;
                        }
                    } while (!((C29088CoZ) it3.next()).A06);
                } else {
                    z2 = false;
                    break;
                }
                BA1.A1K("SilentLinkingManager/performSilentLinking no eligible device, hasActiveDevice=", AnonymousClass000.A08(), z2);
                num = z2 ? C02S.A01 : C02S.A00;
            }
        } else {
            com.whatsapp.infra.logging.Log.w("SilentLinkingManager/performSilentLinking callback service not bindable");
            d1oA02.A05("silent linking: callback service not bindable");
            num = C02S.A0Y;
        }
        return new C7T(num);
    }
}
