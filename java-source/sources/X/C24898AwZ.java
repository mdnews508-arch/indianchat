package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AwZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24898AwZ extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24898AwZ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3, boolean z) {
        super(2);
        this.$t = i3;
        this.A06 = obj4;
        this.A05 = obj3;
        this.A07 = z;
        this.A03 = obj2;
        this.A04 = obj;
        this.A02 = obj5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        Function0 function0 = (Function0) this.A06;
        B7K b7k = (B7K) this.A05;
        boolean z = this.A07;
        switch (i) {
            case 0:
                AbstractC212959Zw.A00((InterfaceC25277B7f) this.A04, (B64) this.A03, b7tA0H, b7k, function0, (Function3) this.A02, AbstractC22785A2r.A00(this.A00), this.A01, z);
                break;
            case 1:
                AbstractC212979Zy.A00((InterfaceC25277B7f) this.A04, (B64) this.A03, b7tA0H, b7k, function0, (Function3) this.A02, AbstractC22785A2r.A00(this.A00), this.A01, z);
                break;
            default:
                AbstractC22782A2n.A01((InterfaceC25277B7f) this.A04, (C227179zw) this.A02, b7tA0H, b7k, function0, (InterfaceC020009l) this.A03, AbstractC22785A2r.A00(this.A00), this.A01, z);
                break;
        }
        return C05S.A00;
    }
}
