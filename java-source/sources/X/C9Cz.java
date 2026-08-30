package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.9Cz, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Cz extends AbstractC212369Xo {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Cz) && this.A00 == ((C9Cz) obj).A00);
    }

    public String toString() {
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return AbstractC81773lg.A14(locale, "MediaRestorePreparationStatus/progress %d%%", Arrays.copyOf(objArrA1a, 1));
    }

    public C9Cz(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
