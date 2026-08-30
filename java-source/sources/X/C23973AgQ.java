package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23973AgQ implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C23973AgQ(Object obj, Object obj2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = z;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        Object obj3 = this.A01;
        if (i != 0) {
            B7T b7t = (B7T) obj;
            AED.A00(b7t, (C227099zo) obj3, (Function0) this.A02, AbstractC22785A2r.A00(this.A00), this.A03);
        } else {
            B7T b7t2 = (B7T) obj;
            ABO.A02(b7t2, (C2068391z) obj3, (C92H) this.A02, AbstractC22785A2r.A00(this.A00), this.A03);
        }
        return C05S.A00;
    }
}
