package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class I2R {
    public final C1GQ A00;
    public final AnonymousClass379 A01;
    public final C40690Hv9 A02;
    public final Function0 A03;

    public static final void A00(I2R i2r, int i) {
        AnonymousClass379 anonymousClass379 = i2r.A01;
        C40690Hv9 c40690Hv9 = i2r.A02;
        int i2 = c40690Hv9.A00;
        Number number = (Number) i2r.A03.invoke();
        anonymousClass379.A00(c40690Hv9.A01, number != null ? AbstractC466725u.A0d(number) : null, null, i, i2, true);
    }

    public I2R(AnonymousClass379 anonymousClass379, C40690Hv9 c40690Hv9, C1GQ c1gq, Function0 function0) {
        AbstractC467025x.A10(anonymousClass379, c1gq, c40690Hv9);
        this.A01 = anonymousClass379;
        this.A00 = c1gq;
        this.A02 = c40690Hv9;
        this.A03 = function0;
    }
}
