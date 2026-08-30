package X;

import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.LSu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47225LSu implements Supplier {
    public final int $t;

    public C47225LSu(int i) {
        this.$t = i;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        if (2 - this.$t != 0) {
            return AbstractC81793li.A0m();
        }
        throw J27.A0Z();
    }
}
