package X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.51E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51E {
    public static final void A00(Context context, C42002IeJ c42002IeJ, C30721Uy c30721Uy) {
        ArrayList arrayList = c42002IeJ.A01;
        if (arrayList.size() != 0) {
            C42002IeJ c42002IeJ2 = new C42002IeJ(context);
            C0FV c0fv = c30721Uy.A00;
            int size = arrayList.size();
            Intent[] intentArr = new Intent[size];
            if (size != 0) {
                intentArr[0] = new Intent((Intent) arrayList.get(0)).addFlags(268484608);
                for (int i = 1; i < size; i++) {
                    intentArr[i] = new Intent((Intent) arrayList.get(i));
                }
                for (int i2 = 0; i2 < size; i2++) {
                    Intent intent = intentArr[i2];
                    C000700h.A09(intent);
                    C99604f4 c99604f4A04 = c30721Uy.A04(context, intent);
                    Intent intentA0G = c0fv.A0G(context, intent, null);
                    if (intentA0G == null) {
                        return;
                    }
                    C30721Uy.A02(context, c30721Uy);
                    if (AbstractC30711Ux.A01(context, intentA0G)) {
                        c0fv.A01.CHV();
                    }
                    c30721Uy.A07(context, intent, intentA0G, c99604f4A04);
                    c42002IeJ2.A04(intentA0G);
                }
            }
            c42002IeJ2.A05(C30721Uy.A00(null, c0fv));
        }
    }
}
