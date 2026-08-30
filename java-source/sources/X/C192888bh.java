package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8bh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C192888bh implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public C192888bh(C0W4 c0w4, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = c0w4;
        this.A00 = i;
        this.A03 = str;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        C0W4 c0w4 = (C0W4) this.A02;
        int i2 = this.A00;
        String str = this.A03;
        int i3 = this.A01;
        return i != 0 ? C0W4.A1t(c0w4, str, i2, i3) : C0W4.A1s(c0w4, str, i2, i3);
    }
}
