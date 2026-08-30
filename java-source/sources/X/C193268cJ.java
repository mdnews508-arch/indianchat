package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193268cJ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;

    public C193268cJ(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        C1DO c1do;
        boolean z;
        switch (this.$t) {
            case 1:
                long j2 = this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 1);
                Object value = entry.getValue();
                C000700h.A06(value);
                if (j2 - AbstractC466025n.A01(value) > 300) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                long j3 = this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    j3 = 0;
                }
                return Long.valueOf(j3);
            case 3:
                j = this.A00;
                c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                if (c1do.A0j == j) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
            case 5:
            case 6:
            case 8:
            default:
                j = this.A00;
                c1do = (C1DO) obj;
                if (c1do.A0j == j) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                long j4 = this.A00;
                C176687po c176687po = (C176687po) obj;
                C000700h.A0A(c176687po, 1);
                if (j4 - c176687po.A00 >= AbstractC167727a3.A00) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                if (AbstractC466025n.A01(obj) < this.A00) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                return Long.valueOf(this.A00);
        }
    }
}
