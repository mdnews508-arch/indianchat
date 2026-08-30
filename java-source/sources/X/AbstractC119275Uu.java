package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Uu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119275Uu {
    public static final C05C A00 = C05D.A00(1958);

    public static final Object A00(C4K1 c4k1, C5ZV c5zv) {
        Uri uriA01;
        Object[] objArr = c5zv.A01;
        String strA16 = AbstractC81773lg.A16(objArr);
        String strA17 = AbstractC81773lg.A17(objArr);
        C5ER c5er = (C5ER) C05C.A02(A00);
        Activity activityA01 = C135165yD.A01(c4k1);
        if (activityA01 instanceof InterfaceC145536aX) {
            if (strA16 == null) {
                return null;
            }
            InterfaceC001500s interfaceC001500s = c5er.A01.A00;
            interfaceC001500s.get();
            Intent intentA0L = AbstractC81783lh.A0L(strA16);
            List<ResolveInfo> listQueryIntentActivities = activityA01.getApplicationContext().getPackageManager().queryIntentActivities(intentA0L, 65536);
            C000700h.A06(listQueryIntentActivities);
            if (listQueryIntentActivities.isEmpty()) {
                if (strA17 == null || strA17.length() == 0) {
                    return null;
                }
                interfaceC001500s.get();
                intentA0L = AbstractC81783lh.A0L(strA17);
            }
            activityA01.startActivity(intentA0L);
            return null;
        }
        C05C.A03(c5er.A00);
        String queryParameter = null;
        Intent intent = new Intent("android.intent.action.VIEW", L2Y.A01(strA16));
        if (strA17 == null || strA17.isEmpty()) {
            uriA01 = null;
        } else {
            uriA01 = L2Y.A01(strA17);
            if (uriA01 != null) {
                queryParameter = uriA01.getQueryParameter("id");
            }
        }
        intent.setPackage(queryParameter);
        List<ResolveInfo> listQueryIntentActivities2 = activityA01.getApplicationContext().getPackageManager().queryIntentActivities(intent, 65536);
        Context applicationContext = activityA01.getApplicationContext();
        Iterator<ResolveInfo> it = listQueryIntentActivities2.iterator();
        boolean z = true;
        while (it.hasNext()) {
            String str = ((PackageItemInfo) ((ComponentInfo) it.next().activityInfo).applicationInfo).packageName;
            if (PNK.A00(str) && AFT.A03(applicationContext, str)) {
                z = false;
            }
        }
        if (!z) {
            C30641Uq.A00().A07().A0D(activityA01.getApplicationContext(), intent);
            return null;
        }
        if (uriA01 == null) {
            return null;
        }
        activityA01.startActivity(new Intent("android.intent.action.VIEW", uriA01));
        return null;
    }
}
