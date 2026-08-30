package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AgY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23981AgY implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final float A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        Object obj3 = this.A02;
        if (i != 0) {
            boolean z = this.A04;
            B7T b7t = (B7T) obj;
            AE1.A00(b7t, (C89J) obj3, (C174197kt) this.A03, this.A00, AbstractC22785A2r.A00(this.A01), z);
        } else {
            boolean z2 = this.A04;
            B7T b7t2 = (B7T) obj;
            AE1.A03(b7t2, (InterfaceC197158je) obj3, (Function1) this.A03, this.A00, AbstractC22785A2r.A00(this.A01), z2);
        }
        return C05S.A00;
    }

    public C23981AgY(Object obj, Object obj2, float f, int i, int i2, boolean z) {
        this.$t = i2;
        this.A02 = obj;
        this.A04 = z;
        this.A00 = f;
        this.A03 = obj2;
        this.A01 = i;
    }
}
