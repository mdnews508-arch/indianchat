package X;

import android.content.res.Resources;
import java.util.Arrays;

/* JADX INFO: renamed from: X.0SO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0SO {
    public final Resources.Theme A00;
    public final Resources A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0SO c0so = (C0SO) obj;
            if (!this.A01.equals(c0so.A01) || !AbstractC06910Uj.A00(this.A00, c0so.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }

    public C0SO(Resources.Theme theme, Resources resources) {
        this.A01 = resources;
        this.A00 = theme;
    }
}
