package X;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaFormat;
import android.os.Handler;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;

/* JADX INFO: renamed from: X.Osy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54338Osy extends MUF implements InterfaceC54702P6a {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public MediaFormat A07;
    public O2S A08;
    public InterfaceC54622P1r A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final Context A0G;
    public final C51474Ngz A0H;
    public final C50929NTg A0I;
    public final InterfaceC54793PAe A0J;
    public final boolean A0K;

    public C54338Osy(Context context, Handler handler, InterfaceC54700P5y interfaceC54700P5y, PA1 pa1, NWL nwl, C52182NtX c52182NtX, HeroExoPlayer2EventListener heroExoPlayer2EventListener, InterfaceC54793PAe interfaceC54793PAe, InterfaceC54783P9p interfaceC54783P9p, int i, boolean z) {
        super(pa1, nwl, c52182NtX, interfaceC54783P9p, 44100.0f, 1, 0, i, MLO.A02(MLU.A0O), false);
        this.A01 = 0;
        this.A02 = 0;
        this.A06 = 0L;
        this.A0G = context.getApplicationContext();
        this.A0J = interfaceC54793PAe;
        this.A0K = z;
        this.A0H = new C51474Ngz(handler, interfaceC54700P5y);
        this.A05 = -9223372036854775807L;
        interfaceC54793PAe.COQ(new OGG(this));
        this.A0I = new C50929NTg(handler, heroExoPlayer2EventListener);
    }

    public static void A00(InterfaceC54763P8u interfaceC54763P8u, Object obj) {
        interfaceC54763P8u.CQ5((AudioDeviceInfo) obj);
    }

    public static void A01(C54338Osy c54338Osy) {
        long jAaD = c54338Osy.A0J.AaD(c54338Osy.BIP());
        if (jAaD != Long.MIN_VALUE) {
            if (!c54338Osy.A0B) {
                jAaD = Math.max(c54338Osy.A04, jAaD);
            }
            c54338Osy.A04 = jAaD;
            c54338Osy.A0B = false;
        }
    }

    @Override // X.MUF, X.OG4
    public void A0N() {
        try {
            try {
                this.A0J.flush();
                super.A0N();
                synchronized (((MUF) this).A0C) {
                }
            } finally {
                super.A0N();
                synchronized (((MUF) this).A0C) {
                    this.A0H.A00(((MUF) this).A0C);
                }
            }
        } catch (Throwable th) {
            synchronized (((MUF) this).A0C) {
                this.A0H.A00(((MUF) this).A0C);
                throw th;
            }
        }
    }

    @Override // X.InterfaceC54702P6a
    public C52379NxA Asg() {
        return this.A0J.Asg();
    }

    @Override // X.InterfaceC54702P6a
    public long Asz() {
        if (((OG4) this).A01 == 2) {
            A01(this);
        }
        return this.A04;
    }

    @Override // X.InterfaceC54702P6a
    public /* synthetic */ boolean BDx() {
        return false;
    }

    @Override // X.PAd
    public boolean BIP() {
        return this.A0Q && this.A0J.BIP();
    }

    @Override // X.MUF, X.PAd
    public boolean BMC() {
        return this.A0J.BDh() || super.BMC();
    }

    @Override // X.InterfaceC54702P6a
    public void CPq(C52379NxA c52379NxA) {
        this.A0J.CPq(c52379NxA);
    }

    @Override // X.PAd, X.P51
    public String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // X.MUF, X.OG4
    public void A0M() {
        try {
            super.A0M();
        } finally {
            this.A0J.reset();
        }
    }

    @Override // X.MUF, X.OG4
    public void A0O(long j, boolean z) throws C48740MTg, C50472NAo {
        super.A0O(j, z);
        boolean z2 = this.A0D;
        InterfaceC54793PAe interfaceC54793PAe = this.A0J;
        if (z2) {
            interfaceC54793PAe.AOu();
        } else {
            interfaceC54793PAe.flush();
        }
        this.A04 = j;
        this.A0A = true;
        this.A0B = true;
    }

    @Override // X.MUF, X.OG4
    public void A0P(boolean z, boolean z2) {
        super.A0P(z, z2);
        C51474Ngz c51474Ngz = this.A0H;
        C51801NmZ c51801NmZ = ((MUF) this).A0C;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, c51474Ngz, c51801NmZ, 15);
        }
        C52283NvQ c52283NvQ = ((OG4) this).A08;
        AbstractC48623MLl.A04(c52283NvQ);
        boolean z3 = c52283NvQ.A00;
        InterfaceC54793PAe interfaceC54793PAe = this.A0J;
        if (z3) {
            interfaceC54793PAe.AN7();
        } else {
            interfaceC54793PAe.AL5();
        }
        C52444NyH c52444NyH = ((OG4) this).A09;
        AbstractC48623MLl.A04(c52444NyH);
        interfaceC54793PAe.CPv(c52444NyH);
    }

    @Override // X.MUF
    public void A0X(O2S o2s) throws C48740MTg, C50472NAo {
        super.A0X(o2s);
        this.A08 = o2s;
        C51474Ngz c51474Ngz = this.A0H;
        Handler handler = c51474Ngz.A00;
        if (handler != null) {
            RunnableC53541Of8.A01(handler, c51474Ngz, null, o2s, 6);
        }
    }
}
