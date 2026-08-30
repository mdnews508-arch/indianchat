package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.Nor, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51913Nor {
    public static final Integer A00(Boolean bool) {
        if (bool == null) {
            return null;
        }
        int i = 1;
        if (!AbstractC202198ro.A1a(bool, true)) {
            i = 0;
            if (!AbstractC202198ro.A1a(bool, false)) {
                throw AbstractC465925m.A1J();
            }
        }
        return Integer.valueOf(i);
    }

    public static final Integer A01(Collection collection) {
        int size = collection.size();
        Integer numValueOf = Integer.valueOf(size);
        if (size <= 0) {
            return null;
        }
        return numValueOf;
    }
}
