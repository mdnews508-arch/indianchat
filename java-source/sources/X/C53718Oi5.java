package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oi5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53718Oi5 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;

    public C53718Oi5(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            int i = this.A00;
            C51200Nbr c51200Nbr = (C51200Nbr) obj;
            C000700h.A0A(c51200Nbr, 1);
            c51200Nbr.A01 = Math.max(c51200Nbr.A01, i);
            return C05S.A00;
        }
        int i2 = this.A00;
        O2A o2a = (O2A) obj;
        C000700h.A0A(o2a, 1);
        int i3 = o2a.A01;
        float f = o2a.A00;
        boolean z = o2a.A06;
        return new O2A(o2a.A03, o2a.A04, o2a.A05, f, i3, i2, z);
    }
}
