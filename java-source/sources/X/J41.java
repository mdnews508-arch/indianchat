package X;

/* JADX INFO: loaded from: classes10.dex */
public final class J41 {
    public final J40 A00(C43356J3y c43356J3y) {
        J40 j40 = J40.A02;
        if (j40 == null) {
            synchronized (this) {
                j40 = J40.A02;
                if (j40 == null) {
                    j40 = new J40(c43356J3y);
                    J40.A02 = j40;
                }
            }
        }
        return j40;
    }
}
