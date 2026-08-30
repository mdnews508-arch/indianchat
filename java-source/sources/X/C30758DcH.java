package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DcH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30758DcH implements GMP {
    public final C018108m A01 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C05C A00 = AbstractC25330B9y.A0I();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        C29138CpN c29138CpN;
        String strA0z;
        boolean zA1a = AbstractC466725u.A1a(c35580Flu, interfaceC79423hl, 0);
        if ((c1j4 instanceof C30724Dbj) && (c29138CpN = ((C30724Dbj) c1j4).A00) != null) {
            FBY fby = c35580Flu.A06;
            c29138CpN.A00 = (fby == null || (strA0z = AbstractC466425r.A0z("wa_push_psa_remove_old_message_notifications", fby.A00)) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(strA0z));
        }
        if (AnonymousClass089.A00(this.A02) - AbstractC466225p.A01(this.A01.A0O().A02(), "last_notif_posted_timestamp") < TimeUnit.MINUTES.toMillis(BA1.A08(AbstractC466425r.A0z("first", ((C35581Flv) interfaceC79423hl).A01)))) {
            return false;
        }
        ((C1vn) C05C.A02(this.A00)).A02(AbstractC25331B9z.A0u(c35580Flu.A0F), CQA.A00(c1j4), 6);
        return zA1a;
    }
}
