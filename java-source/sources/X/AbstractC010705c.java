package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.05c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC010705c {
    public final int A00;
    public final EnumC010905e A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C000700h.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            AbstractC010705c abstractC010705c = (AbstractC010705c) obj;
            if (this.A00 != abstractC010705c.A00 || this.A01 != abstractC010705c.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A01});
    }

    public AbstractC010705c(EnumC010905e enumC010905e, int i) {
        this.A00 = i;
        this.A01 = enumC010905e;
    }
}
