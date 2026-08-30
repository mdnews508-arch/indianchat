package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23991Agi implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            B36 b36 = (B36) this.A01;
            ADG adg = (ADG) this.A02;
            boolean z = this.A05;
            B7T b7t = (B7T) obj;
            AFP.A00(b36, b7t, adg, (Function0) this.A04, (Function1) this.A03, AbstractC22785A2r.A00(this.A00), z);
        } else {
            Function0 function0 = (Function0) this.A01;
            B9X b9x = (B9X) this.A02;
            B7T b7t2 = (B7T) obj;
            AbstractC22812A3u.A01(b7t2, function0, (Function0) this.A04, (Function1) this.A03, b9x, AbstractC22785A2r.A00(this.A00), this.A05);
        }
        return C05S.A00;
    }

    public C23991Agi(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A05 = z;
        this.A03 = obj4;
        this.A04 = obj3;
        this.A00 = i;
    }
}
