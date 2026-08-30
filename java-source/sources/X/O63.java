package X;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Build;
import android.os.Handler;
import android.util.Pair;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class O63 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public AudioRecord A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final Handler A08;
    public final C51756Nlo A09;
    public final P00 A0A;
    public final C52447NyK A0B;
    public final C51476Nh1 A0C;
    public final Runnable A0D;
    public volatile Integer A0E;

    public O63(Handler handler, C51756Nlo c51756Nlo, P00 p00, C52447NyK c52447NyK, int i) {
        C000700h.A0A(p00, 3);
        this.A0B = c52447NyK;
        this.A08 = handler;
        this.A09 = c51756Nlo;
        this.A0A = p00;
        C51476Nh1 c51476Nh1 = new C51476Nh1();
        this.A0C = c51476Nh1;
        this.A0D = new RunnableC53534Of1(this, 31);
        this.A0E = C02S.A00;
        this.A07 = 4096;
        int minBufferSize = AudioRecord.getMinBufferSize(44100, 16, 2);
        this.A00 = minBufferSize;
        this.A00 = minBufferSize > 0 ? Math.min(minBufferSize * i, 409600) : 409600;
        c51476Nh1.A01("c");
        C06Q.A0B(c52447NyK.toString(), "AudioRecorder", "ctor %s");
        Object[] objArr = new Object[5];
        AbstractC148906gC.A1H(objArr, 4096, 0, i, 1);
        int i2 = this.A00;
        AbstractC466425r.A1U(objArr, i2, 2);
        AbstractC465925m.A1W(objArr, 3, AbstractC466525s.A06(MJq.A0F(Integer.bitCount(16), i2, 44100L)));
        objArr[4] = "CAMCORDER";
        C06Q.A0O("AudioRecorder", "ctor mAudioBufferSizeB=%d systemAudioBufferMultiplier=%d mSystemAudioBufferSizeB=%d (%d ms) mAudioSource=%s", objArr);
    }

    public final void A04(Handler handler, P5K p5k) {
        synchronized (this) {
            this.A0C.A01("sARc");
            A02(handler, this);
            this.A0E = C02S.A00;
            RunnableC53541Of8.A01(this.A08, handler, this, p5k, 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    /* JADX WARN: Code duplicated, block: B:24:0x0081  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:47:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0168  */
    /* JADX WARN: Code duplicated, block: B:55:0x0170  */
    /* JADX WARN: Code duplicated, block: B:60:0x0179  */
    /* JADX WARN: Code duplicated, block: B:62:0x0185  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b6  */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x0077, please report this as an issue */
    public static final Pair A00(O63 o63, long j) {
        long j2;
        long j3;
        boolean z;
        long nanos;
        C51204Nbw c51204NbwA01;
        boolean z2;
        Long lValueOf;
        C52447NyK c52447NyK;
        long j4;
        C52175NtQ c52175NtQ;
        C51204Nbw c51204Nbw;
        TimeUnit timeUnit;
        long millis;
        C51204Nbw c51204Nbw2;
        long millis2;
        if (o63.A06) {
            lValueOf = AbstractC202198ro.A0l();
        } else {
            if (Build.VERSION.SDK_INT < 24 || o63.A04 == null) {
                C06Q.A0D("AudioRecorder", "getAudioTimestampNanoTime: audioTimestampMs is either unavailable or negative.");
                j2 = -1;
                j3 = o63.A01 + 1;
                o63.A01 = j3;
                z = false;
                if (j3 == o63.A03) {
                    C52447NyK c52447NyK2 = o63.A0B;
                    z2 = c52447NyK2.A03;
                    int i = c52447NyK2.A01;
                    if (z2 && j3 <= i) {
                        z = true;
                    }
                }
                if (!z) {
                    nanos = TimeUnit.SECONDS.toNanos(1L);
                    if (nanos > 0 || !o63.A0B.A04 || MJn.A0D(j, j2) <= nanos || o63.A03 > 5) {
                        o63.A06 = true;
                        c51204NbwA01 = A01(o63);
                        if (c51204NbwA01 != null) {
                            c51204NbwA01.A0F = o63.A06;
                        }
                    }
                }
                return AbstractC81763lf.A0M(Long.valueOf(j2), true);
            }
            AudioTimestamp audioTimestamp = new AudioTimestamp();
            AudioRecord audioRecord = o63.A04;
            if (audioRecord == null) {
                throw AbstractC466125o.A13();
            }
            int timestamp = audioRecord.getTimestamp(audioTimestamp, 0);
            if (o63.A03 == 1) {
                long j5 = audioTimestamp.nanoTime;
                long j6 = audioTimestamp.framePosition;
                Object[] objArrA1Y = J27.A1Y();
                AbstractC466425r.A1U(objArrA1Y, timestamp, 0);
                AbstractC465925m.A1W(objArrA1Y, 1, j5);
                AbstractC465925m.A1W(objArrA1Y, 2, j);
                long j7 = j - j5;
                J29.A1M(objArrA1Y, TimeUnit.NANOSECONDS.toMillis(j7));
                Long lValueOf2 = Long.valueOf(j6);
                objArrA1Y[4] = lValueOf2;
                C06Q.A0O("AudioRecorder", "First audio read timestamp info: result=%d raw ts=%d systemTime=%d diff=%d framePosition=%d", objArrA1Y);
                C51204Nbw c51204NbwA02 = A01(o63);
                if (c51204NbwA02 != null) {
                    if (timestamp == 0) {
                        if (j5 == 0) {
                            millis2 = -2;
                        } else {
                            millis2 = j5 < 0 ? -3L : TimeUnit.NANOSECONDS.toMillis(j7);
                        }
                        c51204NbwA02.A03 = millis2;
                        c51204NbwA02.A0E = lValueOf2;
                        c52447NyK = o63.A0B;
                        j4 = o63.A02;
                        if (j4 < 0) {
                            throw AbstractC32971bt.A0O("framePosition must be no less than 0.");
                        }
                        long nanos2 = ((j4 - audioTimestamp.framePosition) * TimeUnit.SECONDS.toNanos(1L)) / 44100;
                        C06Q.A08(Long.valueOf(nanos2), Long.valueOf(j4), Long.valueOf(audioTimestamp.framePosition), "AudioRecorder", "compensateTimeInNanoSec = %s, totalFramesRead = %d, timestamp.framePosition = %d");
                        long j8 = audioTimestamp.nanoTime + nanos2;
                        j2 = j8 >= 0 ? j8 : 0L;
                        c52175NtQ = ((OOT) o63.A0A).A00;
                        c51204Nbw = c52175NtQ.A0B;
                        if (c51204Nbw != null) {
                            if (o63.A03 == 1) {
                                c51204Nbw.A02 = TimeUnit.NANOSECONDS.toMillis(j - j2);
                            }
                            if (audioTimestamp.framePosition < 0) {
                                c51204Nbw.A07++;
                            }
                        }
                        Long lValueOf3 = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(j2));
                        timeUnit = TimeUnit.NANOSECONDS;
                        C06Q.A09(lValueOf3, Long.valueOf(timeUnit.toMillis(audioTimestamp.nanoTime)), "AudioRecorder", "getAudioTimestampNanoTime: audioTimestampMs=%s audioTimestampMs raw nano=%s");
                        if (j2 > 0) {
                            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                            millis = timeUnit.toMillis(j - j2);
                            c51204Nbw2 = c52175NtQ.A0B;
                            if (c51204Nbw2 != null) {
                                c51204Nbw2.A01 = millis;
                                c51204Nbw2.A04 = Math.max(c51204Nbw2.A04, Math.abs(millis));
                            }
                            C06Q.A08(Long.valueOf(timeUnit2.toMillis(j2)), Long.valueOf(timeUnit2.toMillis(j)), Long.valueOf(millis), "AudioRecorder", "getAudioTimestampInfo: audioTimestampMs=%s systemTimeAfterReadBufferMs=%s timestampDiffMs=%s");
                            if (Math.abs(millis) > c52447NyK.A00) {
                            }
                        }
                        j3 = o63.A01 + 1;
                        o63.A01 = j3;
                        z = false;
                        if (j3 == o63.A03) {
                            C52447NyK c52447NyK3 = o63.A0B;
                            z2 = c52447NyK3.A03;
                            int i2 = c52447NyK3.A01;
                            if (z2) {
                                z = true;
                            }
                        }
                        if (!z) {
                            nanos = TimeUnit.SECONDS.toNanos(1L);
                            if (nanos > 0) {
                            }
                            o63.A06 = true;
                            c51204NbwA01 = A01(o63);
                            if (c51204NbwA01 != null) {
                                c51204NbwA01.A0F = o63.A06;
                            }
                        }
                        return AbstractC81763lf.A0M(Long.valueOf(j2), true);
                    }
                    c51204NbwA02.A03 = ((long) timestamp) - 10;
                } else if (timestamp == 0) {
                    c52447NyK = o63.A0B;
                    j4 = o63.A02;
                    if (j4 < 0) {
                        throw AbstractC32971bt.A0O("framePosition must be no less than 0.");
                    }
                    long nanos3 = ((j4 - audioTimestamp.framePosition) * TimeUnit.SECONDS.toNanos(1L)) / 44100;
                    C06Q.A08(Long.valueOf(nanos3), Long.valueOf(j4), Long.valueOf(audioTimestamp.framePosition), "AudioRecorder", "compensateTimeInNanoSec = %s, totalFramesRead = %d, timestamp.framePosition = %d");
                    long j9 = audioTimestamp.nanoTime + nanos3;
                    if (j9 >= 0) {
                    }
                    c52175NtQ = ((OOT) o63.A0A).A00;
                    c51204Nbw = c52175NtQ.A0B;
                    if (c51204Nbw != null) {
                        if (o63.A03 == 1) {
                            c51204Nbw.A02 = TimeUnit.NANOSECONDS.toMillis(j - j2);
                        }
                        if (audioTimestamp.framePosition < 0) {
                            c51204Nbw.A07++;
                        }
                    }
                    Long lValueOf4 = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(j2));
                    timeUnit = TimeUnit.NANOSECONDS;
                    C06Q.A09(lValueOf4, Long.valueOf(timeUnit.toMillis(audioTimestamp.nanoTime)), "AudioRecorder", "getAudioTimestampNanoTime: audioTimestampMs=%s audioTimestampMs raw nano=%s");
                    if (j2 > 0) {
                        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
                        millis = timeUnit.toMillis(j - j2);
                        c51204Nbw2 = c52175NtQ.A0B;
                        if (c51204Nbw2 != null) {
                            c51204Nbw2.A01 = millis;
                            c51204Nbw2.A04 = Math.max(c51204Nbw2.A04, Math.abs(millis));
                        }
                        C06Q.A08(Long.valueOf(timeUnit3.toMillis(j2)), Long.valueOf(timeUnit3.toMillis(j)), Long.valueOf(millis), "AudioRecorder", "getAudioTimestampInfo: audioTimestampMs=%s systemTimeAfterReadBufferMs=%s timestampDiffMs=%s");
                        if (Math.abs(millis) > c52447NyK.A00) {
                        }
                    }
                    j3 = o63.A01 + 1;
                    o63.A01 = j3;
                    z = false;
                    if (j3 == o63.A03) {
                        C52447NyK c52447NyK4 = o63.A0B;
                        z2 = c52447NyK4.A03;
                        int i3 = c52447NyK4.A01;
                        if (z2) {
                            z = true;
                        }
                    }
                    if (!z) {
                        nanos = TimeUnit.SECONDS.toNanos(1L);
                        if (nanos > 0) {
                        }
                        o63.A06 = true;
                        c51204NbwA01 = A01(o63);
                        if (c51204NbwA01 != null) {
                            c51204NbwA01.A0F = o63.A06;
                        }
                    }
                    return AbstractC81763lf.A0M(Long.valueOf(j2), true);
                }
            } else if (timestamp == 0) {
                c52447NyK = o63.A0B;
                j4 = o63.A02;
                if (j4 < 0) {
                    throw AbstractC32971bt.A0O("framePosition must be no less than 0.");
                }
                long nanos4 = ((j4 - audioTimestamp.framePosition) * TimeUnit.SECONDS.toNanos(1L)) / 44100;
                C06Q.A08(Long.valueOf(nanos4), Long.valueOf(j4), Long.valueOf(audioTimestamp.framePosition), "AudioRecorder", "compensateTimeInNanoSec = %s, totalFramesRead = %d, timestamp.framePosition = %d");
                long j10 = audioTimestamp.nanoTime + nanos4;
                if (j10 >= 0) {
                }
                c52175NtQ = ((OOT) o63.A0A).A00;
                c51204Nbw = c52175NtQ.A0B;
                if (c51204Nbw != null) {
                    if (o63.A03 == 1) {
                        c51204Nbw.A02 = TimeUnit.NANOSECONDS.toMillis(j - j2);
                    }
                    if (audioTimestamp.framePosition < 0) {
                        c51204Nbw.A07++;
                    }
                }
                Long lValueOf5 = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(j2));
                timeUnit = TimeUnit.NANOSECONDS;
                C06Q.A09(lValueOf5, Long.valueOf(timeUnit.toMillis(audioTimestamp.nanoTime)), "AudioRecorder", "getAudioTimestampNanoTime: audioTimestampMs=%s audioTimestampMs raw nano=%s");
                if (j2 > 0) {
                    TimeUnit timeUnit4 = TimeUnit.NANOSECONDS;
                    millis = timeUnit.toMillis(j - j2);
                    c51204Nbw2 = c52175NtQ.A0B;
                    if (c51204Nbw2 != null) {
                        c51204Nbw2.A01 = millis;
                        c51204Nbw2.A04 = Math.max(c51204Nbw2.A04, Math.abs(millis));
                    }
                    C06Q.A08(Long.valueOf(timeUnit4.toMillis(j2)), Long.valueOf(timeUnit4.toMillis(j)), Long.valueOf(millis), "AudioRecorder", "getAudioTimestampInfo: audioTimestampMs=%s systemTimeAfterReadBufferMs=%s timestampDiffMs=%s");
                    if (Math.abs(millis) > c52447NyK.A00) {
                    }
                }
                j3 = o63.A01 + 1;
                o63.A01 = j3;
                z = false;
                if (j3 == o63.A03) {
                    C52447NyK c52447NyK5 = o63.A0B;
                    z2 = c52447NyK5.A03;
                    int i4 = c52447NyK5.A01;
                    if (z2) {
                        z = true;
                    }
                }
                if (!z) {
                    nanos = TimeUnit.SECONDS.toNanos(1L);
                    if (nanos > 0) {
                    }
                    o63.A06 = true;
                    c51204NbwA01 = A01(o63);
                    if (c51204NbwA01 != null) {
                        c51204NbwA01.A0F = o63.A06;
                    }
                }
                return AbstractC81763lf.A0M(Long.valueOf(j2), true);
            }
            C06Q.A0D("AudioRecorder", "getAudioTimestampNanoTime: audioTimestampMs is either unavailable or negative.");
            j2 = -1;
            j3 = o63.A01 + 1;
            o63.A01 = j3;
            z = false;
            if (j3 == o63.A03) {
                C52447NyK c52447NyK6 = o63.A0B;
                z2 = c52447NyK6.A03;
                int i5 = c52447NyK6.A01;
                if (z2) {
                    z = true;
                }
            }
            if (!z) {
                nanos = TimeUnit.SECONDS.toNanos(1L);
                if (nanos > 0) {
                }
                o63.A06 = true;
                c51204NbwA01 = A01(o63);
                if (c51204NbwA01 != null) {
                    c51204NbwA01.A0F = o63.A06;
                }
            }
            return AbstractC81763lf.A0M(Long.valueOf(j2), true);
            lValueOf = Long.valueOf(j2);
        }
        return AbstractC81763lf.A0M(lValueOf, false);
    }

    public static C51204Nbw A01(O63 o63) {
        return ((OOT) o63.A0A).A00.A0B;
    }

    public static final void A02(Handler handler, O63 o63) {
        if (C000700h.areEqual(o63.A08.getLooper(), handler.getLooper())) {
            throw AbstractC465925m.A15("The handler must be on a separate thread then the recording one");
        }
    }

    public static final void A03(C49322Mip c49322Mip, O63 o63) {
        String str;
        switch (o63.A0E.intValue()) {
            case 1:
                str = "PREPARED";
                break;
            case 2:
                str = "STARTED";
                break;
            default:
                str = "STOPPED";
                break;
        }
        c49322Mip.A01("mState", str);
        c49322Mip.A01("mSystemAudioBufferSizeB", String.valueOf(o63.A00));
        c49322Mip.A01("mAudioBufferSizeB", String.valueOf(o63.A07));
        c49322Mip.A02(o63.A0B.A00());
    }
}
