package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NmG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51783NmG {
    public long A00;
    public C49281Mhw A01;
    public C49290Mi5 A02;
    public C49283Mhy A03;
    public C49284Mhz A04;
    public C49284Mhz A05;
    public final NZR A06;
    public final C49289Mi4 A07;
    public final C51186Nbd A08;
    public final C49290Mi5 A09;

    public C51783NmG(NZR nzr) {
        C000700h.A0A(nzr, 0);
        this.A06 = nzr;
        this.A00 = -1L;
        this.A07 = C49289Mi4.A00();
        long jNanoTime = System.nanoTime();
        C49281Mhw c49281Mhw = new C49281Mhw();
        c49281Mhw.A02 = -1L;
        c49281Mhw.A03 = -1L;
        c49281Mhw.A04 = false;
        c49281Mhw.A00 = jNanoTime;
        c49281Mhw.A01 = -1L;
        this.A01 = c49281Mhw;
        C49289Mi4 c49289Mi4A00 = C49289Mi4.A00();
        C49284Mhz c49284Mhz = new C49284Mhz();
        c49284Mhz.A05 = 100;
        c49284Mhz.A00 = 200;
        c49284Mhz.A01 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        c49284Mhz.A0N = null;
        c49284Mhz.A0M = c49289Mi4A00;
        C49284Mhz.A00(c49284Mhz);
        this.A04 = c49284Mhz;
        C49289Mi4 c49289Mi4A01 = C49289Mi4.A00();
        C49284Mhz c49284Mhz2 = new C49284Mhz();
        c49284Mhz2.A05 = 100;
        c49284Mhz2.A00 = 200;
        c49284Mhz2.A01 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
        c49284Mhz2.A0N = null;
        c49284Mhz2.A0M = c49289Mi4A01;
        C49284Mhz.A00(c49284Mhz2);
        this.A05 = c49284Mhz2;
        C49283Mhy c49283Mhy = new C49283Mhy();
        c49283Mhy.A06 = false;
        c49283Mhy.A04 = false;
        c49283Mhy.A05 = false;
        c49283Mhy.A01 = -1L;
        c49283Mhy.A00 = -1L;
        c49283Mhy.A03 = -1L;
        c49283Mhy.A02 = -1L;
        c49283Mhy.A08 = null;
        c49283Mhy.A09 = null;
        c49283Mhy.A07 = false;
        this.A03 = c49283Mhy;
        this.A08 = new C51186Nbd();
        this.A09 = new C49290Mi5(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false);
        C51465Ngp c51465Ngp = this.A06.A01;
        if (c51465Ngp instanceof C49458MlT) {
            ((C49458MlT) c51465Ngp).A02.getValue();
        }
    }

    public final C49287Mi2 A00() {
        Integer num;
        C49284Mhz c49284Mhz = this.A04;
        long j = c49284Mhz.A0I;
        long j2 = j > 0 ? ((long) c49284Mhz.A0G) / j : 0L;
        int i = c49284Mhz.A0G;
        int i2 = ((long) i) > 0 ? (c49284Mhz.A0H * 1000) / i : 0;
        int i3 = (int) j2;
        C49289Mi4 c49289Mi4 = c49284Mhz.A0M;
        int i4 = c49284Mhz.A0E;
        int i5 = i4 > 0 ? c49284Mhz.A0F / i4 : 0;
        int i6 = c49284Mhz.A0B;
        if (i6 == Integer.MAX_VALUE) {
            i6 = 0;
        }
        int i7 = c49284Mhz.A09;
        int i8 = c49284Mhz.A06;
        int i9 = c49284Mhz.A03;
        int i10 = c49284Mhz.A07;
        int i11 = c49284Mhz.A04;
        if (j <= 0 || i2 > 15) {
            num = C02S.A00;
        } else if (i2 > 10) {
            num = C02S.A01;
        } else {
            num = i2 > 5 ? C02S.A0C : C02S.A0N;
        }
        return new C49287Mi2(c49289Mi4, num, i3, i5, i6, i7, i8, i9, i10, i11, i2);
    }

    public final C49288Mi3 A01() {
        C49284Mhz c49284Mhz = this.A05;
        long j = c49284Mhz.A0I;
        if (j == 0) {
            return new C49288Mi3(C49289Mi4.A00(), C49289Mi4.A00(), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
        }
        int i = c49284Mhz.A0G;
        long j2 = i;
        int i2 = j2 > 0 ? (int) ((c49284Mhz.A0H * 1000.0f) / i) : 0;
        int i3 = (int) (j2 / j);
        C49289Mi4 c49289Mi4 = c49284Mhz.A0M;
        int i4 = c49284Mhz.A0E;
        int i5 = i4 > 0 ? c49284Mhz.A0F / i4 : 0;
        int i6 = c49284Mhz.A08;
        return new C49288Mi3(c49289Mi4, this.A07, i3, i5, i6 > 0 ? c49284Mhz.A0A / i6 : 0, c49284Mhz.A09, c49284Mhz.A06, c49284Mhz.A03, c49284Mhz.A07, c49284Mhz.A04, i2, c49284Mhz.A02);
    }

    public final void A02(int i) {
        C49290Mi5 c49290Mi5 = this.A09;
        c49290Mi5.A06 += i;
        c49290Mi5.A02++;
    }
}
