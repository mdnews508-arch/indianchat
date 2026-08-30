package X;

import android.os.Build;
import android.os.SystemProperties;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I0a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40981I0a {
    public static final java.util.Map A00 = new C42598Io5();

    public static JSONObject A00() {
        java.util.Map mapA00;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (Build.VERSION.SDK_INT >= 31) {
            mapA00 = HU1.A00();
        } else {
            try {
                mapA00 = (java.util.Map) SdkExtensions.class.getMethod("getAllExtensionVersions", new Class[0]).invoke(null, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                AbstractC46528KvS.A01();
                C06Q.A0J("lacrima", "Could not find getAllExtensionVersion method", e);
                mapA00 = null;
            }
        }
        if (mapA00 != null) {
            Iterator itA1F = AbstractC466625t.A1F(mapA00);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                try {
                    jSONObjectA17.put(entryA0Y.getKey().toString(), entryA0Y.getValue().toString());
                } catch (JSONException e2) {
                    AbstractC46528KvS.A01();
                    C06Q.A0J("lacrima", "Could not put extensions in JSON map", e2);
                }
            }
        }
        if (jSONObjectA17.length() == 0) {
            jSONObjectA17 = AbstractC81763lf.A17();
            try {
                Iterator itA1F2 = AbstractC466625t.A1F(A00);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    String str = SystemProperties.get(AbstractC81773lg.A15(entryA0Y2), Voip.REJECT_REASON_DECLINED);
                    if (!TextUtils.isEmpty(str)) {
                        jSONObjectA17.put(AbstractC466425r.A12(entryA0Y2), str);
                    }
                }
            } catch (JSONException e3) {
                AbstractC46528KvS.A01();
                C06Q.A0J("lacrima", "Could not collect sdk extensions versions from SystemProperties", e3);
            }
        }
        return jSONObjectA17;
    }
}
