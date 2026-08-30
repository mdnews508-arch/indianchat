package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class Ce6 {
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public final LinkedHashMap A00(CH1 ch1, CHE che, Integer num, String str, String str2, List list, boolean z, boolean z2) {
        String str3;
        String str4;
        GeneratedMessageLite generatedMessageLiteA01;
        boolean zA0w = C05C.A00(this.A00).A0w(1777);
        if (ch1 == null || (str3 = ch1.value) == null) {
            if (str != null) {
                str3 = str;
                if (C0C7.A0p(str)) {
                    str3 = null;
                }
            } else {
                str3 = null;
            }
        }
        C015707m[] c015707mArr = new C015707m[1];
        switch (num.intValue()) {
            case 0:
                str4 = "gtm1";
                break;
            case 1:
                str4 = "gtm2";
                break;
            case 2:
                str4 = "gtm3";
                break;
            default:
                str4 = "gtmk_v2";
                break;
        }
        AbstractC466525s.A1R("use_case", AbstractC29247CrO.A00(str4), c015707mArr, 0);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        if (che != null) {
            long j = che.configValue;
            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26409BhV.DEFAULT_INSTANCE);
            C26409BhV c26409BhV = (C26409BhV) builderA0O.instance;
            c26409BhV.valueCase_ = 1;
            c26409BhV.value_ = Long.valueOf(j);
            linkedHashMapA0B.put("web_search_consent_state", builderA0O.build());
        }
        if (str3 != null) {
            linkedHashMapA0B.put("model", AbstractC29247CrO.A00(str3));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            Object obj = c015707mA19.first;
            String strA0z = AbstractC81783lh.A0z(c015707mA19.second);
            if (strA0z.equalsIgnoreCase("true") || strA0z.equalsIgnoreCase("false")) {
                generatedMessageLiteA01 = AbstractC29247CrO.A01(Boolean.parseBoolean(strA0z));
            } else if (C0C5.A08(strA0z) != null) {
                long j2 = Long.parseLong(strA0z);
                GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26409BhV.DEFAULT_INSTANCE);
                C26409BhV c26409BhV2 = (C26409BhV) builderA0O2.instance;
                c26409BhV2.valueCase_ = 1;
                c26409BhV2.value_ = Long.valueOf(j2);
                generatedMessageLiteA01 = builderA0O2.build();
            } else {
                generatedMessageLiteA01 = AbstractC29247CrO.A00(strA0z);
            }
            linkedHashMapA0B.put(obj, generatedMessageLiteA01);
        }
        if (z) {
            linkedHashMapA0B.put("enable_search_summarizer", AbstractC29247CrO.A01(true));
        }
        if (z2) {
            linkedHashMapA0B.put("enable_perplexity_search", AbstractC29247CrO.A01(true));
        }
        if (zA0w) {
            linkedHashMapA0B.put("enable_telemetry", AbstractC29247CrO.A00("model_name,system_prompt,action,reason"));
        }
        if (Voip.REJECT_REASON_DECLINED.length() > 0) {
            linkedHashMapA0B.put("prompt_id", AbstractC29247CrO.A00(Voip.REJECT_REASON_DECLINED));
        }
        linkedHashMapA0B.put("enable_reasoning_status", AbstractC29247CrO.A01(true));
        if (str2 != null) {
            linkedHashMapA0B.put("enabled_tools_list", AbstractC29247CrO.A00(str2));
        }
        return linkedHashMapA0B;
    }
}
