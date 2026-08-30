package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class OTC implements P0H {
    public P1k A00;
    public P1k A01;
    public P1k A02;
    public P1k A03;
    public ME8 A04;
    public C52927OLs A05;
    public C52927OLs A06;
    public C51294Ndf A07;
    public C48630MLs A08;
    public C51183Nba A09;
    public NQ7 A0A;
    public MLY A0B;
    public AtomicBoolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final int A0F;
    public final P1k A0G;
    public final InterfaceC54628P1x A0H;
    public final NH3 A0I;
    public final NIX A0J;
    public final NWM A0K;

    public OTC(P1k p1k, P1k p1k2, P1k p1k3, P1k p1k4, P1k p1k5, ME8 me8, InterfaceC54628P1x interfaceC54628P1x, NH3 nh3, C52927OLs c52927OLs, C52927OLs c52927OLs2, C51294Ndf c51294Ndf, C48630MLs c48630MLs, NIX nix, C51183Nba c51183Nba, NQ7 nq7, NWM nwm, MLY mly, AtomicBoolean atomicBoolean, int i, boolean z) {
        this.A0E = false;
        this.A0A = null;
        this.A0C = null;
        this.A0B = null;
        this.A09 = null;
        this.A08 = null;
        this.A06 = null;
        this.A05 = null;
        this.A07 = null;
        this.A0H = interfaceC54628P1x;
        this.A0G = p1k;
        this.A0F = i * 1000;
        this.A0I = nh3;
        this.A0K = nwm;
        this.A0J = nix;
        this.A0C = atomicBoolean;
        this.A0E = true;
        this.A03 = p1k2;
        this.A00 = p1k3;
        this.A02 = p1k4;
        this.A01 = p1k5;
        this.A0D = z;
        this.A0A = nq7;
        this.A0B = mly;
        this.A09 = c51183Nba;
        this.A08 = c48630MLs;
        this.A06 = c52927OLs;
        this.A05 = c52927OLs2;
        this.A07 = c51294Ndf;
        this.A04 = me8;
        if (nix == null) {
            throw AbstractC465925m.A17("Use new DebugEventLoggerImpl(null) if you don't need to pass a logger.");
        }
    }
}
