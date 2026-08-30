package X;

import java.util.GregorianCalendar;

/* JADX INFO: renamed from: X.Af5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23890Af5 implements InterfaceC001400r {
    public final int $t;

    public C23890Af5(int i) {
        this.$t = i;
    }

    public static C001600t A00(int i) {
        return new C001600t(null, new C23890Af5(i));
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        return this.$t != 0 ? new GregorianCalendar() : AbstractC466225p.A0t().A09();
    }
}
