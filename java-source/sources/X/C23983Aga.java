package X;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Aga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23983Aga implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                B7T b7t = (B7T) obj;
                A3t.A00(b7t, (C2068391z) this.A01, (C91E) this.A02, (InterfaceC020009l) this.A03, AbstractC22785A2r.A00(this.A00), this.A04);
                break;
            case 1:
                B7K b7k = (B7K) this.A01;
                boolean z = this.A04;
                int i = this.A00;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                B7T b7t2 = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                    b7t2.CW1();
                } else {
                    boolean zAF0 = b7t2.AF0(obj3);
                    Object objCG7 = b7t2.CG7();
                    if (zAF0 || objCG7 == A5A.A00) {
                        objCG7 = C23911AfQ.A00(b7t2, obj3, 13);
                    }
                    Function0 function0 = (Function0) objCG7;
                    boolean zAF1 = b7t2.AF0(obj4);
                    Object objCG8 = b7t2.CG7();
                    if (zAF1 || objCG8 == A5A.A00) {
                        objCG8 = C23911AfQ.A00(b7t2, obj4, 14);
                    }
                    Function0 function1 = (Function0) objCG8;
                    boolean zAF2 = b7t2.AF0(obj3);
                    Object objCG9 = b7t2.CG7();
                    if (zAF2 || objCG9 == A5A.A00) {
                        objCG9 = AbstractC202198ro.A0y(b7t2, obj3, 15);
                    }
                    AbstractC22814A3x.A01(b7t2, b7k, function0, function1, (Function0) ((InterfaceC05340Nt) objCG9), i, 0, 0, z);
                }
                break;
            case 2:
                B7T b7t3 = (B7T) obj;
                AEA.A02(b7t3, (C22380yi) this.A02, (List) this.A01, (Function0) this.A03, AbstractC22785A2r.A00(this.A00), this.A04);
                break;
            case 3:
                List list = (List) this.A01;
                ABT.A01((B7T) obj, (C226319yX) this.A02, list, (Function1) this.A03, AbstractC22785A2r.A00(this.A00), this.A04);
                break;
            default:
                ADG adg = (ADG) this.A01;
                boolean z2 = this.A04;
                B7T b7t4 = (B7T) obj;
                AFP.A02(b7t4, adg, (Function0) this.A03, (Function1) this.A02, AbstractC22785A2r.A00(this.A00), z2);
                break;
        }
        return C05S.A00;
    }

    public C23983Aga(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A04 = z;
        this.A00 = i;
        this.A02 = obj2;
        this.A03 = obj3;
    }
}
