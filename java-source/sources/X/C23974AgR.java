package X;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AgR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23974AgR implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C23974AgR(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                AE8.A03((B7T) obj, (B7K) this.A01, (Function0) this.A02, (Function0) this.A03, AbstractC22785A2r.A00(this.A00));
                break;
            case 1:
                AbstractC215749ed.A00((B7T) obj, (Function0) this.A01, (Function0) this.A02, (Function0) this.A03, AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                B7T b7t = (B7T) obj;
                AEA.A00(b7t, (InterfaceC25175B2q) this.A02, (C22380yi) this.A03, (List) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                C09S c09s = (C09S) this.A01;
                List list = (List) this.A02;
                int i = this.A00;
                Object obj3 = this.A03;
                AbstractC466325q.A17(obj, obj2);
                c09s.invoke(list.get(i), Integer.valueOf(i), obj, new C23953Ag6(obj2, obj3, 36));
                break;
            default:
                AFP.A04((B7T) obj, (Function0) this.A01, (Function1) this.A02, (Function1) this.A03, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }
}
