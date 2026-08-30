package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6MV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6MV extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6MV(float f, int i) {
        super(0);
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return Float.valueOf(this.A00);
            case 1:
                float f = this.A00;
                return AbstractC101304ho.A00(f, f, f, f);
            default:
                return new C85213rk(C02S.A00, this.A00);
        }
    }
}
