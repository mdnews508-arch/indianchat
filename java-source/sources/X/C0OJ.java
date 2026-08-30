package X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0OJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0OJ extends AbstractC05390Ny {
    public static C219119kE A00(Context context, String[] strArr) {
        C000700h.A0A(context, 0);
        C000700h.A0A(strArr, 1);
        int length = strArr.length;
        if (length == 0) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return new C219119kE(c05o);
        }
        int i = 0;
        int i2 = 0;
        while (C04Y.A01(context, strArr[i2]) == 0) {
            i2++;
            if (i2 >= length) {
                int iA02 = C05M.A02(length);
                if (iA02 < 16) {
                    iA02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                do {
                    C015707m c015707m = new C015707m(strArr[i], true);
                    linkedHashMap.put(c015707m.first, c015707m.second);
                    i++;
                } while (i < length);
                return new C219119kE(linkedHashMap);
            }
        }
        return null;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        if (i == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i2 : intArrayExtra) {
                    boolean z = false;
                    if (i2 == 0) {
                        z = true;
                    }
                    arrayList.add(Boolean.valueOf(z));
                }
                return C05N.A0C(AbstractC02550Br.A13(C08H.A0U(stringArrayExtra), arrayList));
            }
        }
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        C000700h.A0A(strArr, 1);
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ C219119kE A02(Context context, Object obj) {
        return A00(context, (String[]) obj);
    }
}
