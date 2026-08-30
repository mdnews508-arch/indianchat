package X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Hpe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40362Hpe {
    public Double A00;
    public Double A01;
    public Long A02;
    public final long A03;
    public final C0BN A04;
    public final C38795H5c A05;
    public final C0AT A06;
    public final HG9 A07;
    public final C40116HlD A08;
    public final AnonymousClass089 A09;

    public C40362Hpe(HG9 hg9, String str) {
        I5E i5e;
        int i = 0;
        this.A07 = hg9;
        C0AT c0at = (C0AT) C00C.A02(285);
        this.A06 = c0at;
        this.A08 = (C40116HlD) C00C.A02(131313);
        this.A04 = AbstractC466225p.A0d();
        this.A09 = AbstractC466225p.A0v();
        C38795H5c c38795H5c = new C38795H5c();
        this.A05 = c38795H5c;
        this.A03 = SystemClock.elapsedRealtime();
        c38795H5c.A0H = str;
        AnonymousClass781 anonymousClass781 = hg9.A00;
        C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
        Integer numValueOf = null;
        if (c8g3 != null) {
            i5e = new I5E(c8g3.A04);
            int i2 = i5e.A00;
            if (i2 != -1) {
                i = 1;
                if (i2 == -4) {
                }
                c38795H5c.A07 = numValueOf;
                c38795H5c.A02 = Boolean.valueOf(anonymousClass781.A0i.A02);
                c38795H5c.A0C = Long.valueOf(TimeUnit.SECONDS.toMillis(anonymousClass781.AmP()));
                c38795H5c.A01 = AbstractC202168rl.A19(c0at.A01);
            }
            numValueOf = Integer.valueOf(i);
            c38795H5c.A07 = numValueOf;
            c38795H5c.A02 = Boolean.valueOf(anonymousClass781.A0i.A02);
            c38795H5c.A0C = Long.valueOf(TimeUnit.SECONDS.toMillis(anonymousClass781.AmP()));
            c38795H5c.A01 = AbstractC202168rl.A19(c0at.A01);
        }
        i5e = null;
        AbstractC466325q.A1A(i5e, "TranscriptionLogger/init unexpected status ", AnonymousClass000.A08());
        c38795H5c.A07 = numValueOf;
        c38795H5c.A02 = Boolean.valueOf(anonymousClass781.A0i.A02);
        c38795H5c.A0C = Long.valueOf(TimeUnit.SECONDS.toMillis(anonymousClass781.AmP()));
        c38795H5c.A01 = AbstractC202168rl.A19(c0at.A01);
    }

    public final void A00(Integer num, boolean z) {
        int i;
        C40116HlD c40116HlD = this.A08;
        (z ? c40116HlD.A09 : c40116HlD.A08).A00(1L);
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A03;
        c40116HlD.A06.A00(jElapsedRealtime);
        C38795H5c c38795H5c = this.A05;
        if (z) {
            i = 1;
        } else {
            i = 13;
            if (c38795H5c.A0D != null) {
                i = 12;
            }
        }
        c38795H5c.A08 = Integer.valueOf(i);
        c38795H5c.A0D = num != null ? AbstractC466725u.A0d(num) : null;
        c38795H5c.A0F = Long.valueOf(jElapsedRealtime);
        Double d = this.A01;
        c38795H5c.A0A = d != null ? Long.valueOf((long) d.doubleValue()) : null;
        Double d2 = this.A00;
        c38795H5c.A09 = d2 != null ? Long.valueOf((long) d2.doubleValue()) : null;
    }
}
