package X;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes11.dex */
public final class O70 {
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
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public AudioTrack A0I;
    public C52537O0l A0J;
    public Method A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public InterfaceC48622MLj A0S;
    public boolean A0T;
    public final InterfaceC54527Oz0 A0U;
    public final long[] A0V;

    private long A00() {
        AudioTrack audioTrack = this.A0I;
        AbstractC48623MLl.A04(audioTrack);
        if (audioTrack.getPlayState() == 2) {
            return this.A0F;
        }
        return this.A0F + Util.A0E(RoundingMode.UP, Util.A08(this.A00, MJo.A0J() - this.A0G), this.A03, SearchActionVerificationClientService.MS_TO_NS);
    }

    private long A01(long j) {
        long jA08;
        if (this.A04 == 0) {
            jA08 = Util.A0C(this.A0G != -9223372036854775807L ? A00() : A02(this), this.A03);
        } else {
            jA08 = Util.A08(this.A00, j + this.A0E);
        }
        long jA0M = MJo.A0M(jA08 - this.A0A);
        return this.A0G != -9223372036854775807L ? Math.min(Util.A0C(this.A06, this.A03), jA0M) : jA0M;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x0074  */
    /* JADX WARN: Code duplicated, block: B:31:0x007f  */
    public static long A02(O70 o70) {
        long j;
        if (o70.A0G != -9223372036854775807L) {
            return Math.min(o70.A06, o70.A00());
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - o70.A0Q >= 5) {
            AudioTrack audioTrack = o70.A0I;
            AbstractC48623MLl.A04(audioTrack);
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long jA0L = MJo.A0L(audioTrack.getPlaybackHeadPosition());
                if (Build.VERSION.SDK_INT > 29) {
                    j = o70.A0C;
                    if (j > jA0L) {
                        if (o70.A0M) {
                            o70.A0H += j;
                            o70.A0M = false;
                        } else {
                            o70.A0D++;
                        }
                    }
                    o70.A0C = jA0L;
                } else if (jA0L != 0 || o70.A0C <= 0 || playState != 3) {
                    o70.A07 = -9223372036854775807L;
                    j = o70.A0C;
                    if (j > jA0L) {
                        if (o70.A0M) {
                            o70.A0H += j;
                            o70.A0M = false;
                        } else {
                            o70.A0D++;
                        }
                    }
                    o70.A0C = jA0L;
                } else if (o70.A07 == -9223372036854775807L) {
                    o70.A07 = jElapsedRealtime;
                }
            }
            o70.A0Q = jElapsedRealtime;
        }
        return o70.A0C + o70.A0H + (o70.A0D << 32);
    }

    public static void A03(O70 o70) {
        o70.A0E = 0L;
        o70.A04 = 0;
        o70.A02 = 0;
        o70.A09 = 0L;
        o70.A0P = -9223372036854775807L;
        o70.A0R = -9223372036854775807L;
        o70.A0T = false;
    }

