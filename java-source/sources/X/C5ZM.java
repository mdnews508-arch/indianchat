package X;

import android.util.Base64;
import com.google.common.collect.ImmutableMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5ZM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZM {
    public static final Set A01;
    public final C05C A00 = AbstractC466025n.A0F();

    static {
        Integer[] numArr = new Integer[3];
        AbstractC466425r.A1U(numArr, 24788, 0);
        AbstractC466425r.A1U(numArr, 26938, 1);
        AbstractC466225p.A1L(31378, numArr);
        A01 = C08H.A0a(numArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x003d A[Catch: JSONException -> 0x0102, all -> 0x011b, TryCatch #0 {JSONException -> 0x0102, blocks: (B:8:0x002e, B:10:0x0036, B:11:0x003a, B:13:0x0057, B:15:0x005f, B:17:0x006f, B:18:0x0079, B:20:0x0081, B:22:0x0091, B:23:0x0096, B:25:0x009e, B:27:0x00ae, B:29:0x00b6, B:30:0x00ba, B:31:0x00bf, B:32:0x00c4, B:34:0x00cc, B:36:0x00dc, B:37:0x00e5, B:39:0x00ed, B:41:0x00fd, B:12:0x003d), top: B:60:0x002e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0016 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x003a. Please report as an issue. */
    public final String A00() {
        Object objA1K;
        Object objA1K2;
        Throwable thA02;
        Object objA0f;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            JSONObject jSONObjectA0j = AbstractC465925m.A0b(interfaceC001500s).A0j(19470);
            Iterator<String> itKeys = jSONObjectA0j.keys();
            while (itKeys.hasNext()) {
                String strA11 = AbstractC466425r.A11(itKeys);
                try {
                    C000700h.A09(strA11);
                    int i = Integer.parseInt(strA11);
                    JSONObject jSONObject = jSONObjectA0j.getJSONObject(strA11);
                    C000700h.A09(jSONObject);
                    try {
                        String strOptString = jSONObject.optString("type");
                        if (strOptString != null) {
                            switch (strOptString) {
                                case "string":
                                    C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
                                    if (c016207rA0b.A04.containsKey(Integer.valueOf(i))) {
                                        objA0f = c016207rA0b.A0f(i);
                                    }
                                case "int":
                                    C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s);
                                    if (c016207rA0b2.A02.containsKey(Integer.valueOf(i))) {
                                        objA0f = Integer.valueOf(c016207rA0b2.A0Y(i));
                                    }
                                case "bool":
                                    C016207r c016207rA0b3 = AbstractC465925m.A0b(interfaceC001500s);
                                    ImmutableMap immutableMap = c016207rA0b3.A00;
                                    Integer numValueOf = Integer.valueOf(i);
                                    if (immutableMap.containsKey(numValueOf)) {
                                        objA0f = Boolean.valueOf(A01.contains(numValueOf) ? AbstractC466025n.A1a(c016207rA0b3, i) : c016207rA0b3.A0w(i));
                                    }
                                case "json":
                                    C016207r c016207rA0b4 = AbstractC465925m.A0b(interfaceC001500s);
                                    if (c016207rA0b4.A03.containsKey(Integer.valueOf(i))) {
                                        objA0f = c016207rA0b4.A0j(i);
                                    }
                                case "float":
                                    C016207r c016207rA0b5 = AbstractC465925m.A0b(interfaceC001500s);
                                    if (c016207rA0b5.A01.containsKey(Integer.valueOf(i))) {
                                        objA0f = Float.valueOf(c016207rA0b5.A0W(i));
                                    }
                                default:
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("WamoABPropsConfigUtils: Unsupported ABProp type: ");
                                    sbA08.append(strOptString);
                                    com.whatsapp.infra.logging.Log.log(4, AnonymousClass000.A07(" for field ", sbA08, i));
                                    objA0f = JSONObject.NULL;
                            }
                            objA1K2 = jSONObjectA17.put(strA11, objA0f);
                            thA02 = C0ZJ.A02(objA1K2);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("WamoABPropsConfigUtils: Failed to process field: ", strA11, AnonymousClass000.A08()), thA02);
                                jSONObjectA17.put(strA11, JSONObject.NULL);
                            }
                        } else {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("WamoABPropsConfigUtils: Unsupported ABProp type: ");
                            sbA09.append(strOptString);
                            com.whatsapp.infra.logging.Log.log(4, AnonymousClass000.A07(" for field ", sbA09, i));
                            objA0f = JSONObject.NULL;
                            objA1K2 = jSONObjectA17.put(strA11, objA0f);
                            thA02 = C0ZJ.A02(objA1K2);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("WamoABPropsConfigUtils: Failed to process field: ", strA11, AnonymousClass000.A08()), thA02);
                                jSONObjectA17.put(strA11, JSONObject.NULL);
                            }
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("WamoABPropsConfigUtils: Failed to extract value for field ", AnonymousClass000.A08(), i), e);
                        objA0f = JSONObject.NULL;
                    }
                    objA0f = JSONObject.NULL;
                    objA1K2 = jSONObjectA17.put(strA11, objA0f);
                } catch (Throwable th) {
                    objA1K2 = AbstractC465925m.A1K(th);
                }
                thA02 = C0ZJ.A02(objA1K2);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05("WamoABPropsConfigUtils: Failed to process field: ", strA11, AnonymousClass000.A08()), thA02);
                    jSONObjectA17.put(strA11, JSONObject.NULL);
                }
            }
            objA1K = C05S.A00;
        } catch (Throwable th2) {
            objA1K = AbstractC465925m.A1K(th2);
        }
        Throwable thA03 = C0ZJ.A02(objA1K);
        if (thA03 != null) {
            com.whatsapp.infra.logging.Log.e("WamoABPropsConfigUtils Failed to process ABProps configuration", thA03);
        }
        String strEncodeToString = Base64.encodeToString(AbstractC81793li.A1Z(AbstractC466525s.A0w(jSONObjectA17)), 10);
        C000700h.A06(strEncodeToString);
        return strEncodeToString;
    }
}
