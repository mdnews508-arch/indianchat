package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GBz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36754GBz implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;

    public C36754GBz(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        int i2 = this.A00;
        switch (i) {
            case 0:
            case 1:
                C32783EWl c32783EWl = (C32783EWl) obj;
                C000700h.A0A(c32783EWl, 1);
                c32783EWl.A01 = AbstractC465925m.A16(i2);
                return C05S.A00;
            default:
                return Boolean.valueOf(AbstractC32971bt.A0r(AnonymousClass000.A00(obj), i2));
        }
    }
}
