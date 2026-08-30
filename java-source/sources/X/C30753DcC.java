package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DcC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30753DcC implements GMP {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AnonymousClass056.A00(3791);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        return AbstractC148896gB.A1O((((C12990i5) C05C.A02(this.A00)).A0I(C02S.A15, "last_active_native_desktop_companion_timestamp", 0L) > (AbstractC466325q.A02(this.A01) - TimeUnit.DAYS.toMillis(30L)) ? 1 : (((C12990i5) C05C.A02(this.A00)).A0I(C02S.A15, "last_active_native_desktop_companion_timestamp", 0L) == (AbstractC466325q.A02(this.A01) - TimeUnit.DAYS.toMillis(30L)) ? 0 : -1))) == C000700h.areEqual(AbstractC466925w.A0b(interfaceC79423hl), "1");
    }
}
