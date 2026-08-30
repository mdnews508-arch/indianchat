package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23986Agd implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            int i = this.A00;
            B7T b7t = (B7T) obj;
            AbstractC22812A3u.A00(b7t, this.A03, this.A04, (Function0) this.A02, i, AbstractC22785A2r.A00(this.A01));
        } else {
            String str = this.A03;
            String str2 = this.A04;
            B7K b7k = (B7K) this.A02;
            int i2 = this.A00;
            ABK.A01((B7T) obj, b7k, str, str2, AbstractC22785A2r.A00(i2), this.A01);
        }
        return C05S.A00;
    }

    public C23986Agd(Object obj, String str, String str2, int i, int i2, int i3) {
        this.$t = i3;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
