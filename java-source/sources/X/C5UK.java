package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5UK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UK {
    public static int A00(String str) {
        if (str != null && str.length() != 0) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException e) {
                android.util.Log.d("Whatsapp", AnonymousClass000.A05("NumberUtil/Invalid int value:", str, AnonymousClass000.A08()), e);
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v2, types: [org.json.JSONArray] */
    public static Object A01(Object obj) {
        Object objA17;
        if (obj instanceof List) {
            objA17 = AbstractC81763lf.A16();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                objA17.put(A01(it.next()));
            }
        } else {
            if (!(obj instanceof java.util.Map)) {
                return obj;
            }
            objA17 = AbstractC81763lf.A17();
            Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                objA17.put(AbstractC466425r.A12(entryA0Y), A01(entryA0Y.getValue()));
            }
        }
        return objA17;
    }
}
