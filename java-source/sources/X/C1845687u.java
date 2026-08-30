package X;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;

/* JADX INFO: renamed from: X.87u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1845687u implements P2R {
    public final int $t;
    public final Object A00;

    public C1845687u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2R
    public final Object B6V(C51124NaY c51124NaY) {
        int i = this.$t;
        Object obj = this.A00;
        return i == 0 ? new PorterDuffColorFilter(((C8UL) obj).A00, PorterDuff.Mode.SRC_ATOP) : obj;
    }
}
