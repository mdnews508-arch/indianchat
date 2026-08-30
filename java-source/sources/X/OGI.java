package X;

import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.opengl.MediaCodecVideoDecoder;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class OGI implements InterfaceC54763P8u {
    public static int A0n;
    public static ExecutorService A0o;
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public AudioTrack A05;
    public C52288Nva A06;
    public C52288Nva A07;
    public C52444NyH A08;
    public P84 A09;
    public ByteBuffer A0A;
    public NSG A0B;
    public C52170NtL A0C;
    public C51049NYg A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public PA2[] A0K;
    public ByteBuffer[] A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public long A0P;
    public long A0Q;
    public long A0R;
    public NES A0S;
    public C52379NxA A0T;
    public ByteBuffer A0U;
    public ByteBuffer A0V;
    public C52170NtL A0W;
    public C51049NYg A0X;
    public C51505NhX A0Y;
    public boolean A0Z;
    public boolean A0a;
    public final P78 A0b;
    public final C52441NyE A0c;
    public final ArrayDeque A0d;
    public final C52440NyD A0e;
    public final O1d A0f;
    public final C50574NEs A0g;
    public final C50574NEs A0h;
    public final C54332Oss A0i;
    public final P9G A0j;
    public final C48752MTt A0k;
    public final PA2[] A0l;
    public final PA2[] A0m;
    public static final Object A0q = AbstractC81763lf.A0p();
    public static AtomicInteger A0p = AbstractC81783lh.A17();

    /* JADX WARN: Code duplicated, block: B:58:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:61:0x0101 A[PHI: r5
  0x0101: PHI (r5v3 int) = (r5v2 int), (r5v4 int) binds: [B:59:0x00f8, B:55:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    private void A0A(ByteBuffer byteBuffer, long j) throws Exception {
        int iWrite;
        if (byteBuffer.hasRemaining()) {
            C50574NEs c50574NEs = this.A0h;
            if (c50574NEs.A02()) {
                return;
            }
            ByteBuffer byteBuffer2 = this.A0V;
            if (byteBuffer2 != null) {
                AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer2, byteBuffer));
            } else {
                this.A0V = byteBuffer;
            }
            int iRemaining = byteBuffer.remaining();
            if (this.A0J) {
                AbstractC48623MLl.A09(AbstractC466225p.A1U((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                AudioTrack audioTrack = this.A05;
                if (Util.A00 >= 26) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining, 1, j * 1000);
                } else {
                    if (this.A0A == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.A0A = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.A0A.putInt(1431633921);
                    }
                    if (this.A02 == 0) {
                        this.A0A.putInt(4, iRemaining);
                        this.A0A.putLong(8, j * 1000);
                        this.A0A.position(0);
                        this.A02 = iRemaining;
                    }
                    int iRemaining2 = this.A0A.remaining();
                    if (iRemaining2 <= 0) {
                        iWrite = audioTrack.write(byteBuffer, iRemaining, 1);
                        if (iWrite >= 0) {
                            this.A02 -= iWrite;
                        } else {
                            this.A02 = 0;
                        }
                    } else {
                        iWrite = audioTrack.write(this.A0A, iRemaining2, 1);
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
                iWrite = this.A05.write(byteBuffer, iRemaining, 1);
            }
            SystemClock.elapsedRealtime();
            if (iWrite < 0) {
                NAI nai = new NAI(this.A0C.A07, iWrite, ((Util.A00 >= 24 && iWrite == -6) || iWrite == -32) && this.A0Q > 0);
                P84 p84 = this.A09;
                if (p84 != null) {
                    p84.BY7(nai);
                }
                if (nai.isRecoverable) {
                    throw nai;
                }
                c50574NEs.A01(nai);
                return;
            }
            c50574NEs.A00();
            AudioTrack audioTrack2 = this.A05;
            if (Util.A00 >= 29) {
                audioTrack2.isOffloadedPlayback();
            }
            int i = this.A0C.A04;
            if (i == 0) {
                this.A0R += (long) iWrite;
            }
            if (iWrite == iRemaining) {
                if (i != 0) {
                    AbstractC48623MLl.A09(byteBuffer == this.A0U);
                    this.A0Q += ((long) this.A0N) * ((long) this.A0O);
                }
                this.A0V = null;
            }
        }
    }

    @Override // X.InterfaceC54763P8u
    public void AN7() {
        AbstractC48623MLl.A09(this.A0F);
        if (this.A0J) {
            return;
        }
        this.A0J = true;
        flush();
    }

    @Override // X.InterfaceC54763P8u
    public void BBW() {
        this.A0I = true;
    }

    @Override // X.InterfaceC54763P8u
    public void CAz() {
        this.A0G = true;
        if (this.A05 != null) {
            C52148Nsx c52148Nsx = this.A0f.A0L;
            AbstractC48623MLl.A04(c52148Nsx);
            C52148Nsx.A00(c52148Nsx, 0);
            this.A05.play();
        }
    }

    @Override // X.InterfaceC54763P8u
    public void pause() {
        this.A0G = false;
        if (this.A05 != null) {
            O1d o1d = this.A0f;
            boolean zA01 = O1d.A01(o1d);
            o1d.A0P = zA01;
            if (o1d.A0I == -9223372036854775807L) {
                C52148Nsx c52148Nsx = o1d.A0L;
                AbstractC48623MLl.A04(c52148Nsx);
                C52148Nsx.A00(c52148Nsx, zA01 ? 1 : 0);
                this.A05.pause();
            }
        }
    }

    public static long A00(AudioTrack audioTrack, C52170NtL c52170NtL) {
        int i = c52170NtL.A04;
        long bufferSizeInFrames = audioTrack.getBufferSizeInFrames();
        if (i == 0) {
            return (bufferSizeInFrames * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL.A06);
        }
        return Util.A0E(RoundingMode.DOWN, bufferSizeInFrames, SearchActionVerificationClientService.MS_TO_NS, C53866Okg.A00(c52170NtL.A03));
    }

    public static long A01(OGI ogi) {
        C52170NtL c52170NtL = ogi.A0C;
        return c52170NtL.A04 == 0 ? ogi.A0R / ((long) c52170NtL.A05) : ogi.A0Q;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ab A[Catch: IllegalArgumentException | UnsupportedOperationException -> 0x00de, NAH -> 0x013f, TryCatch #0 {IllegalArgumentException | UnsupportedOperationException -> 0x00de, blocks: (B:36:0x00a5, B:38:0x00ab, B:40:0x00b2, B:45:0x00c4, B:41:0x00b7, B:43:0x00bb, B:44:0x00c2), top: B:68:0x00a5, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2 A[Catch: IllegalArgumentException | UnsupportedOperationException -> 0x00de, NAH -> 0x013f, TryCatch #0 {IllegalArgumentException | UnsupportedOperationException -> 0x00de, blocks: (B:36:0x00a5, B:38:0x00ab, B:40:0x00b2, B:45:0x00c4, B:41:0x00b7, B:43:0x00bb, B:44:0x00c2), top: B:68:0x00a5, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7 A[Catch: IllegalArgumentException | UnsupportedOperationException -> 0x00de, NAH -> 0x013f, TryCatch #0 {IllegalArgumentException | UnsupportedOperationException -> 0x00de, blocks: (B:36:0x00a5, B:38:0x00ab, B:40:0x00b2, B:45:0x00c4, B:41:0x00b7, B:43:0x00bb, B:44:0x00c2), top: B:68:0x00a5, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bb A[Catch: IllegalArgumentException | UnsupportedOperationException -> 0x00de, NAH -> 0x013f, TryCatch #0 {IllegalArgumentException | UnsupportedOperationException -> 0x00de, blocks: (B:36:0x00a5, B:38:0x00ab, B:40:0x00b2, B:45:0x00c4, B:41:0x00b7, B:43:0x00bb, B:44:0x00c2), top: B:68:0x00a5, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0102 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x0137  */
    /* JADX WARN: Code duplicated, block: B:68:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0103 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private AudioTrack A02(C52170NtL c52170NtL) throws NAH {
        AudioTrack audioTrack;
        NOI noi;
        AudioAttributes audioAttributesA0L;
        int state;
        String str;
        try {
            boolean z = this.A0J;
            C52288Nva c52288Nva = this.A06;
            int i = this.A01;
            boolean z2 = this.A0F;
            if (!MLO.A02(MLU.A0U) || (i != 0 && z2)) {
                audioTrack = null;
            } else {
                C52124NsV c52124NsV = C52124NsV.A03;
                int i2 = c52170NtL.A03;
                int i3 = c52170NtL.A06;
                int i4 = c52170NtL.A02;
                int i5 = c52170NtL.A00;
                boolean zA1T = AbstractC466225p.A1T(c52170NtL.A04);
                int i6 = c52288Nva.A01;
                audioTrack = null;
                if (!z && !zA1T) {
                    C51751Nlj c51751Nlj = new C51751Nlj(i2, i3, i4, i5, i6);
                    synchronized (c52124NsV.A01) {
                        try {
                            ArrayDeque arrayDeque = (ArrayDeque) c52124NsV.A02.get(c51751Nlj);
                            if (arrayDeque != null && !arrayDeque.isEmpty()) {
                                AudioTrack audioTrack2 = (AudioTrack) arrayDeque.removeFirst();
                                c52124NsV.A00--;
                                if (audioTrack2.getState() != 1) {
                                    str = "AudioTrackPool";
                                    AbstractC43327J2t.A04("AudioTrackPool", "Pooled AudioTrack in invalid state, discarding");
                                } else {
                                    try {
                                        audioTrack2.flush();
                                        audioTrack2.pause();
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Reused AudioTrack from pool: ");
                                        sbA08.append(c51751Nlj);
                                        sbA08.append(", remaining in pool: ");
                                        AbstractC43327J2t.A01("AudioTrackPool", AbstractC202178rm.A1D(sbA08, c52124NsV.A00));
                                        audioTrack = audioTrack2;
                                    } catch (Exception e) {
                                        str = "AudioTrackPool";
                                        AbstractC43327J2t.A06("AudioTrackPool", "Failed to flush pooled AudioTrack, discarding", e);
                                        audioTrack2.release();
                                        if (audioTrack == null) {
                                            try {
                                                if (Util.A00 >= 29) {
                                                    audioTrack = C52170NtL.A00(c52288Nva, c52170NtL, i, z);
                                                } else {
                                                    if (z) {
                                                        audioAttributesA0L = MJr.A0L();
                                                    } else {
                                                        noi = c52288Nva.A00;
                                                        if (noi == null) {
                                                            noi = new NOI(c52288Nva);
                                                            c52288Nva.A00 = noi;
                                                        }
                                                        audioAttributesA0L = noi.A00;
                                                    }
                                                    audioTrack = new AudioTrack(audioAttributesA0L, MJr.A0M(c52170NtL.A06, c52170NtL.A02, c52170NtL.A03), c52170NtL.A00, 1, i);
                                                }
                                                A0p.incrementAndGet();
                                            } catch (IllegalArgumentException | UnsupportedOperationException e2) {
                                                throw new NAH(c52170NtL.A07, e2, 0, c52170NtL.A06, c52170NtL.A02, c52170NtL.A03, c52170NtL.A00, AbstractC466225p.A1T(c52170NtL.A04));
                                            }
                                        }
                                        state = audioTrack.getState();
                                        if (state == 1) {
                                            return audioTrack;
                                        }
                                        try {
                                            audioTrack.release();
                                            A0p.decrementAndGet();
                                        } catch (Exception e3) {
                                            Object[] objArrA1a = AbstractC466425r.A1a();
                                            AbstractC466725u.A11(state, objArrA1a);
                                            AbstractC466425r.A1U(objArrA1a, A0p.get(), 1);
                                            AbstractC43327J2t.A05("DefaultAudioSink", String.format("buildAudioTrack: state=%d, audioTrackAllocated.get()=%d", objArrA1a), e3);
                                        }
                                        throw new NAH(c52170NtL.A07, null, state, c52170NtL.A06, c52170NtL.A02, c52170NtL.A03, c52170NtL.A00, c52170NtL.A04 == 1);
                                    }
                                }
                                try {
                                    audioTrack2.release();
                                } catch (Exception e4) {
                                    AbstractC43327J2t.A06(str, "Failed to release AudioTrack", e4);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            if (audioTrack == null) {
                if (Util.A00 >= 29) {
                    audioTrack = C52170NtL.A00(c52288Nva, c52170NtL, i, z);
                } else {
                    if (z) {
                        audioAttributesA0L = MJr.A0L();
                    } else {
                        noi = c52288Nva.A00;
                        if (noi == null) {
                            noi = new NOI(c52288Nva);
                            c52288Nva.A00 = noi;
                        }
                        audioAttributesA0L = noi.A00;
                    }
                    audioTrack = new AudioTrack(audioAttributesA0L, MJr.A0M(c52170NtL.A06, c52170NtL.A02, c52170NtL.A03), c52170NtL.A00, 1, i);
                }
                A0p.incrementAndGet();
            }
            state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            audioTrack.release();
            A0p.decrementAndGet();
            throw new NAH(c52170NtL.A07, null, state, c52170NtL.A06, c52170NtL.A02, c52170NtL.A03, c52170NtL.A00, c52170NtL.A04 == 1);
        } catch (NAH e5) {
            P84 p84 = this.A09;
            if (p84 != null) {
                p84.BY7(e5);
            }
            throw e5;
        }
    }

    public static C51049NYg A03(OGI ogi) {
        C51049NYg c51049NYg = ogi.A0X;
        if (c51049NYg != null) {
            return c51049NYg;
        }
        ArrayDeque arrayDeque = ogi.A0d;
        return !arrayDeque.isEmpty() ? (C51049NYg) arrayDeque.getLast() : ogi.A0D;
    }

    private void A04() {
        if (this.A0a) {
            return;
        }
        this.A0a = true;
        O1d o1d = this.A0f;
        long jA01 = A01(this);
        o1d.A0H = O1d.A00(o1d);
        o1d.A0I = MJq.A0D();
        o1d.A05 = jA01;
        this.A05.stop();
        this.A02 = 0;
    }

    private void A05(long j) {
        C52379NxA c52379NxA;
        boolean z;
        if (this.A0J || !"audio/raw".equals(this.A0C.A07.A0b)) {
            c52379NxA = C52379NxA.A03;
        } else {
            P78 p78 = this.A0b;
            c52379NxA = A03(this).A02;
            p78.AAa(c52379NxA);
        }
        if (this.A0J || !"audio/raw".equals(this.A0C.A07.A0b)) {
            z = false;
        } else {
            P78 p79 = this.A0b;
            z = A03(this).A03;
            p79.AAd(z);
        }
        this.A0d.add(new C51049NYg(c52379NxA, MJo.A0M(j), (A01(this) * SearchActionVerificationClientService.MS_TO_NS) / ((long) this.A0C.A06), z));
        PA2[] pa2Arr = this.A0C.A09;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (PA2 pa2 : pa2Arr) {
            if (pa2.BGr()) {
                arrayListA0W.add(pa2);
            } else {
                pa2.flush();
            }
        }
        int size = arrayListA0W.size();
        this.A0K = (PA2[]) arrayListA0W.toArray(new PA2[size]);
        this.A0L = new ByteBuffer[size];
        int i = 0;
        while (true) {
            PA2[] pa2Arr2 = this.A0K;
            if (i >= pa2Arr2.length) {
                break;
            }
            PA2 pa3 = pa2Arr2[i];
            pa3.flush();
            this.A0L[i] = pa3.Aq8();
            i++;
        }
        P84 p84 = this.A09;
        if (p84 != null) {
            p84.C1S();
        }
    }

    private void A06(long j) throws Exception {
        ByteBuffer byteBuffer;
        int length = this.A0K.length;
        int i = length;
        do {
            if (i <= 0) {
                byteBuffer = this.A0U;
                if (byteBuffer == null) {
                    byteBuffer = PA2.A00;
                }
            } else {
                byteBuffer = this.A0L[i - 1];
            }
            if (i == length) {
                A0A(byteBuffer, j);
            } else {
                PA2 pa2 = this.A0K[i];
                if (i > this.A0M) {
                    pa2.CDo(byteBuffer);
                }
                ByteBuffer byteBufferAq8 = pa2.Aq8();
                this.A0L[i] = byteBufferAq8;
                if (byteBufferAq8.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        } while (i >= 0);
    }

    private void A07(AudioTrack audioTrack) {
        C51505NhX c51505NhX = this.A0Y;
        if (c51505NhX == null) {
            c51505NhX = new C51505NhX(this);
            this.A0Y = c51505NhX;
        }
        c51505NhX.A00(audioTrack);
    }

    public static void A08(AudioTrack audioTrack, NSG nsg) {
        audioTrack.setPreferredDevice(nsg == null ? null : nsg.A00);
    }

    public static void A0B(OGI ogi) {
        ogi.A04 = 0L;
        ogi.A03 = 0L;
        ogi.A0R = 0L;
        ogi.A0Q = 0L;
        int i = 0;
        ogi.A0N = 0;
        ogi.A0D = new C51049NYg(A03(ogi).A02, 0L, 0L, A03(ogi).A03);
        ogi.A0P = 0L;
        ogi.A0X = null;
        ogi.A0d.clear();
        ogi.A0U = null;
        ogi.A0O = 0;
        ogi.A0V = null;
        ogi.A0a = false;
        ogi.A0Z = false;
        ogi.A0M = -1;
        ogi.A0A = null;
        ogi.A02 = 0;
        ogi.A0k.A04 = 0L;
        while (true) {
            PA2[] pa2Arr = ogi.A0K;
            if (i >= pa2Arr.length) {
                return;
            }
            PA2 pa2 = pa2Arr[i];
            pa2.flush();
            ogi.A0L[i] = pa2.Aq8();
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0025 -> B:5:0x000a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private boolean A0C() {
        /*
            r9 = this;
            int r8 = r9.A0M
            r7 = 1
            r6 = 0
            r5 = -1
            if (r8 != r5) goto L2c
            r9.A0M = r6
            r8 = 0
        La:
            r4 = 1
        Lb:
            X.PA2[] r3 = r9.A0K
            int r0 = r3.length
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r8 >= r0) goto L2e
            r0 = r3[r8]
            if (r4 == 0) goto L1c
            r0.CDn()
        L1c:
            r9.A06(r1)
            boolean r0 = r0.BIP()
            if (r0 == 0) goto L39
            int r0 = r9.A0M
            int r8 = r0 + 1
            r9.A0M = r8
            goto La
        L2c:
            r4 = 0
            goto Lb
        L2e:
            java.nio.ByteBuffer r0 = r9.A0V
            if (r0 == 0) goto L3a
            r9.A0A(r0, r1)
            java.nio.ByteBuffer r0 = r9.A0V
            if (r0 == 0) goto L3a
        L39:
            return r6
        L3a:
            r9.A0M = r5
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: X.OGI.A0C():boolean");
    }

    @Override // X.InterfaceC54763P8u
    public void AGU(O2S o2s, int[] iArr) throws C50467NAj {
        PA2[] pa2Arr;
        int i;
        int iA01;
        int iA00;
        int iA02;
        int iA03;
        int i2;
        int iA08;
        if (MJn.A1R(o2s, "audio/raw")) {
            int i3 = o2s.A0H;
            AbstractC48623MLl.A08(Util.A0Q(i3));
            int i4 = o2s.A06;
            iA02 = Util.A01(i3) * i4;
            pa2Arr = this.A0m;
            C48752MTt c48752MTt = this.A0k;
            int i5 = o2s.A0B;
            int i6 = o2s.A0C;
            c48752MTt.A03 = i5;
            c48752MTt.A02 = i6;
            this.A0i.A01 = iArr;
            C52395NxR c52395NxR = new C52395NxR(o2s.A0L, i4, i3);
            for (PA2 pa2 : pa2Arr) {
                try {
                    C52395NxR c52395NxRAGQ = pa2.AGQ(c52395NxR);
                    if (pa2.BGr()) {
                        c52395NxR = c52395NxRAGQ;
                    }
                } catch (C50466NAi e) {
                    throw new C50467NAj(o2s, e);
                }
            }
            iA01 = c52395NxR.A02;
            i = c52395NxR.A03;
            int i7 = c52395NxR.A01;
            iA00 = Util.A00(i7);
            iA03 = Util.A01(iA01) * i7;
            i2 = 0;
        } else {
            pa2Arr = new PA2[0];
            i = o2s.A0L;
            Pair pairA00 = this.A0e.A00(o2s);
            if (pairA00 == null) {
                throw new C50467NAj(o2s, AnonymousClass000.A04(o2s, "Unable to configure passthrough for: ", AnonymousClass000.A08()));
            }
            iA01 = AbstractC25331B9z.A01(pairA00);
            iA00 = AbstractC25331B9z.A00(pairA00);
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
        P9G p9g = this.A0j;
        int minBufferSize = AudioTrack.getMinBufferSize(i, iA00, iA01);
        AbstractC48623MLl.A09(AbstractC466725u.A1P(minBufferSize, -2));
        int i8 = iA03 != -1 ? iA03 : 1;
        int i9 = o2s.A05;
        C53866Okg c53866Okg = (C53866Okg) p9g;
        if (i2 != 0) {
            iA08 = AbstractC19490tn.A00(MJo.A0S(iA01 == 5 ? MediaCodecVideoDecoder.DEQUEUE_INPUT_TIMEOUT : 250000, i9 != -1 ? KNJ.A00(i9, 8, RoundingMode.CEILING) : C53866Okg.A00(iA01)));
        } else {
            long j = i;
            long j2 = i8;
            iA08 = MJo.A08(minBufferSize * c53866Okg.A01, AbstractC19490tn.A00(((750000 * j) * j2) / SearchActionVerificationClientService.MS_TO_NS), AbstractC19490tn.A00(((((long) c53866Okg.A00) * j) * j2) / SearchActionVerificationClientService.MS_TO_NS));
        }
        C52170NtL c52170NtL = new C52170NtL(o2s, pa2Arr, iA02, i2, iA03, i, iA00, iA01, (((Math.max(minBufferSize, (int) (((double) iA08) * 1.0d)) + i8) - 1) / i8) * i8, this.A0J);
        if (this.A05 != null) {
            this.A0W = c52170NtL;
        } else {
            this.A0C = c52170NtL;
        }
    }

    @Override // X.InterfaceC54763P8u
    public void AL5() {
        if (this.A0J) {
            this.A0J = false;
            flush();
        }
    }

    @Override // X.InterfaceC54763P8u
    public long ATf() {
        AudioTrack audioTrack = this.A05;
        if (audioTrack != null) {
            return A00(audioTrack, this.A0C);
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:25:0x0090  */
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    /* JADX WARN: Code duplicated, block: B:60:0x0137  */
    /* JADX WARN: Code duplicated, block: B:63:0x0156  */
    /* JADX WARN: Code duplicated, block: B:64:0x0159  */
    /* JADX WARN: Code duplicated, block: B:66:0x0165  */
    /* JADX WARN: Code duplicated, block: B:67:0x016e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x0175  */
    /* JADX WARN: Code duplicated, block: B:72:0x0180  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ae A[Catch: Exception -> 0x01c0, TRY_LEAVE, TryCatch #0 {Exception -> 0x01c0, blocks: (B:73:0x0185, B:75:0x01ae), top: B:118:0x0185 }] */
    @Override // X.InterfaceC54763P8u
    public long AaD(boolean z) {
        boolean z2;
        long jA00;
        ArrayDeque arrayDeque;
        long jA08;
        long j;
        C52148Nsx c52148Nsx;
        C51079NZn c51079NZn;
        Method method;
        long jMax;
        AudioTimestamp audioTimestamp;
        boolean timestamp;
        int i;
        long jA06;
        long j2;
        long j3;
        long j4;
        int i2;
        NSH nsh;
        StringBuilder sbA08;
        String str;
        OGI ogi;
        C52170NtL c52170NtL;
        long j5;
        long j6;
        if (this.A05 == null || this.A0H) {
            return Long.MIN_VALUE;
        }
        O1d o1d = this.A0f;
        AudioTrack audioTrack = o1d.A0J;
        AbstractC48623MLl.A04(audioTrack);
        if (audioTrack.getPlayState() == 3) {
            long jA07 = AbstractC466525s.A06(System.nanoTime());
            if (jA07 - o1d.A08 >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                long jA01 = (O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS) / ((long) o1d.A02);
                long j7 = 0;
                if (jA01 != 0) {
                    long[] jArr = o1d.A0S;
                    int i3 = o1d.A01;
                    float f = o1d.A00;
                    if (f != 1.0f) {
                        jA01 = Math.round(jA01 / ((double) f));
                    }
                    jArr[i3] = jA01 - jA07;
                    o1d.A01 = (i3 + 1) % 10;
                    int i4 = o1d.A03;
                    if (i4 < 10) {
                        i4++;
                        o1d.A03 = i4;
                    }
                    o1d.A08 = jA07;
                    o1d.A0G = 0L;
                    for (int i5 = 0; i5 < i4; i5++) {
                        j7 += jArr[i5] / ((long) i4);
                        o1d.A0G = j7;
                    }
                    c52148Nsx = o1d.A0L;
                    AbstractC48623MLl.A04(c52148Nsx);
                    c51079NZn = c52148Nsx.A05;
                    if (jA07 - c52148Nsx.A03 >= c52148Nsx.A04) {
                        c52148Nsx.A03 = jA07;
                        AudioTrack audioTrack2 = c51079NZn.A04;
                        audioTimestamp = c51079NZn.A03;
                        timestamp = audioTrack2.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            j6 = audioTimestamp.framePosition;
                            if (c51079NZn.A01 > j6) {
                                c51079NZn.A02++;
                            }
                            c51079NZn.A01 = j6;
                            c51079NZn.A00 = j6 + (c51079NZn.A02 << 32);
                        }
                        i = c52148Nsx.A00;
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (timestamp) {
                                            jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                            j2 = c51079NZn.A00;
                                            long jA02 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                                            j3 = o1d.A02;
                                            j4 = jA02 / j3;
                                            if (MJn.A0D(jA06, jA07) > 5000000) {
                                                nsh = o1d.A0R;
                                                sbA08 = AnonymousClass000.A08();
                                                str = "Spurious audio timestamp (system clock mismatch): ";
                                            } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                                nsh = o1d.A0R;
                                                sbA08 = AnonymousClass000.A08();
                                                str = "Spurious audio timestamp (frame position mismatch): ";
                                            } else if (c52148Nsx.A00 == 4) {
                                                i2 = 0;
                                                C52148Nsx.A00(c52148Nsx, i2);
                                            }
                                            sbA08.append(str);
                                            sbA08.append(j2);
                                            J29.A1E(", ", sbA08, jA06);
                                            sbA08.append(jA07);
                                            J29.A1E(", ", sbA08, j4);
                                            ogi = nsh.A00;
                                            c52170NtL = ogi.A0C;
                                            if (c52170NtL.A04 == 0) {
                                                j5 = ogi.A04 / ((long) c52170NtL.A01);
                                            } else {
                                                j5 = ogi.A03;
                                            }
                                            sbA08.append(j5);
                                            sbA08.append(", ");
                                            AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                                            i2 = 4;
                                            C52148Nsx.A00(c52148Nsx, i2);
                                        }
                                    } else if (timestamp) {
                                    }
                                } else if (!timestamp) {
                                    jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                    j2 = c51079NZn.A00;
                                    long jA03 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                                    j3 = o1d.A02;
                                    j4 = jA03 / j3;
                                    if (MJn.A0D(jA06, jA07) > 5000000) {
                                        nsh = o1d.A0R;
                                        sbA08 = AnonymousClass000.A08();
                                        str = "Spurious audio timestamp (system clock mismatch): ";
                                    } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                        nsh = o1d.A0R;
                                        sbA08 = AnonymousClass000.A08();
                                        str = "Spurious audio timestamp (frame position mismatch): ";
                                    } else if (c52148Nsx.A00 == 4) {
                                        i2 = 0;
                                        C52148Nsx.A00(c52148Nsx, i2);
                                    }
                                    sbA08.append(str);
                                    sbA08.append(j2);
                                    J29.A1E(", ", sbA08, jA06);
                                    sbA08.append(jA07);
                                    J29.A1E(", ", sbA08, j4);
                                    ogi = nsh.A00;
                                    c52170NtL = ogi.A0C;
                                    if (c52170NtL.A04 == 0) {
                                        j5 = ogi.A04 / ((long) c52170NtL.A01);
                                    } else {
                                        j5 = ogi.A03;
                                    }
                                    sbA08.append(j5);
                                    sbA08.append(", ");
                                    AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                                    i2 = 4;
                                    C52148Nsx.A00(c52148Nsx, i2);
                                }
                                C52148Nsx.A00(c52148Nsx, 0);
                                if (timestamp) {
                                    jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                    j2 = c51079NZn.A00;
                                    long jA04 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                                    j3 = o1d.A02;
                                    j4 = jA04 / j3;
                                    if (MJn.A0D(jA06, jA07) > 5000000) {
                                        nsh = o1d.A0R;
                                        sbA08 = AnonymousClass000.A08();
                                        str = "Spurious audio timestamp (system clock mismatch): ";
                                    } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                        nsh = o1d.A0R;
                                        sbA08 = AnonymousClass000.A08();
                                        str = "Spurious audio timestamp (frame position mismatch): ";
                                    } else if (c52148Nsx.A00 == 4) {
                                        i2 = 0;
                                        C52148Nsx.A00(c52148Nsx, i2);
                                    }
                                    sbA08.append(str);
                                    sbA08.append(j2);
                                    J29.A1E(", ", sbA08, jA06);
                                    sbA08.append(jA07);
                                    J29.A1E(", ", sbA08, j4);
                                    ogi = nsh.A00;
                                    c52170NtL = ogi.A0C;
                                    if (c52170NtL.A04 == 0) {
                                        j5 = ogi.A04 / ((long) c52170NtL.A01);
                                    } else {
                                        j5 = ogi.A03;
                                    }
                                    sbA08.append(j5);
                                    sbA08.append(", ");
                                    AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                                    i2 = 4;
                                    C52148Nsx.A00(c52148Nsx, i2);
                                }
                            } else {
                                if (timestamp) {
                                    C52148Nsx.A00(c52148Nsx, 0);
                                    if (timestamp) {
                                    }
                                } else if (c51079NZn.A00 > c52148Nsx.A01) {
                                    C52148Nsx.A00(c52148Nsx, 2);
                                }
                                jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                j2 = c51079NZn.A00;
                                long jA05 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                                j3 = o1d.A02;
                                j4 = jA05 / j3;
                                if (MJn.A0D(jA06, jA07) > 5000000) {
                                    nsh = o1d.A0R;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Spurious audio timestamp (system clock mismatch): ";
                                } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                    nsh = o1d.A0R;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Spurious audio timestamp (frame position mismatch): ";
                                } else if (c52148Nsx.A00 == 4) {
                                    i2 = 0;
                                    C52148Nsx.A00(c52148Nsx, i2);
                                }
                                sbA08.append(str);
                                sbA08.append(j2);
                                J29.A1E(", ", sbA08, jA06);
                                sbA08.append(jA07);
                                J29.A1E(", ", sbA08, j4);
                                ogi = nsh.A00;
                                c52170NtL = ogi.A0C;
                                if (c52170NtL.A04 == 0) {
                                    j5 = ogi.A04 / ((long) c52170NtL.A01);
                                } else {
                                    j5 = ogi.A03;
                                }
                                sbA08.append(j5);
                                sbA08.append(", ");
                                AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                                i2 = 4;
                                C52148Nsx.A00(c52148Nsx, i2);
                            }
                        } else if (timestamp) {
                            if (AbstractC466525s.A06(audioTimestamp.nanoTime) >= c52148Nsx.A02) {
                                c52148Nsx.A01 = c51079NZn.A00;
                                C52148Nsx.A00(c52148Nsx, 1);
                                jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                j2 = c51079NZn.A00;
                                long jA09 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                                j3 = o1d.A02;
                                j4 = jA09 / j3;
                                if (MJn.A0D(jA06, jA07) > 5000000) {
                                    nsh = o1d.A0R;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Spurious audio timestamp (system clock mismatch): ";
                                } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                    nsh = o1d.A0R;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Spurious audio timestamp (frame position mismatch): ";
                                } else if (c52148Nsx.A00 == 4) {
                                    i2 = 0;
                                    C52148Nsx.A00(c52148Nsx, i2);
                                }
                                sbA08.append(str);
                                sbA08.append(j2);
                                J29.A1E(", ", sbA08, jA06);
                                sbA08.append(jA07);
                                J29.A1E(", ", sbA08, j4);
                                ogi = nsh.A00;
                                c52170NtL = ogi.A0C;
                                if (c52170NtL.A04 == 0) {
                                    j5 = ogi.A04 / ((long) c52170NtL.A01);
                                } else {
                                    j5 = ogi.A03;
                                }
                                sbA08.append(j5);
                                sbA08.append(", ");
                                AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                                i2 = 4;
                                C52148Nsx.A00(c52148Nsx, i2);
                            }
                        } else if (jA07 - c52148Nsx.A02 > 500000) {
                            C52148Nsx.A00(c52148Nsx, 3);
                        }
                    }
                    if (o1d.A0N && (method = o1d.A0K) != null && jA07 - o1d.A07 >= 500000) {
                        try {
                            AudioTrack audioTrack3 = o1d.A0J;
                            AbstractC48623MLl.A04(audioTrack3);
                            long jA0I = AbstractC81783lh.A0I(J27.A09(method.invoke(audioTrack3, J27.A1W()))) - o1d.A04;
                            o1d.A0B = jA0I;
                            jMax = Math.max(jA0I, 0L);
                            o1d.A0B = jMax;
                            if (jMax > 5000000) {
                                AbstractC43327J2t.A04("DefaultAudioSink", AbstractC466325q.A0x("Ignoring impossibly large audio latency: ", AnonymousClass000.A08(), jMax));
                                o1d.A0B = 0L;
                            }
                        } catch (Exception unused) {
                            o1d.A0K = null;
                        }
                        o1d.A07 = jA07;
                    }
                }
            } else {
                c52148Nsx = o1d.A0L;
                AbstractC48623MLl.A04(c52148Nsx);
                c51079NZn = c52148Nsx.A05;
                if (jA07 - c52148Nsx.A03 >= c52148Nsx.A04) {
                    c52148Nsx.A03 = jA07;
                    AudioTrack audioTrack4 = c51079NZn.A04;
                    audioTimestamp = c51079NZn.A03;
                    timestamp = audioTrack4.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        j6 = audioTimestamp.framePosition;
                        if (c51079NZn.A01 > j6) {
                            c51079NZn.A02++;
                        }
                        c51079NZn.A01 = j6;
                        c51079NZn.A00 = j6 + (c51079NZn.A02 << 32);
                    }
                    i = c52148Nsx.A00;
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (timestamp) {
                                        jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                        j2 = c51079NZn.A00;
                                        long jA010 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                                        j3 = o1d.A02;
                                        j4 = jA010 / j3;
                                        if (MJn.A0D(jA06, jA07) > 5000000) {
                                            nsh = o1d.A0R;
                                            sbA08 = AnonymousClass000.A08();
                                            str = "Spurious audio timestamp (system clock mismatch): ";
                                        } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                            nsh = o1d.A0R;
                                            sbA08 = AnonymousClass000.A08();
                                            str = "Spurious audio timestamp (frame position mismatch): ";
                                        } else if (c52148Nsx.A00 == 4) {
                                            i2 = 0;
                                            C52148Nsx.A00(c52148Nsx, i2);
                                        }
                                        sbA08.append(str);
                                        sbA08.append(j2);
                                        J29.A1E(", ", sbA08, jA06);
                                        sbA08.append(jA07);
                                        J29.A1E(", ", sbA08, j4);
                                        ogi = nsh.A00;
                                        c52170NtL = ogi.A0C;
                                        if (c52170NtL.A04 == 0) {
                                            j5 = ogi.A04 / ((long) c52170NtL.A01);
                                        } else {
                                            j5 = ogi.A03;
                                        }
                                        sbA08.append(j5);
                                        sbA08.append(", ");
                                        AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                                        i2 = 4;
                                        C52148Nsx.A00(c52148Nsx, i2);
                                    }
                                } else if (timestamp) {
                                }
                            } else if (!timestamp) {
                                jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                j2 = c51079NZn.A00;
                                long jA011 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                                j3 = o1d.A02;
                                j4 = jA011 / j3;
                                if (MJn.A0D(jA06, jA07) > 5000000) {
                                    nsh = o1d.A0R;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Spurious audio timestamp (system clock mismatch): ";
                                } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                    nsh = o1d.A0R;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Spurious audio timestamp (frame position mismatch): ";
                                } else if (c52148Nsx.A00 == 4) {
                                    i2 = 0;
                                    C52148Nsx.A00(c52148Nsx, i2);
                                }
                                sbA08.append(str);
                                sbA08.append(j2);
                                J29.A1E(", ", sbA08, jA06);
                                sbA08.append(jA07);
                                J29.A1E(", ", sbA08, j4);
                                ogi = nsh.A00;
                                c52170NtL = ogi.A0C;
                                if (c52170NtL.A04 == 0) {
                                    j5 = ogi.A04 / ((long) c52170NtL.A01);
                                } else {
                                    j5 = ogi.A03;
                                }
                                sbA08.append(j5);
                                sbA08.append(", ");
                                AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                                i2 = 4;
                                C52148Nsx.A00(c52148Nsx, i2);
                            }
                            C52148Nsx.A00(c52148Nsx, 0);
                            if (timestamp) {
                                jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                                j2 = c51079NZn.A00;
                                long jA012 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                                j3 = o1d.A02;
                                j4 = jA012 / j3;
                                if (MJn.A0D(jA06, jA07) > 5000000) {
                                    nsh = o1d.A0R;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Spurious audio timestamp (system clock mismatch): ";
                                } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                    nsh = o1d.A0R;
                                    sbA08 = AnonymousClass000.A08();
                                    str = "Spurious audio timestamp (frame position mismatch): ";
                                } else if (c52148Nsx.A00 == 4) {
                                    i2 = 0;
                                    C52148Nsx.A00(c52148Nsx, i2);
                                }
                                sbA08.append(str);
                                sbA08.append(j2);
                                J29.A1E(", ", sbA08, jA06);
                                sbA08.append(jA07);
                                J29.A1E(", ", sbA08, j4);
                                ogi = nsh.A00;
                                c52170NtL = ogi.A0C;
                                if (c52170NtL.A04 == 0) {
                                    j5 = ogi.A04 / ((long) c52170NtL.A01);
                                } else {
                                    j5 = ogi.A03;
                                }
                                sbA08.append(j5);
                                sbA08.append(", ");
                                AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                                i2 = 4;
                                C52148Nsx.A00(c52148Nsx, i2);
                            }
                        } else {
                            if (timestamp) {
                                C52148Nsx.A00(c52148Nsx, 0);
                                if (timestamp) {
                                }
                            } else if (c51079NZn.A00 > c52148Nsx.A01) {
                                C52148Nsx.A00(c52148Nsx, 2);
                            }
                            jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                            j2 = c51079NZn.A00;
                            long jA013 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                            j3 = o1d.A02;
                            j4 = jA013 / j3;
                            if (MJn.A0D(jA06, jA07) > 5000000) {
                                nsh = o1d.A0R;
                                sbA08 = AnonymousClass000.A08();
                                str = "Spurious audio timestamp (system clock mismatch): ";
                            } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                nsh = o1d.A0R;
                                sbA08 = AnonymousClass000.A08();
                                str = "Spurious audio timestamp (frame position mismatch): ";
                            } else if (c52148Nsx.A00 == 4) {
                                i2 = 0;
                                C52148Nsx.A00(c52148Nsx, i2);
                            }
                            sbA08.append(str);
                            sbA08.append(j2);
                            J29.A1E(", ", sbA08, jA06);
                            sbA08.append(jA07);
                            J29.A1E(", ", sbA08, j4);
                            ogi = nsh.A00;
                            c52170NtL = ogi.A0C;
                            if (c52170NtL.A04 == 0) {
                                j5 = ogi.A04 / ((long) c52170NtL.A01);
                            } else {
                                j5 = ogi.A03;
                            }
                            sbA08.append(j5);
                            sbA08.append(", ");
                            AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                            i2 = 4;
                            C52148Nsx.A00(c52148Nsx, i2);
                        }
                    } else if (timestamp) {
                        if (AbstractC466525s.A06(audioTimestamp.nanoTime) >= c52148Nsx.A02) {
                            c52148Nsx.A01 = c51079NZn.A00;
                            C52148Nsx.A00(c52148Nsx, 1);
                            jA06 = AbstractC466525s.A06(audioTimestamp.nanoTime);
                            j2 = c51079NZn.A00;
                            long jA014 = O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS;
                            j3 = o1d.A02;
                            j4 = jA014 / j3;
                            if (MJn.A0D(jA06, jA07) > 5000000) {
                                nsh = o1d.A0R;
                                sbA08 = AnonymousClass000.A08();
                                str = "Spurious audio timestamp (system clock mismatch): ";
                            } else if (MJn.A0D(MJo.A0O(j2, j3), j4) > 5000000) {
                                nsh = o1d.A0R;
                                sbA08 = AnonymousClass000.A08();
                                str = "Spurious audio timestamp (frame position mismatch): ";
                            } else if (c52148Nsx.A00 == 4) {
                                i2 = 0;
                                C52148Nsx.A00(c52148Nsx, i2);
                            }
                            sbA08.append(str);
                            sbA08.append(j2);
                            J29.A1E(", ", sbA08, jA06);
                            sbA08.append(jA07);
                            J29.A1E(", ", sbA08, j4);
                            ogi = nsh.A00;
                            c52170NtL = ogi.A0C;
                            if (c52170NtL.A04 == 0) {
                                j5 = ogi.A04 / ((long) c52170NtL.A01);
                            } else {
                                j5 = ogi.A03;
                            }
                            sbA08.append(j5);
                            sbA08.append(", ");
                            AbstractC43327J2t.A04("DefaultAudioSink", MJn.A0o(sbA08, A01(ogi)));
                            i2 = 4;
                            C52148Nsx.A00(c52148Nsx, i2);
                        }
                    } else if (jA07 - c52148Nsx.A02 > 500000) {
                        C52148Nsx.A00(c52148Nsx, 3);
                    }
                }
                if (o1d.A0N) {
                    AudioTrack audioTrack5 = o1d.A0J;
                    AbstractC48623MLl.A04(audioTrack5);
                    long jA0I2 = AbstractC81783lh.A0I(J27.A09(method.invoke(audioTrack5, J27.A1W()))) - o1d.A04;
                    o1d.A0B = jA0I2;
                    jMax = Math.max(jA0I2, 0L);
                    o1d.A0B = jMax;
                    if (jMax > 5000000) {
                        AbstractC43327J2t.A04("DefaultAudioSink", AbstractC466325q.A0x("Ignoring impossibly large audio latency: ", AnonymousClass000.A08(), jMax));
                        o1d.A0B = 0L;
                    }
                    o1d.A07 = jA07;
                }
            }
        }
        long jNanoTime = System.nanoTime() / 1000;
        C52148Nsx c52148Nsx2 = o1d.A0L;
        AbstractC48623MLl.A04(c52148Nsx2);
        if (c52148Nsx2.A00 == 2) {
            z2 = true;
            C51079NZn c51079NZn2 = c52148Nsx2.A05;
            jA00 = ((c51079NZn2.A00 * SearchActionVerificationClientService.MS_TO_NS) / ((long) o1d.A02)) + Util.A08(o1d.A00, jNanoTime - (c51079NZn2.A03.nanoTime / 1000));
        } else {
            z2 = false;
            jA00 = o1d.A03 == 0 ? (O1d.A00(o1d) * SearchActionVerificationClientService.MS_TO_NS) / ((long) o1d.A02) : Util.A08(o1d.A00, o1d.A0G + jNanoTime);
            if (!z) {
                jA00 = MJo.A0M(jA00 - o1d.A0B);
            }
        }
        if (o1d.A0O != z2) {
            o1d.A0D = o1d.A0A;
            o1d.A0C = o1d.A09;
        }
        long j8 = jNanoTime - o1d.A0D;
        if (j8 < SearchActionVerificationClientService.MS_TO_NS) {
            long jA015 = o1d.A0C + Util.A08(o1d.A00, j8);
            long j9 = (j8 * 1000) / SearchActionVerificationClientService.MS_TO_NS;
            jA00 = ((jA00 * j9) + ((1000 - j9) * jA015)) / 1000;
        }
        if (!o1d.A0P && jA00 > o1d.A09) {
            o1d.A0P = true;
            System.currentTimeMillis();
            P84 p84 = o1d.A0R.A00.A09;
            if (p84 != null) {
                p84.BuG();
            }
        }
        o1d.A0A = jNanoTime;
        o1d.A09 = jA00;
        o1d.A0O = z2;
        long jMin = Math.min(jA00, (A01(this) * SearchActionVerificationClientService.MS_TO_NS) / ((long) this.A0C.A06));
        while (true) {
            arrayDeque = this.A0d;
            if (arrayDeque.isEmpty() || jMin < ((C51049NYg) arrayDeque.getFirst()).A00) {
                break;
            }
            this.A0D = (C51049NYg) arrayDeque.remove();
        }
        C51049NYg c51049NYg = this.A0D;
        long jAmO = jMin - c51049NYg.A00;
        if (!c51049NYg.A02.equals(C52379NxA.A03)) {
            if (arrayDeque.isEmpty()) {
                jAmO = this.A0b.AmO(jAmO);
                j = this.A0D.A01;
            } else {
                C51049NYg c51049NYg2 = (C51049NYg) arrayDeque.getFirst();
                jA08 = c51049NYg2.A01 - Util.A08(this.A0D.A02.A01, c51049NYg2.A00 - jMin);
            }
            return jA08 + ((this.A0b.Azs() * SearchActionVerificationClientService.MS_TO_NS) / ((long) this.A0C.A06));
        }
        j = c51049NYg.A01;
        jA08 = j + jAmO;
        return jA08 + ((this.A0b.Azs() * SearchActionVerificationClientService.MS_TO_NS) / ((long) this.A0C.A06));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e A[RETURN] */
    @Override // X.InterfaceC54763P8u
    public int Afw(O2S o2s) {
        if (!MJn.A1R(o2s, "audio/raw")) {
            if (this.A0e.A00(o2s) != null) {
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x01ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0200  */
    /* JADX WARN: Code duplicated, block: B:109:0x0213  */
    /* JADX WARN: Code duplicated, block: B:111:0x0219  */
    /* JADX WARN: Code duplicated, block: B:115:0x0225  */
    /* JADX WARN: Code duplicated, block: B:117:0x0230  */
    /* JADX WARN: Code duplicated, block: B:119:0x023b  */
    /* JADX WARN: Code duplicated, block: B:121:0x024c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0251  */
    /* JADX WARN: Code duplicated, block: B:123:0x0254  */
    /* JADX WARN: Code duplicated, block: B:125:0x025a  */
    /* JADX WARN: Code duplicated, block: B:126:0x025c  */
    /* JADX WARN: Code duplicated, block: B:127:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x0266  */
    /* JADX WARN: Code duplicated, block: B:130:0x0276  */
    /* JADX WARN: Code duplicated, block: B:133:0x0280  */
    /* JADX WARN: Code duplicated, block: B:135:0x0285  */
    /* JADX WARN: Code duplicated, block: B:136:0x028a  */
    /* JADX WARN: Code duplicated, block: B:137:0x028e A[PHI: r2
  0x028e: PHI (r2v13 int) = 
  (r2v12 int)
  (r2v14 int)
  (r2v15 int)
  (r2v18 int)
  (r2v20 int)
  (r2v21 int)
  (r2v22 int)
  (r2v23 int)
  (r2v24 int)
  (r2v28 int)
 binds: [B:114:0x0222, B:136:0x028a, B:135:0x0285, B:132:0x027e, B:127:0x0263, B:126:0x025c, B:125:0x025a, B:122:0x0251, B:121:0x024c, B:120:0x023f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x0292 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:142:0x0297  */
    /* JADX WARN: Code duplicated, block: B:144:0x029d  */
    /* JADX WARN: Code duplicated, block: B:145:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:147:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:150:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:154:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:156:0x02df  */
    /* JADX WARN: Code duplicated, block: B:158:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:165:0x0304  */
    /* JADX WARN: Code duplicated, block: B:167:0x0312  */
    /* JADX WARN: Code duplicated, block: B:169:0x031d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0324  */
    /* JADX WARN: Code duplicated, block: B:172:0x032f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0332  */
    /* JADX WARN: Code duplicated, block: B:175:0x0341  */
    /* JADX WARN: Code duplicated, block: B:193:0x036e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:194:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x009e A[Catch: NAH -> 0x0362, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a6 A[Catch: NAH -> 0x0362, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0114 A[Catch: NAH -> 0x0362, TRY_ENTER, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0124 A[Catch: NAH -> 0x0362, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0130 A[Catch: NAH -> 0x0362, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0136 A[Catch: NAH -> 0x0362, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0170 A[Catch: NAH -> 0x0362, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0179 A[Catch: NAH -> 0x0362, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0184 A[Catch: NAH -> 0x0362, TryCatch #1 {NAH -> 0x0362, blocks: (B:43:0x0096, B:45:0x009e, B:46:0x00a0, B:48:0x00a3, B:50:0x00a6, B:52:0x00aa, B:65:0x011a, B:67:0x0124, B:68:0x0128, B:70:0x0130, B:72:0x0136, B:75:0x014c, B:77:0x0150, B:78:0x0155, B:80:0x0170, B:81:0x0175, B:83:0x0179, B:84:0x017e, B:86:0x0184, B:89:0x0196, B:64:0x0114, B:54:0x00b5, B:56:0x00bd, B:58:0x00ce, B:59:0x00d1, B:61:0x00d7, B:63:0x010d, B:182:0x035b, B:183:0x035e, B:186:0x0361, B:47:0x00a1), top: B:196:0x0096, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0194  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e5  */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x0230, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x0184, please report this as an issue */
    @Override // X.InterfaceC54763P8u
    public boolean BBM(ByteBuffer byteBuffer, int i, long j) throws Exception {
        boolean z;
        C52441NyE c52441NyE;
        boolean z2;
        int minBufferSize;
        AudioTrack audioTrackA02;
        AudioTrack audioTrack;
        int i2;
        AudioTrack audioTrack2;
        NSG nsg;
        P84 p84;
        C52444NyH c52444NyH;
        O1d o1d;
        boolean z3;
        long j2;
        C52170NtL c52170NtL;
        C52170NtL c52170NtL2;
        long j3;
        long j4;
        P84 p85;
        P84 p86;
        int i3;
        int iA01;
        int iReverseBytes;
        int iA00;
        P84 p87;
        ByteBuffer byteBuffer2 = this.A0U;
        if (byteBuffer2 != null) {
            z = byteBuffer == byteBuffer2;
        }
        AbstractC48623MLl.A08(z);
        if (this.A0C != null || this.A0W != null || !MLO.A02(MLU.A0S)) {
            if (this.A0W == null) {
                if (this.A05 != null) {
                    try {
                        if (!this.A0g.A02()) {
                            c52441NyE = this.A0c;
                            synchronized (c52441NyE) {
                                z2 = c52441NyE.A00;
                            }
                            if (z2) {
                                if (this.A0E) {
                                    try {
                                        C52170NtL c52170NtL3 = this.A0C;
                                        AbstractC48623MLl.A04(c52170NtL3);
                                        audioTrackA02 = A02(c52170NtL3);
                                    } catch (NAH e) {
                                        if (MLO.A02(MLU.A2R)) {
                                            C52170NtL c52170NtL4 = this.A0C;
                                            minBufferSize = AudioTrack.getMinBufferSize(c52170NtL4.A06, c52170NtL4.A02, c52170NtL4.A03);
                                            AbstractC48623MLl.A09(AbstractC466725u.A1P(minBufferSize, -2));
                                        } else {
                                            minBufferSize = 1000000;
                                        }
                                        C52170NtL c52170NtL5 = this.A0C;
                                        if (c52170NtL5.A00 > minBufferSize) {
                                            C52170NtL c52170NtL6 = new C52170NtL(c52170NtL5.A07, c52170NtL5.A09, c52170NtL5.A01, c52170NtL5.A04, c52170NtL5.A05, c52170NtL5.A06, c52170NtL5.A02, c52170NtL5.A03, minBufferSize, c52170NtL5.A08);
                                            try {
                                                audioTrackA02 = A02(c52170NtL6);
                                                this.A0C = c52170NtL6;
                                            } catch (NAH e2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                                                throw e;
                                            }
                                        }
                                        throw e;
                                    }
                                } else {
                                    audioTrackA02 = A02(this.A0C);
                                }
                                this.A05 = audioTrackA02;
                                if (MLO.A02(MLU.A0U)) {
                                    this.A07 = this.A06;
                                }
                                audioTrack = this.A05;
                                i2 = Util.A00;
                                if (i2 >= 29) {
                                    if (audioTrack.isOffloadedPlayback()) {
                                        A07(this.A05);
                                        AudioTrack audioTrack3 = this.A05;
                                        O2S o2s = this.A0C.A07;
                                        audioTrack3.setOffloadDelayPadding(o2s.A0B, o2s.A0C);
                                    }
                                    if (i2 >= 31 && (c52444NyH = this.A08) != null) {
                                        AbstractC50718NKs.A00(this.A05, c52444NyH);
                                    }
                                }
                                this.A01 = this.A05.getAudioSessionId();
                                O1d o1d2 = this.A0f;
                                AudioTrack audioTrack4 = this.A05;
                                C52170NtL c52170NtL7 = this.A0C;
                                o1d2.A02(audioTrack4, c52170NtL7.A03, c52170NtL7.A05, c52170NtL7.A00);
                                audioTrack2 = this.A05;
                                if (audioTrack2 != null) {
                                    audioTrack2.setVolume(this.A00);
                                }
                                nsg = this.A0B;
                                if (nsg != null) {
                                    A08(this.A05, nsg);
                                }
                                this.A0H = true;
                                p84 = this.A09;
                                if (p84 != null) {
                                    C52170NtL c52170NtL8 = this.A0C;
                                    p84.BY8(new C51090NZy(c52170NtL8.A08, c52170NtL8.A03, c52170NtL8.A06, c52170NtL8.A02, c52170NtL8.A04 == 1, c52170NtL8.A00));
                                }
                                this.A0g.A00();
                                if (this.A0H) {
                                    this.A0P = Math.max(0L, j);
                                    this.A0I = false;
                                    this.A0H = false;
                                    A05(j);
                                    if (this.A0G) {
                                        CAz();
                                    }
                                }
                                o1d = this.A0f;
                                long jA01 = A01(this);
                                AudioTrack audioTrack5 = o1d.A0J;
                                AbstractC48623MLl.A04(audioTrack5);
                                int playState = audioTrack5.getPlayState();
                                z3 = o1d.A0M;
                                boolean z4 = jA01 > O1d.A00(o1d);
                                o1d.A0M = z4;
                                if (z3 && !z4 && playState != 1 && (p87 = o1d.A0R.A00.A09) != null) {
                                    SystemClock.elapsedRealtime();
                                    p87.C6j();
                                }
                                if (this.A0U == null) {
                                    AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                                    if (byteBuffer.hasRemaining()) {
                                        return true;
                                    }
                                    c52170NtL = this.A0C;
                                    if (c52170NtL.A04 != 0 && this.A0N == 0) {
                                        i3 = c52170NtL.A03;
                                        iA01 = 1024;
                                        switch (i3) {
                                            case 5:
                                            case 6:
                                            case 18:
                                                iA01 = AbstractC52578O3e.A01(byteBuffer);
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                            case 7:
                                            case 8:
                                                iA01 = AbstractC50594NFn.A00(byteBuffer);
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                            case 9:
                                                iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                                }
                                                iA01 = O0C.A01(iReverseBytes);
                                                if (iA01 == -1) {
                                                    throw J27.A0X();
                                                }
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                            case 10:
                                            case 16:
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                            case 11:
                                            case 12:
                                                iA01 = 2048;
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                            case 13:
                                            case 19:
                                            default:
                                                throw AbstractC148916gD.A0Q("Unexpected audio encoding: ", AnonymousClass000.A08(), i3);
                                            case 14:
                                                iA00 = AbstractC52578O3e.A00(byteBuffer);
                                                if (iA00 == -1) {
                                                    iA01 = 0;
                                                } else {
                                                    iA01 = AbstractC52578O3e.A02(byteBuffer, iA00) * 16;
                                                }
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                            case 15:
                                                iA01 = 512;
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                            case 17:
                                                iA01 = AbstractC52620O6a.A00(byteBuffer);
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                            case 20:
                                                iA01 = (int) MJo.A0S(AbstractC51860Nnw.A00(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0), 48000L);
                                                this.A0N = iA01;
                                                if (iA01 == 0) {
                                                    return true;
                                                }
                                                break;
                                        }
                                    }
                                    if (this.A0X == null) {
                                        long j5 = this.A0P;
                                        c52170NtL2 = this.A0C;
                                        if (c52170NtL2.A04 == 0) {
                                            j3 = this.A04 / ((long) c52170NtL2.A01);
                                        } else {
                                            j3 = this.A03;
                                        }
                                        j4 = j5 + (((j3 - this.A0k.A04) * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL2.A07.A0L));
                                        if (this.A0I) {
                                            if (MJn.A0D(j4, j) > 200000) {
                                                p86 = this.A09;
                                                if (p86 != null) {
                                                    p86.BY7(new NAC(j, j4));
                                                }
                                                this.A0I = true;
                                                if (A0C()) {
                                                    long j6 = j - j4;
                                                    this.A0P += j6;
                                                    this.A0I = false;
                                                    A05(j);
                                                    p85 = this.A09;
                                                    if (p85 != null) {
                                                        p85.BuI();
                                                    }
                                                }
                                            }
                                            if (this.A0C.A04 == 0) {
                                                this.A04 += (long) byteBuffer.remaining();
                                            } else {
                                                this.A03 += ((long) this.A0N) * ((long) i);
                                            }
                                            this.A0U = byteBuffer;
                                            this.A0O = i;
                                            A06(j);
                                            if (!this.A0U.hasRemaining()) {
                                                this.A0U = null;
                                                this.A0O = 0;
                                                return true;
                                            }
                                            long jA02 = A01(this);
                                            j2 = o1d.A06;
                                            if (j2 != -9223372036854775807L) {
                                                AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                                flush();
                                                return true;
                                            }
                                        } else if (A0C()) {
                                            long j7 = j - j4;
                                            this.A0P += j7;
                                            this.A0I = false;
                                            A05(j);
                                            p85 = this.A09;
                                            if (p85 != null && j7 != 0) {
                                                p85.BuI();
                                            }
                                            if (this.A0C.A04 == 0) {
                                                this.A04 += (long) byteBuffer.remaining();
                                            } else {
                                                this.A03 += ((long) this.A0N) * ((long) i);
                                            }
                                            this.A0U = byteBuffer;
                                            this.A0O = i;
                                            A06(j);
                                            if (!this.A0U.hasRemaining()) {
                                                this.A0U = null;
                                                this.A0O = 0;
                                                return true;
                                            }
                                            long jA03 = A01(this);
                                            j2 = o1d.A06;
                                            if (j2 != -9223372036854775807L && jA03 > 0 && GV2.A05(j2) >= 200) {
                                                AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                                flush();
                                                return true;
                                            }
                                        }
                                    } else if (A0C()) {
                                        A05(j);
                                        this.A0X = null;
                                        long j8 = this.A0P;
                                        c52170NtL2 = this.A0C;
                                        if (c52170NtL2.A04 == 0) {
                                            j3 = this.A04 / ((long) c52170NtL2.A01);
                                        } else {
                                            j3 = this.A03;
                                        }
                                        j4 = j8 + (((j3 - this.A0k.A04) * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL2.A07.A0L));
                                        if (this.A0I) {
                                            if (MJn.A0D(j4, j) > 200000) {
                                                p86 = this.A09;
                                                if (p86 != null) {
                                                    p86.BY7(new NAC(j, j4));
                                                }
                                                this.A0I = true;
                                                if (A0C()) {
                                                    long j9 = j - j4;
                                                    this.A0P += j9;
                                                    this.A0I = false;
                                                    A05(j);
                                                    p85 = this.A09;
                                                    if (p85 != null) {
                                                        p85.BuI();
                                                    }
                                                }
                                            }
                                            if (this.A0C.A04 == 0) {
                                                this.A04 += (long) byteBuffer.remaining();
                                            } else {
                                                this.A03 += ((long) this.A0N) * ((long) i);
                                            }
                                            this.A0U = byteBuffer;
                                            this.A0O = i;
                                            A06(j);
                                            if (!this.A0U.hasRemaining()) {
                                                this.A0U = null;
                                                this.A0O = 0;
                                                return true;
                                            }
                                            long jA04 = A01(this);
                                            j2 = o1d.A06;
                                            if (j2 != -9223372036854775807L) {
                                                AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                                flush();
                                                return true;
                                            }
                                        } else if (A0C()) {
                                            long j10 = j - j4;
                                            this.A0P += j10;
                                            this.A0I = false;
                                            A05(j);
                                            p85 = this.A09;
                                            if (p85 != null) {
                                                p85.BuI();
                                            }
                                            if (this.A0C.A04 == 0) {
                                                this.A04 += (long) byteBuffer.remaining();
                                            } else {
                                                this.A03 += ((long) this.A0N) * ((long) i);
                                            }
                                            this.A0U = byteBuffer;
                                            this.A0O = i;
                                            A06(j);
                                            if (!this.A0U.hasRemaining()) {
                                                this.A0U = null;
                                                this.A0O = 0;
                                                return true;
                                            }
                                            long jA05 = A01(this);
                                            j2 = o1d.A06;
                                            if (j2 != -9223372036854775807L) {
                                                AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                                flush();
                                                return true;
                                            }
                                        }
                                    }
                                } else {
                                    A06(j);
                                    if (!this.A0U.hasRemaining()) {
                                        this.A0U = null;
                                        this.A0O = 0;
                                        return true;
                                    }
                                    long jA06 = A01(this);
                                    j2 = o1d.A06;
                                    if (j2 != -9223372036854775807L) {
                                        AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                        flush();
                                        return true;
                                    }
                                }
                            }
                        }
                    } catch (NAH e3) {
                        if (e3.isRecoverable) {
                            throw e3;
                        }
                        this.A0g.A01(e3);
                        return false;
                    }
                } else {
                    this.A0g.A00();
                    if (this.A0H) {
                        this.A0P = Math.max(0L, j);
                        this.A0I = false;
                        this.A0H = false;
                        A05(j);
                        if (this.A0G) {
                            CAz();
                        }
                    }
                    o1d = this.A0f;
                    long jA07 = A01(this);
                    AudioTrack audioTrack6 = o1d.A0J;
                    AbstractC48623MLl.A04(audioTrack6);
                    int playState2 = audioTrack6.getPlayState();
                    z3 = o1d.A0M;
                    if (jA07 > O1d.A00(o1d)) {
                    }
                    o1d.A0M = z4;
                    if (z3) {
                        SystemClock.elapsedRealtime();
                        p87.C6j();
                    }
                    if (this.A0U == null) {
                        AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                        if (byteBuffer.hasRemaining()) {
                            return true;
                        }
                        c52170NtL = this.A0C;
                        if (c52170NtL.A04 != 0) {
                            i3 = c52170NtL.A03;
                            iA01 = 1024;
                            switch (i3) {
                                case 5:
                                case 6:
                                case 18:
                                    iA01 = AbstractC52578O3e.A01(byteBuffer);
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 7:
                                case 8:
                                    iA01 = AbstractC50594NFn.A00(byteBuffer);
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 9:
                                    iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                    }
                                    iA01 = O0C.A01(iReverseBytes);
                                    if (iA01 == -1) {
                                        throw J27.A0X();
                                    }
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 10:
                                case 16:
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 11:
                                case 12:
                                    iA01 = 2048;
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 13:
                                case 19:
                                default:
                                    throw AbstractC148916gD.A0Q("Unexpected audio encoding: ", AnonymousClass000.A08(), i3);
                                case 14:
                                    iA00 = AbstractC52578O3e.A00(byteBuffer);
                                    if (iA00 == -1) {
                                        iA01 = 0;
                                    } else {
                                        iA01 = AbstractC52578O3e.A02(byteBuffer, iA00) * 16;
                                    }
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 15:
                                    iA01 = 512;
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 17:
                                    iA01 = AbstractC52620O6a.A00(byteBuffer);
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 20:
                                    iA01 = (int) MJo.A0S(AbstractC51860Nnw.A00(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0), 48000L);
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                            }
                        }
                        if (this.A0X == null) {
                            long j11 = this.A0P;
                            c52170NtL2 = this.A0C;
                            if (c52170NtL2.A04 == 0) {
                                j3 = this.A04 / ((long) c52170NtL2.A01);
                            } else {
                                j3 = this.A03;
                            }
                            j4 = j11 + (((j3 - this.A0k.A04) * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL2.A07.A0L));
                            if (this.A0I) {
                                if (MJn.A0D(j4, j) > 200000) {
                                    p86 = this.A09;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, j4));
                                    }
                                    this.A0I = true;
                                    if (A0C()) {
                                        long j12 = j - j4;
                                        this.A0P += j12;
                                        this.A0I = false;
                                        A05(j);
                                        p85 = this.A09;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0C.A04 == 0) {
                                    this.A04 += (long) byteBuffer.remaining();
                                } else {
                                    this.A03 += ((long) this.A0N) * ((long) i);
                                }
                                this.A0U = byteBuffer;
                                this.A0O = i;
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA08 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            } else if (A0C()) {
                                long j13 = j - j4;
                                this.A0P += j13;
                                this.A0I = false;
                                A05(j);
                                p85 = this.A09;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0C.A04 == 0) {
                                    this.A04 += (long) byteBuffer.remaining();
                                } else {
                                    this.A03 += ((long) this.A0N) * ((long) i);
                                }
                                this.A0U = byteBuffer;
                                this.A0O = i;
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA09 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            }
                        } else if (A0C()) {
                            A05(j);
                            this.A0X = null;
                            long j14 = this.A0P;
                            c52170NtL2 = this.A0C;
                            if (c52170NtL2.A04 == 0) {
                                j3 = this.A04 / ((long) c52170NtL2.A01);
                            } else {
                                j3 = this.A03;
                            }
                            j4 = j14 + (((j3 - this.A0k.A04) * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL2.A07.A0L));
                            if (this.A0I) {
                                if (MJn.A0D(j4, j) > 200000) {
                                    p86 = this.A09;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, j4));
                                    }
                                    this.A0I = true;
                                    if (A0C()) {
                                        long j15 = j - j4;
                                        this.A0P += j15;
                                        this.A0I = false;
                                        A05(j);
                                        p85 = this.A09;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0C.A04 == 0) {
                                    this.A04 += (long) byteBuffer.remaining();
                                } else {
                                    this.A03 += ((long) this.A0N) * ((long) i);
                                }
                                this.A0U = byteBuffer;
                                this.A0O = i;
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA010 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            } else if (A0C()) {
                                long j16 = j - j4;
                                this.A0P += j16;
                                this.A0I = false;
                                A05(j);
                                p85 = this.A09;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0C.A04 == 0) {
                                    this.A04 += (long) byteBuffer.remaining();
                                } else {
                                    this.A03 += ((long) this.A0N) * ((long) i);
                                }
                                this.A0U = byteBuffer;
                                this.A0O = i;
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA011 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            }
                        }
                    } else {
                        A06(j);
                        if (!this.A0U.hasRemaining()) {
                            this.A0U = null;
                            this.A0O = 0;
                            return true;
                        }
                        long jA012 = A01(this);
                        j2 = o1d.A06;
                        if (j2 != -9223372036854775807L) {
                            AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                            flush();
                            return true;
                        }
                    }
                }
            } else if (A0C()) {
                C52170NtL c52170NtL9 = this.A0W;
                C52170NtL c52170NtL10 = this.A0C;
                if (c52170NtL10.A04 == c52170NtL9.A04 && c52170NtL10.A03 == c52170NtL9.A03 && c52170NtL10.A06 == c52170NtL9.A06 && c52170NtL10.A02 == c52170NtL9.A02 && c52170NtL10.A05 == c52170NtL9.A05) {
                    this.A0C = c52170NtL9;
                    this.A0W = null;
                    AudioTrack audioTrack7 = this.A05;
                    if (Util.A00 >= 29 && audioTrack7.isOffloadedPlayback()) {
                        if (this.A05.getPlayState() == 3) {
                            this.A05.setOffloadEndOfStream();
                        }
                        AudioTrack audioTrack8 = this.A05;
                        O2S o2s2 = this.A0C.A07;
                        audioTrack8.setOffloadDelayPadding(o2s2.A0B, o2s2.A0C);
                    }
                } else {
                    A04();
                    if (!BDh()) {
                        flush();
                    }
                }
                A05(j);
                if (this.A05 != null) {
                    this.A0g.A00();
                    if (this.A0H) {
                        this.A0P = Math.max(0L, j);
                        this.A0I = false;
                        this.A0H = false;
                        A05(j);
                        if (this.A0G) {
                            CAz();
                        }
                    }
                    o1d = this.A0f;
                    long jA013 = A01(this);
                    AudioTrack audioTrack9 = o1d.A0J;
                    AbstractC48623MLl.A04(audioTrack9);
                    int playState3 = audioTrack9.getPlayState();
                    z3 = o1d.A0M;
                    if (jA013 > O1d.A00(o1d)) {
                    }
                    o1d.A0M = z4;
                    if (z3) {
                        SystemClock.elapsedRealtime();
                        p87.C6j();
                    }
                    if (this.A0U == null) {
                        AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                        if (byteBuffer.hasRemaining()) {
                            return true;
                        }
                        c52170NtL = this.A0C;
                        if (c52170NtL.A04 != 0) {
                            i3 = c52170NtL.A03;
                            iA01 = 1024;
                            switch (i3) {
                                case 5:
                                case 6:
                                case 18:
                                    iA01 = AbstractC52578O3e.A01(byteBuffer);
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 7:
                                case 8:
                                    iA01 = AbstractC50594NFn.A00(byteBuffer);
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 9:
                                    iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                    }
                                    iA01 = O0C.A01(iReverseBytes);
                                    if (iA01 == -1) {
                                        throw J27.A0X();
                                    }
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 10:
                                case 16:
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 11:
                                case 12:
                                    iA01 = 2048;
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 13:
                                case 19:
                                default:
                                    throw AbstractC148916gD.A0Q("Unexpected audio encoding: ", AnonymousClass000.A08(), i3);
                                case 14:
                                    iA00 = AbstractC52578O3e.A00(byteBuffer);
                                    if (iA00 == -1) {
                                        iA01 = 0;
                                    } else {
                                        iA01 = AbstractC52578O3e.A02(byteBuffer, iA00) * 16;
                                    }
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 15:
                                    iA01 = 512;
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 17:
                                    iA01 = AbstractC52620O6a.A00(byteBuffer);
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                                case 20:
                                    iA01 = (int) MJo.A0S(AbstractC51860Nnw.A00(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0), 48000L);
                                    this.A0N = iA01;
                                    if (iA01 == 0) {
                                        return true;
                                    }
                                    break;
                            }
                        }
                        if (this.A0X == null) {
                            long j17 = this.A0P;
                            c52170NtL2 = this.A0C;
                            if (c52170NtL2.A04 == 0) {
                                j3 = this.A04 / ((long) c52170NtL2.A01);
                            } else {
                                j3 = this.A03;
                            }
                            j4 = j17 + (((j3 - this.A0k.A04) * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL2.A07.A0L));
                            if (this.A0I) {
                                if (MJn.A0D(j4, j) > 200000) {
                                    p86 = this.A09;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, j4));
                                    }
                                    this.A0I = true;
                                    if (A0C()) {
                                        long j18 = j - j4;
                                        this.A0P += j18;
                                        this.A0I = false;
                                        A05(j);
                                        p85 = this.A09;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0C.A04 == 0) {
                                    this.A04 += (long) byteBuffer.remaining();
                                } else {
                                    this.A03 += ((long) this.A0N) * ((long) i);
                                }
                                this.A0U = byteBuffer;
                                this.A0O = i;
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA014 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            } else if (A0C()) {
                                long j19 = j - j4;
                                this.A0P += j19;
                                this.A0I = false;
                                A05(j);
                                p85 = this.A09;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0C.A04 == 0) {
                                    this.A04 += (long) byteBuffer.remaining();
                                } else {
                                    this.A03 += ((long) this.A0N) * ((long) i);
                                }
                                this.A0U = byteBuffer;
                                this.A0O = i;
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA015 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            }
                        } else if (A0C()) {
                            A05(j);
                            this.A0X = null;
                            long j110 = this.A0P;
                            c52170NtL2 = this.A0C;
                            if (c52170NtL2.A04 == 0) {
                                j3 = this.A04 / ((long) c52170NtL2.A01);
                            } else {
                                j3 = this.A03;
                            }
                            j4 = j110 + (((j3 - this.A0k.A04) * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL2.A07.A0L));
                            if (this.A0I) {
                                if (MJn.A0D(j4, j) > 200000) {
                                    p86 = this.A09;
                                    if (p86 != null) {
                                        p86.BY7(new NAC(j, j4));
                                    }
                                    this.A0I = true;
                                    if (A0C()) {
                                        long j111 = j - j4;
                                        this.A0P += j111;
                                        this.A0I = false;
                                        A05(j);
                                        p85 = this.A09;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                    }
                                }
                                if (this.A0C.A04 == 0) {
                                    this.A04 += (long) byteBuffer.remaining();
                                } else {
                                    this.A03 += ((long) this.A0N) * ((long) i);
                                }
                                this.A0U = byteBuffer;
                                this.A0O = i;
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA016 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            } else if (A0C()) {
                                long j112 = j - j4;
                                this.A0P += j112;
                                this.A0I = false;
                                A05(j);
                                p85 = this.A09;
                                if (p85 != null) {
                                    p85.BuI();
                                }
                                if (this.A0C.A04 == 0) {
                                    this.A04 += (long) byteBuffer.remaining();
                                } else {
                                    this.A03 += ((long) this.A0N) * ((long) i);
                                }
                                this.A0U = byteBuffer;
                                this.A0O = i;
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA017 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            }
                        }
                    } else {
                        A06(j);
                        if (!this.A0U.hasRemaining()) {
                            this.A0U = null;
                            this.A0O = 0;
                            return true;
                        }
                        long jA018 = A01(this);
                        j2 = o1d.A06;
                        if (j2 != -9223372036854775807L) {
                            AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                            flush();
                            return true;
                        }
                    }
                } else if (!this.A0g.A02()) {
                    c52441NyE = this.A0c;
                    synchronized (c52441NyE) {
                        z2 = c52441NyE.A00;
                        if (z2) {
                            if (this.A0E) {
                                C52170NtL c52170NtL11 = this.A0C;
                                AbstractC48623MLl.A04(c52170NtL11);
                                audioTrackA02 = A02(c52170NtL11);
                            } else {
                                audioTrackA02 = A02(this.A0C);
                            }
                            this.A05 = audioTrackA02;
                            if (MLO.A02(MLU.A0U)) {
                                this.A07 = this.A06;
                            }
                            audioTrack = this.A05;
                            i2 = Util.A00;
                            if (i2 >= 29) {
                                if (audioTrack.isOffloadedPlayback()) {
                                    A07(this.A05);
                                    AudioTrack audioTrack10 = this.A05;
                                    O2S o2s3 = this.A0C.A07;
                                    audioTrack10.setOffloadDelayPadding(o2s3.A0B, o2s3.A0C);
                                }
                                if (i2 >= 31) {
                                    AbstractC50718NKs.A00(this.A05, c52444NyH);
                                }
                            }
                            this.A01 = this.A05.getAudioSessionId();
                            O1d o1d3 = this.A0f;
                            AudioTrack audioTrack11 = this.A05;
                            C52170NtL c52170NtL12 = this.A0C;
                            o1d3.A02(audioTrack11, c52170NtL12.A03, c52170NtL12.A05, c52170NtL12.A00);
                            audioTrack2 = this.A05;
                            if (audioTrack2 != null) {
                                audioTrack2.setVolume(this.A00);
                            }
                            nsg = this.A0B;
                            if (nsg != null) {
                                A08(this.A05, nsg);
                            }
                            this.A0H = true;
                            p84 = this.A09;
                            if (p84 != null) {
                                C52170NtL c52170NtL13 = this.A0C;
                                p84.BY8(new C51090NZy(c52170NtL13.A08, c52170NtL13.A03, c52170NtL13.A06, c52170NtL13.A02, c52170NtL13.A04 == 1, c52170NtL13.A00));
                            }
                            this.A0g.A00();
                            if (this.A0H) {
                                this.A0P = Math.max(0L, j);
                                this.A0I = false;
                                this.A0H = false;
                                A05(j);
                                if (this.A0G) {
                                    CAz();
                                }
                            }
                            o1d = this.A0f;
                            long jA019 = A01(this);
                            AudioTrack audioTrack12 = o1d.A0J;
                            AbstractC48623MLl.A04(audioTrack12);
                            int playState4 = audioTrack12.getPlayState();
                            z3 = o1d.A0M;
                            if (jA019 > O1d.A00(o1d)) {
                            }
                            o1d.A0M = z4;
                            if (z3) {
                                SystemClock.elapsedRealtime();
                                p87.C6j();
                            }
                            if (this.A0U == null) {
                                AbstractC48623MLl.A08(AbstractC466225p.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                                if (byteBuffer.hasRemaining()) {
                                    return true;
                                }
                                c52170NtL = this.A0C;
                                if (c52170NtL.A04 != 0) {
                                    i3 = c52170NtL.A03;
                                    iA01 = 1024;
                                    switch (i3) {
                                        case 5:
                                        case 6:
                                        case 18:
                                            iA01 = AbstractC52578O3e.A01(byteBuffer);
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                        case 7:
                                        case 8:
                                            iA01 = AbstractC50594NFn.A00(byteBuffer);
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                        case 9:
                                            iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                            }
                                            iA01 = O0C.A01(iReverseBytes);
                                            if (iA01 == -1) {
                                                throw J27.A0X();
                                            }
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                        case 10:
                                        case 16:
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                        case 11:
                                        case 12:
                                            iA01 = 2048;
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                        case 13:
                                        case 19:
                                        default:
                                            throw AbstractC148916gD.A0Q("Unexpected audio encoding: ", AnonymousClass000.A08(), i3);
                                        case 14:
                                            iA00 = AbstractC52578O3e.A00(byteBuffer);
                                            if (iA00 == -1) {
                                                iA01 = 0;
                                            } else {
                                                iA01 = AbstractC52578O3e.A02(byteBuffer, iA00) * 16;
                                            }
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                        case 15:
                                            iA01 = 512;
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                        case 17:
                                            iA01 = AbstractC52620O6a.A00(byteBuffer);
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                        case 20:
                                            iA01 = (int) MJo.A0S(AbstractC51860Nnw.A00(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0), 48000L);
                                            this.A0N = iA01;
                                            if (iA01 == 0) {
                                                return true;
                                            }
                                            break;
                                    }
                                }
                                if (this.A0X == null) {
                                    long j113 = this.A0P;
                                    c52170NtL2 = this.A0C;
                                    if (c52170NtL2.A04 == 0) {
                                        j3 = this.A04 / ((long) c52170NtL2.A01);
                                    } else {
                                        j3 = this.A03;
                                    }
                                    j4 = j113 + (((j3 - this.A0k.A04) * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL2.A07.A0L));
                                    if (this.A0I) {
                                        if (MJn.A0D(j4, j) > 200000) {
                                            p86 = this.A09;
                                            if (p86 != null) {
                                                p86.BY7(new NAC(j, j4));
                                            }
                                            this.A0I = true;
                                            if (A0C()) {
                                                long j114 = j - j4;
                                                this.A0P += j114;
                                                this.A0I = false;
                                                A05(j);
                                                p85 = this.A09;
                                                if (p85 != null) {
                                                    p85.BuI();
                                                }
                                            }
                                        }
                                        if (this.A0C.A04 == 0) {
                                            this.A04 += (long) byteBuffer.remaining();
                                        } else {
                                            this.A03 += ((long) this.A0N) * ((long) i);
                                        }
                                        this.A0U = byteBuffer;
                                        this.A0O = i;
                                        A06(j);
                                        if (!this.A0U.hasRemaining()) {
                                            this.A0U = null;
                                            this.A0O = 0;
                                            return true;
                                        }
                                        long jA0110 = A01(this);
                                        j2 = o1d.A06;
                                        if (j2 != -9223372036854775807L) {
                                            AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                            flush();
                                            return true;
                                        }
                                    } else if (A0C()) {
                                        long j115 = j - j4;
                                        this.A0P += j115;
                                        this.A0I = false;
                                        A05(j);
                                        p85 = this.A09;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                        if (this.A0C.A04 == 0) {
                                            this.A04 += (long) byteBuffer.remaining();
                                        } else {
                                            this.A03 += ((long) this.A0N) * ((long) i);
                                        }
                                        this.A0U = byteBuffer;
                                        this.A0O = i;
                                        A06(j);
                                        if (!this.A0U.hasRemaining()) {
                                            this.A0U = null;
                                            this.A0O = 0;
                                            return true;
                                        }
                                        long jA0111 = A01(this);
                                        j2 = o1d.A06;
                                        if (j2 != -9223372036854775807L) {
                                            AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                            flush();
                                            return true;
                                        }
                                    }
                                } else if (A0C()) {
                                    A05(j);
                                    this.A0X = null;
                                    long j116 = this.A0P;
                                    c52170NtL2 = this.A0C;
                                    if (c52170NtL2.A04 == 0) {
                                        j3 = this.A04 / ((long) c52170NtL2.A01);
                                    } else {
                                        j3 = this.A03;
                                    }
                                    j4 = j116 + (((j3 - this.A0k.A04) * SearchActionVerificationClientService.MS_TO_NS) / ((long) c52170NtL2.A07.A0L));
                                    if (this.A0I) {
                                        if (MJn.A0D(j4, j) > 200000) {
                                            p86 = this.A09;
                                            if (p86 != null) {
                                                p86.BY7(new NAC(j, j4));
                                            }
                                            this.A0I = true;
                                            if (A0C()) {
                                                long j117 = j - j4;
                                                this.A0P += j117;
                                                this.A0I = false;
                                                A05(j);
                                                p85 = this.A09;
                                                if (p85 != null) {
                                                    p85.BuI();
                                                }
                                            }
                                        }
                                        if (this.A0C.A04 == 0) {
                                            this.A04 += (long) byteBuffer.remaining();
                                        } else {
                                            this.A03 += ((long) this.A0N) * ((long) i);
                                        }
                                        this.A0U = byteBuffer;
                                        this.A0O = i;
                                        A06(j);
                                        if (!this.A0U.hasRemaining()) {
                                            this.A0U = null;
                                            this.A0O = 0;
                                            return true;
                                        }
                                        long jA0112 = A01(this);
                                        j2 = o1d.A06;
                                        if (j2 != -9223372036854775807L) {
                                            AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                            flush();
                                            return true;
                                        }
                                    } else if (A0C()) {
                                        long j118 = j - j4;
                                        this.A0P += j118;
                                        this.A0I = false;
                                        A05(j);
                                        p85 = this.A09;
                                        if (p85 != null) {
                                            p85.BuI();
                                        }
                                        if (this.A0C.A04 == 0) {
                                            this.A04 += (long) byteBuffer.remaining();
                                        } else {
                                            this.A03 += ((long) this.A0N) * ((long) i);
                                        }
                                        this.A0U = byteBuffer;
                                        this.A0O = i;
                                        A06(j);
                                        if (!this.A0U.hasRemaining()) {
                                            this.A0U = null;
                                            this.A0O = 0;
                                            return true;
                                        }
                                        long jA0113 = A01(this);
                                        j2 = o1d.A06;
                                        if (j2 != -9223372036854775807L) {
                                            AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                            flush();
                                            return true;
                                        }
                                    }
                                }
                            } else {
                                A06(j);
                                if (!this.A0U.hasRemaining()) {
                                    this.A0U = null;
                                    this.A0O = 0;
                                    return true;
                                }
                                long jA0114 = A01(this);
                                j2 = o1d.A06;
                                if (j2 != -9223372036854775807L) {
                                    AbstractC43327J2t.A04("DefaultAudioSink", "Resetting stalled audio track");
                                    flush();
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC54763P8u
    public boolean BDh() {
        if (this.A05 != null) {
            if (A01(this) > O1d.A00(this.A0f)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC54763P8u
    public boolean BIP() {
        if (this.A05 != null) {
            return this.A0Z && !BDh();
        }
        return true;
    }

    @Override // X.InterfaceC54763P8u
    public void CB1() {
        if (this.A0Z || this.A05 == null || !A0C()) {
            return;
        }
        A04();
        this.A0Z = true;
    }

    @Override // X.InterfaceC54763P8u
    public void CM7(C52288Nva c52288Nva) {
        if (this.A06.equals(c52288Nva)) {
            return;
        }
        this.A06 = c52288Nva;
        if (this.A0J) {
            return;
        }
        flush();
    }

    @Override // X.InterfaceC54763P8u
    public void CMC(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            this.A0F = AbstractC466225p.A1U(i);
            flush();
        }
    }

    @Override // X.InterfaceC54763P8u
    public void CMF(NES nes) {
        if (this.A0S.equals(nes)) {
            return;
        }
        this.A0S = nes;
    }

    @Override // X.InterfaceC54763P8u
    public void CPq(C52379NxA c52379NxA) {
        C52379NxA c52379NxA2 = C52379NxA.A03;
        A09(new C52379NxA(MJo.A02(c52379NxA.A01, 8.0f, 0.1f), MJo.A02(c52379NxA.A00, 8.0f, 0.1f)), A03(this).A03);
    }

    @Override // X.InterfaceC54763P8u
    public void CQ5(AudioDeviceInfo audioDeviceInfo) {
        NSG nsg = audioDeviceInfo == null ? null : new NSG(audioDeviceInfo);
        this.A0B = nsg;
        AudioTrack audioTrack = this.A05;
        if (audioTrack != null) {
            A08(audioTrack, nsg);
        }
    }

    @Override // X.InterfaceC54763P8u
    public void CSE(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            AudioTrack audioTrack = this.A05;
            if (audioTrack != null) {
                audioTrack.setVolume(f);
            }
        }
    }

    @Override // X.InterfaceC54763P8u
    public void flush() {
        final C52288Nva c52288Nva;
        if (this.A05 != null) {
            A0B(this);
            O1d o1d = this.A0f;
            AudioTrack audioTrack = o1d.A0J;
            AbstractC48623MLl.A04(audioTrack);
            if (audioTrack.getPlayState() == 3) {
                this.A05.pause();
            }
            AudioTrack audioTrack2 = this.A05;
            if (Util.A00 >= 29 && audioTrack2.isOffloadedPlayback()) {
                C51505NhX c51505NhX = this.A0Y;
                AbstractC48623MLl.A04(c51505NhX);
                c51505NhX.A01(this.A05);
            }
            final C52170NtL c52170NtL = this.A0C;
            final C51090NZy c51090NZy = new C51090NZy(c52170NtL.A08, c52170NtL.A03, c52170NtL.A06, c52170NtL.A02, AbstractC466225p.A1T(c52170NtL.A04), c52170NtL.A00);
            C52170NtL c52170NtL2 = this.A0W;
            if (c52170NtL2 != null) {
                this.A0C = c52170NtL2;
                this.A0W = null;
            }
            o1d.A0P = O1d.A01(o1d);
            o1d.A0J = null;
            o1d.A0L = null;
            if (MLO.A02(MLU.A0U)) {
                c52288Nva = this.A07;
                if (c52288Nva == null) {
                    c52288Nva = this.A06;
                }
                this.A07 = null;
            } else {
                c52288Nva = this.A06;
            }
            final AudioTrack audioTrack3 = this.A05;
            final C52441NyE c52441NyE = this.A0c;
            final P84 p84 = this.A09;
            c52441NyE.A01();
            final Handler handler = new Handler(Looper.myLooper());
            final int i = this.A01;
            final boolean z = this.A0F;
            synchronized (A0q) {
                ExecutorService executorServiceNewSingleThreadExecutor = A0o;
                if (executorServiceNewSingleThreadExecutor == null) {
                    executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC47964LqJ("ExoPlayer:AudioTrackReleaseThread", 0));
                    A0o = executorServiceNewSingleThreadExecutor;
                }
                A0n++;
                executorServiceNewSingleThreadExecutor.execute(new Runnable() { // from class: X.Oef
                    /* JADX WARN: Bottom block not found for handler: all -> 0x016f */
                    /* JADX WARN: Code duplicated, block: B:46:0x00e7 A[Catch: all -> 0x0115, TryCatch #1 {all -> 0x0115, blocks: (B:16:0x0053, B:41:0x00dd, B:43:0x00e3, B:21:0x0067, B:24:0x0070, B:26:0x0074, B:27:0x0078, B:29:0x007e, B:31:0x008e, B:33:0x009a, B:34:0x00ab, B:37:0x00b7, B:36:0x00b0, B:38:0x00cd, B:46:0x00e7, B:47:0x00ee, B:48:0x0113, B:40:0x00d5), top: B:85:0x0053, outer: #3, inners: #0, #4 }] */
                    /* JADX WARN: Code duplicated, block: B:53:0x0118 A[Catch: all -> 0x014a, TryCatch #3 {all -> 0x014a, blocks: (B:3:0x0015, B:7:0x0024, B:9:0x0036, B:12:0x003c, B:14:0x0043, B:15:0x0052, B:52:0x0117, B:53:0x0118, B:16:0x0053, B:41:0x00dd, B:43:0x00e3, B:21:0x0067, B:24:0x0070, B:26:0x0074, B:27:0x0078, B:29:0x007e, B:31:0x008e, B:33:0x009a, B:34:0x00ab, B:37:0x00b7, B:36:0x00b0, B:38:0x00cd, B:46:0x00e7, B:47:0x00ee, B:48:0x0113, B:40:0x00d5), top: B:88:0x0015, inners: #1 }] */
                    /* JADX WARN: Code duplicated, block: B:55:0x011d  */
                    /* JADX WARN: Code restructure failed: missing block: B:93:0x0178, code lost:
                    
                        r2 = th;
                     */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() throws Throwable {
                        AudioTrack audioTrack4 = audioTrack3;
                        int i2 = i;
                        boolean z2 = z;
                        C52170NtL c52170NtL3 = c52170NtL;
                        C52288Nva c52288Nva2 = c52288Nva;
                        P84 p85 = p84;
                        Handler handler2 = handler;
                        C51090NZy c51090NZy2 = c51090NZy;
                        C52441NyE c52441NyE2 = c52441NyE;
                        try {
                            audioTrack4.flush();
                            if (!MLO.A02(MLU.A0U) || (i2 != 0 && z2)) {
                                audioTrack4.release();
                                if (p85 != null && MJo.A1S(handler2.getLooper())) {
                                    handler2.post(RunnableC53540Of7.A01(c51090NZy2, p85, 40));
                                }
                            } else {
                                C52124NsV c52124NsV = C52124NsV.A03;
                                int i3 = c52170NtL3.A03;
                                int i4 = c52170NtL3.A06;
                                int i5 = c52170NtL3.A02;
                                int i6 = c52170NtL3.A00;
                                boolean z3 = c52170NtL3.A08;
                                boolean zA1T = AbstractC466225p.A1T(c52170NtL3.A04);
                                int i7 = c52288Nva2.A01;
                                if (z3 || zA1T || audioTrack4.getState() != 1) {
                                    audioTrack4.release();
                                    if (p85 != null) {
                                        handler2.post(RunnableC53540Of7.A01(c51090NZy2, p85, 40));
                                    }
                                } else {
                                    C51751Nlj c51751Nlj = new C51751Nlj(i3, i4, i5, i6, i7);
                                    synchronized (c52124NsV.A01) {
                                        try {
                                            java.util.Map map = c52124NsV.A02;
                                            ArrayDeque arrayDequeA0q = (ArrayDeque) map.get(c51751Nlj);
                                            int iA00 = MLO.A00(MLP.A02);
                                            if (iA00 <= 0) {
                                                iA00 = 2;
                                            }
                                            if (arrayDequeA0q == null || arrayDequeA0q.size() < iA00) {
                                                int iA01 = MLO.A00(MLP.A06);
                                                if (iA01 <= 0) {
                                                    iA01 = 4;
                                                }
                                                if (c52124NsV.A00 >= iA01) {
                                                    Iterator itA1F = AbstractC466625t.A1F(map);
                                                    while (true) {
                                                        if (itA1F.hasNext()) {
                                                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                            if (!((C51751Nlj) entryA0Y.getKey()).equals(c51751Nlj) && !((ArrayDeque) entryA0Y.getValue()).isEmpty()) {
                                                                AudioTrack audioTrack5 = (AudioTrack) ((ArrayDeque) entryA0Y.getValue()).removeFirst();
                                                                c52124NsV.A00--;
                                                                try {
                                                                    audioTrack5.release();
                                                                } catch (Exception e) {
                                                                    AbstractC43327J2t.A06("AudioTrackPool", "Failed to release AudioTrack", e);
                                                                }
                                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                                sbA08.append("Evicted AudioTrack from pool: ");
                                                                AbstractC43327J2t.A01("AudioTrackPool", AbstractC202168rl.A1G(entryA0Y.getKey(), sbA08));
                                                                try {
                                                                    audioTrack4.flush();
                                                                    audioTrack4.pause();
                                                                    if (arrayDequeA0q == null) {
                                                                        arrayDequeA0q = MJm.A0q();
                                                                        map.put(c51751Nlj, arrayDequeA0q);
                                                                    }
                                                                    arrayDequeA0q.addLast(audioTrack4);
                                                                    c52124NsV.A00++;
                                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                                    sbA09.append("Added AudioTrack to pool: ");
                                                                    sbA09.append(c51751Nlj);
                                                                    sbA09.append(", total pool size: ");
                                                                    AbstractC43327J2t.A01("AudioTrackPool", AbstractC202178rm.A1D(sbA09, c52124NsV.A00));
                                                                } catch (Exception e2) {
                                                                    AbstractC43327J2t.A06("AudioTrackPool", "Failed to flush AudioTrack before pooling, not pooling", e2);
                                                                    audioTrack4.release();
                                                                    if (p85 != null) {
                                                                        handler2.post(RunnableC53540Of7.A01(c51090NZy2, p85, 40));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    audioTrack4.flush();
                                                    audioTrack4.pause();
                                                    if (arrayDequeA0q == null) {
                                                        arrayDequeA0q = MJm.A0q();
                                                        map.put(c51751Nlj, arrayDequeA0q);
                                                    }
                                                    arrayDequeA0q.addLast(audioTrack4);
                                                    c52124NsV.A00++;
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("Added AudioTrack to pool: ");
                                                    sbA010.append(c51751Nlj);
                                                    sbA010.append(", total pool size: ");
                                                    AbstractC43327J2t.A01("AudioTrackPool", AbstractC202178rm.A1D(sbA010, c52124NsV.A00));
                                                }
                                            }
                                            audioTrack4.release();
                                            if (p85 != null) {
                                                handler2.post(RunnableC53540Of7.A01(c51090NZy2, p85, 40));
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                            c52441NyE2.A02();
                            synchronized (OGI.A0q) {
                                int i8 = OGI.A0n - 1;
                                OGI.A0n = i8;
                                if (i8 == 0) {
                                    OGI.A0o.shutdown();
                                    OGI.A0o = null;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (p85 != null && MJo.A1S(handler2.getLooper())) {
                                handler2.post(RunnableC53540Of7.A01(c51090NZy2, p85, 40));
                            }
                            c52441NyE2.A02();
                            synchronized (OGI.A0q) {
                                int i9 = OGI.A0n - 1;
                                OGI.A0n = i9;
                                if (i9 == 0) {
                                    OGI.A0o.shutdown();
                                    OGI.A0o = null;
                                }
                                while (true) {
                                    throw th;
                                }
                            }
                        }
                    }
                });
            }
            this.A05 = null;
        }
        this.A0h.A00();
        this.A0g.A00();
    }

    public OGI(NX6 nx6) {
        this.A0e = nx6.A01;
        P78 p78 = nx6.A00;
        this.A0b = p78;
        this.A0j = nx6.A02;
        C52441NyE c52441NyE = new C52441NyE(InterfaceC48622MLj.A00);
        this.A0c = c52441NyE;
        c52441NyE.A02();
        this.A0f = new O1d(new NSH(this));
        C54332Oss c54332Oss = new C54332Oss();
        this.A0i = c54332Oss;
        C48752MTt c48752MTt = new C48752MTt();
        this.A0k = c48752MTt;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        PA2[] pa2Arr = new PA2[3];
        pa2Arr[0] = new C54331Osr();
        AbstractC81773lg.A1Q(c54332Oss, c48752MTt, pa2Arr, 1);
        Collections.addAll(arrayListA0W, pa2Arr);
        Collections.addAll(arrayListA0W, p78.ATd());
        this.A0m = (PA2[]) arrayListA0W.toArray(new PA2[0]);
        this.A0l = new PA2[]{new C54333Ost()};
        this.A00 = 1.0f;
        this.A06 = C52288Nva.A02;
        this.A01 = 0;
        this.A0S = new NES();
        C52379NxA c52379NxA = C52379NxA.A03;
        this.A0D = new C51049NYg(c52379NxA, 0L, 0L, false);
        this.A0T = c52379NxA;
        this.A0M = -1;
        this.A0K = new PA2[0];
        this.A0L = new ByteBuffer[0];
        this.A0d = MJm.A0q();
        this.A0g = new C50574NEs();
        this.A0h = new C50574NEs();
    }

    private void A09(C52379NxA c52379NxA, boolean z) {
        C51049NYg c51049NYgA03 = A03(this);
        if (c52379NxA.equals(c51049NYgA03.A02) && z == c51049NYgA03.A03) {
            return;
        }
        C51049NYg c51049NYg = new C51049NYg(c52379NxA, -9223372036854775807L, -9223372036854775807L, z);
        if (this.A05 != null) {
            this.A0X = c51049NYg;
        } else {
            this.A0D = c51049NYg;
        }
    }

    @Override // X.InterfaceC54763P8u
    public C52379NxA Asg() {
        return A03(this).A02;
    }

    @Override // X.InterfaceC54763P8u
    public void CRC(boolean z) {
        A09(A03(this).A02, z);
    }

    @Override // X.InterfaceC54763P8u
    public boolean CYO(O2S o2s) {
        return AbstractC466225p.A1U(Afw(o2s));
    }

    @Override // X.InterfaceC54763P8u
    public void reset() {
        flush();
        for (PA2 pa2 : this.A0m) {
            pa2.reset();
        }
        for (PA2 pa3 : this.A0l) {
            pa3.reset();
        }
        this.A0G = false;
    }

    @Override // X.InterfaceC54763P8u
    public void COQ(P84 p84) {
        this.A09 = p84;
    }

    @Override // X.InterfaceC54763P8u
    public void CPv(C52444NyH c52444NyH) {
        this.A08 = c52444NyH;
    }
}
