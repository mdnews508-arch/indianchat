package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Aw0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24863Aw0 extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24863Aw0(Object obj, Object obj2, int i, int i2, boolean z) {
        super(2);
        this.$t = i2;
        this.A03 = z;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        if (i != 0) {
            boolean z = this.A03;
            AbstractC22779A2k.A00((C23092AGe) this.A02, b7tA0H, (C9Uu) this.A01, AbstractC22785A2r.A00(this.A00), z);
        } else {
            AbstractC23040ADm.A03(b7tA0H, (B7K) this.A02, (Function0) this.A01, AbstractC22785A2r.A00(this.A00), this.A03);
        }
        return C05S.A00;
    }
}
