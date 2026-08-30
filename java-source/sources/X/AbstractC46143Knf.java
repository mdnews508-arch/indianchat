package X;

import android.content.Context;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.security.InvalidParameterException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Knf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46143Knf {
    public static WeakReference A00;
    public static final C43362J4h A01 = new C43362J4h();
    public static final InterfaceC001000l A02 = AbstractC000900k.A01(M3V.A00);

    public static final void A00(Context context, KcV kcV, C45338KNs c45338KNs, String str) {
        String strValueOf;
        Object objA1K;
        long jLongValue;
        String string;
        String packageName;
        String string2;
        Long lValueOf;
        String[] strArrA1b;
        java.util.Map map;
        String string3;
        SharedPreferences sharedPreferences = context.getSharedPreferences("app_context_pref", 0);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(c45338KNs);
        C000700h.A06(sharedPreferences);
        if (kcV.getType() != 0) {
            strValueOf = String.valueOf(kcV.getType());
        } else {
            int i = sharedPreferences.getInt("requestedContextType", 2);
            AnonymousClass000.A0A("requestedContextType", kcV.A00, i);
            strValueOf = String.valueOf(i);
        }
        String string4 = sharedPreferences.getString(strValueOf, null);
        if (string4 == null) {
            throw new InvalidParameterException("contentProviderUri:missing when sending app context");
        }
        try {
            if (str.equals("delete")) {
                strArrA1b = AbstractC81763lf.A1b("requestedContextType", "contextId", 2, 1);
            } else {
                strArrA1b = AbstractC81763lf.A1b("requestedContextType", "contextId", 4, 1);
                strArrA1b[2] = "createTime";
                strArrA1b[3] = "lastUpdatedTime";
            }
            int length = strArrA1b.length;
            int i2 = 0;
            do {
                String str2 = strArrA1b[i2];
                i2++;
                C000700h.A0A(str2, 0);
                map = kcV.A00;
                if (!map.containsKey(str2)) {
                    throw new InvalidParameterException(J2B.A0i(str2, ":missing when sending app context"));
                }
            } while (i2 < length);
            Object obj = map.get("contextId");
            String str3 = Voip.REJECT_REASON_DECLINED;
            if (obj != null && (string3 = obj.toString()) != null) {
                str3 = string3;
            }
            String packageName2 = context.getApplicationContext().getPackageName();
            C000700h.A06(packageName2);
            if (!str3.startsWith(packageName2)) {
                throw new InvalidParameterException("contextId:invalid when sending app context");
            }
            objA1K = C05S.A00;
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                String message = thA02.getMessage();
                C000700h.A09(message);
                C000700h.A0A(message, 1);
                if (weakReferenceA19.get() != null) {
                    thA02.getMessage();
                    return;
                }
                return;
            }
            java.util.Map map2 = kcV.A00;
            map2.put("action", str);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(kcV.getType());
            String string5 = sharedPreferences.getString(AnonymousClass000.A06("triggerType", sbA08), "RecentTask");
            C000700h.A09(string5);
            C000700h.A0A(string5, 0);
            map2.put("triggerType", string5);
            map2.put("version", Double.valueOf(sharedPreferences.getBoolean("using_legacy_mode", false) ? 1.0d : 3.0d));
            if (map2.containsKey("lifeTime") || (lValueOf = Long.valueOf(TimeUnit.MILLISECONDS.convert(30L, TimeUnit.DAYS))) == null) {
                Object obj2 = map2.get("lifeTime");
                jLongValue = -1;
                if (obj2 != null && (string = obj2.toString()) != null) {
                    jLongValue = Long.parseLong(string);
                }
            } else {
                jLongValue = lValueOf.longValue();
            }
            AbstractC466525s.A1T("lifeTime", map2, jLongValue);
            if (map2.containsKey("packageName")) {
                Object obj3 = map2.get("packageName");
                packageName = Voip.REJECT_REASON_DECLINED;
                if (obj3 != null && (string2 = obj3.toString()) != null) {
                    packageName = string2;
                }
            } else {
                packageName = context.getPackageName();
            }
            map2.put("packageName", packageName);
            AbstractC466025n.A1W(new M2C(context, kcV, string4, weakReferenceA19, null), (C0YX) A02.getValue());
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
    }
}
