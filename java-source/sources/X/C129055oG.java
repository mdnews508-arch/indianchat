package X;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;

/* JADX INFO: renamed from: X.5oG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129055oG implements P2R {
    public final int $t;
    public final int A00;

    public C129055oG(int i, int i2) {
        this.$t = i2;
        if (i2 != 0) {
            this.A00 = i;
        } else {
            this.A00 = i;
        }
    }

    @Override // X.P2R
    public /* bridge */ /* synthetic */ Object B6V(C51124NaY c51124NaY) {
        return new PorterDuffColorFilter(this.A00, PorterDuff.Mode.SRC_ATOP);
    }
}
