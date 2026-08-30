package X;

import android.content.Context;
import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1Xk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31151Xk {
    public final InterfaceC001500s A02 = C00C.A00(5);
    public final InterfaceC001500s A01 = C00C.A00(153);
    public final Context A00 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:17:0x00c1  */
    public synchronized ArrayList A01() {
        boolean z;
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A02.get()).A02(), 1393);
        C00K.A07(null);
        Context context = this.A00;
        if (new File(context.getFilesDir(), "fbips").canRead()) {
            try {
                byte[] bArrA00 = C1ON.A00(new File(context.getFilesDir(), "fbips"));
                ArrayList<C1YY> arrayList = new ArrayList();
                JSONArray jSONArray = AbstractC41191qv.A06(new String(bArrA00)).getJSONArray("fbips");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    arrayList.add(new C1YY(Long.valueOf(jSONObject.getLong("exp")), Short.valueOf((short) jSONObject.getInt("port")), InetAddress.getByName(jSONObject.getString("ip")), jSONObject.getInt("resolver"), jSONObject.getBoolean("secure"), jSONObject.getBoolean("override")));
                }
                HashSet hashSet = new HashSet();
                for (C1YY c1yy : arrayList) {
                    AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A01.get();
                    Long l = c1yy.A01;
                    if (l != null) {
                        z = AnonymousClass089.A00(anonymousClass089) >= l.longValue();
                    }
                    if (z) {
                        hashSet.add(c1yy);
                    }
                }
                if (!hashSet.isEmpty()) {
                    arrayList.removeAll(hashSet);
                    if (arrayList.isEmpty()) {
                        context.deleteFile("fbips");
                    } else {
                        A00(arrayList);
                    }
                }
                return arrayList;
            } catch (IOException | JSONException e) {
                com.whatsapp.infra.logging.Log.e("FallbackManager/getFallbackIps", AbstractC41157IAo.A02(e));
                ((C0GN) c05cA00.A00.get()).A0f("fallback-manager/load-error", AbstractC41157IAo.A01(e.toString()), false);
            }
        }
        return new ArrayList();
    }

    private void A00(List list) throws IllegalAccessException, IOException, InvocationTargetException {
        JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new FileWriter(new File(this.A00.getFilesDir(), "fbips"))));
        try {
            jsonWriter.beginObject();
            jsonWriter.name("fbips");
            jsonWriter.beginArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1YY c1yy = (C1YY) it.next();
                jsonWriter.beginObject();
                jsonWriter.name("ip").value(c1yy.A03.getHostAddress());
                jsonWriter.name("port").value(c1yy.A02);
                jsonWriter.name("exp").value(c1yy.A01);
                jsonWriter.name("secure").value(c1yy.A05);
                jsonWriter.name("override").value(c1yy.A04);
                jsonWriter.name("resolver").value(c1yy.A00);
                jsonWriter.endObject();
            }
            jsonWriter.endArray();
            jsonWriter.endObject();
            jsonWriter.close();
        } catch (Throwable th) {
            try {
                jsonWriter.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public synchronized void A02(String[] strArr) {
        C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A02.get()).A02(), 1393);
        C00K.A07(null);
        if (strArr.length == 1 && strArr[0].equalsIgnoreCase("CLEAR")) {
            this.A00.deleteFile("fbips");
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str : strArr) {
                if (str != null) {
                    String[] strArrSplit = str.split("\\|", 6);
                    if (strArrSplit.length != 6) {
                        com.whatsapp.infra.logging.Log.e("DnsCacheEntry/parseFallbackIpString/[REDACTED_PII]");
                    } else {
                        try {
                            InetAddress byName = InetAddress.getByName(strArrSplit[0]);
                            short s = Short.parseShort(strArrSplit[1]);
                            long j = Long.parseLong(strArrSplit[2]);
                            arrayList.add(new C1YY(Long.valueOf((Long.parseLong(strArrSplit[3]) + j) * 1000), Short.valueOf(s), byName, 4, Boolean.parseBoolean(strArrSplit[4]), Boolean.parseBoolean(strArrSplit[5])));
                        } catch (NumberFormatException | UnknownHostException e) {
                            com.whatsapp.infra.logging.Log.e("DnsCacheEntry/parseFallbackIpString/[REDACTED_PII]", e);
                        }
                    }
                }
            }
            try {
                A00(arrayList);
            } catch (IOException e2) {
                com.whatsapp.infra.logging.Log.e("FallbackManager/saveFallbacks", AbstractC41157IAo.A00(e2));
                ((C0GN) c05cA00.A00.get()).A0f("fallback-manager/save-error", AbstractC41157IAo.A01(e2.toString()), false);
            }
        }
    }
}
