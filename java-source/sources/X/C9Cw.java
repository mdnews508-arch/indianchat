package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.9Cw, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Cw extends AbstractC212369Xo {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Cw) && this.A00 == ((C9Cw) obj).A00);
    }

    public String toString() {
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return AbstractC81773lg.A14(locale, "BackupPreparationStatus/progress %d%%", Arrays.copyOf(objArrA1a, 1));
    }

    public C9Cw(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
