package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139406Cm implements InterfaceC000800i, Function0 {
    public final int $t;
    public final float A00;

    public C139406Cm(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return new C85163rf(this.A00, this.$t != 0 ? 3 : 2);
    }
}
