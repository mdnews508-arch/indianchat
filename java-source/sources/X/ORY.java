package X;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes11.dex */
public class ORY implements P5W {
    @Override // X.P5W
    public AbstractC53406OcW BPq(Uri uri) {
        return A00(null, null, O7C.A00(uri));
    }

    public static AbstractC53406OcW A00(Context context, OCG ocg, C51841NnT c51841NnT) {
        AbstractC53406OcW abstractC53406OcWA00;
        if (context != null && !C52605O4p.A02()) {
            synchronized (C52605O4p.class) {
                C51948NpR.A00();
                C52605O4p.A01(new C51211Nc3(new C51175NbR(context)));
                C51948NpR.A00();
            }
        }
        C52605O4p c52605O4p = C52605O4p.A0G;
        O7C.A04(c52605O4p, "ImagePipelineFactory was not initialized!");
        AbstractC52915OLg abstractC52915OLgA01 = c52605O4p.A07().A01(c51841NnT, ocg);
        try {
            AbstractC53406OcW abstractC53406OcW = (AbstractC53406OcW) AbstractC50628NGy.A00(abstractC52915OLgA01);
            abstractC52915OLgA01.AFi();
            if (abstractC53406OcW == null || !(abstractC53406OcW.A06() instanceof AbstractC49211MgX)) {
                abstractC53406OcWA00 = null;
                if (abstractC53406OcW != null) {
                }
                return abstractC53406OcWA00;
            }
            abstractC53406OcWA00 = ((AbstractC49211MgX) abstractC53406OcW.A06()).A00();
            abstractC53406OcW.close();
            return abstractC53406OcWA00;
        } catch (Throwable th) {
            throw J27.A0e("Failed to fetch the bitmap", th);
        }
    }

    @Override // X.P5W
    public AbstractC53406OcW BPp(Context context, Uri uri, OCG ocg) {
        return A00(context, ocg, O7C.A00(uri));
    }
}
