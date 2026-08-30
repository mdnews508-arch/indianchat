package X;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1pg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40471pg {
    public static final C40471pg A00 = new C40471pg();

    public final LinkedHashMap A00(java.util.Map map, Function1 function1) {
        StringBuilder sb;
        String str;
        if (map != null && !map.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (java.util.Map.Entry entry : AbstractC02550Br.A1K(map.entrySet(), new C76433bw(1))) {
                String str2 = (String) entry.getKey();
                String strA11 = (String) entry.getValue();
                if (linkedHashMap.size() >= 50) {
                    com.whatsapp.infra.logging.Log.w("PathfinderFalcoMetadataBuilder/validateCustomMetadata: custom_metadata exceeds 50 keys — truncated");
                    function1.invoke("custom_metadata exceeds max of 50 keys");
                    break;
                }
                if (C39941oo.A0I.contains(str2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("PathfinderFalcoMetadataBuilder/validateCustomMetadata: dropping key '");
                    sb2.append(str2);
                    sb2.append("' — collides with event_metadata key");
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    sb = new StringBuilder();
                    sb.append("custom_metadata key '");
                    sb.append(str2);
                    str = "' collides with event_metadata key";
                } else if (str2.length() > 25) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("PathfinderFalcoMetadataBuilder/validateCustomMetadata: dropping key '");
                    sb3.append(str2);
                    sb3.append("' — exceeds max key length of 25 chars");
                    com.whatsapp.infra.logging.Log.w(sb3.toString());
                    sb = new StringBuilder();
                    sb.append("custom_metadata key '");
                    sb.append(str2);
                    str = "' exceeds max key length of 25 chars";
                } else {
                    if (strA11.length() > 100) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("PathfinderFalcoMetadataBuilder/validateCustomMetadata: truncating value for key '");
                        sb4.append(str2);
                        sb4.append("' — exceeds max value length of 100 chars");
                        com.whatsapp.infra.logging.Log.w(sb4.toString());
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("custom_metadata value for key '");
                        sb5.append(str2);
                        sb5.append("' exceeds max value length of 100 chars");
                        function1.invoke(sb5.toString());
                        strA11 = C1MN.A11(strA11, 100);
                    }
                    linkedHashMap.put(str2, strA11);
                }
                sb.append(str);
                function1.invoke(sb.toString());
            }
            if (!linkedHashMap.isEmpty()) {
                return linkedHashMap;
            }
        }
        return null;
    }
}
