package X;

import android.os.Trace;
import android.view.Surface;

/* JADX INFO: renamed from: X.Oej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53517Oej implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ long A05;
    public final /* synthetic */ long A06;
    public final /* synthetic */ long A07;
    public final /* synthetic */ long A08;
    public final /* synthetic */ C52435Ny8 A09;
    public final /* synthetic */ ORG A0A;
    public final /* synthetic */ Integer A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ boolean A0F;
    public final /* synthetic */ boolean A0G;
    public final /* synthetic */ boolean A0H;
    public final /* synthetic */ boolean A0I;

    public RunnableC53517Oej(C52435Ny8 c52435Ny8, ORG org2, Integer num, String str, String str2, String str3, int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A09 = c52435Ny8;
        this.A0B = num;
        this.A01 = i;
        this.A00 = i2;
        this.A0C = str;
        this.A03 = j;
        this.A07 = j2;
        this.A06 = j3;
        this.A08 = j4;
        this.A02 = j5;
        this.A0G = z;
        this.A04 = j6;
        this.A05 = j7;
        this.A0I = z2;
        this.A0E = str2;
        this.A0H = z3;
        this.A0F = z4;
        this.A0D = str3;
        this.A0A = org2;
    }

    @Override // java.lang.Runnable
    public void run() {
        Trace.beginSection("HeroServicePlayer.buildRenderersCompleted");
        try {
            ORG org2 = this.A0A;
            ORG.A0S(org2, "buildRenderersCompleted starts");
            C52435Ny8 c52435Ny8 = this.A09;
            if (ORG.A0j(c52435Ny8, org2)) {
                org2.A0n = true;
                org2.A0W = this.A0B;
                org2.A07 = this.A01;
                org2.A06 = this.A00;
                org2.A0X = this.A0C;
                C52326NwD c52326NwD = org2.A1b;
                long j = this.A03;
                long j2 = this.A07;
                long j3 = this.A06;
                long j4 = this.A08;
                long jA00 = ORG.A00(org2);
                long j5 = this.A02;
                boolean z = this.A0G;
                C52326NwD c52326NwD2 = new C52326NwD(this.A0E, c52326NwD.A00, j, j2, j3, j4, c52326NwD.A02, jA00, j5, this.A04, this.A05, z, this.A0I);
                org2.A0r = this.A0H;
                org2.A0o = this.A0F;
                org2.A0a = this.A0D;
                ORG.A0G(org2.A0I, org2, c52326NwD2, 24);
                Surface surface = org2.A0L;
                if (surface != null) {
                    ORG.A0I(surface, org2, -1, -1, org2.A1L.useBlockingSetSurfaceExo2);
                }
                ORG.A0P(org2, org2.A03);
                ORG.A0Q(org2, org2.A02, org2.A01);
                ORG.A0R(org2, org2.A04);
                if (c52435Ny8.A0A || (c52435Ny8.A01() && org2.A1h.A04.Ase())) {
                    ORG.A0W(org2, false);
                }
            } else {
                ORG.A0S(org2, "skipped buildRenderersCompleted because of non-matching request");
            }
        } finally {
            Trace.endSection();
        }
    }
}
