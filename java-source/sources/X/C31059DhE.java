package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31059DhE implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Code duplicated, block: B:69:0x014c  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        CallState callState;
        CallState callState2;
        int iA04;
        ArrayList arrayListA0o;
        ArrayList arrayListA0H;
        switch (this.$t) {
            case 0:
                return Integer.valueOf((int) (((C2E) obj).A01 - ((C2E) obj2).A01));
            case 1:
                CallInfo callInfo = (CallInfo) obj;
                CallInfo callInfo2 = (CallInfo) obj2;
                if (AbstractC32971bt.A0t(callInfo) == AbstractC32971bt.A0t(callInfo2)) {
                    Boolean boolValueOf = null;
                    if (C000700h.areEqual(callInfo != null ? Boolean.valueOf(callInfo.isVideoEnabled) : null, callInfo2 != null ? Boolean.valueOf(callInfo2.isVideoEnabled) : null)) {
                        if (C000700h.areEqual(callInfo != null ? callInfo.getPeerJid() : null, callInfo2 != null ? callInfo2.getPeerJid() : null)) {
                            Boolean boolValueOf2 = (callInfo == null || (callState2 = callInfo.callState) == null) ? null : Boolean.valueOf(D29.A01(callState2));
                            if (callInfo2 != null && (callState = callInfo2.callState) != null) {
                                boolValueOf = Boolean.valueOf(D29.A01(callState));
                            }
                            z = C000700h.areEqual(boolValueOf2, boolValueOf);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                try {
                    iA04 = ((C08940az) obj).A04("id") - ((C08940az) obj2).A04("id");
                    break;
                } catch (C44401xy unused) {
                    iA04 = 0;
                }
                return Integer.valueOf(iA04);
            case 3:
            case 4:
            case 5:
            default:
                return null;
            case 6:
                String str = (String) obj;
                JSONObject jSONObject = (JSONObject) obj2;
                AbstractC466225p.A1P(str, 0, jSONObject);
                long jA04 = AbstractC25331B9z.A04("Message ID", jSONObject);
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("Conversation History Message IDs");
                if (jSONArrayOptJSONArray != null) {
                    C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                    arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
                    Iterator it = c08780ajA19.iterator();
                    while (it.hasNext()) {
                        AbstractC466525s.A1U(arrayListA0o, jSONArrayOptJSONArray.getLong(AbstractC81773lg.A0C(it)));
                    }
                } else {
                    arrayListA0o = null;
                }
                return new C27733CBk(C02S.A0Y, str, "Incognito", arrayListA0o, AbstractC29248CrP.A00(jSONObject), jA04);
            case 7:
                String str2 = (String) obj;
                JSONObject jSONObject2 = (JSONObject) obj2;
                AbstractC466225p.A1P(str2, 0, jSONObject2);
                long jA05 = AbstractC25331B9z.A04("Message ID", jSONObject2);
                JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("Conversation History Message IDs");
                ArrayList arrayListA0H2 = null;
                if (jSONArrayOptJSONArray2 != null) {
                    C08780aj c08780ajA110 = AbstractC81783lh.A19(jSONArrayOptJSONArray2);
                    arrayListA0H = C0AC.A0H(c08780ajA110);
                    Iterator it2 = c08780ajA110.iterator();
                    while (it2.hasNext()) {
                        AbstractC466525s.A1U(arrayListA0H, jSONArrayOptJSONArray2.getLong(AbstractC81773lg.A0C(it2)));
                    }
                } else {
                    arrayListA0H = null;
                }
                JSONArray jSONArrayOptJSONArray3 = jSONObject2.optJSONArray("Source Chat Message IDs");
                if (jSONArrayOptJSONArray3 != null) {
                    C08780aj c08780ajA111 = AbstractC81783lh.A19(jSONArrayOptJSONArray3);
                    arrayListA0H2 = C0AC.A0H(c08780ajA111);
                    Iterator it3 = c08780ajA111.iterator();
                    while (it3.hasNext()) {
                        AbstractC466525s.A1U(arrayListA0H2, jSONArrayOptJSONArray3.getLong(AbstractC81773lg.A0C(it3)));
                    }
                }
                return new CBl(str2, arrayListA0H, arrayListA0H2, AbstractC29248CrP.A00(jSONObject2), jA05);
            case 8:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj2;
                String[] strArr = D2M.A03;
                C000700h.A0B(entry, entry2);
                return Integer.valueOf(C000700h.A01(AbstractC466825v.A0A(entry2), AbstractC466825v.A0A(entry)));
        }
    }

    public C31059DhE(int i) {
        this.$t = i;
    }
}
