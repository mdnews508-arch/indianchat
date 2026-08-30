package X;

import com.facebook.nativeutil.NativeList;
import com.facebook.nativeutil.NativeMap;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: renamed from: X.1sR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC41971sR {
    public static final Object A00(Object obj) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Float) || (obj instanceof Byte)) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        if (obj instanceof java.util.Map) {
            return new NativeMap((java.util.Map) obj);
        }
        if (obj.getClass().isArray()) {
            C41981sS c41981sS = NativeList.Companion;
            obj = ImmutableList.of(obj);
        } else if (!(obj instanceof List)) {
            return obj;
        }
        return new NativeList((List) obj);
    }
}
