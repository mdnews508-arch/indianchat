package X;

import java.io.File;
import java.io.FileFilter;
import java.util.Set;

/* JADX INFO: renamed from: X.AcM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23726AcM implements FileFilter {
    public final int $t;
    public final Object A00;

    public C23726AcM(Set set, int i) {
        this.$t = i;
        this.A00 = set;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (this.$t == 0) {
            return !((Set) this.A00).contains(file.getName());
        }
        Set set = (Set) this.A00;
        C000700h.A0A(file, 1);
        if (!file.isFile()) {
            return false;
        }
        String strA06 = AbstractC30491Ub.A06(file.getAbsolutePath());
        C000700h.A06(strA06);
        try {
            return (set.isEmpty() || set.contains(AbstractC124765h7.A04(strA06))) && !file.isHidden() && file.canRead();
        } catch (SecurityException unused) {
            return false;
        }
    }
}
