package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class DK6 implements InterfaceC25216B4g {
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C30770DcT A02 = (C30770DcT) C00S.A03(98540);
    public final C30772DcV A03 = (C30772DcV) C00S.A03(98541);

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        C000700h.A0A(c0bq, 0);
        if (this.A00.A0w(19035)) {
            C30772DcV c30772DcV = this.A03;
            c0bq.A22 = AbstractC465925m.A16(AbstractC02550Br.A0e(C05N.A08((java.util.Map) C30772DcV.A00(c30772DcV, 4320L, 5760L, false).second, (java.util.Map) C30772DcV.A00(c30772DcV, 4320L, 5760L, true).second).values()));
            c0bq.A21 = AbstractC466725u.A0f(this.A02.A00(480L, 4320L, AnonymousClass089.A00(this.A01) - TimeUnit.MINUTES.toMillis(4320L)));
        }
    }
}
