package X;

import android.content.SharedPreferences;
import android.os.Binder;
import android.os.RemoteException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.instrumentation.product.api.InstrumentationService;
import java.security.SecureRandom;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C6i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class BinderC27619C6i extends J60 {
    public final /* synthetic */ InstrumentationService A00;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x02ce A[Catch: all -> 0x049a, CKw -> 0x04cc, TryCatch #8 {CKw -> 0x04cc, all -> 0x049a, blocks: (B:13:0x00b8, B:15:0x00c6, B:16:0x00d0, B:18:0x00df, B:20:0x00f2, B:21:0x0108, B:25:0x0152, B:26:0x0153, B:28:0x016e, B:58:0x020f, B:30:0x0171, B:32:0x0179, B:34:0x0184, B:36:0x018c, B:38:0x0194, B:42:0x01a4, B:51:0x01d9, B:53:0x01eb, B:55:0x01fd, B:57:0x0203, B:59:0x0210, B:47:0x01b9, B:60:0x021d, B:62:0x0225, B:64:0x0233, B:66:0x023c, B:68:0x0242, B:72:0x024e, B:75:0x0256, B:83:0x0271, B:98:0x02af, B:92:0x0299, B:112:0x0334, B:108:0x02fb, B:110:0x031a, B:114:0x033a, B:115:0x0345, B:147:0x03bc, B:156:0x040c, B:158:0x041b, B:160:0x0427, B:161:0x042b, B:162:0x0434, B:165:0x043d, B:167:0x0442, B:168:0x044c, B:172:0x045b, B:175:0x0471, B:177:0x048f, B:178:0x0499, B:119:0x034c, B:146:0x03b7, B:122:0x0358, B:125:0x0364, B:128:0x0370, B:131:0x037c, B:134:0x0388, B:137:0x0394, B:140:0x03a0, B:143:0x03ac, B:106:0x02f3, B:100:0x02ce, B:96:0x02a9, B:90:0x0291, B:78:0x025e, B:80:0x0266, B:82:0x026c, B:46:0x01b4, B:48:0x01c1, B:49:0x01c9, B:50:0x01d1), top: B:201:0x00b8, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02fb A[Catch: all -> 0x049a, CKw -> 0x04cc, TryCatch #8 {CKw -> 0x04cc, all -> 0x049a, blocks: (B:13:0x00b8, B:15:0x00c6, B:16:0x00d0, B:18:0x00df, B:20:0x00f2, B:21:0x0108, B:25:0x0152, B:26:0x0153, B:28:0x016e, B:58:0x020f, B:30:0x0171, B:32:0x0179, B:34:0x0184, B:36:0x018c, B:38:0x0194, B:42:0x01a4, B:51:0x01d9, B:53:0x01eb, B:55:0x01fd, B:57:0x0203, B:59:0x0210, B:47:0x01b9, B:60:0x021d, B:62:0x0225, B:64:0x0233, B:66:0x023c, B:68:0x0242, B:72:0x024e, B:75:0x0256, B:83:0x0271, B:98:0x02af, B:92:0x0299, B:112:0x0334, B:108:0x02fb, B:110:0x031a, B:114:0x033a, B:115:0x0345, B:147:0x03bc, B:156:0x040c, B:158:0x041b, B:160:0x0427, B:161:0x042b, B:162:0x0434, B:165:0x043d, B:167:0x0442, B:168:0x044c, B:172:0x045b, B:175:0x0471, B:177:0x048f, B:178:0x0499, B:119:0x034c, B:146:0x03b7, B:122:0x0358, B:125:0x0364, B:128:0x0370, B:131:0x037c, B:134:0x0388, B:137:0x0394, B:140:0x03a0, B:143:0x03ac, B:106:0x02f3, B:100:0x02ce, B:96:0x02a9, B:90:0x0291, B:78:0x025e, B:80:0x0266, B:82:0x026c, B:46:0x01b4, B:48:0x01c1, B:49:0x01c9, B:50:0x01d1), top: B:201:0x00b8, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x031a A[Catch: all -> 0x049a, CKw -> 0x04cc, TryCatch #8 {CKw -> 0x04cc, all -> 0x049a, blocks: (B:13:0x00b8, B:15:0x00c6, B:16:0x00d0, B:18:0x00df, B:20:0x00f2, B:21:0x0108, B:25:0x0152, B:26:0x0153, B:28:0x016e, B:58:0x020f, B:30:0x0171, B:32:0x0179, B:34:0x0184, B:36:0x018c, B:38:0x0194, B:42:0x01a4, B:51:0x01d9, B:53:0x01eb, B:55:0x01fd, B:57:0x0203, B:59:0x0210, B:47:0x01b9, B:60:0x021d, B:62:0x0225, B:64:0x0233, B:66:0x023c, B:68:0x0242, B:72:0x024e, B:75:0x0256, B:83:0x0271, B:98:0x02af, B:92:0x0299, B:112:0x0334, B:108:0x02fb, B:110:0x031a, B:114:0x033a, B:115:0x0345, B:147:0x03bc, B:156:0x040c, B:158:0x041b, B:160:0x0427, B:161:0x042b, B:162:0x0434, B:165:0x043d, B:167:0x0442, B:168:0x044c, B:172:0x045b, B:175:0x0471, B:177:0x048f, B:178:0x0499, B:119:0x034c, B:146:0x03b7, B:122:0x0358, B:125:0x0364, B:128:0x0370, B:131:0x037c, B:134:0x0388, B:137:0x0394, B:140:0x03a0, B:143:0x03ac, B:106:0x02f3, B:100:0x02ce, B:96:0x02a9, B:90:0x0291, B:78:0x025e, B:80:0x0266, B:82:0x026c, B:46:0x01b4, B:48:0x01c1, B:49:0x01c9, B:50:0x01d1), top: B:201:0x00b8, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0348  */
    /* JADX WARN: Code duplicated, block: B:98:0x02af A[Catch: all -> 0x049a, CKw -> 0x04cc, TryCatch #8 {CKw -> 0x04cc, all -> 0x049a, blocks: (B:13:0x00b8, B:15:0x00c6, B:16:0x00d0, B:18:0x00df, B:20:0x00f2, B:21:0x0108, B:25:0x0152, B:26:0x0153, B:28:0x016e, B:58:0x020f, B:30:0x0171, B:32:0x0179, B:34:0x0184, B:36:0x018c, B:38:0x0194, B:42:0x01a4, B:51:0x01d9, B:53:0x01eb, B:55:0x01fd, B:57:0x0203, B:59:0x0210, B:47:0x01b9, B:60:0x021d, B:62:0x0225, B:64:0x0233, B:66:0x023c, B:68:0x0242, B:72:0x024e, B:75:0x0256, B:83:0x0271, B:98:0x02af, B:92:0x0299, B:112:0x0334, B:108:0x02fb, B:110:0x031a, B:114:0x033a, B:115:0x0345, B:147:0x03bc, B:156:0x040c, B:158:0x041b, B:160:0x0427, B:161:0x042b, B:162:0x0434, B:165:0x043d, B:167:0x0442, B:168:0x044c, B:172:0x045b, B:175:0x0471, B:177:0x048f, B:178:0x0499, B:119:0x034c, B:146:0x03b7, B:122:0x0358, B:125:0x0364, B:128:0x0370, B:131:0x037c, B:134:0x0388, B:137:0x0394, B:140:0x03a0, B:143:0x03ac, B:106:0x02f3, B:100:0x02ce, B:96:0x02a9, B:90:0x0291, B:78:0x025e, B:80:0x0266, B:82:0x026c, B:46:0x01b4, B:48:0x01c1, B:49:0x01c9, B:50:0x01d1), top: B:201:0x00b8, outer: #5 }] */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v5 int, still in use, count: 6, list:
  (r2v5 int) from 0x0284: IF  (r2v5 int) != (711383033 int)  -> B:85:0x0286 A[HIDDEN] (LINE:644)
  (r2v5 int) from 0x02a4: IF  (r2v5 int) != (-624136624 int)  -> B:94:0x02a6 A[HIDDEN] (LINE:676)
  (r2v5 int) from 0x02e9: IF  (r2v5 int) != (-555816913 int)  -> B:103:0x02eb A[HIDDEN] (LINE:745)
  (r2v5 int) from 0x0289: IF  (r2v5 int) != (771140814 int)  -> B:87:0x028b A[HIDDEN] (LINE:649)
  (r2v5 int) from 0x028e: IF  (r2v5 int) != (1673427744 int)  -> B:89:0x0290 A[HIDDEN] (LINE:654)
  (r2v5 int) from 0x02ee: IF  (r2v5 int) == (2060915200 int)  -> B:105:0x02f0 A[HIDDEN] (LINE:750)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    @Override // com.whatsapp.instrumentation.InstrumentationInterface
    public String CHd(String str) throws Throwable {
        CIE cie;
        String message;
        JSONObject jSONObjectA00;
        boolean z;
        int i;
        Integer numValueOf;
        C28671Mg c28671Mg;
        String str2;
        InterfaceC001500s interfaceC001500s;
        String str3;
        C28671Mg c28671Mg2;
        String str4;
        InterfaceC001500s interfaceC001500s2;
        String strA1N;
        CIE cie2;
        String str5;
        C000700h.A0A(str, 0);
        int andIncrement = InstrumentationService.A05.getAndIncrement();
        InstrumentationService instrumentationService = this.A00;
        InterfaceC02260An interfaceC02260An = instrumentationService.A01;
        interfaceC02260An.markerStart(494346103, andIncrement);
        C29162Cpp c29162CppA01 = instrumentationService.A03.A01();
        interfaceC02260An.markerPoint(494346103, andIncrement, "enforce_trusted_package_end");
        Binder.clearCallingIdentity();
        interfaceC02260An.markerPoint(494346103, andIncrement, "clear_calling_identity_end");
        try {
            C29380CtY c29380CtY = instrumentationService.A02;
            C000700h.A09(c29162CppA01);
            if (((C03300Fs) AbstractC017108c.A03((C00Y) C00W.A00(c29380CtY.A08), 863)).A08()) {
                if (((C03340Fw) C05C.A02(c29380CtY.A04)).A01) {
                    cie2 = CIE.A0A;
                    str5 = "login failed";
                } else {
                    C05C c05c = c29380CtY.A05;
                    ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494346103, andIncrement, "client_registration_check_end");
                    C05C.A03(c29380CtY.A01);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494346103, andIncrement, "feature_eligibility_check_end");
                    try {
                        if (((C0AM) C05C.A02(c29380CtY.A06)).A01()) {
                            throw new C27898CKw(CIE.A0v);
                        }
                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                        String string = jSONObjectA18.getString("action");
                        try {
                            if (jSONObjectA18.getJSONObject("header").getInt("protocol_version") >= 1) {
                                ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494346103, andIncrement, "enforce_protocol_version_end");
                                String str6 = "get_request_token";
                                if (C000700h.areEqual(string, "get_request_token")) {
                                    ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(494346103, andIncrement, (short) 2);
                                    C28707CiI c28707CiI = (C28707CiI) C05C.A02(c29380CtY.A07);
                                    String str7 = c29162CppA01.A01;
                                    synchronized (c28707CiI.A01) {
                                        try {
                                            InterfaceC001500s interfaceC001500s3 = c28707CiI.A00.A00;
                                            strA1N = AbstractC466025n.A1N(AbstractC25328B9w.A0o(interfaceC001500s3).A07(), C28671Mg.A01(str7, "request/token"));
                                            if (strA1N == null) {
                                                byte[] bArr = new byte[16];
                                                new SecureRandom().nextBytes(bArr);
                                                strA1N = AbstractC202178rm.A1F(bArr, 11);
                                                C28671Mg c28671MgA0o = AbstractC25328B9w.A0o(interfaceC001500s3);
                                                AbstractC148866g8.A1O(C28671Mg.A00(c28671MgA0o).putString(C28671Mg.A01(str7, "request/token"), strA1N), C28671Mg.A01(str7, "request/token_ts"), AbstractC466325q.A02(c28671MgA0o.A02));
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    jSONObjectA00 = AbstractC81763lf.A17();
                                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                    jSONObjectA17.put("request_token", strA1N);
                                    jSONObjectA00.put("success", true);
                                    jSONObjectA00.put("result", jSONObjectA17);
                                } else {
                                    if (C29380CtY.A0B.contains(string)) {
                                        throw new C27898CKw(CIE.A0N);
                                    }
                                    C000700h.A09(string);
                                    if (C000700h.areEqual(string, "announce_user_opt_out") || C000700h.areEqual(string, "launch_silent_qr_linking") || C000700h.areEqual(string, "hatch_notify_call_pending_operation")) {
                                        z = true;
                                    } else {
                                        C000700h.areEqual(string, "send_message_unlinked");
                                        C000700h.areEqual(string, "start_voip_call_unlinked");
                                        z = false;
                                    }
                                    if (!z) {
                                        try {
                                            String strOptString = jSONObjectA18.getJSONObject("header").optString("authorization_token", Voip.REJECT_REASON_DECLINED);
                                            if (strOptString != null) {
                                                InterfaceC001500s interfaceC001500s4 = c29380CtY.A07.A00;
                                                C28707CiI c28707CiI2 = (C28707CiI) interfaceC001500s4.get();
                                                String str8 = c29162CppA01.A01;
                                                if (!c28707CiI2.A00(str8, strOptString)) {
                                                    String strA09 = AbstractC25328B9w.A0p(((C28707CiI) interfaceC001500s4.get()).A00).A09(str8);
                                                    if (strA09 == null || strA09.length() == 0) {
                                                        com.whatsapp.infra.logging.Log.w("RequestHandler/request WA does not have authorization token");
                                                        throw new C27898CKw(CIE.A04);
                                                    }
                                                    com.whatsapp.infra.logging.Log.w("RequestHandler/request authorization token mismatch");
                                                    throw new C27898CKw(CIE.A03);
                                                }
                                            }
                                        } catch (JSONException e) {
                                            com.whatsapp.infra.logging.Log.w("RequestHandler/extractAuthorizationToken failed", e);
                                        }
                                        throw new C27898CKw(CIE.A06);
                                    }
                                    if (C29380CtY.A0A.contains(string) && !AbstractC466025n.A1b(AbstractC466125o.A0m(c29380CtY.A00), AbstractC28081CRz.A00)) {
                                        throw new C27898CKw(CIE.A0N);
                                    }
                                    String strOptString2 = null;
                                    try {
                                        JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("header");
                                        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("device_context") : null;
                                        String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("device_id", null) : null;
                                        if (strOptString3 == null || strOptString3.length() == 0) {
                                            JSONObject jSONObjectOptJSONObject3 = jSONObjectA18.optJSONObject("payload");
                                            if (jSONObjectOptJSONObject3 != null) {
                                                strOptString2 = jSONObjectOptJSONObject3.optString("device_id", null);
                                            }
                                        } else {
                                            strOptString2 = strOptString3;
                                        }
                                    } catch (JSONException e2) {
                                        com.whatsapp.infra.logging.Log.w("RequestHandler/extractDeviceIdFromRequest failed", e2);
                                    }
                                    C28150CUq c28150CUq = (C28150CUq) C05C.A02(c29380CtY.A02);
                                    C000700h.A0A(string, 1);
                                    if (iHashCode != 711383033) {
                                        if (iHashCode != 771140814) {
                                            if (iHashCode != 1673427744) {
                                            }
                                            c28671Mg2 = c28150CUq.A00;
                                            str4 = c29162CppA01.A01;
                                            String strA01 = C28671Mg.A01(str4, "metadata/last_active_time");
                                            SharedPreferences.Editor editorA00 = C28671Mg.A00(c28671Mg2);
                                            interfaceC001500s2 = c28671Mg2.A02.A00;
                                            AbstractC148866g8.A1O(editorA00, strA01, AbstractC466325q.A01(interfaceC001500s2));
                                            if (strOptString2 != null) {
                                                long jA01 = AbstractC466325q.A01(interfaceC001500s2);
                                                AbstractC148866g8.A1O(C28671Mg.A00(c28671Mg2).putLong(C28671Mg.A01(str4, "metadata/last_active_time"), jA01), C28671Mg.A02(str4, strOptString2, "metadata/last_active_time"), jA01);
                                            }
                                        } else {
                                            str6 = "access_contacts";
                                        }
                                        if (!string.equals(str6)) {
                                            c28671Mg2 = c28150CUq.A00;
                                            str4 = c29162CppA01.A01;
                                            String strA02 = C28671Mg.A01(str4, "metadata/last_active_time");
                                            SharedPreferences.Editor editorA01 = C28671Mg.A00(c28671Mg2);
                                            interfaceC001500s2 = c28671Mg2.A02.A00;
                                            AbstractC148866g8.A1O(editorA01, strA02, AbstractC466325q.A01(interfaceC001500s2));
                                            if (strOptString2 != null) {
                                                long jA02 = AbstractC466325q.A01(interfaceC001500s2);
                                                AbstractC148866g8.A1O(C28671Mg.A00(c28671Mg2).putLong(C28671Mg.A01(str4, "metadata/last_active_time"), jA02), C28671Mg.A02(str4, strOptString2, "metadata/last_active_time"), jA02);
                                            }
                                        }
                                    } else if (!string.equals("get_call_state")) {
                                        c28671Mg2 = c28150CUq.A00;
                                        str4 = c29162CppA01.A01;
                                        String strA03 = C28671Mg.A01(str4, "metadata/last_active_time");
                                        SharedPreferences.Editor editorA02 = C28671Mg.A00(c28671Mg2);
                                        interfaceC001500s2 = c28671Mg2.A02.A00;
                                        AbstractC148866g8.A1O(editorA02, strA03, AbstractC466325q.A01(interfaceC001500s2));
                                        if (strOptString2 != null) {
                                            long jA03 = AbstractC466325q.A01(interfaceC001500s2);
                                            AbstractC148866g8.A1O(C28671Mg.A00(c28671Mg2).putLong(C28671Mg.A01(str4, "metadata/last_active_time"), jA03), C28671Mg.A02(str4, strOptString2, "metadata/last_active_time"), jA03);
                                        }
                                    }
                                    C28151CUr c28151CUr = (C28151CUr) C05C.A02(c29380CtY.A03);
                                    if (iHashCode != -624136624) {
                                        if (iHashCode != -555816913) {
                                            str3 = iHashCode == 2060915200 ? "start_voip_call" : "play_voice_message";
                                        }
                                        if (string.equals(str3)) {
                                            c28671Mg = c28151CUr.A00;
                                            str2 = c29162CppA01.A01;
                                            String strA04 = C28671Mg.A01(str2, "metadata/last_user_action_time");
                                            SharedPreferences.Editor editorA03 = C28671Mg.A00(c28671Mg);
                                            interfaceC001500s = c28671Mg.A02.A00;
                                            AbstractC148866g8.A1O(editorA03, strA04, AbstractC466325q.A01(interfaceC001500s));
                                            if (strOptString2 != null) {
                                                long jA04 = AbstractC466325q.A01(interfaceC001500s);
                                                AbstractC148866g8.A1O(C28671Mg.A00(c28671Mg).putLong(C28671Mg.A01(str2, "metadata/last_user_action_time"), jA04), C28671Mg.A02(str2, strOptString2, "metadata/last_user_action_time"), jA04);
                                            }
                                        }
                                    } else if (string.equals("send_message")) {
                                        c28671Mg = c28151CUr.A00;
                                        str2 = c29162CppA01.A01;
                                        String strA05 = C28671Mg.A01(str2, "metadata/last_user_action_time");
                                        SharedPreferences.Editor editorA04 = C28671Mg.A00(c28671Mg);
                                        interfaceC001500s = c28671Mg.A02.A00;
                                        AbstractC148866g8.A1O(editorA04, strA05, AbstractC466325q.A01(interfaceC001500s));
                                        if (strOptString2 != null) {
                                            long jA05 = AbstractC466325q.A01(interfaceC001500s);
                                            AbstractC148866g8.A1O(C28671Mg.A00(c28671Mg).putLong(C28671Mg.A01(str2, "metadata/last_user_action_time"), jA05), C28671Mg.A02(str2, strOptString2, "metadata/last_user_action_time"), jA05);
                                        }
                                    }
                                    ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494346103, andIncrement, "enforce_authorization_token_end");
                                    switch (string) {
                                        case "toggle_call_video":
                                            i = 494350975;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        case "get_call_history":
                                            i = 494339437;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        case "send_message":
                                            i = 494340037;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        case "inbox":
                                            i = 494346323;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        case "get_call_state":
                                            i = 494341755;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        case "toggle_call_bluetooth_audio":
                                            i = 494348122;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        case "psi_message_search":
                                            i = 494346353;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        case "mute_unmute_mic":
                                            i = 494341024;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        case "start_voip_call":
                                            i = 494345332;
                                            numValueOf = Integer.valueOf(i);
                                            break;
                                        default:
                                            numValueOf = null;
                                            break;
                                    }
                                    if (numValueOf != null) {
                                        ((InterfaceC02260An) C05C.A02(c05c)).markerStart(numValueOf.intValue());
                                    }
                                    boolean z2 = true;
                                    try {
                                        AbstractC29482CvL abstractC29482CvL = (AbstractC29482CvL) c29380CtY.A09.get(string);
                                        jSONObjectA00 = abstractC29482CvL != null ? abstractC29482CvL.A08(c29162CppA01, jSONObjectA18) : null;
                                        if (jSONObjectA00 == null) {
                                            z2 = false;
                                            InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c05c);
                                            CIE cie3 = CIE.A05;
                                            interfaceC02260An2.markerAnnotate(494346103, andIncrement, "failure_reason", AnonymousClass000.A06(" no matching action", AnonymousClass000.A09(cie3.message)));
                                            ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(494346103, andIncrement, (short) 3);
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "RequestHandler/handleRequest unhandled action = ", string);
                                            jSONObjectA00 = AbstractC29642CyK.A01(cie3, string);
                                        }
                                        if (numValueOf != null) {
                                            int iIntValue = numValueOf.intValue();
                                            boolean z3 = jSONObjectA00.getBoolean("success");
                                            if (!z3) {
                                                String strOptString4 = jSONObjectA00.optString("error_message");
                                                if (AbstractC81773lg.A0E(strOptString4) == 0) {
                                                    strOptString4 = CIE.A0S.message;
                                                }
                                                ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(iIntValue, "fail_reason", strOptString4);
                                            }
                                            ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(iIntValue, z3 ? (short) 2 : (short) 3);
                                        }
                                        if (z2) {
                                            ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(494346103, andIncrement, (short) 2);
                                        }
                                        String strOptString5 = jSONObjectA00.optString("error_message");
                                        if (strOptString5.length() == 0) {
                                            strOptString5 = null;
                                        }
                                        if (strOptString5 != null) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("RequestHandler/handleRequest failed. action=");
                                            sbA08.append(string);
                                            AbstractC466325q.A1N(sbA08, ", error=", strOptString5);
                                        }
                                    } catch (Throwable th2) {
                                        if (numValueOf != null) {
                                            int iIntValue2 = numValueOf.intValue();
                                            ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(iIntValue2, "fail_reason", CIE.A0S.message);
                                            ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(iIntValue2, (short) 3);
                                        }
                                        if (z2) {
                                            ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(494346103, andIncrement, (short) 2);
                                        }
                                        throw th2;
                                    }
                                }
                            }
                        } catch (JSONException unused) {
                        }
                        throw new C27898CKw(CIE.A0r);
                    } catch (C27898CKw e3) {
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(494346103, andIncrement, "failure_reason", AnonymousClass000.A05("Caught request exception ", e3.getMessage(), AnonymousClass000.A08()));
                        ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(494346103, andIncrement, (short) 3);
                        jSONObjectA00 = AbstractC29642CyK.A00(e3.errorResult);
                    } catch (Throwable th3) {
                        ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(494346103, andIncrement, "failure_reason", AnonymousClass000.A05("Caught unexpected throwable ", th3.getMessage(), AnonymousClass000.A08()));
                        ((InterfaceC02260An) C05C.A02(c05c)).markerEnd(494346103, andIncrement, (short) 3);
                        com.whatsapp.infra.logging.Log.w("RequestHandler/handleRequest caught exception handling request", th3);
                        cie = CIE.A0S;
                        message = th3.getMessage();
                        if (message == null) {
                            message = Voip.REJECT_REASON_DECLINED;
                        }
                        jSONObjectA00 = AbstractC29642CyK.A01(cie, message);
                    }
                }
                String string2 = jSONObjectA00.toString();
                C000700h.A09(string2);
                return string2;
            }
            cie2 = CIE.A0A;
            str5 = "registrationVerified check failed";
            C29601CxO c29601CxO = new C29601CxO(cie2, str5);
            C05C c05c2 = c29380CtY.A05;
            ((InterfaceC02260An) C05C.A02(c05c2)).markerAnnotate(494346103, andIncrement, "failure_reason", c29601CxO.A01());
            ((InterfaceC02260An) C05C.A02(c05c2)).markerEnd(494346103, andIncrement, (short) 3);
            AbstractC466325q.A1N(AnonymousClass000.A08(), "RequestHandler/request client is not registered: ", c29601CxO.A01());
            cie = c29601CxO.A00;
            message = c29601CxO.A01;
            jSONObjectA00 = AbstractC29642CyK.A01(cie, message);
            String string3 = jSONObjectA00.toString();
            C000700h.A09(string3);
            return string3;
        } catch (Exception e4) {
            com.whatsapp.infra.logging.Log.w("InstrumentationService/request error", e4);
            throw new RemoteException(e4.getMessage()).initCause(e4);
        }
    }

    public BinderC27619C6i(InstrumentationService instrumentationService) {
        this.A00 = instrumentationService;
    }

    @Override // com.whatsapp.instrumentation.InstrumentationInterface
    public String B0v() throws Throwable {
        InstrumentationService instrumentationService = this.A00;
        CXN cxn = (CXN) AbstractC202168rl.A1D(instrumentationService.A00, 6630);
        instrumentationService.A03.A01();
        Binder.clearCallingIdentity();
        try {
            try {
                boolean zA08 = ((C03300Fs) AbstractC017108c.A03((C00Y) C00W.A00(cxn.A00), 863)).A08();
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("version", 1);
                jSONObjectA17.put("enabled", true);
                jSONObjectA17.put("registered", zA08);
                String string = jSONObjectA17.toString();
                C000700h.A09(string);
                return string;
            } catch (JSONException e) {
                throw new IllegalStateException(CIE.A0S.message, e);
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.w("InstrumentationService/getState error", e2);
            throw new RemoteException(e2.getMessage()).initCause(e2);
        }
    }
}
