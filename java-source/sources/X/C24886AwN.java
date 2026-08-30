package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AwN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24886AwN extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24886AwN(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A06 = obj3;
        this.A05 = obj4;
        this.A04 = obj2;
        this.A02 = obj;
        this.A03 = obj5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
                InterfaceC25206B3v interfaceC25206B3v = (InterfaceC25206B3v) this.A06;
                Function0 function0 = (Function0) this.A05;
                AFU.A00((C22722A0b) this.A02, b7tA0H, (B7K) this.A04, interfaceC25206B3v, function0, (Function1) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            case 1:
                AFS.A03(AbstractC202178rm.A0H(obj, obj2), (B7K) this.A03, (Function1) this.A02, (Function1) this.A05, (Function1) this.A04, (Function1) this.A06, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
            default:
                A3M.A00((B7N) this.A06, AbstractC202178rm.A0H(obj, obj2), (B7K) this.A04, (InterfaceC020009l) this.A05, (InterfaceC020009l) this.A02, (Function3) this.A03, AbstractC22785A2r.A00(this.A00), this.A01);
                break;
        }
        return C05S.A00;
    }
}
