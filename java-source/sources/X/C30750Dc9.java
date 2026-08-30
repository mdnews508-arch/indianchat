package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Dc9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30750Dc9 implements GMP {
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC466025n.A0I();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        return AbstractC148896gB.A1O((AbstractC466225p.A0r(this.A01).A0A() > (AbstractC466325q.A02(this.A00) - TimeUnit.DAYS.toMillis(90L)) ? 1 : (AbstractC466225p.A0r(this.A01).A0A() == (AbstractC466325q.A02(this.A00) - TimeUnit.DAYS.toMillis(90L)) ? 0 : -1))) == C000700h.areEqual(AbstractC466925w.A0b(interfaceC79423hl), "1");
    }
}
