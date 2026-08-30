package X;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import com.facebook.forker.Process;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.google.common.collect.ImmutableList;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class OGJ implements InterfaceC54763P8u {
    public static int A0s;
    public static ScheduledExecutorService A0t;
    public static final Object A0u = AbstractC81763lf.A0p();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public AudioTrack A0C;
    public Handler A0D;
    public C52379NxA A0E;
    public C52444NyH A0F;
    public C52442NyF A0G;
    public NOL A0H;
    public P84 A0I;
    public C51434NgC A0J;
    public NXK A0K;
    public NXK A0L;
    public ByteBuffer A0M;
    public ByteBuffer A0N;
    public ByteBuffer A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public long A0X;
    public C52288Nva A0Y = C52288Nva.A02;
    public NES A0Z;
    public C52403Nxb A0a;
    public C51434NgC A0b;
    public C51494NhJ A0c;
    public boolean A0d;
    public boolean A0e;
    public final P78 A0f;
    public final O70 A0g;
    public final InterfaceC54774P9g A0h;
    public final C51655Nk3 A0i;
    public final C48751MTs A0j;
    public final ArrayDeque A0k;
    public final C48748MTp A0l;
    public final C48750MTr A0m;
    public final InterfaceC54528Oz1 A0n;
    public final InterfaceC54767P8z A0o;
    public final C51655Nk3 A0p;
    public final C48753MTu A0q;
    public final ImmutableList A0r;

    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:58:0x0100 A[PHI: r5
  0x0100: PHI (r5v3 int) = (r5v2 int), (r5v4 int) binds: [B:56:0x00f7, B:52:0x00ec] A[DONT_GENERATE, DONT_INLINE]] */
    private void A07(long j) throws Exception {
        int iWrite;
        long j2 = j;
        if (this.A0O != null) {
            C51655Nk3 c51655Nk3 = this.A0p;
            if (c51655Nk3.A02()) {
                return;
            }
            int iRemaining = this.A0O.remaining();
            boolean z = true;
            if (this.A0W) {
                AbstractC48623MLl.A09(AbstractC466225p.A1U((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                if (j == Long.MIN_VALUE) {
                    j2 = this.A0X;
                } else {
                    this.A0X = j;
                }
                AudioTrack audioTrack = this.A0C;
                ByteBuffer byteBuffer = this.A0O;
                if (Build.VERSION.SDK_INT >= 26) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining, 1, j2 * 1000);
                } else {
                    if (this.A0M == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.A0M = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.A0M.putInt(1431633921);
                    }
                    if (this.A02 == 0) {
                        this.A0M.putInt(4, iRemaining);
                        this.A0M.putLong(8, j2 * 1000);
                        this.A0M.position(0);
                        this.A02 = iRemaining;
                    }
                    int iRemaining2 = this.A0M.remaining();
                    if (iRemaining2 <= 0) {
                        iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                        if (iWrite >= 0) {
                            this.A02 -= iWrite;
                        } else {
                            this.A02 = 0;
                        }
                    } else {
                        iWrite = audioTrack.write(this.A0M, iRemaining2, 1);
                        if (iWrite < 0) {
                            this.A02 = 0;
                        } else if (iWrite < iRemaining2) {
                            iWrite = 0;
                        } else {
                            iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                            if (iWrite >= 0) {
                                this.A02 -= iWrite;
                            } else {
                                this.A02 = 0;
                            }
                        }
                    }
                }
            } else {
                iWrite = this.A0C.write(this.A0O, iRemaining, 1);
            }
            SystemClock.elapsedRealtime();
            if (iWrite < 0) {
                if (((Build.VERSION.SDK_INT < 24 || iWrite != -6) && iWrite != -32) || (A01(this) <= 0 && !A0C(this.A0C))) {
                    z = false;
                }
                NAI nai = new NAI(this.A0J.A07, iWrite, z);
                P84 p84 = this.A0I;
                if (p84 != null) {
                    p84.BY7(nai);
                }
                c51655Nk3.A01(nai);
                return;
            }
            c51655Nk3.A00();
            A0C(this.A0C);
            int i = this.A0J.A04;
            if (i == 0) {
                this.A0B += (long) iWrite;
            }
            if (iWrite == iRemaining) {
                if (i != 0) {
                    AbstractC48623MLl.A09(this.A0O == this.A0N);
                    this.A0A += ((long) this.A03) * ((long) this.A04);
                }
                this.A0O = null;
            }
        }
    }

    @Override // X.InterfaceC54763P8u
    public void BBW() {
        this.A0U = true;
    }

    @Override // X.InterfaceC54763P8u
    public void CAz() {
        this.A0S = true;
        if (this.A0C != null) {
            O70 o70 = this.A0g;
            if (o70.A0G != -9223372036854775807L) {
                o70.A0G = MJo.A0J();
            }
            o70.A0B = Util.A0C(O70.A02(o70), o70.A03);
            C52537O0l c52537O0l = o70.A0J;
            AbstractC48623MLl.A04(c52537O0l);
            C52537O0l.A01(c52537O0l, 0);
            this.A0C.play();
        }
    }

    @Override // X.InterfaceC54763P8u
    public void pause() {
        this.A0S = false;
        if (this.A0C != null) {
            O70 o70 = this.A0g;
            O70.A03(o70);
            if (o70.A0G == -9223372036854775807L) {
                C52537O0l c52537O0l = o70.A0J;
                AbstractC48623MLl.A04(c52537O0l);
                C52537O0l.A01(c52537O0l, 0);
            } else {
                o70.A0F = O70.A02(o70);
                if (!A0C(this.A0C)) {
                    return;
                }
            }
            this.A0C.pause();
        }
    }

    public static int A00(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return Process.WAIT_RESULT_STOPPED;
                }
        }
    }

    public static long A01(OGJ ogj) {
        C51434NgC c51434NgC = ogj.A0J;
        if (c51434NgC.A04 != 0) {
            return ogj.A0A;
        }
        long j = ogj.A0B;
        long j2 = c51434NgC.A05;
        return MJo.A0Q(j, j2) / j2;
    }

    private AudioTrack A02(C51434NgC c51434NgC) throws NAH {
        try {
            int i = this.A01;
            C51090NZy c51090NZyA00 = c51434NgC.A00();
            C52288Nva c52288Nva = this.A0Y;
            O2S o2s = c51434NgC.A07;
            try {
                AudioTrack audioTrackATe = this.A0h.ATe(c52288Nva, c51090NZyA00, i);
                int state = audioTrackATe.getState();
                if (state == 1) {
                    return audioTrackATe;
                }
                try {
                    audioTrackATe.release();
                } catch (Exception unused) {
                }
                throw new NAH(o2s, null, state, c51090NZyA00.A03, c51090NZyA00.A01, c51090NZyA00.A02, c51090NZyA00.A00, c51090NZyA00.A04);
            } catch (IllegalArgumentException | UnsupportedOperationException e) {
                throw new NAH(o2s, e, 0, c51090NZyA00.A03, c51090NZyA00.A01, c51090NZyA00.A02, c51090NZyA00.A00, c51090NZyA00.A04);
            }
        } catch (NAH e2) {
            P84 p84 = this.A0I;
            if (p84 != null) {
                p84.BY7(e2);
            }
            throw e2;
        }
    }

    private void A03() {
        if (this.A0V) {
            return;
        }
        this.A0V = true;
        O70 o70 = this.A0g;
        long jA01 = A01(this);
        o70.A0F = O70.A02(o70);
        o70.A0G = MJo.A0J();
        o70.A06 = jA01;
        if (A0C(this.A0C)) {
            this.A0Q = false;
        }
        this.A0C.stop();
        this.A02 = 0;
    }

    private void A04() {
        if (this.A0C != null) {
            try {
                this.A0C.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.A0E.A01).setPitch(this.A0E.A00).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                AbstractC43327J2t.A06("DefaultAudioSink", "Failed to set playback params", e);
            }
            C52379NxA c52379NxA = new C52379NxA(this.A0C.getPlaybackParams().getSpeed(), this.A0C.getPlaybackParams().getPitch());
            this.A0E = c52379NxA;
            O70 o70 = this.A0g;
            o70.A00 = c52379NxA.A01;
            C52537O0l c52537O0l = o70.A0J;
            if (c52537O0l != null) {
                C52537O0l.A01(c52537O0l, 0);
            }
            O70.A03(o70);
        }
    }

    private void A05() {
        C52403Nxb c52403Nxb = this.A0J.A08;
        this.A0a = c52403Nxb;
        List list = c52403Nxb.A05;
        list.clear();
        c52403Nxb.A00 = c52403Nxb.A01;
        int i = 0;
        c52403Nxb.A02 = false;
        int i2 = 0;
        while (true) {
            ImmutableList immutableList = c52403Nxb.A04;
            if (i2 >= immutableList.size()) {
                break;
            }
            PA2 pa2 = (PA2) immutableList.get(i2);
            pa2.flush();
            if (pa2.BGr()) {
                list.add(pa2);
            }
            i2++;
        }
        c52403Nxb.A03 = new ByteBuffer[list.size()];
        while (true) {
            ByteBuffer[] byteBufferArr = c52403Nxb.A03;
            if (i > byteBufferArr.length - 1) {
                return;
            }
            byteBufferArr[i] = ((PA2) list.get(i)).Aq8();
            i++;
        }
    }

    private void A06(long j) {
        C52379NxA c52379NxA;
        boolean z;
        C51434NgC c51434NgC = this.A0J;
        if (c51434NgC == null || !c51434NgC.A09) {
            if (this.A0W || c51434NgC.A04 != 0) {
                c52379NxA = C52379NxA.A03;
            } else {
                P78 p78 = this.A0f;
                c52379NxA = this.A0E;
                p78.AAa(c52379NxA);
            }
            this.A0E = c52379NxA;
        } else {
            c52379NxA = C52379NxA.A03;
        }
        if (this.A0W || this.A0J.A04 != 0) {
            z = false;
        } else {
            P78 p79 = this.A0f;
            z = this.A0e;
            p79.AAd(z);
        }
        this.A0e = z;
        this.A0k.add(new NXK(c52379NxA, MJo.A0M(j), Util.A0C(A01(this), this.A0J.A06)));
        A05();
        P84 p84 = this.A0I;
        if (p84 != null) {
            p84.C1S();
        }
    }

    private void A09(AudioTrack audioTrack) {
        C51494NhJ c51494NhJ = this.A0c;
        if (c51494NhJ == null) {
            c51494NhJ = new C51494NhJ(this);
            this.A0c = c51494NhJ;
        }
        c51494NhJ.A00(audioTrack);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x008c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0090  */
    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00df  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167 A[SYNTHETIC] */
    private void A0A(ByteBuffer byteBuffer) {
        int iA0A;
        int iA0A2;
        int iA0A3;
        int i;
        float f;
        float f2;
        int iA0A4;
        AbstractC48623MLl.A09(AbstractC466725u.A1Z(this.A0O));
        if (byteBuffer.hasRemaining()) {
            C51434NgC c51434NgC = this.A0J;
            if (c51434NgC.A04 == 0) {
                int iA0E = (int) Util.A0E(RoundingMode.UP, 20000L, c51434NgC.A06, SearchActionVerificationClientService.MS_TO_NS);
                long jA01 = A01(this);
                long j = iA0E;
                if (jA01 < j) {
                    C51434NgC c51434NgC2 = this.A0J;
                    int i2 = c51434NgC2.A03;
                    int i3 = c51434NgC2.A05;
                    int i4 = (int) jA01;
                    ByteBuffer byteBufferA0j = MJq.A0j(byteBuffer.remaining());
                    loop0: while (true) {
                        int iPosition = byteBuffer.position();
                        do {
                            if (!byteBuffer.hasRemaining() || i4 >= iA0E) {
                                break loop0;
                            }
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    iA0A3 = MJn.A0A(byteBuffer) << 24;
                                } else if (i2 != 4) {
                                    if (i2 != 21) {
                                        if (i2 == 22) {
                                            iA0A4 = MJn.A0A(byteBuffer) | (MJn.A0A(byteBuffer) << 8);
                                        } else if (i2 == 268435456) {
                                            iA0A = MJn.A0A(byteBuffer) << 24;
                                            iA0A2 = MJn.A0A(byteBuffer) << 16;
                                        } else if (i2 == 1342177280) {
                                            iA0A = (MJn.A0A(byteBuffer) << 24) | (MJn.A0A(byteBuffer) << 16);
                                            iA0A2 = MJn.A0A(byteBuffer) << 8;
                                        } else {
                                            if (i2 != 1610612736) {
                                                throw J27.A0Z();
                                            }
                                            iA0A = (MJn.A0A(byteBuffer) << 24) | (MJn.A0A(byteBuffer) << 16) | (MJn.A0A(byteBuffer) << 8);
                                            iA0A2 = MJn.A0A(byteBuffer);
                                        }
                                        iA0A3 = iA0A2 | iA0A;
                                    } else {
                                        iA0A4 = MJn.A0A(byteBuffer) << 8;
                                    }
                                    iA0A = iA0A4 | (MJn.A0A(byteBuffer) << 16);
                                } else {
                                    float fA02 = MJo.A02(byteBuffer.getFloat(), 1.0f, -1.0f);
                                    float f3 = 2.1474836E9f;
                                    if (fA02 < 0.0f) {
                                        fA02 = -fA02;
                                        f3 = -2.1474836E9f;
                                    }
                                    iA0A3 = (int) (fA02 * f3);
                                }
                                i = (int) ((((long) iA0A3) * ((long) i4)) / j);
                                if (i2 == 2) {
                                    byteBufferA0j.put((byte) (i >> 16));
                                    i >>= 24;
                                    byteBufferA0j.put((byte) i);
                                } else {
                                    if (i2 == 3) {
                                        i >>= 24;
                                    } else if (i2 != 4) {
                                        if (i2 != 21) {
                                            if (i2 != 22) {
                                                byteBufferA0j.put((byte) i);
                                            } else if (i2 != 268435456) {
                                                byteBufferA0j.put((byte) (i >> 24));
                                                i >>= 16;
                                            } else if (i2 != 1342177280) {
                                                byteBufferA0j.put((byte) (i >> 24));
                                                byteBufferA0j.put((byte) (i >> 16));
                                                i >>= 8;
                                            } else {
                                                if (i2 == 1610612736) {
                                                    throw J27.A0Z();
                                                }
                                                byteBufferA0j.put((byte) (i >> 24));
                                                byteBufferA0j.put((byte) (i >> 16));
                                                byteBufferA0j.put((byte) (i >> 8));
                                            }
                                        }
                                        byteBufferA0j.put((byte) (i >> 8));
                                        byteBufferA0j.put((byte) (i >> 16));
                                        i >>= 24;
                                    } else {
                                        f = i;
                                        f2 = 2.1474836E9f;
                                        if (i < 0) {
                                            f = -f;
                                            f2 = -2.1474836E9f;
                                        }
                                        byteBufferA0j.putFloat(f / f2);
                                    }
                                    byteBufferA0j.put((byte) i);
                                }
                            } else {
                                iA0A = MJn.A0A(byteBuffer) << 16;
                            }
                            iA0A2 = MJn.A0A(byteBuffer) << 24;
                            iA0A3 = iA0A2 | iA0A;
                            i = (int) ((((long) iA0A3) * ((long) i4)) / j);
                            if (i2 == 2) {
                                byteBufferA0j.put((byte) (i >> 16));
                                i >>= 24;
                                byteBufferA0j.put((byte) i);
                            } else {
                                if (i2 == 3) {
                                    i >>= 24;
                                } else if (i2 != 4) {
                                    if (i2 != 21) {
                                        if (i2 != 22) {
                                            byteBufferA0j.put((byte) i);
                                        } else if (i2 != 268435456) {
                                            byteBufferA0j.put((byte) (i >> 24));
                                            i >>= 16;
                                        } else if (i2 != 1342177280) {
                                            byteBufferA0j.put((byte) (i >> 24));
                                            byteBufferA0j.put((byte) (i >> 16));
                                            i >>= 8;
                                        } else {
                                            if (i2 == 1610612736) {
                                                throw J27.A0Z();
                                            }
                                            byteBufferA0j.put((byte) (i >> 24));
                                            byteBufferA0j.put((byte) (i >> 16));
                                            byteBufferA0j.put((byte) (i >> 8));
                                        }
                                    }
                                    byteBufferA0j.put((byte) (i >> 8));
                                    byteBufferA0j.put((byte) (i >> 16));
                                    i >>= 24;
                                } else {
                                    f = i;
                                    f2 = 2.1474836E9f;
                                    if (i < 0) {
                                        f = -f;
                                        f2 = -2.1474836E9f;
                                    }
                                    byteBufferA0j.putFloat(f / f2);
                                }
                                byteBufferA0j.put((byte) i);
                            }
                        } while (byteBuffer.position() != iPosition + i3);
                        i4++;
                    }
                    byteBufferA0j.put(byteBuffer);
                    byteBufferA0j.flip();
                    byteBuffer = byteBufferA0j;
                }
            }
            this.A0O = byteBuffer;
        }
    }

    private boolean A0B() throws Exception {
        if (AbstractC81773lg.A1a(this.A0a.A05)) {
            C52403Nxb c52403Nxb = this.A0a;
            List list = c52403Nxb.A05;
            if (AbstractC81773lg.A1a(list) && !c52403Nxb.A02) {
                c52403Nxb.A02 = true;
                ((PA2) AbstractC466025n.A1K(list)).CDn();
            }
            A08(Long.MIN_VALUE);
            if (!this.A0a.A01()) {
                return false;
            }
            ByteBuffer byteBuffer = this.A0O;
            return byteBuffer == null || !byteBuffer.hasRemaining();
        }
        A07(Long.MIN_VALUE);
        if (this.A0O != null) {
            return false;
        }
        return true;
    }

    public static boolean A0C(AudioTrack audioTrack) {
        return Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0111  */
    /* JADX WARN: Code duplicated, block: B:50:0x0152  */
    @Override // X.InterfaceC54763P8u
    public void AGU(O2S o2s, int[] iArr) throws C50467NAj {
        C52403Nxb c52403Nxb;
        int i;
        int iA01;
        int iA00;
        boolean z;
        int iA02;
        int iA03;
        int i2;
        int iA08;
        int iA04;
        int i3;
        C52442NyF c52442NyF = this.A0G;
        AbstractC48623MLl.A04(c52442NyF);
        String str = o2s.A0b;
        if ("audio/raw".equals(str)) {
            int i4 = o2s.A0H;
            AbstractC48623MLl.A08(Util.A0Q(i4));
            int i5 = o2s.A06;
            iA02 = Util.A01(i4) * i5;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            builder.addAll((Iterable) this.A0r);
            builder.add((Object) this.A0l);
            builder.add((Object[]) this.A0f.ATd());
            c52403Nxb = new C52403Nxb(builder.build());
            if (c52403Nxb.equals(this.A0a)) {
                c52403Nxb = this.A0a;
            }
            C48751MTs c48751MTs = this.A0j;
            int i6 = o2s.A0B;
            int i7 = o2s.A0C;
            c48751MTs.A03 = i6;
            c48751MTs.A02 = i7;
            this.A0m.A01 = iArr;
            C52395NxR c52395NxR = new C52395NxR(o2s.A0L, i5, i4);
            try {
                C52395NxR c52395NxR2 = C52395NxR.A04;
                if (c52395NxR.equals(c52395NxR2)) {
                    throw C50466NAi.A00(c52395NxR);
                }
                int i8 = 0;
                while (true) {
                    ImmutableList immutableList = c52403Nxb.A04;
                    if (i8 >= immutableList.size()) {
                        break;
                    }
                    PA2 pa2 = (PA2) immutableList.get(i8);
                    C52395NxR c52395NxRAGQ = pa2.AGQ(c52395NxR);
                    if (pa2.BGr()) {
                        AbstractC48623MLl.A09(!c52395NxRAGQ.equals(c52395NxR2));
                        c52395NxR = c52395NxRAGQ;
                    }
                    i8++;
                }
                c52403Nxb.A01 = c52395NxR;
                iA01 = c52395NxR.A02;
                i = c52395NxR.A03;
                int i9 = c52395NxR.A01;
                iA00 = Util.A00(i9);
                iA03 = Util.A01(iA01) * i9;
                z = false;
                i2 = 0;
            } catch (C50466NAi e) {
                throw new C50467NAj(o2s, e);
            }
        } else {
            c52403Nxb = new C52403Nxb(ImmutableList.of());
            i = o2s.A0L;
            Pair pairA00 = c52442NyF.A00(this.A0Y, o2s);
            if (pairA00 == null) {
                throw new C50467NAj(o2s, AnonymousClass000.A04(o2s, "Unable to configure passthrough for: ", AnonymousClass000.A08()));
            }
            iA01 = AbstractC25331B9z.A01(pairA00);
            iA00 = AbstractC25331B9z.A00(pairA00);
            z = false;
            iA02 = -1;
            iA03 = -1;
            i2 = 2;
        }
        if (iA01 == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("Invalid output encoding (mode=", ") for: ", sbA08, i2);
            throw new C50467NAj(o2s, AbstractC202168rl.A1G(o2s, sbA08));
        }
        if (iA00 == 0) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("Invalid output channel config (mode=", ") for: ", sbA09, i2);
            throw new C50467NAj(o2s, AbstractC202168rl.A1G(o2s, sbA09));
        }
        int i10 = o2s.A05;
        if ("audio/vnd.dts.hd;profile=lbr".equals(str) && i10 == -1) {
            i10 = 768000;
        }
        InterfaceC54767P8z interfaceC54767P8z = this.A0o;
        int minBufferSize = AudioTrack.getMinBufferSize(i, iA00, iA01);
        AbstractC48623MLl.A09(AbstractC466725u.A1P(minBufferSize, -2));
        int i11 = iA03 != -1 ? iA03 : 1;
        OGM ogm = (OGM) interfaceC54767P8z;
        if (i2 != 0) {
            int i12 = 250000;
            if (iA01 != 5) {
                i3 = iA01 == 8 ? 4 : 2;
                if (i10 != -1) {
                    iA04 = KNJ.A00(i10, 8, RoundingMode.CEILING);
                } else {
                    iA04 = A00(iA01);
                    AbstractC48623MLl.A09(AbstractC466725u.A1P(iA04, Process.WAIT_RESULT_STOPPED));
                }
                iA08 = AbstractC19490tn.A00(MJo.A0S(i12, iA04));
            }
            i12 = 250000 * i3;
            if (i10 != -1) {
                iA04 = KNJ.A00(i10, 8, RoundingMode.CEILING);
            } else {
                iA04 = A00(iA01);
                AbstractC48623MLl.A09(AbstractC466725u.A1P(iA04, Process.WAIT_RESULT_STOPPED));
            }
            iA08 = AbstractC19490tn.A00(MJo.A0S(i12, iA04));
        } else {
            int i13 = minBufferSize * ogm.A01;
            long j = i;
            long j2 = ((long) ogm.A00) * j;
            long j3 = i11;
            iA08 = MJo.A08(i13, AbstractC19490tn.A00(((750000 * j) * j3) / SearchActionVerificationClientService.MS_TO_NS), AbstractC19490tn.A00((j2 * j3) / SearchActionVerificationClientService.MS_TO_NS));
        }
        C51434NgC c51434NgC = new C51434NgC(o2s, c52403Nxb, iA02, i2, iA03, i, iA00, iA01, (((Math.max(minBufferSize, (int) (((double) iA08) * 1.0d)) + i11) - 1) / i11) * i11, z, z, this.A0W);
        if (this.A0C != null) {
            this.A0b = c51434NgC;
        } else {
            this.A0J = c51434NgC;
        }
    }

    @Override // X.InterfaceC54763P8u
    public void AL5() {
        if (this.A0W) {
            this.A0W = false;
            flush();
        }
    }

    @Override // X.InterfaceC54763P8u
    public void AN7() {
        AbstractC48623MLl.A09(this.A0d);
        if (this.A0W) {
            return;
        }
        this.A0W = true;
        flush();
    }

    @Override // X.InterfaceC54763P8u
    public long ATf() {
        AudioTrack audioTrack = this.A0C;
        if (audioTrack == null) {
            return -9223372036854775807L;
        }
        C51434NgC c51434NgC = this.A0J;
        int i = c51434NgC.A04;
        long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
        if (i == 0) {
            return Util.A0C(bufferSizeInFrames, c51434NgC.A06);
        }
        int iA00 = A00(c51434NgC.A03);
        AbstractC48623MLl.A09(AbstractC466725u.A1P(iA00, Process.WAIT_RESULT_STOPPED));
        return Util.A0E(RoundingMode.DOWN, bufferSizeInFrames, SearchActionVerificationClientService.MS_TO_NS, iA00);
    }

    @Override // X.InterfaceC54763P8u
    public long AaD(boolean z) {
        ArrayDeque arrayDeque;
        long j;
        if (this.A0C == null || this.A0T) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.A0g.A05(), Util.A0C(A01(this), this.A0J.A06));
        while (true) {
            arrayDeque = this.A0k;
            if (arrayDeque.isEmpty() || jMin < ((NXK) arrayDeque.getFirst()).A01) {
                break;
            }
            this.A0L = (NXK) arrayDeque.remove();
        }
        NXK nxk = this.A0L;
        long j2 = jMin - nxk.A01;
        long jA08 = Util.A08(nxk.A03.A01, j2);
        if (arrayDeque.isEmpty()) {
            long jAmO = this.A0f.AmO(j2);
            NXK nxk2 = this.A0L;
            j = nxk2.A02 + jAmO;
            nxk2.A00 = jAmO - jA08;
        } else {
            NXK nxk3 = this.A0L;
            j = nxk3.A02 + jA08 + nxk3.A00;
        }
        long jAzs = this.A0f.Azs();
        long jA0C = j + Util.A0C(jAzs, this.A0J.A06);
        long j3 = this.A06;
        if (jAzs <= j3) {
            return jA0C;
        }
        long jA0C2 = Util.A0C(jAzs - j3, this.A0J.A06);
        this.A06 = jAzs;
        this.A05 += jA0C2;
        Handler handler = this.A0D;
        if (handler == null) {
            handler = new Handler(Looper.myLooper());
            this.A0D = handler;
        }
        handler.removeCallbacksAndMessages(null);
        this.A0D.postDelayed(RunnableC53533Of0.A00(this, 19), 100L);
        return jA0C;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033 A[RETURN] */
    @Override // X.InterfaceC54763P8u
    public int Afw(O2S o2s) {
        C52442NyF c52442NyF = this.A0G;
        AbstractC48623MLl.A04(c52442NyF);
        if (!MJn.A1R(o2s, "audio/raw")) {
            if (c52442NyF.A00(this.A0Y, o2s) != null) {
                return 2;
            }
            return 0;
        }
        int i = o2s.A0H;
        if (!Util.A0Q(i)) {
            AbstractC43327J2t.A04("DefaultAudioSink", AnonymousClass000.A07("Invalid PCM encoding: ", AnonymousClass000.A08(), i));
            return 0;
        }
        if (i != 2) {
            return 1;
        }
        return 2;
    }

    @Override // X.InterfaceC54763P8u
    public C52379NxA Asg() {
        return this.A0E;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0201  */
    /* JADX WARN: Code duplicated, block: B:104:0x0214  */
    /* JADX WARN: Code duplicated, block: B:106:0x021a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0224  */
    /* JADX WARN: Code duplicated, block: B:112:0x0228  */
    /* JADX WARN: Code duplicated, block: B:114:0x022e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0231  */
    /* JADX WARN: Code duplicated, block: B:117:0x023c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0242  */
    /* JADX WARN: Code duplicated, block: B:120:0x0245  */
    /* JADX WARN: Code duplicated, block: B:121:0x024d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0251  */
    /* JADX WARN: Code duplicated, block: B:124:0x0261  */
    /* JADX WARN: Code duplicated, block: B:127:0x026b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0270  */
    /* JADX WARN: Code duplicated, block: B:130:0x0275  */
    /* JADX WARN: Code duplicated, block: B:131:0x0278  */
    /* JADX WARN: Code duplicated, block: B:132:0x027d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0287  */
    /* JADX WARN: Code duplicated, block: B:137:0x029d  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:141:0x02bd A[LOOP:0: B:140:0x02bb->B:141:0x02bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x02cf A[LOOP:1: B:143:0x02cd->B:144:0x02cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:149:0x02e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:152:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:155:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:157:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:160:0x0314  */
    /* JADX WARN: Code duplicated, block: B:162:0x031f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0323  */
    /* JADX WARN: Code duplicated, block: B:166:0x032d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0333  */
    /* JADX WARN: Code duplicated, block: B:170:0x0343  */
    /* JADX WARN: Code duplicated, block: B:175:0x0352  */
    /* JADX WARN: Code duplicated, block: B:179:0x036b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0370  */
    /* JADX WARN: Code duplicated, block: B:182:0x037b  */
    /* JADX WARN: Code duplicated, block: B:183:0x037e  */
    /* JADX WARN: Code duplicated, block: B:185:0x038f  */
    /* JADX WARN: Code duplicated, block: B:192:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x009c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0103 A[Catch: NAH -> 0x01ba, TryCatch #1 {NAH -> 0x01ba, blocks: (B:44:0x009c, B:46:0x00a6, B:52:0x00fb, B:54:0x0103, B:56:0x010e, B:57:0x0119, B:59:0x011f, B:61:0x0123, B:62:0x0128, B:66:0x0159, B:67:0x015f, B:69:0x0183, B:70:0x0188, B:72:0x018c, B:73:0x0193, B:76:0x01a1, B:78:0x01a7, B:80:0x01b2, B:48:0x00b1, B:50:0x00ba, B:51:0x00f5, B:82:0x01b6, B:83:0x01b9), top: B:194:0x009c, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x010e A[Catch: NAH -> 0x01ba, TryCatch #1 {NAH -> 0x01ba, blocks: (B:44:0x009c, B:46:0x00a6, B:52:0x00fb, B:54:0x0103, B:56:0x010e, B:57:0x0119, B:59:0x011f, B:61:0x0123, B:62:0x0128, B:66:0x0159, B:67:0x015f, B:69:0x0183, B:70:0x0188, B:72:0x018c, B:73:0x0193, B:76:0x01a1, B:78:0x01a7, B:80:0x01b2, B:48:0x00b1, B:50:0x00ba, B:51:0x00f5, B:82:0x01b6, B:83:0x01b9), top: B:194:0x009c, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x0153  */
    /* JADX WARN: Code duplicated, block: B:69:0x0183 A[Catch: NAH -> 0x01ba, TryCatch #1 {NAH -> 0x01ba, blocks: (B:44:0x009c, B:46:0x00a6, B:52:0x00fb, B:54:0x0103, B:56:0x010e, B:57:0x0119, B:59:0x011f, B:61:0x0123, B:62:0x0128, B:66:0x0159, B:67:0x015f, B:69:0x0183, B:70:0x0188, B:72:0x018c, B:73:0x0193, B:76:0x01a1, B:78:0x01a7, B:80:0x01b2, B:48:0x00b1, B:50:0x00ba, B:51:0x00f5, B:82:0x01b6, B:83:0x01b9), top: B:194:0x009c, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c A[Catch: NAH -> 0x01ba, TryCatch #1 {NAH -> 0x01ba, blocks: (B:44:0x009c, B:46:0x00a6, B:52:0x00fb, B:54:0x0103, B:56:0x010e, B:57:0x0119, B:59:0x011f, B:61:0x0123, B:62:0x0128, B:66:0x0159, B:67:0x015f, B:69:0x0183, B:70:0x0188, B:72:0x018c, B:73:0x0193, B:76:0x01a1, B:78:0x01a7, B:80:0x01b2, B:48:0x00b1, B:50:0x00ba, B:51:0x00f5, B:82:0x01b6, B:83:0x01b9), top: B:194:0x009c, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x019f  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a7 A[Catch: NAH -> 0x01ba, TryCatch #1 {NAH -> 0x01ba, blocks: (B:44:0x009c, B:46:0x00a6, B:52:0x00fb, B:54:0x0103, B:56:0x010e, B:57:0x0119, B:59:0x011f, B:61:0x0123, B:62:0x0128, B:66:0x0159, B:67:0x015f, B:69:0x0183, B:70:0x0188, B:72:0x018c, B:73:0x0193, B:76:0x01a1, B:78:0x01a7, B:80:0x01b2, B:48:0x00b1, B:50:0x00ba, B:51:0x00f5, B:82:0x01b6, B:83:0x01b9), top: B:194:0x009c, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01b2 A[Catch: NAH -> 0x01ba, TryCatch #1 {NAH -> 0x01ba, blocks: (B:44:0x009c, B:46:0x00a6, B:52:0x00fb, B:54:0x0103, B:56:0x010e, B:57:0x0119, B:59:0x011f, B:61:0x0123, B:62:0x0128, B:66:0x0159, B:67:0x015f, B:69:0x0183, B:70:0x0188, B:72:0x018c, B:73:0x0193, B:76:0x01a1, B:78:0x01a7, B:80:0x01b2, B:48:0x00b1, B:50:0x00ba, B:51:0x00f5, B:82:0x01b6, B:83:0x01b9), top: B:194:0x009c, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01df  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ed  */
    @Override // X.InterfaceC54763P8u
    public boolean BBM(ByteBuffer byteBuffer, int i, long j) throws Exception {
        boolean z;
        AudioTrack audioTrackA02;
        int i2;
        int i3;
        int sampleRate;
        boolean zA0Q;
        long jA0C;
        AudioTrack audioTrack;
        NOL nol;
        boolean z2;
        P84 p84;
        C52444NyH c52444NyH;
        C51434NgC c51434NgC;
        O70 o70;
        long j2;
        C51434NgC c51434NgC2;
        C51434NgC c51434NgC3;
        long j3;
        long jA0C2;
        P84 p85;
        P84 p86;
        int i4;
        int i5;
        byte b;
        int i6;
        int i7;
        int i8;
        byte b2;
        int i9;
        int iA0S;
        int iReverseBytes;
        int iA00;
        C51434NgC c51434NgC4;
        ByteBuffer byteBuffer2 = this.A0N;
        if (byteBuffer2 != null) {
            z = byteBuffer == byteBuffer2;
        }
        AbstractC48623MLl.A08(z);
        if (this.A0b == null) {
            if (this.A0C != null) {
                try {
                    if (!this.A0i.A02()) {
                        try {
                            C51434NgC c51434NgC5 = this.A0J;
                            AbstractC48623MLl.A04(c51434NgC5);
                            audioTrackA02 = A02(c51434NgC5);
                        } catch (NAH e) {
                            C51434NgC c51434NgC6 = this.A0J;
                            if (c51434NgC6.A00 > 1000000) {
                                C51434NgC c51434NgC7 = new C51434NgC(c51434NgC6.A07, c51434NgC6.A08, c51434NgC6.A01, c51434NgC6.A04, c51434NgC6.A05, c51434NgC6.A06, c51434NgC6.A02, c51434NgC6.A03, 1000000, c51434NgC6.A09, c51434NgC6.A0A, c51434NgC6.A0B);
                                try {
                                    audioTrackA02 = A02(c51434NgC7);
                                    this.A0J = c51434NgC7;
                                } catch (NAH e2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                                    throw e;
                                }
                            }
                            throw e;
                        }
                        this.A0C = audioTrackA02;
                        if (A0C(audioTrackA02)) {
                            A09(this.A0C);
                            c51434NgC = this.A0J;
                            if (c51434NgC.A0A) {
                                AudioTrack audioTrack2 = this.A0C;
                                O2S o2s = c51434NgC.A07;
                                audioTrack2.setOffloadDelayPadding(o2s.A0B, o2s.A0C);
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 31 && (c52444NyH = this.A0F) != null) {
                            AbstractC50588NFh.A00(this.A0C, c52444NyH);
                        }
                        O70 o71 = this.A0g;
                        AudioTrack audioTrack3 = this.A0C;
                        C51434NgC c51434NgC8 = this.A0J;
                        int i10 = c51434NgC8.A03;
                        i2 = c51434NgC8.A05;
                        i3 = c51434NgC8.A00;
                        o71.A0I = audioTrack3;
                        o71.A0J = new C52537O0l(audioTrack3, o71.A0U);
                        sampleRate = audioTrack3.getSampleRate();
                        o71.A03 = sampleRate;
                        zA0Q = Util.A0Q(i10);
                        o71.A0O = zA0Q;
                        if (zA0Q) {
                            jA0C = Util.A0C(i3 / i2, sampleRate);
                        } else {
                            jA0C = -9223372036854775807L;
                        }
                        o71.A05 = jA0C;
                        o71.A0C = 0L;
                        o71.A0D = 0L;
                        o71.A0M = false;
                        o71.A0H = 0L;
                        o71.A0N = false;
                        o71.A0G = -9223372036854775807L;
                        o71.A07 = -9223372036854775807L;
                        o71.A08 = 0L;
                        o71.A0A = 0L;
                        o71.A00 = 1.0f;
                        o71.A01 = 0;
                        o71.A0B = -9223372036854775807L;
                        o71.A0L = true;
                        audioTrack = this.A0C;
                        if (audioTrack != null) {
                            audioTrack.setVolume(this.A00);
                        }
                        nol = this.A0H;
                        if (nol != null) {
                            this.A0C.setPreferredDevice(nol.A00);
                        }
                        this.A0T = true;
                        int audioSessionId = this.A0C.getAudioSessionId();
                        z2 = audioSessionId != this.A01;
                        this.A01 = audioSessionId;
                        p84 = this.A0I;
                        if (p84 != null) {
                            p84.BY8(this.A0J.A00());
                            if (z2) {
                                this.A0R = true;
                            }
                        }
                        this.A0i.A00();
                        if (this.A0T) {
                            this.A07 = Math.max(0L, j);
                            this.A0U = false;
                            this.A0T = false;
                            c51434NgC4 = this.A0J;
                            if (c51434NgC4 != null && c51434NgC4.A09) {
                                A04();
                            }
                            A06(j);
                            if (this.A0S) {
                                CAz();
                            }
                        }
                        o70 = this.A0g;
                        o70.A06(A01(this));
                        if (this.A0N == null) {
                            AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                            if (byteBuffer.hasRemaining()) {
                                c51434NgC2 = this.A0J;
                                if (c51434NgC2.A04 != 0 && this.A03 == 0) {
                                    i4 = c51434NgC2.A03;
                                    if (i4 != 20) {
                                        if ((byteBuffer.get(5) & 2) == 0) {
                                            i9 = 0;
                                        } else {
                                            b = byteBuffer.get(26);
                                            i6 = 28;
                                            i8 = 28;
                                            for (i7 = 0; i7 < b; i7++) {
                                                i8 += byteBuffer.get(i7 + 27);
                                            }
                                            b2 = byteBuffer.get(i8 + 26);
                                            for (i5 = 0; i5 < b2; i5++) {
                                                i6 += byteBuffer.get(i8 + 27 + i5);
                                            }
                                            i9 = i8 + i6;
                                        }
                                        int i11 = byteBuffer.get(i9 + 26) + 27 + i9;
                                        iA0S = (int) MJo.A0S(AbstractC51860Nnw.A00(byteBuffer.get(i11), byteBuffer.limit() - i11 > 1 ? byteBuffer.get(i11 + 1) : (byte) 0), 48000L);
                                    } else if (i4 != 30) {
                                        iA0S = 1024;
                                        switch (i4) {
                                            case 5:
                                            case 6:
                                                iA0S = AbstractC52578O3e.A01(byteBuffer);
                                                break;
                                            case 7:
                                            case 8:
                                                iA0S = AbstractC50594NFn.A00(byteBuffer);
                                                break;
                                            case 9:
                                                iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                                }
                                                iA0S = O0C.A01(iReverseBytes);
                                                if (iA0S == -1) {
                                                    throw J27.A0X();
                                                }
                                                break;
                                            case 10:
                                                break;
                                            case 11:
                                            case 12:
                                                iA0S = 2048;
                                                break;
                                            default:
                                                switch (i4) {
                                                    case 14:
                                                        iA00 = AbstractC52578O3e.A00(byteBuffer);
                                                        if (iA00 == -1) {
                                                            iA0S = 0;
                                                        } else {
                                                            iA0S = AbstractC52578O3e.A02(byteBuffer, iA00) * 16;
                                                        }
                                                        break;
                                                    case 15:
                                                        iA0S = 512;
                                                        break;
                                                    case 16:
                                                        break;
                                                    case 17:
                                                        iA0S = AbstractC52620O6a.A00(byteBuffer);
                                                        break;
                                                    case 18:
                                                        iA0S = AbstractC52578O3e.A01(byteBuffer);
                                                        break;
                                                    default:
                                                        throw AbstractC148916gD.A0Q("Unexpected audio encoding: ", AnonymousClass000.A08(), i4);
                                                }
                                                break;
                                        }
                                    } else {
                                        iA0S = AbstractC50594NFn.A00(byteBuffer);
                                    }
                                    this.A03 = iA0S;
                                    if (iA0S == 0) {
                                        return true;
                                    }
                                }
                                if (this.A0K == null) {
                                    long j4 = this.A07;
                                    c51434NgC3 = this.A0J;
                                    if (c51434NgC3.A04 == 0) {
                                        j3 = this.A09 / ((long) c51434NgC3.A01);
                                    } else {
                                        j3 = this.A08;
                                    }
                                    jA0C2 = j4 + Util.A0C(j3 - this.A0j.A04, c51434NgC3.A07.A0L);
                                    if (this.A0U) {
                                        if (MJn.A0D(jA0C2, j) > 200000) {
                                            p86 = this.A0I;
                                            if (p86 != null) {
                                                p86.BY7(new NAC(j, jA0C2));
                                            }
                                            this.A0U = true;
                                            if (A0B()) {
                                                long j5 = j - jA0C2;
                                                this.A07 += j5;
                                                this.A0U = false;
                                                A06(j);
                                                p85 = this.A0I;
                                                if (p85 != null) {
                                                    p85.BuI();
                                                }
                                            }
                                        }
                                        if (this.A0J.A04 == 0) {
                                            this.A09 += (long) byteBuffer.remaining();
                                        } else {
                                            this.A08 += ((long) this.A03) * ((long) i);
                                        }
                                        this.A0N = byteBuffer;
                                        this.A04 = i;
                                    } else if (A0B()) {
                                        long j6 = j - jA0C2;
                                        this.A07 += j6;
                                        this.A0U = false;
                                        A06(j);
                                        p85 = this.A0I;
                                        if (p85 != null && j6 != 0) {
                                            p85.BuI();
                                        }
                                        if (this.A0J.A04 == 0) {
                                            this.A09 += (long) byteBuffer.remaining();
                                        } else {
                                            this.A08 += ((long) this.A03) * ((long) i);
                                        }
                                        this.A0N = byteBuffer;
                                        this.A04 = i;
                                    }
                                } else if (A0B()) {
                                    A06(j);
                                    this.A0K = null;
                                    long j7 = this.A07;
                                    c51434NgC3 = this.A0J;
                                    if (c51434NgC3.A04 == 0) {
                                        j3 = this.A09 / ((long) c51434NgC3.A01);
                                    } else {
                                        j3 = this.A08;
                                    }
                                    jA0C2 = j7 + Util.A0C(j3 - this.A0j.A04, c51434NgC3.A07.A0L);
                                    if (this.A0U) {
                                        if (MJn.A0D(jA0C2, j) > 200000) {
                                            p86 = this.A0I;
                                            if (p86 != null) {
                                                p86.BY7(new NAC(j, jA0C2));
                                            }
                                            this.A0U = true;
                                            if (A0B()) {
                                                long j8 = j - jA0C2;
                                                this.A07 += j8;
                                                this.A0U = false;
                                                A06(j);
                                                p85 = this.A0I;
                                                if (p85 != null) {
                                                    p85.BuI();
                                                }
                                            }
                                        }
                                        if (this.A0J.A04 == 0) {
                                            this.A09 += (long) byteBuffer.remaining();
                                        } else {
                                            this.A08 += ((long) this.A03) * ((long) i);
                                        }
                                        this.A0N = byteBuffer;
                                        this.A04 = i;
                                    } else if (A0B()) {
                                        long j9 = j - jA0C2;
                                        this.A07 += j9;
                                        this.A0U = false;
                                        A06(j);
                                        p85 = this.A0I;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                        if (this.A0J.A04 == 0) {
                                            this.A09 += (long) byteBuffer.remaining();
                                        } else {
                                            this.A08 += ((long) this.A03) * ((long) i);
                                        }
                                        this.A0N = byteBuffer;
                                        this.A04 = i;
                                    }
                                }
                            }
                            return true;
                        }
                        A08(j);
                        if (!this.A0N.hasRemaining()) {
                            this.A0N = null;
                            this.A04 = 0;
                            return true;
                        }
                        long jA01 = A01(this);
                        j2 = o70.A07;
                        if (j2 != -9223372036854775807L && jA01 > 0 && GV2.A05(j2) >= 200) {
                            AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                            flush();
                            return true;
                        }
                    }
                } catch (NAH e3) {
                    if (e3.isRecoverable) {
                        throw e3;
                    }
                    this.A0i.A01(e3);
                    return false;
                }
            } else {
                this.A0i.A00();
                if (this.A0T) {
                    this.A07 = Math.max(0L, j);
                    this.A0U = false;
                    this.A0T = false;
                    c51434NgC4 = this.A0J;
                    if (c51434NgC4 != null) {
                        A04();
                    }
                    A06(j);
                    if (this.A0S) {
                        CAz();
                    }
                }
                o70 = this.A0g;
                o70.A06(A01(this));
                if (this.A0N == null) {
                    AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                    if (byteBuffer.hasRemaining()) {
                        c51434NgC2 = this.A0J;
                        if (c51434NgC2.A04 != 0) {
                            i4 = c51434NgC2.A03;
                            if (i4 != 20) {
                                if ((byteBuffer.get(5) & 2) == 0) {
                                    i9 = 0;
                                } else {
                                    b = byteBuffer.get(26);
                                    i6 = 28;
                                    i8 = 28;
                                    while (i7 < b) {
                                        i8 += byteBuffer.get(i7 + 27);
                                    }
                                    b2 = byteBuffer.get(i8 + 26);
                                    while (i5 < b2) {
                                        i6 += byteBuffer.get(i8 + 27 + i5);
                                    }
                                    i9 = i8 + i6;
                                }
                                int i12 = byteBuffer.get(i9 + 26) + 27 + i9;
                                iA0S = (int) MJo.A0S(AbstractC51860Nnw.A00(byteBuffer.get(i12), byteBuffer.limit() - i12 > 1 ? byteBuffer.get(i12 + 1) : (byte) 0), 48000L);
                            } else if (i4 != 30) {
                                iA0S = 1024;
                                switch (i4) {
                                    case 5:
                                    case 6:
                                        iA0S = AbstractC52578O3e.A01(byteBuffer);
                                        break;
                                    case 7:
                                    case 8:
                                        iA0S = AbstractC50594NFn.A00(byteBuffer);
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        iA0S = O0C.A01(iReverseBytes);
                                        if (iA0S == -1) {
                                            throw J27.A0X();
                                        }
                                        break;
                                    case 10:
                                        break;
                                    case 11:
                                    case 12:
                                        iA0S = 2048;
                                        break;
                                    default:
                                        switch (i4) {
                                            case 14:
                                                iA00 = AbstractC52578O3e.A00(byteBuffer);
                                                if (iA00 == -1) {
                                                    iA0S = 0;
                                                } else {
                                                    iA0S = AbstractC52578O3e.A02(byteBuffer, iA00) * 16;
                                                }
                                                break;
                                            case 15:
                                                iA0S = 512;
                                                break;
                                            case 16:
                                                break;
                                            case 17:
                                                iA0S = AbstractC52620O6a.A00(byteBuffer);
                                                break;
                                            case 18:
                                                iA0S = AbstractC52578O3e.A01(byteBuffer);
                                                break;
                                            default:
                                                throw AbstractC148916gD.A0Q("Unexpected audio encoding: ", AnonymousClass000.A08(), i4);
                                        }
                                        break;
                                }
                            } else {
                                iA0S = AbstractC50594NFn.A00(byteBuffer);
                            }
                            this.A03 = iA0S;
                            if (iA0S == 0) {
                                return true;
                            }
                        }
                        if (this.A0K == null) {
                            long j10 = this.A07;
                            c51434NgC3 = this.A0J;
                            if (c51434NgC3.A04 == 0) {
                                j3 = this.A09 / ((long) c51434NgC3.A01);
                            } else {
                                j3 = this.A08;
                            }
                            jA0C2 = j10 + Util.A0C(j3 - this.A0j.A04, c51434NgC3.A07.A0L);
                            if (this.A0U) {
                                if (MJn.A0D(jA0C2, j) > 200000) {
                                    p86 = this.A0I;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, jA0C2));
                                    }
                                    this.A0U = true;
                                    if (A0B()) {
                                        long j11 = j - jA0C2;
                                        this.A07 += j11;
                                        this.A0U = false;
                                        A06(j);
                                        p85 = this.A0I;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            } else if (A0B()) {
                                long j12 = j - jA0C2;
                                this.A07 += j12;
                                this.A0U = false;
                                A06(j);
                                p85 = this.A0I;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            }
                        } else if (A0B()) {
                            A06(j);
                            this.A0K = null;
                            long j13 = this.A07;
                            c51434NgC3 = this.A0J;
                            if (c51434NgC3.A04 == 0) {
                                j3 = this.A09 / ((long) c51434NgC3.A01);
                            } else {
                                j3 = this.A08;
                            }
                            jA0C2 = j13 + Util.A0C(j3 - this.A0j.A04, c51434NgC3.A07.A0L);
                            if (this.A0U) {
                                if (MJn.A0D(jA0C2, j) > 200000) {
                                    p86 = this.A0I;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, jA0C2));
                                    }
                                    this.A0U = true;
                                    if (A0B()) {
                                        long j14 = j - jA0C2;
                                        this.A07 += j14;
                                        this.A0U = false;
                                        A06(j);
                                        p85 = this.A0I;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            } else if (A0B()) {
                                long j15 = j - jA0C2;
                                this.A07 += j15;
                                this.A0U = false;
                                A06(j);
                                p85 = this.A0I;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            }
                        }
                    }
                    return true;
                }
                A08(j);
                if (!this.A0N.hasRemaining()) {
                    this.A0N = null;
                    this.A04 = 0;
                    return true;
                }
                long jA02 = A01(this);
                j2 = o70.A07;
                if (j2 != -9223372036854775807L) {
                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                    flush();
                    return true;
                }
            }
        } else if (A0B()) {
            C51434NgC c51434NgC9 = this.A0b;
            C51434NgC c51434NgC10 = this.A0J;
            if (c51434NgC10.A04 == c51434NgC9.A04 && c51434NgC10.A03 == c51434NgC9.A03 && c51434NgC10.A06 == c51434NgC9.A06 && c51434NgC10.A02 == c51434NgC9.A02 && c51434NgC10.A05 == c51434NgC9.A05 && c51434NgC10.A09 == c51434NgC9.A09 && c51434NgC10.A0A == c51434NgC9.A0A) {
                this.A0J = c51434NgC9;
                this.A0b = null;
                AudioTrack audioTrack4 = this.A0C;
                if (audioTrack4 != null && A0C(audioTrack4) && this.A0J.A0A) {
                    if (this.A0C.getPlayState() == 3) {
                        this.A0C.setOffloadEndOfStream();
                        O70 o72 = this.A0g;
                        o72.A0M = true;
                        C52537O0l c52537O0l = o72.A0J;
                        if (c52537O0l != null) {
                            c52537O0l.A07.A04 = true;
                        }
                    }
                    AudioTrack audioTrack5 = this.A0C;
                    O2S o2s2 = this.A0J.A07;
                    audioTrack5.setOffloadDelayPadding(o2s2.A0B, o2s2.A0C);
                }
            } else {
                A03();
                if (!BDh()) {
                    flush();
                }
            }
            A06(j);
            if (this.A0C != null) {
                this.A0i.A00();
                if (this.A0T) {
                    this.A07 = Math.max(0L, j);
                    this.A0U = false;
                    this.A0T = false;
                    c51434NgC4 = this.A0J;
                    if (c51434NgC4 != null) {
                        A04();
                    }
                    A06(j);
                    if (this.A0S) {
                        CAz();
                    }
                }
                o70 = this.A0g;
                o70.A06(A01(this));
                if (this.A0N == null) {
                    AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                    if (byteBuffer.hasRemaining()) {
                        c51434NgC2 = this.A0J;
                        if (c51434NgC2.A04 != 0) {
                            i4 = c51434NgC2.A03;
                            if (i4 != 20) {
                                if ((byteBuffer.get(5) & 2) == 0) {
                                    i9 = 0;
                                } else {
                                    b = byteBuffer.get(26);
                                    i6 = 28;
                                    i8 = 28;
                                    while (i7 < b) {
                                        i8 += byteBuffer.get(i7 + 27);
                                    }
                                    b2 = byteBuffer.get(i8 + 26);
                                    while (i5 < b2) {
                                        i6 += byteBuffer.get(i8 + 27 + i5);
                                    }
                                    i9 = i8 + i6;
                                }
                                int i13 = byteBuffer.get(i9 + 26) + 27 + i9;
                                iA0S = (int) MJo.A0S(AbstractC51860Nnw.A00(byteBuffer.get(i13), byteBuffer.limit() - i13 > 1 ? byteBuffer.get(i13 + 1) : (byte) 0), 48000L);
                            } else if (i4 != 30) {
                                iA0S = 1024;
                                switch (i4) {
                                    case 5:
                                    case 6:
                                        iA0S = AbstractC52578O3e.A01(byteBuffer);
                                        break;
                                    case 7:
                                    case 8:
                                        iA0S = AbstractC50594NFn.A00(byteBuffer);
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        iA0S = O0C.A01(iReverseBytes);
                                        if (iA0S == -1) {
                                            throw J27.A0X();
                                        }
                                        break;
                                    case 10:
                                        break;
                                    case 11:
                                    case 12:
                                        iA0S = 2048;
                                        break;
                                    default:
                                        switch (i4) {
                                            case 14:
                                                iA00 = AbstractC52578O3e.A00(byteBuffer);
                                                if (iA00 == -1) {
                                                    iA0S = 0;
                                                } else {
                                                    iA0S = AbstractC52578O3e.A02(byteBuffer, iA00) * 16;
                                                }
                                                break;
                                            case 15:
                                                iA0S = 512;
                                                break;
                                            case 16:
                                                break;
                                            case 17:
                                                iA0S = AbstractC52620O6a.A00(byteBuffer);
                                                break;
                                            case 18:
                                                iA0S = AbstractC52578O3e.A01(byteBuffer);
                                                break;
                                            default:
                                                throw AbstractC148916gD.A0Q("Unexpected audio encoding: ", AnonymousClass000.A08(), i4);
                                        }
                                        break;
                                }
                            } else {
                                iA0S = AbstractC50594NFn.A00(byteBuffer);
                            }
                            this.A03 = iA0S;
                            if (iA0S == 0) {
                                return true;
                            }
                        }
                        if (this.A0K == null) {
                            long j16 = this.A07;
                            c51434NgC3 = this.A0J;
                            if (c51434NgC3.A04 == 0) {
                                j3 = this.A09 / ((long) c51434NgC3.A01);
                            } else {
                                j3 = this.A08;
                            }
                            jA0C2 = j16 + Util.A0C(j3 - this.A0j.A04, c51434NgC3.A07.A0L);
                            if (this.A0U) {
                                if (MJn.A0D(jA0C2, j) > 200000) {
                                    p86 = this.A0I;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, jA0C2));
                                    }
                                    this.A0U = true;
                                    if (A0B()) {
                                        long j17 = j - jA0C2;
                                        this.A07 += j17;
                                        this.A0U = false;
                                        A06(j);
                                        p85 = this.A0I;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            } else if (A0B()) {
                                long j18 = j - jA0C2;
                                this.A07 += j18;
                                this.A0U = false;
                                A06(j);
                                p85 = this.A0I;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            }
                        } else if (A0B()) {
                            A06(j);
                            this.A0K = null;
                            long j19 = this.A07;
                            c51434NgC3 = this.A0J;
                            if (c51434NgC3.A04 == 0) {
                                j3 = this.A09 / ((long) c51434NgC3.A01);
                            } else {
                                j3 = this.A08;
                            }
                            jA0C2 = j19 + Util.A0C(j3 - this.A0j.A04, c51434NgC3.A07.A0L);
                            if (this.A0U) {
                                if (MJn.A0D(jA0C2, j) > 200000) {
                                    p86 = this.A0I;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, jA0C2));
                                    }
                                    this.A0U = true;
                                    if (A0B()) {
                                        long j110 = j - jA0C2;
                                        this.A07 += j110;
                                        this.A0U = false;
                                        A06(j);
                                        p85 = this.A0I;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            } else if (A0B()) {
                                long j111 = j - jA0C2;
                                this.A07 += j111;
                                this.A0U = false;
                                A06(j);
                                p85 = this.A0I;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            }
                        }
                    }
                    return true;
                }
                A08(j);
                if (!this.A0N.hasRemaining()) {
                    this.A0N = null;
                    this.A04 = 0;
                    return true;
                }
                long jA03 = A01(this);
                j2 = o70.A07;
                if (j2 != -9223372036854775807L) {
                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                    flush();
                    return true;
                }
            } else if (!this.A0i.A02()) {
                C51434NgC c51434NgC11 = this.A0J;
                AbstractC48623MLl.A04(c51434NgC11);
                audioTrackA02 = A02(c51434NgC11);
                this.A0C = audioTrackA02;
                if (A0C(audioTrackA02)) {
                    A09(this.A0C);
                    c51434NgC = this.A0J;
                    if (c51434NgC.A0A) {
                        AudioTrack audioTrack6 = this.A0C;
                        O2S o2s3 = c51434NgC.A07;
                        audioTrack6.setOffloadDelayPadding(o2s3.A0B, o2s3.A0C);
                    }
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    AbstractC50588NFh.A00(this.A0C, c52444NyH);
                }
                O70 o73 = this.A0g;
                AudioTrack audioTrack7 = this.A0C;
                C51434NgC c51434NgC12 = this.A0J;
                int i14 = c51434NgC12.A03;
                i2 = c51434NgC12.A05;
                i3 = c51434NgC12.A00;
                o73.A0I = audioTrack7;
                o73.A0J = new C52537O0l(audioTrack7, o73.A0U);
                sampleRate = audioTrack7.getSampleRate();
                o73.A03 = sampleRate;
                zA0Q = Util.A0Q(i14);
                o73.A0O = zA0Q;
                if (zA0Q) {
                    jA0C = Util.A0C(i3 / i2, sampleRate);
                } else {
                    jA0C = -9223372036854775807L;
                }
                o73.A05 = jA0C;
                o73.A0C = 0L;
                o73.A0D = 0L;
                o73.A0M = false;
                o73.A0H = 0L;
                o73.A0N = false;
                o73.A0G = -9223372036854775807L;
                o73.A07 = -9223372036854775807L;
                o73.A08 = 0L;
                o73.A0A = 0L;
                o73.A00 = 1.0f;
                o73.A01 = 0;
                o73.A0B = -9223372036854775807L;
                o73.A0L = true;
                audioTrack = this.A0C;
                if (audioTrack != null) {
                    audioTrack.setVolume(this.A00);
                }
                nol = this.A0H;
                if (nol != null) {
                    this.A0C.setPreferredDevice(nol.A00);
                }
                this.A0T = true;
                int audioSessionId2 = this.A0C.getAudioSessionId();
                if (audioSessionId2 != this.A01) {
                }
                this.A01 = audioSessionId2;
                p84 = this.A0I;
                if (p84 != null) {
                    p84.BY8(this.A0J.A00());
                    if (z2) {
                        this.A0R = true;
                    }
                }
                this.A0i.A00();
                if (this.A0T) {
                    this.A07 = Math.max(0L, j);
                    this.A0U = false;
                    this.A0T = false;
                    c51434NgC4 = this.A0J;
                    if (c51434NgC4 != null) {
                        A04();
                    }
                    A06(j);
                    if (this.A0S) {
                        CAz();
                    }
                }
                o70 = this.A0g;
                o70.A06(A01(this));
                if (this.A0N == null) {
                    AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                    if (byteBuffer.hasRemaining()) {
                        c51434NgC2 = this.A0J;
                        if (c51434NgC2.A04 != 0) {
                            i4 = c51434NgC2.A03;
                            if (i4 != 20) {
                                if ((byteBuffer.get(5) & 2) == 0) {
                                    i9 = 0;
                                } else {
                                    b = byteBuffer.get(26);
                                    i6 = 28;
                                    i8 = 28;
                                    while (i7 < b) {
                                        i8 += byteBuffer.get(i7 + 27);
                                    }
                                    b2 = byteBuffer.get(i8 + 26);
                                    while (i5 < b2) {
                                        i6 += byteBuffer.get(i8 + 27 + i5);
                                    }
                                    i9 = i8 + i6;
                                }
                                int i15 = byteBuffer.get(i9 + 26) + 27 + i9;
                                iA0S = (int) MJo.A0S(AbstractC51860Nnw.A00(byteBuffer.get(i15), byteBuffer.limit() - i15 > 1 ? byteBuffer.get(i15 + 1) : (byte) 0), 48000L);
                            } else if (i4 != 30) {
                                iA0S = 1024;
                                switch (i4) {
                                    case 5:
                                    case 6:
                                        iA0S = AbstractC52578O3e.A01(byteBuffer);
                                        break;
                                    case 7:
                                    case 8:
                                        iA0S = AbstractC50594NFn.A00(byteBuffer);
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        iA0S = O0C.A01(iReverseBytes);
                                        if (iA0S == -1) {
                                            throw J27.A0X();
                                        }
                                        break;
                                    case 10:
                                        break;
                                    case 11:
                                    case 12:
                                        iA0S = 2048;
                                        break;
                                    default:
                                        switch (i4) {
                                            case 14:
                                                iA00 = AbstractC52578O3e.A00(byteBuffer);
                                                if (iA00 == -1) {
                                                    iA0S = 0;
                                                } else {
                                                    iA0S = AbstractC52578O3e.A02(byteBuffer, iA00) * 16;
                                                }
                                                break;
                                            case 15:
                                                iA0S = 512;
                                                break;
                                            case 16:
                                                break;
                                            case 17:
                                                iA0S = AbstractC52620O6a.A00(byteBuffer);
                                                break;
                                            case 18:
                                                iA0S = AbstractC52578O3e.A01(byteBuffer);
                                                break;
                                            default:
                                                throw AbstractC148916gD.A0Q("Unexpected audio encoding: ", AnonymousClass000.A08(), i4);
                                        }
                                        break;
                                }
                            } else {
                                iA0S = AbstractC50594NFn.A00(byteBuffer);
                            }
                            this.A03 = iA0S;
                            if (iA0S == 0) {
                                return true;
                            }
                        }
                        if (this.A0K == null) {
                            long j112 = this.A07;
                            c51434NgC3 = this.A0J;
                            if (c51434NgC3.A04 == 0) {
                                j3 = this.A09 / ((long) c51434NgC3.A01);
                            } else {
                                j3 = this.A08;
                            }
                            jA0C2 = j112 + Util.A0C(j3 - this.A0j.A04, c51434NgC3.A07.A0L);
                            if (this.A0U) {
                                if (MJn.A0D(jA0C2, j) > 200000) {
                                    p86 = this.A0I;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, jA0C2));
                                    }
                                    this.A0U = true;
                                    if (A0B()) {
                                        long j113 = j - jA0C2;
                                        this.A07 += j113;
                                        this.A0U = false;
                                        A06(j);
                                        p85 = this.A0I;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            } else if (A0B()) {
                                long j114 = j - jA0C2;
                                this.A07 += j114;
                                this.A0U = false;
                                A06(j);
                                p85 = this.A0I;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            }
                        } else if (A0B()) {
                            A06(j);
                            this.A0K = null;
                            long j115 = this.A07;
                            c51434NgC3 = this.A0J;
                            if (c51434NgC3.A04 == 0) {
                                j3 = this.A09 / ((long) c51434NgC3.A01);
                            } else {
                                j3 = this.A08;
                            }
                            jA0C2 = j115 + Util.A0C(j3 - this.A0j.A04, c51434NgC3.A07.A0L);
                            if (this.A0U) {
                                if (MJn.A0D(jA0C2, j) > 200000) {
                                    p86 = this.A0I;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, jA0C2));
                                    }
                                    this.A0U = true;
                                    if (A0B()) {
                                        long j116 = j - jA0C2;
                                        this.A07 += j116;
                                        this.A0U = false;
                                        A06(j);
                                        p85 = this.A0I;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            } else if (A0B()) {
                                long j117 = j - jA0C2;
                                this.A07 += j117;
                                this.A0U = false;
                                A06(j);
                                p85 = this.A0I;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0J.A04 == 0) {
                                    this.A09 += (long) byteBuffer.remaining();
                                } else {
                                    this.A08 += ((long) this.A03) * ((long) i);
                                }
                                this.A0N = byteBuffer;
                                this.A04 = i;
                            }
                        }
                    }
                    return true;
                }
                A08(j);
                if (!this.A0N.hasRemaining()) {
                    this.A0N = null;
                    this.A04 = 0;
                    return true;
                }
                long jA04 = A01(this);
                j2 = o70.A07;
                if (j2 != -9223372036854775807L) {
                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                    flush();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC54763P8u
    public boolean BDh() {
        AudioTrack audioTrack = this.A0C;
        if (audioTrack != null && (Build.VERSION.SDK_INT < 29 || !audioTrack.isOffloadedPlayback() || !this.A0Q)) {
            O70 o70 = this.A0g;
            if (A01(this) > Util.A0E(RoundingMode.UP, o70.A05(), o70.A03, SearchActionVerificationClientService.MS_TO_NS)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC54763P8u
    public boolean BIP() {
        if (this.A0C != null) {
            return this.A0P && !BDh();
        }
        return true;
    }

    @Override // X.InterfaceC54763P8u
    public void CB1() {
        if (this.A0P || this.A0C == null || !A0B()) {
            return;
        }
        A03();
        this.A0P = true;
    }

    @Override // X.InterfaceC54763P8u
    public void CM7(C52288Nva c52288Nva) {
        if (this.A0Y.equals(c52288Nva)) {
            return;
        }
        this.A0Y = c52288Nva;
        if (this.A0W) {
            return;
        }
        flush();
    }

    @Override // X.InterfaceC54763P8u
    public void CMC(int i) {
        if (this.A0R) {
            if (this.A01 != i) {
                return;
            } else {
                this.A0R = false;
            }
        }
        if (this.A01 != i) {
            this.A01 = i;
            this.A0d = i != 0;
            flush();
        }
    }

    @Override // X.InterfaceC54763P8u
    public void CMF(NES nes) {
        if (this.A0Z.equals(nes)) {
            return;
        }
        this.A0Z = nes;
    }

    @Override // X.InterfaceC54763P8u
    public void CPq(C52379NxA c52379NxA) {
        C52379NxA c52379NxA2 = C52379NxA.A03;
        this.A0E = new C52379NxA(MJo.A02(c52379NxA.A01, 8.0f, 0.1f), MJo.A02(c52379NxA.A00, 8.0f, 0.1f));
        C51434NgC c51434NgC = this.A0J;
        if (c51434NgC != null && c51434NgC.A09) {
            A04();
            return;
        }
        NXK nxk = new NXK(c52379NxA, -9223372036854775807L, -9223372036854775807L);
        if (this.A0C != null) {
            this.A0K = nxk;
        } else {
            this.A0L = nxk;
        }
    }

    @Override // X.InterfaceC54763P8u
    public void CQ5(AudioDeviceInfo audioDeviceInfo) {
        NOL nol = audioDeviceInfo == null ? null : new NOL(audioDeviceInfo);
        this.A0H = nol;
        AudioTrack audioTrack = this.A0C;
        if (audioTrack != null) {
            audioTrack.setPreferredDevice(nol == null ? null : nol.A00);
        }
    }

    @Override // X.InterfaceC54763P8u
    public void CRC(boolean z) {
        this.A0e = z;
        C51434NgC c51434NgC = this.A0J;
        NXK nxk = new NXK((c51434NgC == null || !c51434NgC.A09) ? this.A0E : C52379NxA.A03, -9223372036854775807L, -9223372036854775807L);
        if (this.A0C != null) {
            this.A0K = nxk;
        } else {
            this.A0L = nxk;
        }
    }

    @Override // X.InterfaceC54763P8u
    public void CSE(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            AudioTrack audioTrack = this.A0C;
            if (audioTrack != null) {
                audioTrack.setVolume(f);
            }
        }
    }

    @Override // X.InterfaceC54763P8u
    public void flush() {
        if (AbstractC32971bt.A0t(this.A0C)) {
            this.A09 = 0L;
            this.A08 = 0L;
            this.A0B = 0L;
            this.A0A = 0L;
            this.A03 = 0;
            this.A0L = new NXK(this.A0E, 0L, 0L);
            this.A07 = 0L;
            this.A0K = null;
            this.A0k.clear();
            this.A0N = null;
            this.A04 = 0;
            this.A0O = null;
            this.A0V = false;
            this.A0P = false;
            this.A0Q = false;
            this.A0M = null;
            this.A02 = 0;
            this.A0j.A04 = 0L;
            A05();
            O70 o70 = this.A0g;
            AudioTrack audioTrack = o70.A0I;
            AbstractC48623MLl.A04(audioTrack);
            if (audioTrack.getPlayState() == 3) {
                this.A0C.pause();
            }
            if (A0C(this.A0C)) {
                C51494NhJ c51494NhJ = this.A0c;
                AbstractC48623MLl.A04(c51494NhJ);
                c51494NhJ.A01(this.A0C);
            }
            C51090NZy c51090NZyA00 = this.A0J.A00();
            C51434NgC c51434NgC = this.A0b;
            if (c51434NgC != null) {
                this.A0J = c51434NgC;
                this.A0b = null;
            }
            O70.A03(o70);
            o70.A0I = null;
            o70.A0J = null;
            AudioTrack audioTrack2 = this.A0C;
            P84 p84 = this.A0I;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (A0u) {
                ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = A0t;
                if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                    scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC53652Oh1(0));
                    A0t = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
                }
                A0s++;
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new RunnableC53531Oex(handler, p84, audioTrack2, c51090NZyA00, 2), 20L, TimeUnit.MILLISECONDS);
            }
            this.A0C = null;
        }
        this.A0p.A00();
        this.A0i.A00();
        this.A06 = 0L;
        this.A05 = 0L;
        Handler handler2 = this.A0D;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public OGJ(C51091NZz c51091NZz) {
        this.A0G = c51091NZz.A01;
        this.A0f = c51091NZz.A00;
        this.A0o = c51091NZz.A03;
        InterfaceC54528Oz1 interfaceC54528Oz1 = c51091NZz.A02;
        AbstractC48623MLl.A04(interfaceC54528Oz1);
        this.A0n = interfaceC54528Oz1;
        this.A0g = new O70(new OGK(this));
        C48750MTr c48750MTr = new C48750MTr();
        this.A0m = c48750MTr;
        C48751MTs c48751MTs = new C48751MTs();
        this.A0j = c48751MTs;
        this.A0l = new C48748MTp();
        this.A0q = new C48753MTu();
        this.A0r = ImmutableList.of((Object) c48751MTs, (Object) c48750MTr);
        this.A00 = 1.0f;
        this.A01 = 0;
        this.A0Z = new NES();
        C52379NxA c52379NxA = C52379NxA.A03;
        this.A0L = new NXK(c52379NxA, 0L, 0L);
        this.A0E = c52379NxA;
        this.A0e = false;
        this.A0k = MJm.A0q();
        this.A0i = new C51655Nk3();
        this.A0p = new C51655Nk3();
        this.A0h = c51091NZz.A04;
    }

    private void A08(long j) throws Exception {
        ByteBuffer byteBuffer;
        A07(j);
        if (this.A0O == null) {
            if (!AbstractC81773lg.A1a(this.A0a.A05)) {
                ByteBuffer byteBuffer2 = this.A0N;
                if (byteBuffer2 != null) {
                    A0A(byteBuffer2);
                    A07(j);
                    return;
                }
                return;
            }
            while (!this.A0a.A01()) {
                do {
                    C52403Nxb c52403Nxb = this.A0a;
                    if (AbstractC81773lg.A1a(c52403Nxb.A05)) {
                        ByteBuffer[] byteBufferArr = c52403Nxb.A03;
                        byteBuffer = byteBufferArr[byteBufferArr.length - 1];
                        if (!byteBuffer.hasRemaining()) {
                            C52403Nxb.A00(c52403Nxb, PA2.A00);
                            ByteBuffer[] byteBufferArr2 = c52403Nxb.A03;
                            byteBuffer = byteBufferArr2[byteBufferArr2.length - 1];
                        }
                    } else {
                        byteBuffer = PA2.A00;
                    }
                    if (byteBuffer.hasRemaining()) {
                        A0A(byteBuffer);
                        A07(j);
                    } else {
                        ByteBuffer byteBuffer3 = this.A0N;
                        if (byteBuffer3 == null || !byteBuffer3.hasRemaining()) {
                            return;
                        }
                        C52403Nxb c52403Nxb2 = this.A0a;
                        ByteBuffer byteBuffer4 = this.A0N;
                        if (AbstractC81773lg.A1a(c52403Nxb2.A05) && !c52403Nxb2.A02) {
                            C52403Nxb.A00(c52403Nxb2, byteBuffer4);
                        }
                    }
                } while (this.A0O == null);
                return;
            }
        }
    }

    @Override // X.InterfaceC54763P8u
    public boolean CYO(O2S o2s) {
        return AbstractC466225p.A1U(Afw(o2s));
    }

    @Override // X.InterfaceC54763P8u
    public void reset() {
        flush();
        AbstractC04810Ls it = this.A0r.iterator();
        while (it.hasNext()) {
            ((PA2) it.next()).reset();
        }
        this.A0l.reset();
        this.A0q.reset();
        C52403Nxb c52403Nxb = this.A0a;
        if (c52403Nxb != null) {
            int i = 0;
            while (true) {
                ImmutableList immutableList = c52403Nxb.A04;
                if (i >= immutableList.size()) {
                    break;
                }
                PA2 pa2 = (PA2) immutableList.get(i);
                pa2.flush();
                pa2.reset();
                i++;
            }
            c52403Nxb.A03 = new ByteBuffer[0];
            C52395NxR c52395NxR = C52395NxR.A04;
            c52403Nxb.A00 = c52395NxR;
            c52403Nxb.A01 = c52395NxR;
            c52403Nxb.A02 = false;
        }
        this.A0S = false;
    }

    @Override // X.InterfaceC54763P8u
    public void COQ(P84 p84) {
        this.A0I = p84;
    }

    @Override // X.InterfaceC54763P8u
    public void CPv(C52444NyH c52444NyH) {
        this.A0F = c52444NyH;
    }
}
