package X;

import androidx.compose.material.SnackbarHostState;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C25065AzJ extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25065AzJ(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A02 = obj;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                AFU.A02((C22722A0b) this.A02, AbstractC202178rm.A0H(obj, obj2), (B7K) this.A04, (Function3) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 1:
                B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
                AbstractC212769Zc.A00((B37) this.A02, b7tA0H, this.A04, this.A03, this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 2:
                AbstractC212789Ze.A00((C23858AeY) this.A04, AbstractC202178rm.A0H(obj, obj2), this.A03, (InterfaceC020009l) this.A02, this.A01, AbstractC22785A2r.A00(this.A00));
                break;
            case 3:
                AbstractC22781A2m.A00((B17) this.A03, AbstractC202178rm.A0H(obj, obj2), (B7K) this.A04, (Function3) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 4:
                AbstractC22781A2m.A01((SnackbarHostState) this.A02, AbstractC202178rm.A0H(obj, obj2), (B7K) this.A03, (Function3) this.A04, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 5:
                AbstractC22994ABk.A00(AbstractC202178rm.A0H(obj, obj2), (B7K) this.A03, (A6U) this.A04, (InterfaceC020009l) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 6:
                AFS.A02(AbstractC202178rm.A0H(obj, obj2), (B7K) this.A03, (Function1) this.A02, (Function1) this.A04, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 7:
                A3H.A01(AbstractC202178rm.A0H(obj, obj2), (A8C) this.A04, (Function0) this.A03, (InterfaceC020009l) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 8:
                AbstractC22833A4q.A00(AbstractC202178rm.A0H(obj, obj2), (B7K) this.A03, (InterfaceC25151B1r) this.A04, (Function3) this.A02, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            default:
                AbstractC216509g0.A00(AbstractC202178rm.A0H(obj, obj2), (B7K) this.A02, (List) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25065AzJ(B7K b7k, List list, int i, int i2) {
        super(2);
        this.$t = 9;
        this.A02 = b7k;
        this.A03 = list;
        this.A04 = null;
        this.A00 = i;
        this.A01 = i2;
    }
}
