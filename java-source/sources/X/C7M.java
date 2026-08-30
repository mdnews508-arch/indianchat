package X;

import android.app.Application;
import android.os.Handler;
import com.google.common.base.Optional;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7M extends AbstractC29482CvL {
    public final Optional A0F = C05D.A01(7872);
    public final Handler A01 = (Handler) C00S.A03(6624);
    public final Application A00 = C00I.A00();
    public final C05C A04 = C05D.A00(2620);
    public final C05C A0B = AbstractC25330B9y.A0H();
    public final C05C A06 = AbstractC25330B9y.A0B();
    public final C05C A0D = AbstractC25329B9x.A07();
    public final C05C A0E = AbstractC148856g7.A08();
    public final C05C A02 = AbstractC25329B9x.A05();
    public final C05C A09 = AnonymousClass056.A00(6607);
    public final C05C A07 = AnonymousClass056.A00(98446);
    public final C05C A0A = AbstractC466025n.A0J();
    public final C05C A08 = AnonymousClass056.A00(98444);
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A03 = AnonymousClass056.A00(2626);
    public final C05C A0C = AnonymousClass056.A00(6625);
    public final Set A0G = AbstractC466025n.A1P("start_voip_call");

    /* JADX WARN: Code duplicated, block: B:101:0x02d6 A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02e7 A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:104:0x02ea A[Catch: all -> 0x032a, TRY_LEAVE, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:121:0x032d A[Catch: InterruptedException -> 0x0334, ExecutionException -> 0x033d, all -> 0x036c, TRY_LEAVE, TryCatch #7 {InterruptedException -> 0x0334, ExecutionException -> 0x033d, blocks: (B:56:0x01b1, B:58:0x01b9, B:59:0x01db, B:61:0x01f9, B:63:0x020a, B:66:0x0216, B:69:0x0229, B:70:0x024d, B:105:0x02ef, B:117:0x031f, B:108:0x02f9, B:109:0x02fa, B:110:0x0308, B:116:0x031b, B:115:0x0318, B:114:0x0315, B:119:0x032b, B:120:0x032c, B:121:0x032d), top: B:174:0x01b1, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x024e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x01b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0268 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0258 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x02b9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x01b9 A[Catch: InterruptedException -> 0x0334, ExecutionException -> 0x033d, all -> 0x036c, TryCatch #7 {InterruptedException -> 0x0334, ExecutionException -> 0x033d, blocks: (B:56:0x01b1, B:58:0x01b9, B:59:0x01db, B:61:0x01f9, B:63:0x020a, B:66:0x0216, B:69:0x0229, B:70:0x024d, B:105:0x02ef, B:117:0x031f, B:108:0x02f9, B:109:0x02fa, B:110:0x0308, B:116:0x031b, B:115:0x0318, B:114:0x0315, B:119:0x032b, B:120:0x032c, B:121:0x032d), top: B:174:0x01b1, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01f9 A[Catch: InterruptedException -> 0x0334, ExecutionException -> 0x033d, all -> 0x036c, TryCatch #7 {InterruptedException -> 0x0334, ExecutionException -> 0x033d, blocks: (B:56:0x01b1, B:58:0x01b9, B:59:0x01db, B:61:0x01f9, B:63:0x020a, B:66:0x0216, B:69:0x0229, B:70:0x024d, B:105:0x02ef, B:117:0x031f, B:108:0x02f9, B:109:0x02fa, B:110:0x0308, B:116:0x031b, B:115:0x0318, B:114:0x0315, B:119:0x032b, B:120:0x032c, B:121:0x032d), top: B:174:0x01b1, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x020a A[Catch: InterruptedException -> 0x0334, ExecutionException -> 0x033d, all -> 0x036c, TryCatch #7 {InterruptedException -> 0x0334, ExecutionException -> 0x033d, blocks: (B:56:0x01b1, B:58:0x01b9, B:59:0x01db, B:61:0x01f9, B:63:0x020a, B:66:0x0216, B:69:0x0229, B:70:0x024d, B:105:0x02ef, B:117:0x031f, B:108:0x02f9, B:109:0x02fa, B:110:0x0308, B:116:0x031b, B:115:0x0318, B:114:0x0315, B:119:0x032b, B:120:0x032c, B:121:0x032d), top: B:174:0x01b1, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0212  */
    /* JADX WARN: Code duplicated, block: B:68:0x0228  */
    /* JADX WARN: Code duplicated, block: B:6:0x0021  */
    /* JADX WARN: Code duplicated, block: B:74:0x025e A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0281 A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0289 A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:85:0x029a A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:86:0x029d A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:87:0x02a3 A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02aa A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:90:0x02b4 A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02bf A[Catch: all -> 0x032a, TryCatch #5 {, blocks: (B:71:0x024e, B:72:0x0258, B:74:0x025e, B:76:0x0268, B:78:0x0275, B:79:0x0279, B:81:0x0281, B:83:0x0289, B:85:0x029a, B:86:0x029d, B:87:0x02a3, B:88:0x02aa, B:90:0x02b4, B:91:0x02b9, B:93:0x02bf, B:95:0x02c9, B:97:0x02cd, B:98:0x02d1, B:101:0x02d6, B:103:0x02e7, B:104:0x02ea, B:107:0x02f1), top: B:170:0x024e }] */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(final C29162Cpp c29162Cpp, JSONObject jSONObject) throws JSONException {
        boolean z;
        JSONObject jSONObjectA00;
        CIE cie;
        String str;
        String str2;
        Exception exc;
        JSONObject jSONObjectA01;
        Function0 function0;
        List listA00;
        List listA01;
        boolean z2;
        C29042Cnp c29042Cnp;
        CXO cxo;
        C31021Dgc c31021Dgc;
        C015707m c015707mA0Z;
        LinkedHashMap linkedHashMap;
        Iterator itA1I;
        CZB czb;
        Collection collectionA1F;
        SettableFuture settableFuture;
        ListenableFuture listenableFutureA00;
        Iterator it;
        int i;
        String string;
        String string2;
        Long l;
        AbstractC466225p.A1P(c29162Cpp, 0, jSONObject);
        com.whatsapp.infra.logging.Log.i("StartVoipCallRequest handleRequest: glasses initiated call request");
        JSONObject jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
        String strOptString = jSONObjectA06.optString("call_id");
        if (strOptString != null) {
            z = C0C7.A0p(strOptString);
        }
        if (z) {
            strOptString = null;
        }
        final boolean zOptBoolean = jSONObjectA06.optBoolean("is_video_call", false);
        final int iA03 = AbstractC81793li.A03(zOptBoolean ? 1 : 0);
        boolean z3 = !(strOptString == null || strOptString.length() == 0);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StartVoipCallRequest handleRequest: isVideoCall=");
        sbA08.append(zOptBoolean);
        AbstractC466325q.A1G(", hasPredefinedCallId=", sbA08, z3);
        final C28485Cdx c28485Cdx = new C28485Cdx();
        final String strOptString2 = jSONObjectA06.optString("call_trigger", null);
        if (strOptString2 == null) {
            strOptString2 = "UNKNOWN";
        }
        final String strOptString3 = jSONObjectA06.optString("device_type", null);
        c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_RECEIVED_FROM_MWA", strOptString, strOptString2, null, iA03);
        try {
            HashSet hashSetA1D = AbstractC465925m.A1D();
            JSONArray jSONArrayOptJSONArray = jSONObjectA06.optJSONArray("contact_ids");
            JSONArray jSONArrayOptJSONArray2 = jSONObjectA06.optJSONArray("seci_ids");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                int length = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    String string3 = jSONArrayOptJSONArray.getString(i2);
                    if (string3 == null || string3.length() == 0) {
                        com.whatsapp.infra.logging.Log.w("requesthandler/handle-start-voip-call request included an empty contact");
                        ((InterfaceC02260An) C05C.A02(this.A0B)).markerAnnotate(494345332, "fail_reason", "empty contact");
                        throw AbstractC465925m.A15("start_voip_call");
                    }
                    C29768D1t c29768D1t = (C29768D1t) C05C.A02(this.A07);
                    hashSetA1D.add(C29768D1t.A01(c29768D1t, C29768D1t.A03(c29162Cpp, c29768D1t, string3)));
                }
            } else {
                if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                    com.whatsapp.infra.logging.Log.w("requesthandler/handle-start-voip-call request did not include a contact");
                    ((InterfaceC02260An) C05C.A02(this.A0B)).markerAnnotate(494345332, "fail_reason", "no contact");
                    throw AbstractC465925m.A15("start_voip_call");
                }
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    String string4 = jSONArrayOptJSONArray2.getString(i3);
                    if (string4 == null || string4.length() == 0) {
                        com.whatsapp.infra.logging.Log.w("requesthandler/handle-start-voip-call request included an empty contact");
                        ((InterfaceC02260An) C05C.A02(this.A0B)).markerAnnotate(494345332, "fail_reason", "empty contact");
                        throw AbstractC465925m.A15("start_voip_call");
                    }
                    hashSetA1D.add(C29768D1t.A00(c29162Cpp, (C29768D1t) C05C.A02(this.A07), string4));
                }
            }
            AbstractC466325q.A1E("StartVoipCallRequest processContactsFromRequest: contacts processed, count=", AnonymousClass000.A08(), hashSetA1D.size());
            C05C c05c = this.A0B;
            ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "contact list prepared");
            final HashSet hashSetA18 = AbstractC25328B9w.A18(hashSetA1D);
            InterfaceC001500s interfaceC001500s = this.A0E.A00;
            C0V3 c0v3A0Z = AbstractC25329B9x.A0Z(interfaceC001500s);
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0D);
            try {
                if (AbstractC466225p.A1U(c0v3A0Z.A0J() ? 1 : 0)) {
                    com.whatsapp.infra.logging.Log.w("requesthandler/handle-start-voip-call insufficient permissions for call: missing phone state permission");
                    InterfaceC02260An interfaceC02260An = (InterfaceC02260An) C05C.A02(c05c);
                    cie = CIE.A0Z;
                    interfaceC02260An.markerAnnotate(494345332, "fail_reason", cie.message);
                    str = "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR";
                    str2 = "phone_state_permission_denied";
                } else {
                    if (AbstractC25329B9x.A0Z(interfaceC001500s).A0F()) {
                        if (zOptBoolean) {
                            interfaceC001500sA06.get();
                            if (AbstractC29778D2d.A06((C1SO) C05C.A02(this.A06), AbstractC25329B9x.A0Z(interfaceC001500s), zOptBoolean)) {
                                com.whatsapp.infra.logging.Log.w("requesthandler/handle-start-voip-call insufficient camera permissions for video call");
                                cie = CIE.A0W;
                                ((InterfaceC02260An) C05C.A02(c05c)).markerAnnotate(494345332, "fail_reason", cie.message);
                                str = "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR";
                                str2 = "camera_permission_denied";
                            }
                            if (jSONObjectA00 != null) {
                                return jSONObjectA00;
                            }
                            try {
                                if (!BA0.A1Q(this.A02)) {
                                    ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "foreground_app_start");
                                    I8T.A00((I8T) C05C.A02(this.A09), 1);
                                    ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "foreground_app_end");
                                }
                                c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK", strOptString, strOptString2, null, iA03);
                                final String str3 = strOptString;
                                function0 = new Function0() { // from class: X.DhT
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() throws ExecutionException, InterruptedException {
                                        CIE cie2;
                                        C7M c7m = this;
                                        String str4 = str3;
                                        C29162Cpp c29162Cpp2 = c29162Cpp;
                                        HashSet hashSet = hashSetA18;
                                        boolean z4 = zOptBoolean;
                                        C28485Cdx c28485Cdx2 = c28485Cdx;
                                        int i4 = iA03;
                                        String str5 = strOptString2;
                                        String str6 = strOptString3;
                                        String strA00 = ((C28499CeL) C05C.A02(c7m.A03)).A00();
                                        int size = hashSet.size();
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("StartVoipCallRequest initiateCall: initiating call from glasses, isVideoCall=");
                                        sbA09.append(z4);
                                        AbstractC466325q.A1E(", contactCount=", sbA09, size);
                                        C29002CnA c29002CnA = (C29002CnA) c7m.A0F.A01();
                                        if (c29002CnA != null && str4 != null && str4.length() != 0) {
                                            C000700h.A0A(strA00, 0);
                                            synchronized (c29002CnA.A01) {
                                                c29002CnA.A00.put(strA00, str4);
                                            }
                                        }
                                        FutureTask futureTask = new FutureTask(new CallableC30980Dfx(c7m, hashSet, strA00, str5, str6, 0, z4));
                                        c7m.A01.post(futureTask);
                                        Object obj = futureTask.get();
                                        C000700h.A06(obj);
                                        ((InterfaceC02260An) C05C.A02(c7m.A0B)).markerPoint(494345332, "start_call_on_ui_thread_future_finished");
                                        String strA04 = ((D1J) C05C.A02(c7m.A08)).A04(c29162Cpp2, strA00);
                                        switch (((EnumC44681yU) obj).ordinal()) {
                                            case 0:
                                                return AbstractC29642CyK.A02(AbstractC81763lf.A17().put("call_id", strA04));
                                            case 1:
                                            case 10:
                                            case 11:
                                            case 12:
                                            default:
                                                C7M.A03(c28485Cdx2, str4, "internal_error", str5, i4);
                                                return AbstractC29642CyK.A01(CIE.A0S, "start_voip_call");
                                            case 2:
                                                C7M.A03(c28485Cdx2, str4, "already_in_call", str5, i4);
                                                cie2 = CIE.A0k;
                                                break;
                                            case 3:
                                                C7M.A03(c28485Cdx2, str4, "tos_not_accepted", str5, i4);
                                                cie2 = CIE.A0o;
                                                break;
                                            case 4:
                                                C7M.A03(c28485Cdx2, str4, "no_network", str5, i4);
                                                cie2 = CIE.A0i;
                                                break;
                                            case 5:
                                                C7M.A03(c28485Cdx2, str4, "contact_blocked", str5, i4);
                                                cie2 = CIE.A0J;
                                                break;
                                            case 6:
                                                C7M.A03(c28485Cdx2, str4, "video_calls_not_enabled", str5, i4);
                                                cie2 = CIE.A0u;
                                                break;
                                            case 7:
                                                C7M.A03(c28485Cdx2, str4, "mic_permission_denied", str5, i4);
                                                cie2 = CIE.A0a;
                                                break;
                                            case 8:
                                            case 9:
                                                C7M.A03(c28485Cdx2, str4, "already_in_call", str5, i4);
                                                cie2 = CIE.A02;
                                                break;
                                            case 13:
                                                C7M.A03(c28485Cdx2, str4, "group_call_already_active", str5, i4);
                                                cie2 = CIE.A0O;
                                                break;
                                        }
                                        return AbstractC29642CyK.A00(cie2);
                                    }
                                };
                                if (strOptString != null) {
                                    String str4 = c29162Cpp.A01;
                                    listA00 = A00("contact_ids", jSONObjectA06);
                                    listA01 = A00("seci_ids", jSONObjectA06);
                                    if (listA00.isEmpty()) {
                                        z2 = true;
                                        if (listA01.isEmpty()) {
                                            z2 = false;
                                            listA01 = listA00;
                                        }
                                    } else {
                                        z2 = false;
                                        listA01 = listA00;
                                    }
                                    boolean zOptBoolean2 = jSONObjectA06.optBoolean("is_video_call", false);
                                    String strOptString4 = jSONObjectA06.optString("call_trigger", "UNKNOWN");
                                    String str5 = C0C7.A0p(strOptString4) ? "UNKNOWN" : strOptString4;
                                    C000700h.A08(str5);
                                    c29042Cnp = new C29042Cnp(str5, jSONObjectA06.optString("device_type", null), listA01, z2, zOptBoolean2);
                                    cxo = (CXO) C05C.A02(this.A0C);
                                    c31021Dgc = new C31021Dgc(function0, 7);
                                    c015707mA0Z = AbstractC32971bt.A0Z(str4, strOptString);
                                    linkedHashMap = cxo.A00;
                                    synchronized (linkedHashMap) {
                                        long jA0C = AbstractC148906gC.A0C(cxo.A01);
                                        itA1I = AbstractC466125o.A1I(linkedHashMap);
                                        while (itA1I.hasNext()) {
                                            l = ((CZB) AbstractC466825v.A0k(itA1I)).A00;
                                            if (l == null && jA0C - l.longValue() >= 60000) {
                                                itA1I.remove();
                                            }
                                        }
                                        czb = (CZB) linkedHashMap.get(c015707mA0Z);
                                        if (czb == null) {
                                            collectionA1F = AbstractC148876g9.A1F(linkedHashMap);
                                            if (!collectionA1F.isEmpty()) {
                                                it = collectionA1F.iterator();
                                                i = 0;
                                                while (it.hasNext()) {
                                                    if (((CZB) it.next()).A00 != null && (i = i + 1) < 0) {
                                                        C01d.A0D();
                                                        throw null;
                                                    }
                                                }
                                                if (i >= 8) {
                                                    com.whatsapp.infra.logging.Log.w("StartVoipCallRequestRegistry rejected start-call request because the in-flight limit was reached");
                                                    string = AbstractC29642CyK.A00(CIE.A0k).toString();
                                                    if (string == null) {
                                                        listenableFutureA00 = ImmediateFuture.A01;
                                                    } else {
                                                        listenableFutureA00 = new ImmediateFuture(string);
                                                    }
                                                }
                                            }
                                            CZB czb2 = new CZB(c29042Cnp);
                                            linkedHashMap.put(c015707mA0Z, czb2);
                                            settableFuture = czb2.A01;
                                            settableFuture.addListener(new RunnableC30958Dfb(cxo, c015707mA0Z, czb2, 8), EnumC42681u8.INSTANCE);
                                            try {
                                                settableFuture.A09((ListenableFuture) c31021Dgc.invoke());
                                            } catch (InterruptedException e) {
                                                e = e;
                                                AbstractC202178rm.A1K();
                                                settableFuture.setException(e);
                                            } catch (Exception e2) {
                                                e = e2;
                                                settableFuture.setException(e);
                                            }
                                            listenableFutureA00 = AbstractC29192CqS.A00(settableFuture);
                                        } else if (C000700h.areEqual(czb.A02, c29042Cnp)) {
                                            listenableFutureA00 = AbstractC29192CqS.A00(czb.A01);
                                        } else {
                                            com.whatsapp.infra.logging.Log.w("StartVoipCallRequestRegistry rejected reused start-call request ID with different payload");
                                            string2 = AbstractC29642CyK.A00(CIE.A05).toString();
                                            if (string2 == null) {
                                                listenableFutureA00 = ImmediateFuture.A01;
                                            } else {
                                                listenableFutureA00 = new ImmediateFuture(string2);
                                            }
                                        }
                                    }
                                    jSONObjectA01 = AbstractC81763lf.A18((String) listenableFutureA00.get());
                                } else {
                                    jSONObjectA01 = (JSONObject) function0.invoke();
                                }
                            } catch (InterruptedException e3) {
                                AbstractC202178rm.A1K();
                                jSONObjectA01 = A01(e3);
                            } catch (ExecutionException e4) {
                                Throwable cause = e4;
                                while ((cause instanceof ExecutionException) && cause.getCause() != null) {
                                    cause = cause.getCause();
                                    if (cause == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                }
                                if (cause instanceof InterruptedException) {
                                    AbstractC202178rm.A1K();
                                }
                                if (!(cause instanceof Exception) || (exc = (Exception) cause) == null) {
                                    exc = e4;
                                }
                                jSONObjectA01 = A01(exc);
                            }
                            A02();
                            return jSONObjectA01;
                        }
                        jSONObjectA00 = null;
                        if (jSONObjectA00 != null) {
                            return jSONObjectA00;
                        }
                        if (!BA0.A1Q(this.A02)) {
                            ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "foreground_app_start");
                            I8T.A00((I8T) C05C.A02(this.A09), 1);
                            ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "foreground_app_end");
                        }
                        c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK", strOptString, strOptString2, null, iA03);
                        final String str6 = strOptString;
                        function0 = new Function0() { // from class: X.DhT
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() throws ExecutionException, InterruptedException {
                                CIE cie2;
                                C7M c7m = this;
                                String str7 = str6;
                                C29162Cpp c29162Cpp2 = c29162Cpp;
                                HashSet hashSet = hashSetA18;
                                boolean z4 = zOptBoolean;
                                C28485Cdx c28485Cdx2 = c28485Cdx;
                                int i4 = iA03;
                                String str8 = strOptString2;
                                String str9 = strOptString3;
                                String strA00 = ((C28499CeL) C05C.A02(c7m.A03)).A00();
                                int size = hashSet.size();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("StartVoipCallRequest initiateCall: initiating call from glasses, isVideoCall=");
                                sbA09.append(z4);
                                AbstractC466325q.A1E(", contactCount=", sbA09, size);
                                C29002CnA c29002CnA = (C29002CnA) c7m.A0F.A01();
                                if (c29002CnA != null && str7 != null && str7.length() != 0) {
                                    C000700h.A0A(strA00, 0);
                                    synchronized (c29002CnA.A01) {
                                        c29002CnA.A00.put(strA00, str7);
                                    }
                                }
                                FutureTask futureTask = new FutureTask(new CallableC30980Dfx(c7m, hashSet, strA00, str8, str9, 0, z4));
                                c7m.A01.post(futureTask);
                                Object obj = futureTask.get();
                                C000700h.A06(obj);
                                ((InterfaceC02260An) C05C.A02(c7m.A0B)).markerPoint(494345332, "start_call_on_ui_thread_future_finished");
                                String strA04 = ((D1J) C05C.A02(c7m.A08)).A04(c29162Cpp2, strA00);
                                switch (((EnumC44681yU) obj).ordinal()) {
                                    case 0:
                                        return AbstractC29642CyK.A02(AbstractC81763lf.A17().put("call_id", strA04));
                                    case 1:
                                    case 10:
                                    case 11:
                                    case 12:
                                    default:
                                        C7M.A03(c28485Cdx2, str7, "internal_error", str8, i4);
                                        return AbstractC29642CyK.A01(CIE.A0S, "start_voip_call");
                                    case 2:
                                        C7M.A03(c28485Cdx2, str7, "already_in_call", str8, i4);
                                        cie2 = CIE.A0k;
                                        break;
                                    case 3:
                                        C7M.A03(c28485Cdx2, str7, "tos_not_accepted", str8, i4);
                                        cie2 = CIE.A0o;
                                        break;
                                    case 4:
                                        C7M.A03(c28485Cdx2, str7, "no_network", str8, i4);
                                        cie2 = CIE.A0i;
                                        break;
                                    case 5:
                                        C7M.A03(c28485Cdx2, str7, "contact_blocked", str8, i4);
                                        cie2 = CIE.A0J;
                                        break;
                                    case 6:
                                        C7M.A03(c28485Cdx2, str7, "video_calls_not_enabled", str8, i4);
                                        cie2 = CIE.A0u;
                                        break;
                                    case 7:
                                        C7M.A03(c28485Cdx2, str7, "mic_permission_denied", str8, i4);
                                        cie2 = CIE.A0a;
                                        break;
                                    case 8:
                                    case 9:
                                        C7M.A03(c28485Cdx2, str7, "already_in_call", str8, i4);
                                        cie2 = CIE.A02;
                                        break;
                                    case 13:
                                        C7M.A03(c28485Cdx2, str7, "group_call_already_active", str8, i4);
                                        cie2 = CIE.A0O;
                                        break;
                                }
                                return AbstractC29642CyK.A00(cie2);
                            }
                        };
                        if (strOptString != null) {
                            String str7 = c29162Cpp.A01;
                            listA00 = A00("contact_ids", jSONObjectA06);
                            listA01 = A00("seci_ids", jSONObjectA06);
                            if (listA00.isEmpty()) {
                                z2 = true;
                                if (listA01.isEmpty()) {
                                    z2 = false;
                                    listA01 = listA00;
                                }
                            } else {
                                z2 = false;
                                listA01 = listA00;
                            }
                            boolean zOptBoolean3 = jSONObjectA06.optBoolean("is_video_call", false);
                            String strOptString5 = jSONObjectA06.optString("call_trigger", "UNKNOWN");
                            if (C0C7.A0p(strOptString5)) {
                            }
                            C000700h.A08(str5);
                            c29042Cnp = new C29042Cnp(str5, jSONObjectA06.optString("device_type", null), listA01, z2, zOptBoolean3);
                            cxo = (CXO) C05C.A02(this.A0C);
                            c31021Dgc = new C31021Dgc(function0, 7);
                            c015707mA0Z = AbstractC32971bt.A0Z(str7, strOptString);
                            linkedHashMap = cxo.A00;
                            synchronized (linkedHashMap) {
                                long jA0C2 = AbstractC148906gC.A0C(cxo.A01);
                                itA1I = AbstractC466125o.A1I(linkedHashMap);
                                while (itA1I.hasNext()) {
                                    l = ((CZB) AbstractC466825v.A0k(itA1I)).A00;
                                    if (l == null) {
                                    }
                                }
                                czb = (CZB) linkedHashMap.get(c015707mA0Z);
                                if (czb == null) {
                                    collectionA1F = AbstractC148876g9.A1F(linkedHashMap);
                                    if (!collectionA1F.isEmpty()) {
                                        it = collectionA1F.iterator();
                                        i = 0;
                                        while (it.hasNext()) {
                                            if (((CZB) it.next()).A00 != null) {
                                            }
                                        }
                                        if (i >= 8) {
                                            com.whatsapp.infra.logging.Log.w("StartVoipCallRequestRegistry rejected start-call request because the in-flight limit was reached");
                                            string = AbstractC29642CyK.A00(CIE.A0k).toString();
                                            if (string == null) {
                                                listenableFutureA00 = ImmediateFuture.A01;
                                            } else {
                                                listenableFutureA00 = new ImmediateFuture(string);
                                            }
                                        }
                                        jSONObjectA01 = AbstractC81763lf.A18((String) listenableFutureA00.get());
                                    }
                                    CZB czb3 = new CZB(c29042Cnp);
                                    linkedHashMap.put(c015707mA0Z, czb3);
                                    settableFuture = czb3.A01;
                                    settableFuture.addListener(new RunnableC30958Dfb(cxo, c015707mA0Z, czb3, 8), EnumC42681u8.INSTANCE);
                                    settableFuture.A09((ListenableFuture) c31021Dgc.invoke());
                                    listenableFutureA00 = AbstractC29192CqS.A00(settableFuture);
                                    jSONObjectA01 = AbstractC81763lf.A18((String) listenableFutureA00.get());
                                } else if (C000700h.areEqual(czb.A02, c29042Cnp)) {
                                    com.whatsapp.infra.logging.Log.w("StartVoipCallRequestRegistry rejected reused start-call request ID with different payload");
                                    string2 = AbstractC29642CyK.A00(CIE.A05).toString();
                                    if (string2 == null) {
                                        listenableFutureA00 = ImmediateFuture.A01;
                                    } else {
                                        listenableFutureA00 = new ImmediateFuture(string2);
                                    }
                                } else {
                                    listenableFutureA00 = AbstractC29192CqS.A00(czb.A01);
                                }
                                jSONObjectA01 = AbstractC81763lf.A18((String) listenableFutureA00.get());
                            }
                        } else {
                            jSONObjectA01 = (JSONObject) function0.invoke();
                        }
                        A02();
                        return jSONObjectA01;
                    }
                    com.whatsapp.infra.logging.Log.w("requesthandler/handle-start-voip-call insufficient permissions for call, missing mic permissions");
                    InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) C05C.A02(c05c);
                    cie = CIE.A0a;
                    interfaceC02260An2.markerAnnotate(494345332, "fail_reason", cie.message);
                    str = "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR";
                    str2 = "mic_permission_denied";
                }
                if (jSONObjectA00 != null) {
                    return jSONObjectA00;
                }
                if (!BA0.A1Q(this.A02)) {
                    ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "foreground_app_start");
                    I8T.A00((I8T) C05C.A02(this.A09), 1);
                    ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "foreground_app_end");
                }
                c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK", strOptString, strOptString2, null, iA03);
                final String str8 = strOptString;
                function0 = new Function0() { // from class: X.DhT
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws ExecutionException, InterruptedException {
                        CIE cie2;
                        C7M c7m = this;
                        String str9 = str8;
                        C29162Cpp c29162Cpp2 = c29162Cpp;
                        HashSet hashSet = hashSetA18;
                        boolean z4 = zOptBoolean;
                        C28485Cdx c28485Cdx2 = c28485Cdx;
                        int i4 = iA03;
                        String str10 = strOptString2;
                        String str11 = strOptString3;
                        String strA00 = ((C28499CeL) C05C.A02(c7m.A03)).A00();
                        int size = hashSet.size();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("StartVoipCallRequest initiateCall: initiating call from glasses, isVideoCall=");
                        sbA09.append(z4);
                        AbstractC466325q.A1E(", contactCount=", sbA09, size);
                        C29002CnA c29002CnA = (C29002CnA) c7m.A0F.A01();
                        if (c29002CnA != null && str9 != null && str9.length() != 0) {
                            C000700h.A0A(strA00, 0);
                            synchronized (c29002CnA.A01) {
                                c29002CnA.A00.put(strA00, str9);
                            }
                        }
                        FutureTask futureTask = new FutureTask(new CallableC30980Dfx(c7m, hashSet, strA00, str10, str11, 0, z4));
                        c7m.A01.post(futureTask);
                        Object obj = futureTask.get();
                        C000700h.A06(obj);
                        ((InterfaceC02260An) C05C.A02(c7m.A0B)).markerPoint(494345332, "start_call_on_ui_thread_future_finished");
                        String strA04 = ((D1J) C05C.A02(c7m.A08)).A04(c29162Cpp2, strA00);
                        switch (((EnumC44681yU) obj).ordinal()) {
                            case 0:
                                return AbstractC29642CyK.A02(AbstractC81763lf.A17().put("call_id", strA04));
                            case 1:
                            case 10:
                            case 11:
                            case 12:
                            default:
                                C7M.A03(c28485Cdx2, str9, "internal_error", str10, i4);
                                return AbstractC29642CyK.A01(CIE.A0S, "start_voip_call");
                            case 2:
                                C7M.A03(c28485Cdx2, str9, "already_in_call", str10, i4);
                                cie2 = CIE.A0k;
                                break;
                            case 3:
                                C7M.A03(c28485Cdx2, str9, "tos_not_accepted", str10, i4);
                                cie2 = CIE.A0o;
                                break;
                            case 4:
                                C7M.A03(c28485Cdx2, str9, "no_network", str10, i4);
                                cie2 = CIE.A0i;
                                break;
                            case 5:
                                C7M.A03(c28485Cdx2, str9, "contact_blocked", str10, i4);
                                cie2 = CIE.A0J;
                                break;
                            case 6:
                                C7M.A03(c28485Cdx2, str9, "video_calls_not_enabled", str10, i4);
                                cie2 = CIE.A0u;
                                break;
                            case 7:
                                C7M.A03(c28485Cdx2, str9, "mic_permission_denied", str10, i4);
                                cie2 = CIE.A0a;
                                break;
                            case 8:
                            case 9:
                                C7M.A03(c28485Cdx2, str9, "already_in_call", str10, i4);
                                cie2 = CIE.A02;
                                break;
                            case 13:
                                C7M.A03(c28485Cdx2, str9, "group_call_already_active", str10, i4);
                                cie2 = CIE.A0O;
                                break;
                        }
                        return AbstractC29642CyK.A00(cie2);
                    }
                };
                if (strOptString != null) {
                    String str9 = c29162Cpp.A01;
                    listA00 = A00("contact_ids", jSONObjectA06);
                    listA01 = A00("seci_ids", jSONObjectA06);
                    if (listA00.isEmpty()) {
                        z2 = true;
                        if (listA01.isEmpty()) {
                            z2 = false;
                            listA01 = listA00;
                        }
                    } else {
                        z2 = false;
                        listA01 = listA00;
                    }
                    boolean zOptBoolean4 = jSONObjectA06.optBoolean("is_video_call", false);
                    String strOptString6 = jSONObjectA06.optString("call_trigger", "UNKNOWN");
                    if (C0C7.A0p(strOptString6)) {
                    }
                    C000700h.A08(str5);
                    c29042Cnp = new C29042Cnp(str5, jSONObjectA06.optString("device_type", null), listA01, z2, zOptBoolean4);
                    cxo = (CXO) C05C.A02(this.A0C);
                    c31021Dgc = new C31021Dgc(function0, 7);
                    c015707mA0Z = AbstractC32971bt.A0Z(str9, strOptString);
                    linkedHashMap = cxo.A00;
                    synchronized (linkedHashMap) {
                        long jA0C3 = AbstractC148906gC.A0C(cxo.A01);
                        itA1I = AbstractC466125o.A1I(linkedHashMap);
                        while (itA1I.hasNext()) {
                            l = ((CZB) AbstractC466825v.A0k(itA1I)).A00;
                            if (l == null) {
                            }
                        }
                        czb = (CZB) linkedHashMap.get(c015707mA0Z);
                        if (czb == null) {
                            collectionA1F = AbstractC148876g9.A1F(linkedHashMap);
                            if (!collectionA1F.isEmpty()) {
                                it = collectionA1F.iterator();
                                i = 0;
                                while (it.hasNext()) {
                                    if (((CZB) it.next()).A00 != null) {
                                    }
                                }
                                if (i >= 8) {
                                    com.whatsapp.infra.logging.Log.w("StartVoipCallRequestRegistry rejected start-call request because the in-flight limit was reached");
                                    string = AbstractC29642CyK.A00(CIE.A0k).toString();
                                    if (string == null) {
                                        listenableFutureA00 = ImmediateFuture.A01;
                                    } else {
                                        listenableFutureA00 = new ImmediateFuture(string);
                                    }
                                }
                                jSONObjectA01 = AbstractC81763lf.A18((String) listenableFutureA00.get());
                            }
                            CZB czb4 = new CZB(c29042Cnp);
                            linkedHashMap.put(c015707mA0Z, czb4);
                            settableFuture = czb4.A01;
                            settableFuture.addListener(new RunnableC30958Dfb(cxo, c015707mA0Z, czb4, 8), EnumC42681u8.INSTANCE);
                            settableFuture.A09((ListenableFuture) c31021Dgc.invoke());
                            listenableFutureA00 = AbstractC29192CqS.A00(settableFuture);
                            jSONObjectA01 = AbstractC81763lf.A18((String) listenableFutureA00.get());
                        } else if (C000700h.areEqual(czb.A02, c29042Cnp)) {
                            com.whatsapp.infra.logging.Log.w("StartVoipCallRequestRegistry rejected reused start-call request ID with different payload");
                            string2 = AbstractC29642CyK.A00(CIE.A05).toString();
                            if (string2 == null) {
                                listenableFutureA00 = ImmediateFuture.A01;
                            } else {
                                listenableFutureA00 = new ImmediateFuture(string2);
                            }
                        } else {
                            listenableFutureA00 = AbstractC29192CqS.A00(czb.A01);
                        }
                        jSONObjectA01 = AbstractC81763lf.A18((String) listenableFutureA00.get());
                    }
                } else {
                    jSONObjectA01 = (JSONObject) function0.invoke();
                }
                A02();
                return jSONObjectA01;
            } catch (Throwable th) {
                A02();
                throw th;
            }
            c28485Cdx.A00(str, strOptString, strOptString2, str2, iA03);
            jSONObjectA00 = AbstractC29642CyK.A00(cie);
        } catch (IllegalStateException e5) {
            c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", strOptString, strOptString2, "invalid_contact_ids", iA03);
            CIE cie2 = CIE.A05;
            String message = e5.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            return AbstractC29642CyK.A01(cie2, message);
        } catch (SecurityException e6) {
            com.whatsapp.infra.logging.Log.w("requesthandler/handle-start-voip-call request included an invalid contact", e6);
            boolean z4 = e6 instanceof C31187DjV;
            c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", strOptString, strOptString2, z4 ? "decrypt_key_mismatch" : "invalid_contact_ids", iA03);
            ((InterfaceC02260An) C05C.A02("device_type".A0B)).markerAnnotate(494345332, "fail_reason", z4 ? "decrypt_key_mismatch" : e6.getMessage() == null ? "SecurityException" : AnonymousClass000.A05("SecurityException:", e6.getMessage(), AnonymousClass000.A08()));
            return AbstractC29642CyK.A01(CIE.A05, "start_voip_call");
        }
    }

    private final JSONObject A01(Exception exc) {
        com.whatsapp.infra.logging.Log.w("requesthandler/handle-start-voip-call caught exception", exc);
        ((InterfaceC02260An) C05C.A02(this.A0B)).markerAnnotate(494345332, "fail_reason", exc.getMessage() == null ? "Exception" : AnonymousClass000.A05("Exception:", exc.getMessage(), AnonymousClass000.A08()));
        return AbstractC29642CyK.A01(CIE.A0S, "start_voip_call");
    }

    private final void A02() {
        C05C c05c = this.A0B;
        ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "stop_instrumentation_service_start");
        I8T.A01((I8T) C05C.A02(this.A09), 1);
        ((InterfaceC02260An) C05C.A02(c05c)).markerPoint(494345332, "stop_instrumentation_service_end");
    }

    public static final void A03(C28485Cdx c28485Cdx, String str, String str2, String str3, int i) {
        c28485Cdx.A00("PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR", str, str3, str2, i);
    }

    public static final List A00(String str, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return C002401f.A00;
        }
        C28521Lr c28521Lr = new C28521Lr();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            c28521Lr.add(jSONArrayOptJSONArray.getString(i));
        }
        return AbstractC02550Br.A1C(C08F.A01(c28521Lr));
    }
}
