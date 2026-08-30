package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AgN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23970AgN implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public C23970AgN(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A02 = str;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
            case 1:
                AbstractC23102AGq.A05((B7T) obj, (C226139yF) this.A01, this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                ABS.A02((B7T) obj, this.A02, (Function0) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                B7T b7t = (B7T) obj;
                AFL.A02(b7t, (C0FJ) this.A01, this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 4:
            case 5:
            default:
                B7T b7t2 = (B7T) obj;
                A4B.A00(b7t2, (C12T) this.A01, this.A02, AbstractC22785A2r.A00(this.A00));
                break;
            case 6:
                AFP.A03((B7T) obj, this.A02, (Function1) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 7:
                AED.A01((B7T) obj, this.A02, (Function0) this.A01, AbstractC22785A2r.A00(this.A00));
                break;
        }
        return C05S.A00;
    }
}
