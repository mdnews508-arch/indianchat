package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ij3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42291Ij3 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final long A01;

    public C42291Ij3(long j, long j2, int i) {
        this.$t = i;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            long j = this.A00;
            long j2 = this.A01;
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            C000700h.A0A(entry, 2);
            Object value = entry.getValue();
            C000700h.A06(value);
            return Boolean.valueOf(AbstractC81793li.A1Q(((j - AbstractC466025n.A01(value)) > j2 ? 1 : ((j - AbstractC466025n.A01(value)) == j2 ? 0 : -1))));
        }
        long j3 = this.A00;
        long j4 = this.A01;
        H5F h5f = (H5F) obj;
        C000700h.A0A(h5f, 3);
        h5f.A06 = Long.valueOf(j3);
        h5f.A07 = 1L;
        h5f.A05 = Long.valueOf(j4);
        return C05S.A00;
    }
}
