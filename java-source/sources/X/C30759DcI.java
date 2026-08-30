package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DcI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30759DcI implements GMP {
    public final C018108m A01 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C05C A00 = AbstractC25330B9y.A0I();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean zA1a = AbstractC466725u.A1a(c35580Flu, interfaceC79423hl, 0);
        java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
        Object obj = map.get("text");
        if (obj == null || !"call".equals(obj) || AnonymousClass089.A00(this.A02) - AbstractC466225p.A01(this.A01.A0Y().A02(), "last_non_calling_notif_posted_timestamp") <= TimeUnit.MINUTES.toMillis(BA1.A08(AbstractC466425r.A0z("param", map)))) {
            return false;
        }
        ((C1vn) C05C.A02(this.A00)).A02(AbstractC25331B9z.A0u(c35580Flu.A0F), CQA.A00(c1j4), 7);
        return zA1a;
    }
}
