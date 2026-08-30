package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I8D {
    public static final List A00;
    public static final List A01;
    public static final java.util.Map A02;

    static {
        String[] strArr = new String[6];
        strArr[0] = "facebook.com";
        strArr[1] = "fb.watch";
        strArr[2] = "fb.com";
        strArr[3] = "fb.me";
        strArr[4] = "facebook.co";
        List listA1G = AbstractC465925m.A1G("fbcdn.net", strArr, 5);
        A00 = listA1G;
        String[] strArr2 = new String[2];
        strArr2[0] = "instagram.com";
        A01 = AbstractC465925m.A1G("ig.me", strArr2, 1);
        int iA02 = C05M.A02(C0AC.A0G(listA1G, 10));
        if (iA02 < 16) {
            iA02 = 16;
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA02);
        Iterator it = listA1G.iterator();
        while (it.hasNext()) {
            linkedHashMapA14.put(it.next(), "com.facebook.katana");
        }
        List list = A01;
        int iA03 = C05M.A02(C0AC.A0G(list, 10));
        if (iA03 < 16) {
            iA03 = 16;
        }
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(iA03);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            linkedHashMapA15.put(it2.next(), "com.instagram.android");
        }
        A02 = C05N.A08(linkedHashMapA14, linkedHashMapA15);
    }

    public static final Intent A00(Context context, Uri uri, boolean z) {
        Intent intentA08 = AbstractC466525s.A08(uri);
        intentA08.putExtra("com.android.browser.application_id", context.getPackageName());
        intentA08.putExtra("create_new_tab", true);
        if (z) {
            String host = uri.getHost();
            if (host != null) {
                if (AbstractC81803lj.A1b("www.", host)) {
                    host = C0C6.A0D(host, "www.", Voip.REJECT_REASON_DECLINED, false);
                }
                String strA0z = AbstractC466425r.A0z(host, A02);
                if (strA0z != null) {
                    boolean z2 = false;
                    try {
                        context.getPackageManager().getPackageInfo(strA0z, 0);
                        z2 = true;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    if (z2) {
                        intentA08.setPackage(strA0z);
                    }
                }
            }
            return null;
        }
        return intentA08;
    }

    public static final boolean A01(Context context, String str, boolean z) {
        String str2;
        String str3;
        Uri uriA01 = L2Y.A01(str);
        C000700h.A06(uriA01);
        Intent intent = new Intent("android.intent.action.VIEW", uriA01);
        C08780aj c08780aj = new C08780aj(1, 10);
        ArrayList arrayListA0H = C0AC.A0H(c08780aj);
        Iterator it = c08780aj.iterator();
        while (it.hasNext()) {
            ((AbstractC23851AeR) it).A00();
            arrayListA0H.add(Character.valueOf(C1MN.A0x("abcdefghijklmnopqrstuvwxyz", C0O5.A00)));
        }
        String strA10 = AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0H, null);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("http://");
        sbA08.append(strA10);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(AnonymousClass000.A06(".com", sbA08))), 65536);
        C000700h.A06(listQueryIntentActivities);
        List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 65536);
        C000700h.A06(listQueryIntentActivities2);
        if (z) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<ResolveInfo> it2 = listQueryIntentActivities.iterator();
            while (it2.hasNext()) {
                ActivityInfo activityInfo = it2.next().activityInfo;
                if (activityInfo != null && (str3 = ((PackageItemInfo) activityInfo).packageName) != null) {
                    arrayListA0W.add(str3);
                }
            }
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator<ResolveInfo> it3 = listQueryIntentActivities2.iterator();
            while (it3.hasNext()) {
                ActivityInfo activityInfo2 = it3.next().activityInfo;
                if (activityInfo2 != null && (str2 = ((PackageItemInfo) activityInfo2).packageName) != null) {
                    arrayListA0W2.add(str2);
                }
            }
            Set setA1O2 = AbstractC02550Br.A1O(arrayListA0W2);
            if (!setA1O2.isEmpty() && !setA1O.isEmpty()) {
                if ((setA1O2 instanceof Collection) && setA1O2.isEmpty()) {
                    return false;
                }
                Iterator it4 = setA1O2.iterator();
                while (it4.hasNext()) {
                    if (!setA1O.contains(it4.next())) {
                    }
                }
                return false;
            }
        } else {
            if (listQueryIntentActivities2.size() == 1 && listQueryIntentActivities.size() == 1) {
                return !C000700h.areEqual(((PackageItemInfo) listQueryIntentActivities2.get(0).activityInfo).packageName, ((PackageItemInfo) listQueryIntentActivities.get(0).activityInfo).packageName);
            }
            if (listQueryIntentActivities2.size() == 1) {
                return false;
            }
        }
        return true;
    }
}
