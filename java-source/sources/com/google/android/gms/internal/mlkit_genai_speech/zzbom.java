package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbom {
    public static final /* synthetic */ int zza = 0;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            th = null;
        } catch (Throwable th) {
            th = th;
            cls = null;
        }
        if (cls != null) {
            try {
                cls.asSubclass(zzbok.class).getConstructor(zzbon.class).newInstance(zzbok.zza);
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        try {
            if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                Class<?> cls2 = Class.forName("java.util.logging.Logger");
                Object objInvoke = J27.A0m(cls2, String.class, "getLogger", new Class[1], 0).invoke(null, zzbom.class.getName());
                Class<?> cls3 = Class.forName("java.util.logging.Level");
                J27.A0m(cls2, Throwable.class, "log", J27.A1V(cls3, String.class, 3), 2).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", th);
            }
        } catch (Throwable unused) {
        }
    }

    public static zzbol zza() {
        return zzbok.zzb;
    }
}
