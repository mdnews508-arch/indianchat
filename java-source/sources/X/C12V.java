package X;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.12V, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12V {
    public static final C12V A01 = new C12V();
    public static final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public static final C05C A00 = AnonymousClass056.A00(2279);

    public final C12W A00(Context context, C12T c12t) {
        C000700h.A0A(c12t, 1);
        ConcurrentHashMap concurrentHashMap = A02;
        C12W c12w = (C12W) concurrentHashMap.get(c12t);
        Configuration configuration = context.getResources().getConfiguration();
        if (c12w != null && c12w.A00 == configuration.fontScale && c12w.A03 == configuration.densityDpi) {
            return c12w;
        }
        C12X c12x = new C12X(c12t);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(c12x.A02);
        C016207r c016207r = ((C04480Kl) A00.A00.get()).A00;
        C09O c09o = C12Y.A05;
        C000700h.A07(c09o);
        Typeface typefaceA01 = c12x.A01(context, c016207r.A0z(c09o));
        float fA00 = c12x.A00(context);
        int i = c12x.A01;
        C12W c12w2 = new C12W(typefaceA01, dimensionPixelSize, fA00, configuration.fontScale, i == 0 ? 0 : context.getResources().getDimensionPixelSize(i), configuration.densityDpi);
        concurrentHashMap.put(c12t, c12w2);
        return c12w2;
    }
}
