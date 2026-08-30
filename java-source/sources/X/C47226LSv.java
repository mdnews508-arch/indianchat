package X;

import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.LSv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47226LSv implements Supplier {
    public final int $t;
    public final long A00;

    public C47226LSv(long j, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = j;
        } else {
            this.A00 = j;
        }
    }

    @Override // com.google.common.base.Supplier
    public /* bridge */ /* synthetic */ Object get() {
        return Long.valueOf(this.A00);
    }
}
