package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DcM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30763DcM implements GMP {
    public final C05C A00 = AnonymousClass056.A00(154);
    public final C018108m A02 = AbstractC466325q.A0Y();
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        TimeUnit timeUnit;
        long jA01;
        String str = (String) AbstractC466925w.A0b(interfaceC79423hl);
        if (str == null) {
            timeUnit = TimeUnit.MINUTES;
            jA01 = AbstractC465925m.A01(this.A01, 4214);
        } else {
            timeUnit = TimeUnit.SECONDS;
            jA01 = Long.parseLong(str);
        }
        long millis = timeUnit.toMillis(jA01);
        C018108m c018108m = this.A02;
        int iA08 = c018108m.A08("privacy_profile_photo", 0);
        long jA0B = c018108m.A0B("privacy_tip_remove_profile_photo_timestamp");
        if (((int) jA0B) != -1) {
            return iA08 == 0 && AbstractC466225p.A03(this.A00) < jA0B + millis;
        }
        return false;
    }
}
