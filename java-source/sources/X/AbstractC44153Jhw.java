package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Jhw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44153Jhw extends AbstractC48125Lvv implements Set {
    public transient AbstractC44151Jhu A00;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((!(obj instanceof AbstractC44153Jhw) || obj.hashCode() == 0) && (obj instanceof Set)) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }
}
