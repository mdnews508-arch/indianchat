package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23985Agc implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            String str = this.A03;
            boolean z = this.A04;
            B7T b7t = (B7T) obj;
            ABZ.A02(b7t, str, (Function0) this.A02, (Function1) this.A01, AbstractC22785A2r.A00(this.A00), z);
        } else {
            String str2 = this.A03;
            B7T b7t2 = (B7T) obj;
            ABP.A02(b7t2, (C22380yi) this.A01, str2, (Function0) this.A02, AbstractC22785A2r.A00(this.A00), this.A04);
        }
        return C05S.A00;
    }

    public C23985Agc(Object obj, Object obj2, String str, int i, int i2, boolean z) {
        this.$t = i2;
        this.A03 = str;
        this.A01 = obj;
        this.A04 = z;
        this.A02 = obj2;
        this.A00 = i;
    }
}
