package X;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.07p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C016007p {
    public final File A00;
    public final AtomicLong A01 = new AtomicLong(Long.MIN_VALUE);
    public final java.util.Map A02;
    public final Function1 A03;

    public static final LinkedHashMap A00(C016007p c016007p) {
        C07k mzz;
        double dDoubleValue;
        java.util.Map map = c016007p.A02;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (java.util.Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            C015907o c015907o = (C015907o) entry.getValue();
            try {
                Object objInvoke = c016007p.A03.invoke(c015907o.A01);
                if (objInvoke != null) {
                    if (objInvoke instanceof Boolean) {
                        mzz = new C015607l(((Boolean) objInvoke).booleanValue());
                    } else if (objInvoke instanceof Integer) {
                        mzz = new MZX(((Number) objInvoke).intValue());
                    } else if (objInvoke instanceof Long) {
                        mzz = new MZY(((Number) objInvoke).longValue());
                    } else {
                        if (objInvoke instanceof Float) {
                            dDoubleValue = ((Number) objInvoke).floatValue();
                        } else if (objInvoke instanceof Double) {
                            dDoubleValue = ((Number) objInvoke).doubleValue();
                        } else if (objInvoke instanceof String) {
                            mzz = new MZZ((String) objInvoke);
                        } else {
                            C06Q.A0Q("CrashSafeExperimentWriter", "Unsupported MC value type: %s", objInvoke.getClass().getName());
                            mzz = null;
                        }
                        mzz = new MZW(dDoubleValue);
                    }
                    if (mzz != null) {
                    }
                } else {
                    mzz = c015907o.A00;
                }
                linkedHashMap.put(key, mzz);
            } catch (Exception e) {
                C06Q.A0Q("CrashSafeExperimentWriter", "Failed to read MC value for %s", key, e);
                linkedHashMap.put(key, c015907o.A00);
            }
        }
        return linkedHashMap;
    }

    public C016007p(File file, java.util.Map map, Function1 function1) {
        this.A00 = file;
        this.A03 = function1;
        this.A02 = map;
    }
}