    private boolean A04() {
        AudioTrack audioTrack = this.A0I;
        AbstractC48623MLl.A04(audioTrack);
        int underrunCount = audioTrack.getUnderrunCount();
        boolean zA1Q = AbstractC466725u.A1Q(underrunCount, this.A01);
        this.A01 = underrunCount;
        return zA1Q;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0254  */
    /* JADX WARN: Code duplicated, block: B:103:0x025e  */
    /* JADX WARN: Code duplicated, block: B:104:0x026c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x026e  */
    /* JADX WARN: Code duplicated, block: B:107:0x027a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0285  */
    /* JADX WARN: Code duplicated, block: B:110:0x028f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0292  */
    /* JADX WARN: Code duplicated, block: B:112:0x0296  */
    /* JADX WARN: Code duplicated, block: B:114:0x029e  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4 A[Catch: Exception -> 0x00b6, TRY_LEAVE, TryCatch #0 {Exception -> 0x00b6, blocks: (B:23:0x007b, B:25:0x00a4), top: B:119:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:39:0x0119  */
    /* JADX WARN: Code duplicated, block: B:42:0x013e  */
    /* JADX WARN: Code duplicated, block: B:46:0x015f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0162  */
    /* JADX WARN: Code duplicated, block: B:49:0x0164  */
    /* JADX WARN: Code duplicated, block: B:52:0x0169  */
    /* JADX WARN: Code duplicated, block: B:93:0x0222 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0226 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0228  */
    /* JADX WARN: Code duplicated, block: B:98:0x0230  */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x028d, code lost:
    
        if ((r4 - r9.A03) > 500000) goto L110;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A05() {
        boolean z;
        long jA01;
        int i;
        C52537O0l c52537O0l;
        float f;
        long jA02;
        C51121NaV c51121NaV;
        AudioTimestamp audioTimestamp;
        boolean timestamp;
        int i2;
        long jA06;
        int i3;
        long j;
        long j2;
        long j3;
        long j4;
        long jA07;
        long jA00;
        long j5;
        OGK ogk;
        StringBuilder sbA08;
        String str;
        OGJ ogj;
        C51434NgC c51434NgC;
        long j6;
        Method method;
        long jMax;
        AudioTrack audioTrack = this.A0I;
        AbstractC48623MLl.A04(audioTrack);
        if (audioTrack.getPlayState() == 3) {
            long jA08 = AbstractC466525s.A06(System.nanoTime());
            if (jA08 - this.A09 >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                long jA0C = Util.A0C(A02(this), this.A03);
                long j7 = 0;
                if (jA0C != 0) {
                    long[] jArr = this.A0V;
                    int i4 = this.A02;
                    float f2 = this.A00;
                    if (f2 != 1.0f) {
                        jA0C = Math.round(jA0C / ((double) f2));
                    }
                    jArr[i4] = jA0C - jA08;
                    this.A02 = (i4 + 1) % 10;
                    int i5 = this.A04;
                    if (i5 < 10) {
                        i5++;
                        this.A04 = i5;
                    }
                    this.A09 = jA08;
                    this.A0E = 0L;
                    for (int i6 = 0; i6 < i5; i6++) {
                        j7 += jArr[i6] / ((long) i5);
                        this.A0E = j7;
                    }
                    if (this.A0O && (method = this.A0K) != null && jA08 - this.A08 >= 500000) {
                        try {
                            AudioTrack audioTrack2 = this.A0I;
                            AbstractC48623MLl.A04(audioTrack2);
                            long jA0I = AbstractC81783lh.A0I(J27.A09(method.invoke(audioTrack2, J27.A1W()))) - this.A05;
                            this.A0A = jA0I;
                            jMax = Math.max(jA0I, 0L);
                            this.A0A = jMax;
                            if (jMax > 5000000) {
                                AbstractC43327J2t.A04("DefaultAudioSink", AbstractC466325q.A0x("Ignoring impossibly large audio latency: ", AnonymousClass000.A08(), jMax));
                                this.A0A = 0L;
                            }
                        } catch (Exception unused) {
                            this.A0K = null;
                        }
                        this.A08 = jA08;
                    }
                    c52537O0l = this.A0J;
                    AbstractC48623MLl.A04(c52537O0l);
                    f = this.A00;
                    jA02 = A01(jA08);
                    if (jA08 - c52537O0l.A04 >= c52537O0l.A05) {
                        c52537O0l.A04 = jA08;
                        c51121NaV = c52537O0l.A07;
                        AudioTrack audioTrack3 = c51121NaV.A06;
                        audioTimestamp = c51121NaV.A05;
                        timestamp = audioTrack3.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            j3 = audioTimestamp.framePosition;
                            j4 = c51121NaV.A02;
                            if (j4 > j3) {
                                if (c51121NaV.A04) {
                                    c51121NaV.A00 += j4;
                                    c51121NaV.A04 = false;
                                } else {
                                    c51121NaV.A03++;
                                }
                            }
                            c51121NaV.A02 = j3;
                            c51121NaV.A01 = j3 + c51121NaV.A00 + (c51121NaV.A03 << 32);
                            jA07 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                            jA00 = C52537O0l.A00(c52537O0l, f, jA08);
                            if (MJn.A0D(jA07, jA08) > 5000000) {
                                InterfaceC54527Oz0 interfaceC54527Oz0 = c52537O0l.A08;
                                j5 = c51121NaV.A01;
                                ogk = (OGK) interfaceC54527Oz0;
                                sbA08 = AnonymousClass000.A08();
                                str = "Spurious audio timestamp (system clock mismatch): ";
                            } else if (MJn.A0D(jA00, jA02) > 5000000) {
                                InterfaceC54527Oz0 interfaceC54527Oz1 = c52537O0l.A08;
                                j5 = c51121NaV.A01;
                                ogk = (OGK) interfaceC54527Oz1;
                                sbA08 = AnonymousClass000.A08();
                                str = "Spurious audio timestamp (frame position mismatch): ";
                            } else if (c52537O0l.A00 == 4) {
                                C52537O0l.A01(c52537O0l, 0);
                            }
                            sbA08.append(str);
                            sbA08.append(j5);
                            J29.A1E(", ", sbA08, jA07);
                            sbA08.append(jA08);
                            J29.A1E(", ", sbA08, jA02);
                            ogj = ogk.A00;
                            c51434NgC = ogj.A0J;
                            if (c51434NgC.A04 == 0) {
                                j6 = ogj.A09 / ((long) c51434NgC.A01);
                            } else {
                                j6 = ogj.A08;
                            }
                            sbA08.append(j6);
                            sbA08.append(", ");
                            AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, OGJ.A01(ogj)));
                            C52537O0l.A01(c52537O0l, 4);
                        }
                        i2 = c52537O0l.A00;
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                }
                            } else if (timestamp) {
                                j = c51121NaV.A01;
                                j2 = c52537O0l.A01;
                                if (j > j2) {
                                    if (MJn.A0D(C52537O0l.A00(c52537O0l, f, jA08), Util.A0C(j2, c52537O0l.A06) + Util.A08(f, jA08 - c52537O0l.A02)) < 1000) {
                                        C52537O0l.A01(c52537O0l, 2);
                                    } else if (jA08 - c52537O0l.A03 <= 2000000) {
                                        c52537O0l.A01 = c51121NaV.A01;
                                        c52537O0l.A02 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                    } else {
                                        i3 = 3;
                                        C52537O0l.A01(c52537O0l, i3);
                                    }
                                } else if (jA08 - c52537O0l.A03 <= 2000000) {
                                    c52537O0l.A01 = c51121NaV.A01;
                                    c52537O0l.A02 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                } else {
                                    i3 = 3;
                                    C52537O0l.A01(c52537O0l, i3);
                                }
                            } else {
                                i3 = 0;
                                C52537O0l.A01(c52537O0l, i3);
                            }
                        } else if (timestamp) {
                            jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                            if (jA06 >= c52537O0l.A03) {
                                c52537O0l.A01 = c51121NaV.A01;
                                c52537O0l.A02 = jA06;
                                C52537O0l.A01(c52537O0l, 1);
                            }
                        }
                    }
                }
            } else {
                if (this.A0O) {
                    AudioTrack audioTrack4 = this.A0I;
                    AbstractC48623MLl.A04(audioTrack4);
                    long jA0I2 = AbstractC81783lh.A0I(J27.A09(method.invoke(audioTrack4, J27.A1W()))) - this.A05;
                    this.A0A = jA0I2;
                    jMax = Math.max(jA0I2, 0L);
                    this.A0A = jMax;
                    if (jMax > 5000000) {
                        AbstractC43327J2t.A04("DefaultAudioSink", AbstractC466325q.A0x("Ignoring impossibly large audio latency: ", AnonymousClass000.A08(), jMax));
                        this.A0A = 0L;
                    }
                    this.A08 = jA08;
                }
                c52537O0l = this.A0J;
                AbstractC48623MLl.A04(c52537O0l);
                f = this.A00;
                jA02 = A01(jA08);
                if (jA08 - c52537O0l.A04 >= c52537O0l.A05) {
                    c52537O0l.A04 = jA08;
                    c51121NaV = c52537O0l.A07;
                    AudioTrack audioTrack5 = c51121NaV.A06;
                    audioTimestamp = c51121NaV.A05;
                    timestamp = audioTrack5.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        j3 = audioTimestamp.framePosition;
                        j4 = c51121NaV.A02;
                        if (j4 > j3) {
                            if (c51121NaV.A04) {
                                c51121NaV.A00 += j4;
                                c51121NaV.A04 = false;
                            } else {
                                c51121NaV.A03++;
                            }
                        }
                        c51121NaV.A02 = j3;
                        c51121NaV.A01 = j3 + c51121NaV.A00 + (c51121NaV.A03 << 32);
                        jA07 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                        jA00 = C52537O0l.A00(c52537O0l, f, jA08);
                        if (MJn.A0D(jA07, jA08) > 5000000) {
                            InterfaceC54527Oz0 interfaceC54527Oz2 = c52537O0l.A08;
                            j5 = c51121NaV.A01;
                            ogk = (OGK) interfaceC54527Oz2;
                            sbA08 = AnonymousClass000.A08();
                            str = "Spurious audio timestamp (system clock mismatch): ";
                        } else if (MJn.A0D(jA00, jA02) > 5000000) {
                            InterfaceC54527Oz0 interfaceC54527Oz3 = c52537O0l.A08;
                            j5 = c51121NaV.A01;
                            ogk = (OGK) interfaceC54527Oz3;
                            sbA08 = AnonymousClass000.A08();
                            str = "Spurious audio timestamp (frame position mismatch): ";
                        } else if (c52537O0l.A00 == 4) {
                            C52537O0l.A01(c52537O0l, 0);
                        }
                        sbA08.append(str);
                        sbA08.append(j5);
                        J29.A1E(", ", sbA08, jA07);
                        sbA08.append(jA08);
                        J29.A1E(", ", sbA08, jA02);
                        ogj = ogk.A00;
                        c51434NgC = ogj.A0J;
                        if (c51434NgC.A04 == 0) {
                            j6 = ogj.A09 / ((long) c51434NgC.A01);
                        } else {
                            j6 = ogj.A08;
                        }
                        sbA08.append(j6);
                        sbA08.append(", ");
                        AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, OGJ.A01(ogj)));
                        C52537O0l.A01(c52537O0l, 4);
                    }
                    i2 = c52537O0l.A00;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                            }
                        } else if (timestamp) {
                            j = c51121NaV.A01;
                            j2 = c52537O0l.A01;
                            if (j > j2) {
                                if (MJn.A0D(C52537O0l.A00(c52537O0l, f, jA08), Util.A0C(j2, c52537O0l.A06) + Util.A08(f, jA08 - c52537O0l.A02)) < 1000) {
                                    C52537O0l.A01(c52537O0l, 2);
                                } else if (jA08 - c52537O0l.A03 <= 2000000) {
                                    c52537O0l.A01 = c51121NaV.A01;
                                    c52537O0l.A02 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                } else {
                                    i3 = 3;
                                    C52537O0l.A01(c52537O0l, i3);
                                }
                            } else if (jA08 - c52537O0l.A03 <= 2000000) {
                                c52537O0l.A01 = c51121NaV.A01;
                                c52537O0l.A02 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                            } else {
                                i3 = 3;
                                C52537O0l.A01(c52537O0l, i3);
                            }
                        } else {
                            i3 = 0;
                            C52537O0l.A01(c52537O0l, i3);
                        }
                    } else if (timestamp) {
                        jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                        if (jA06 >= c52537O0l.A03) {
                            c52537O0l.A01 = c51121NaV.A01;
                            c52537O0l.A02 = jA06;
                            C52537O0l.A01(c52537O0l, 1);
                        }
                    }
                }
            }
        }
        long jA09 = AbstractC466525s.A06(System.nanoTime());
        C52537O0l c52537O0l2 = this.A0J;
        AbstractC48623MLl.A04(c52537O0l2);
        if (c52537O0l2.A00 == 2) {
            z = true;
            jA01 = C52537O0l.A00(c52537O0l2, this.A00, jA09);
        } else {
            z = false;
            jA01 = A01(jA09);
        }
        if (audioTrack.getPlayState() == 3) {
            if (this.A0L) {
                long j8 = this.A0B;
                if (j8 != -9223372036854775807L && jA01 >= j8 && (z || ((i = c52537O0l2.A00) != 0 && i != 1))) {
                    System.currentTimeMillis();
                    this.A0B = -9223372036854775807L;
                    P84 p84 = ((OGK) this.A0U).A00.A0I;
                    if (p84 != null) {
                        p84.BuG();
                    }
                }
            }
            long j9 = this.A0R;
            if (j9 != -9223372036854775807L) {
                long j10 = jA09 - j9;
                long j11 = this.A0P;
                long j12 = jA01 - j11;
                long jA010 = Util.A08(this.A00, j10);
                long j13 = j11 + jA010;
                long jA0D = MJn.A0D(j13, jA01);
                if (j12 != 0 && jA0D < SearchActionVerificationClientService.MS_TO_NS) {
                    long j14 = (jA010 * 10) / 100;
                    jA01 = Math.max(j13 - j14, Math.min(jA01, j13 + j14));
                }
            }
            if (!this.A0L && !this.A0T) {
                long j15 = this.A0P;
                if (j15 != -9223372036854775807L && jA01 > j15) {
                    this.A0T = true;
                    System.currentTimeMillis();
                    P84 p85 = ((OGK) this.A0U).A00.A0I;
                    if (p85 != null) {
                        p85.BuG();
                    }
                }
            }
            this.A0R = jA09;
            this.A0P = jA01;
        }
        return jA01;
    }

    public void A06(long j) {
        AudioTrack audioTrack = this.A0I;
        AbstractC48623MLl.A04(audioTrack);
        int playState = audioTrack.getPlayState();
        if (Build.VERSION.SDK_INT < 24) {
            boolean z = this.A0N;
            boolean z2 = j > Util.A0E(RoundingMode.UP, A05(), (long) this.A03, SearchActionVerificationClientService.MS_TO_NS);
            this.A0N = z2;
            if (!z || z2 || playState == 1) {
                return;
            }
        } else if (!A04()) {
            return;
        }
        P84 p84 = ((OGK) this.A0U).A00.A0I;
        if (p84 != null) {
            SystemClock.elapsedRealtime();
            p84.C6j();
        }
    }

    public O70(InterfaceC54527Oz0 interfaceC54527Oz0) {
        this.A0U = interfaceC54527Oz0;
        try {
            this.A0K = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.A0V = new long[10];
        this.A0R = -9223372036854775807L;
        this.A0P = -9223372036854775807L;
        this.A0S = InterfaceC48622MLj.A00;
    }
}
