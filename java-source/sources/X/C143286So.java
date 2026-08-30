package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6So, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143286So extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143286So(float f, int i) {
        super(1);
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A17("setName");
            case 1:
                ((Number) obj).floatValue();
                f = -this.A00;
                break;
            default:
                ((Number) obj).floatValue();
                f = this.A00;
                break;
        }
        return Float.valueOf(f);
    }
}
