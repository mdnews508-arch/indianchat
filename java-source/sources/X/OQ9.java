package X;

import java.util.HashSet;

/* JADX INFO: loaded from: classes11.dex */
public class OQ9 implements P3X {
    @Override // X.P3X
    public boolean AOI(HashSet hashSet, String[] strArr) {
        for (String str : strArr) {
            if (hashSet.contains(str)) {
                return true;
            }
        }
        return false;
    }
}
