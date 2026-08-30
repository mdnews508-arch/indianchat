package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23982AgZ implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C2068391z c2068391z = (C2068391z) this.A02;
                C92R c92r = (C92R) this.A03;
                boolean z = this.A04;
                int i = this.A00;
                C9eN.A00((B7T) obj, c2068391z, c92r, AbstractC22785A2r.A00(i), this.A01, z);
                break;
            case 1:
            case 2:
            default:
                List list = (List) this.A02;
                boolean z2 = this.A04;
                B7T b7t = (B7T) obj;
                C9eX.A00(b7t, (C22380yi) this.A03, list, this.A00, AbstractC22785A2r.A00(this.A01), z2);
                break;
            case 3:
                Function0 function0 = (Function0) this.A02;
                Function0 function1 = (Function0) this.A03;
                boolean z3 = this.A04;
                int i2 = this.A00;
                C9eY.A00((B7T) obj, function0, function1, AbstractC22785A2r.A00(i2), this.A01, z3);
                break;
            case 4:
                B7K b7k = (B7K) this.A02;
                boolean z4 = this.A04;
                Function0 function2 = (Function0) this.A03;
                int i3 = this.A00;
                AbstractC215809ej.A00((B7T) obj, b7k, function2, AbstractC22785A2r.A00(i3), this.A01, z4);
                break;
            case 5:
                Function0 function3 = (Function0) this.A02;
                Function0 function4 = (Function0) this.A03;
                boolean z5 = this.A04;
                int i4 = this.A00;
                AbstractC22815A3y.A00((B7T) obj, function3, function4, AbstractC22785A2r.A00(i4), this.A01, z5);
                break;
        }
        return C05S.A00;
    }

    public C23982AgZ(Object obj, Object obj2, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj;
        this.A04 = z;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }
}
