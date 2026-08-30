package X;

import android.app.Application;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class I8R {
    public volatile C41993Ie9 A03;
    public final C05C A01 = AbstractC466025n.A0H();
    public final Application A02 = C00I.A00();
    public java.util.Map A00 = AbstractC465925m.A1C();

    public static final C41993Ie9 A00(I8R i8r) {
        if (i8r.A03 == null) {
            synchronized (i8r) {
                if (i8r.A03 == null) {
                    try {
                        i8r.A03 = C41993Ie9.A01(AbstractC81763lf.A0h(i8r.A02.getCacheDir(), "bk_cache_dir"), 10485760L);
                    } catch (IOException unused) {
                        com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper/getCache/unable to initialize disk cache for bk cache");
                    }
                }
            }
        }
        return i8r.A03;
    }

    public static final void A01(I8R i8r) {
        AbstractC466125o.A1O(C000700h.A02(AbstractC466625t.A0i(i8r.A01), "bloks").edit(), "bk_cache_lookup_map", i8r.A00.values().toString());
    }
}
