package X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import exoplayer2.av1.src.Dav1dMediaCodecAdapterSetting;

/* JADX INFO: loaded from: classes11.dex */
public class MUJ extends OG3 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public MU4 A05;
    public C48740MTg A06;
    public C50897NSa A07;
    public InterfaceC54704P6c A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public C52435Ny8 A0E;
    public final long A0F;
    public final InterfaceC54702P6a A0G;
    public final PAd A0H;
    public final C52182NtX A0I;
    public final P7M A0J;
    public final C53873Okn A0K;
    public final C51101NaB A0L;
    public final C51834NnM A0M;
    public final HeroPlayerSetting A0N;
    public final Dav1dMediaCodecAdapterSetting A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final C51834NnM A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public volatile C52435Ny8 A0X;

    private void A00(C52435Ny8 c52435Ny8) {
        if (c52435Ny8 != this.A0E) {
            this.A0E = c52435Ny8;
            this.A01 = 1000;
            this.A00 = 0;
            this.A0A = false;
            this.A09 = false;
            this.A0D = false;
            this.A08 = null;
            this.A07 = null;
            this.A05 = null;
            this.A04 = -9223372036854775807L;
            this.A0C = false;
            this.A06 = null;
            this.A02 = 0L;
        }
    }

    private boolean A01(int i) {
        boolean z;
        if (i == 4001) {
            if (!this.A0P) {
                return false;
            }
            z = this.A0U;
        } else {
            if (i != 4003 || !this.A0Q) {
                return false;
            }
            z = this.A0V;
        }
        return z;
    }

    public static boolean A02(MUJ muj) {
        return muj.A01(muj.A01) && muj.A09 && muj.A0A && !muj.A0C;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    @Override // X.OG3, X.PAd
    public void AMz(C52283NvQ c52283NvQ, O6C o6c, InterfaceC54704P6c interfaceC54704P6c, O2S[] o2sArr, long j, long j2, long j3, boolean z, boolean z2) {
        boolean z3;
        this.A03 = j3;
        C52435Ny8 c52435Ny8 = this.A0X;
        A00(c52435Ny8);
        if (super.A00.B4Z() == 1 && A01(this.A01) && this.A09 && !this.A0A) {
            z3 = c52435Ny8 != null;
        }
        super.AMz(c52283NvQ, o6c, interfaceC54704P6c, o2sArr, j, j2, j3, z, z2);
        if (z3) {
            this.A0A = true;
            this.A0D = false;
            this.A08 = null;
            this.A07 = null;
            this.A05 = null;
            this.A08 = interfaceC54704P6c;
            this.A0B = false;
            this.A0M.A03(j);
            this.A04 = -9223372036854775807L;
            this.A0C = false;
        }
    }

    @Override // X.OG3, X.PAd
    public void BUD() throws C43439JAh {
        if (!this.A0W) {
            super.BUD();
            return;
        }
        C51101NaB c51101NaB = this.A0L;
        if (!c51101NaB.A05) {
            super.BUD();
            return;
        }
        try {
            super.BUD();
            if (c51101NaB.A03) {
                c51101NaB.A00 = -9223372036854775807L;
            }
        } catch (C43439JAh e) {
            if (e.getClass().equals(C43439JAh.class)) {
                long j = c51101NaB.A02;
                if (j > 0) {
                    long j2 = c51101NaB.A00;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (j2 == -9223372036854775807L) {
                        c51101NaB.A00 = jElapsedRealtime;
                        return;
                    } else if (jElapsedRealtime - j2 <= j) {
                        return;
                    }
                }
            }
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a2 A[PHI: r7
  0x00a2: PHI (r7v1 boolean) = (r7v0 boolean), (r7v3 boolean) binds: [B:39:0x009a, B:41:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.OG3, X.PAd
    public void CH9(long j, long j2) throws C48740MTg {
        boolean z;
        C46486KuK c46486KuK;
        int i;
        InterfaceC54702P6a interfaceC54702P6aAmJ;
        boolean z2 = this.A0P;
        if (!z2 && !this.A0Q) {
            super.CH9(j, j2);
            return;
        }
        C52435Ny8 c52435Ny8 = this.A0X;
        A00(c52435Ny8);
        C48740MTg e = this.A06;
        if (e == null) {
            try {
                if (A02(this) && !this.A0D) {
                    InterfaceC54704P6c interfaceC54704P6c = this.A08;
                    if (interfaceC54704P6c == null) {
                        return;
                    }
                    long jA0M = MJo.A0M(j - this.A03);
                    interfaceC54704P6c.CVy(jA0M);
                    if (!interfaceC54704P6c.BMC()) {
                        return;
                    }
                    if (this.A07 == null) {
                        this.A07 = new C50897NSa();
                    }
                    MU4 mu4 = this.A05;
                    if (mu4 == null) {
                        mu4 = new MU4(0);
                        this.A05 = mu4;
                    }
                    mu4.clear();
                    if (interfaceC54704P6c.CEB(this.A05, this.A07, 5) != -4) {
                        return;
                    }
                    MU4 mu5 = this.A05;
                    if (AbstractC51848Nnh.A00(mu5) || mu5.A00 < jA0M - 100000 || c52435Ny8 == null) {
                        return;
                    }
                    super.CIO(j);
                    this.A0D = true;
                    this.A08 = null;
                    this.A07 = null;
                    this.A05 = null;
                }
                super.CH9(j, j2);
                if (A01(this.A01) && c52435Ny8 != null && c52435Ny8 == this.A0X && this.A09 && this.A0A && !this.A0C && (interfaceC54702P6aAmJ = super.A00.AmJ()) != null) {
                    long jAsz = interfaceC54702P6aAmJ.Asz();
                    if (jAsz != -9223372036854775807L) {
                        if (MJn.A0D(j, jAsz) > 100000) {
                            this.A04 = -9223372036854775807L;
                            return;
                        }
                        long j3 = this.A04;
                        this.A04 = jAsz;
                        if (j3 == -9223372036854775807L || jAsz <= j3) {
                            return;
                        }
                        this.A0B = true;
                        this.A0M.A02();
                        this.A0C = true;
                        ORG org2 = (ORG) this.A0J;
                        if (org2.A1m) {
                            ORG.A0G(org2.A0I, org2, c52435Ny8, 76);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            } catch (C48740MTg e2) {
                e = e2;
                int i2 = e.errorCode;
                boolean z3 = true;
                if (i2 != 4001) {
                    z3 = false;
                    z = i2 == 4003;
                }
                if (e.type == 1 && super.A00.B4Z() == 1 && ((z3 || z) && O8Z.A08(e) && c52435Ny8 != null && (c46486KuK = c52435Ny8.A0M) != null && c52435Ny8.A00 == 0)) {
                    N6G n6g = c46486KuK.A04;
                    if (n6g != N6G.A03 && n6g != N6G.A05) {
                        throw e;
                    }
                    if (!z3 || z2) {
                        if (z && !this.A0Q) {
                            throw e;
                        }
                        if (c52435Ny8 == this.A0X && (i = this.A00) < AbstractC466725u.A00(this.A0A ? 1 : 0)) {
                            this.A00 = i + 1;
                            int i3 = e.errorCode;
                            this.A01 = i3;
                            this.A0A = false;
                            this.A09 = false;
                            this.A0D = false;
                            this.A08 = null;
                            this.A07 = null;
                            this.A05 = null;
                            this.A04 = -9223372036854775807L;
                            this.A0C = false;
                            this.A02 = SystemClock.elapsedRealtime() + this.A0F;
                            this.A06 = e;
                            ORG org3 = (ORG) this.A0J;
                            ORG.A0G(org3.A0I, org3, new NWP(c52435Ny8, e.getMessage() != null ? e.getMessage() : "Audio codec renderer error", i3), 71);
                            return;
                        }
                    }
                }
            }
        } else {
            if (SystemClock.elapsedRealtime() < this.A02) {
                return;
            }
            this.A06 = null;
            this.A02 = 0L;
        }
        throw e;
    }

    @Override // X.OG3, X.PAd
    public void start() {
        C51834NnM c51834NnM = this.A0T;
        if (c51834NnM != null) {
            c51834NnM.A01();
        }
        if (A02(this)) {
            this.A0M.A01();
        }
        super.start();
    }

    @Override // X.OG3, X.PAd
    public void stop() {
        C51834NnM c51834NnM = this.A0T;
        if (c51834NnM != null) {
            c51834NnM.A02();
        }
        this.A0M.A02();
        super.stop();
    }

    public MUJ(PAd pAd, C52182NtX c52182NtX, P7M p7m, C53873Okn c53873Okn, C51101NaB c51101NaB, C51834NnM c51834NnM, HeroPlayerSetting heroPlayerSetting, Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting) {
        super(pAd);
        this.A03 = 0L;
        this.A01 = 1000;
        this.A0M = new C51834NnM();
        this.A0G = new C52780OFq(this);
        this.A04 = -9223372036854775807L;
        this.A0L = c51101NaB;
        this.A0T = c51834NnM;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        this.A0W = c48612MKy.enable_stream_error_handling_migration;
        this.A0S = c48612MKy.enable_in_play_stall_negative_testing;
        this.A0R = c48612MKy.enable_dynamic_scheduling_pwr_gate;
        this.A0P = c48612MKy.enable_audio_codec_init_error_containment;
        this.A0Q = c48612MKy.enable_audio_codec_runtime_error_containment;
        long j = c48612MKy.audio_codec_error_containment_timeout_ms;
        this.A0F = j <= 0 ? 500L : j;
        this.A0U = c48612MKy.enable_audio_codec_init_error_audio_restore_retry;
        this.A0V = c48612MKy.enable_audio_codec_runtime_error_audio_restore_retry;
        this.A0H = pAd;
        this.A0K = c53873Okn;
        this.A0N = heroPlayerSetting;
        this.A0J = p7m;
        this.A0I = c52182NtX;
        this.A0O = dav1dMediaCodecAdapterSetting;
    }

    @Override // X.OG3, X.PAd
    public void AKp() {
        super.AKp();
        if (this.A0P || this.A0Q) {
            this.A0M.A02();
            this.A0B = false;
            this.A0D = false;
            this.A08 = null;
            this.A07 = null;
            this.A05 = null;
            C52435Ny8 c52435Ny8 = this.A0E;
            if (this.A06 == null) {
                if (!this.A0A || this.A0C) {
                    return;
                }
                this.A09 = false;
                this.A0A = false;
                this.A04 = -9223372036854775807L;
                return;
            }
            this.A06 = null;
            this.A02 = 0L;
            if (this.A00 == 1 && A01(this.A01) && c52435Ny8 != null) {
                this.A09 = true;
                this.A0A = false;
                this.A04 = -9223372036854775807L;
                this.A0C = false;
                ORG org2 = (ORG) this.A0J;
                ORG.A0G(org2.A0I, org2, c52435Ny8, 72);
            }
        }
    }

    @Override // X.OG3, X.PAd
    public void CIO(long j) {
        super.CIO(j);
        if (A02(this)) {
            this.A0M.A03(j);
        }
    }
}
