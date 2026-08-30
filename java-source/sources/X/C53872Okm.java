package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.view.Surface;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Okm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53872Okm implements P6V {
    public static final C53872Okm A0A = new C53872Okm();
    public ScheduledExecutorService A03;
    public ScheduledFuture A04;
    public final Object A05 = AbstractC81763lf.A0p();
    public final java.util.Map A07 = AbstractC465925m.A1C();
    public final java.util.Map A08 = AbstractC465925m.A1C();
    public int A00 = 0;
    public int A01 = 0;
    public final java.util.Map A06 = AbstractC465925m.A1C();
    public final Set A09 = AbstractC465925m.A1D();
    public long A02 = 0;

    private PDr A01(AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, boolean z) throws NA8 {
        PDr c53869Okj;
        PDr pDr;
        if (A06(c52182NtX, str, z)) {
            synchronized (this.A05) {
                Deque deque = (Deque) this.A08.get(str);
                if (deque == null || deque.isEmpty()) {
                    pDr = null;
                } else {
                    pDr = ((NV5) deque.pollFirst()).A01;
                    this.A01--;
                }
            }
            if (pDr != null) {
                abstractC51828NnB.A05(num, str, pDr.hashCode(), z);
                return pDr;
            }
        }
        try {
            AbstractC466325q.A16(str, num);
            C51041NXw c51041NXw = new C51041NXw(num, str, RealtimeSinceBootClock.A00.now(), z);
            if (z && "meta.dav1d.av1.decoder".equals(str)) {
                try {
                    c53869Okj = (PDr) J2B.A0c(Class.forName("exoplayer2.av1.src.Dav1dMediaCodecAdapter"));
                } catch (Exception e) {
                    android.util.Log.w("MediaCodecPoolV2", J2B.A0l("Exception instantiating exoplayer2.av1.src.Dav1dMediaCodecAdapter: ", AnonymousClass000.A08(), e));
                    c53869Okj = new C53869Okj(MediaCodec.createByCodecName(str));
                }
            } else {
                c53869Okj = new C53869Okj(MediaCodec.createByCodecName(str));
            }
            abstractC51828NnB.A04(c51041NXw, c53869Okj.hashCode());
            return c53869Okj;
        } catch (Exception e2) {
            throw new NA8(str, e2);
        }
    }

    public static boolean A06(C52182NtX c52182NtX, String str, boolean z) {
        boolean z2;
        Set set = c52182NtX.A09;
        if (set != null && !set.isEmpty() && !set.contains(str.toLowerCase(Locale.ROOT))) {
            return false;
        }
        if ("meta.dav1d.av1.decoder".equals(str)) {
            return c52182NtX.A0P;
        }
        if (z) {
            if (c52182NtX.A0F) {
                return true;
            }
            if (!c52182NtX.A0S) {
                return false;
            }
            z2 = c52182NtX.A0Q;
        } else {
            if (c52182NtX.A0E) {
                return true;
            }
            if (!c52182NtX.A0S) {
                return false;
            }
            z2 = c52182NtX.A0O;
        }
        return z2;
    }

    private void A02(int i) {
        if (i > 0) {
            this.A02 = i;
            ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = this.A03;
            if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC53652Oh1(1));
                this.A03 = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
            }
            if (this.A04 == null) {
                long jMax = Math.max(1000L, this.A02 / 2);
                this.A04 = scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleWithFixedDelay(new RunnableC53537Of4(this, 49), jMax, jMax, TimeUnit.MILLISECONDS);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0098 A[SYNTHETIC] */
    @Override // X.P6V
    public PDr A7S(MediaFormat mediaFormat, Surface surface, AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, boolean z) {
        PDr pDr;
        String string;
        String string2;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBufferDuplicate;
        ByteBuffer byteBufferDuplicate2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBufferDuplicate3;
        ByteBuffer byteBufferDuplicate4;
        if (mediaFormat != null && surface != null) {
            synchronized (this.A05) {
                if (!this.A09.contains(str)) {
                    Deque deque = (Deque) this.A07.get(str);
                    if (deque != null) {
                        Iterator it = deque.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                pDr = ((NV5) it.next()).A01;
                                MediaFormat mediaFormatAYA = pDr.AYA();
                                if (mediaFormatAYA != null) {
                                    try {
                                        string = mediaFormatAYA.getString("mime");
                                    } catch (RuntimeException unused) {
                                        string = null;
                                    }
                                    try {
                                        string2 = mediaFormat.getString("mime");
                                    } catch (RuntimeException unused2) {
                                        string2 = null;
                                    }
                                    if (string == null) {
                                        if (string2 == null) {
                                            try {
                                                byteBuffer = mediaFormatAYA.getByteBuffer("csd-0");
                                            } catch (RuntimeException unused3) {
                                                byteBuffer = null;
                                            }
                                            try {
                                                byteBuffer2 = mediaFormat.getByteBuffer("csd-0");
                                            } catch (RuntimeException unused4) {
                                                byteBuffer2 = null;
                                            }
                                            if (byteBuffer != null) {
                                                if (byteBuffer2 != null) {
                                                    byteBufferDuplicate = byteBuffer.duplicate();
                                                    byteBufferDuplicate2 = byteBuffer2.duplicate();
                                                    byteBufferDuplicate.rewind();
                                                    byteBufferDuplicate2.rewind();
                                                    if (byteBufferDuplicate.equals(byteBufferDuplicate2)) {
                                                        try {
                                                            byteBuffer3 = mediaFormatAYA.getByteBuffer("csd-1");
                                                        } catch (RuntimeException unused5) {
                                                            byteBuffer3 = null;
                                                        }
                                                        try {
                                                            byteBuffer4 = mediaFormat.getByteBuffer("csd-1");
                                                        } catch (RuntimeException unused6) {
                                                            byteBuffer4 = null;
                                                        }
                                                        if (byteBuffer3 != null) {
                                                            if (byteBuffer4 != null) {
                                                                byteBufferDuplicate3 = byteBuffer3.duplicate();
                                                                byteBufferDuplicate4 = byteBuffer4.duplicate();
                                                                byteBufferDuplicate3.rewind();
                                                                byteBufferDuplicate4.rewind();
                                                                if (byteBufferDuplicate3.equals(byteBufferDuplicate4)) {
                                                                    it.remove();
                                                                    this.A00--;
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        } else if (byteBuffer3 == byteBuffer4) {
                                                            it.remove();
                                                            this.A00--;
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else if (byteBuffer == byteBuffer2) {
                                                byteBuffer3 = mediaFormatAYA.getByteBuffer("csd-1");
                                                byteBuffer4 = mediaFormat.getByteBuffer("csd-1");
                                                if (byteBuffer3 != null) {
                                                    if (byteBuffer4 != null) {
                                                        byteBufferDuplicate3 = byteBuffer3.duplicate();
                                                        byteBufferDuplicate4 = byteBuffer4.duplicate();
                                                        byteBufferDuplicate3.rewind();
                                                        byteBufferDuplicate4.rewind();
                                                        if (byteBufferDuplicate3.equals(byteBufferDuplicate4)) {
                                                            it.remove();
                                                            this.A00--;
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                } else if (byteBuffer3 == byteBuffer4) {
                                                    it.remove();
                                                    this.A00--;
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else if (string.equals(string2)) {
                                        byteBuffer = mediaFormatAYA.getByteBuffer("csd-0");
                                        byteBuffer2 = mediaFormat.getByteBuffer("csd-0");
                                        if (byteBuffer != null) {
                                            if (byteBuffer2 != null) {
                                                byteBufferDuplicate = byteBuffer.duplicate();
                                                byteBufferDuplicate2 = byteBuffer2.duplicate();
                                                byteBufferDuplicate.rewind();
                                                byteBufferDuplicate2.rewind();
                                                if (byteBufferDuplicate.equals(byteBufferDuplicate2)) {
                                                    byteBuffer3 = mediaFormatAYA.getByteBuffer("csd-1");
                                                    byteBuffer4 = mediaFormat.getByteBuffer("csd-1");
                                                    if (byteBuffer3 != null) {
                                                        if (byteBuffer4 != null) {
                                                            byteBufferDuplicate3 = byteBuffer3.duplicate();
                                                            byteBufferDuplicate4 = byteBuffer4.duplicate();
                                                            byteBufferDuplicate3.rewind();
                                                            byteBufferDuplicate4.rewind();
                                                            if (byteBufferDuplicate3.equals(byteBufferDuplicate4)) {
                                                                it.remove();
                                                                this.A00--;
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    } else if (byteBuffer3 == byteBuffer4) {
                                                        it.remove();
                                                        this.A00--;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else if (byteBuffer == byteBuffer2) {
                                            byteBuffer3 = mediaFormatAYA.getByteBuffer("csd-1");
                                            byteBuffer4 = mediaFormat.getByteBuffer("csd-1");
                                            if (byteBuffer3 != null) {
                                                if (byteBuffer4 != null) {
                                                    byteBufferDuplicate3 = byteBuffer3.duplicate();
                                                    byteBufferDuplicate4 = byteBuffer4.duplicate();
                                                    byteBufferDuplicate3.rewind();
                                                    byteBufferDuplicate4.rewind();
                                                    if (byteBufferDuplicate3.equals(byteBufferDuplicate4)) {
                                                        it.remove();
                                                        this.A00--;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else if (byteBuffer3 == byteBuffer4) {
                                                it.remove();
                                                this.A00--;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            } else {
                                pDr = null;
                            }
                        }
                    } else {
                        pDr = null;
                    }
                    if (pDr != null) {
                        try {
                            pDr.CPb(surface);
                            pDr.CQi(true);
                            abstractC51828NnB.A05(num, str, pDr.hashCode(), z);
                            return pDr;
                        } catch (RuntimeException e) {
                            android.util.Log.w("MediaCodecPoolV2", J2B.A0l("flush-reuse setOutputSurface failed, discarding codec: ", AnonymousClass000.A08(), e));
                            try {
                                pDr.release();
                            } catch (RuntimeException unused7) {
                            }
                            A03(str);
                        }
                    }
                }
            }
        }
        return A01(abstractC51828NnB, c52182NtX, num, str, z);
    }

    @Override // X.P6V
    public void CFo(AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, PDr pDr, boolean z) {
        boolean z2;
        java.util.Map map;
        boolean z3;
        Set set;
        MediaFormat mediaFormatAYA;
        if (z && c52182NtX.A0K && c52182NtX.A0F && (((set = c52182NtX.A09) == null || set.isEmpty() || set.contains(str.toLowerCase(Locale.ROOT))) && (mediaFormatAYA = pDr.AYA()) != null && pDr.BLl())) {
            try {
                mediaFormatAYA.getInteger("audio-session-id");
            } catch (RuntimeException unused) {
                synchronized (this.A05) {
                    z2 = !this.A09.contains(str);
                }
            }
        }
        z2 = false;
        boolean z4 = false;
        if (z2) {
            try {
                pDr.flush();
                pDr.CQi(false);
                synchronized (this.A05) {
                    if (this.A00 + this.A01 < c52182NtX.A04) {
                        java.util.Map map2 = this.A07;
                        Deque dequeA0q = (Deque) map2.get(str);
                        if (dequeA0q == null) {
                            dequeA0q = MJm.A0q();
                            map2.put(str, dequeA0q);
                        }
                        if (dequeA0q.size() < c52182NtX.A03) {
                            dequeA0q.addLast(new NV5(pDr, SystemClock.uptimeMillis()));
                            this.A00++;
                            A02(c52182NtX.A05);
                            z4 = true;
                        }
                    }
                }
                if (z4) {
                    abstractC51828NnB.A03(pDr.hashCode(), num);
                    return;
                }
                abstractC51828NnB.A02(pDr.hashCode());
                try {
                    pDr.release();
                } catch (RuntimeException unused2) {
                }
                abstractC51828NnB.A01(pDr.hashCode());
                return;
            } catch (RuntimeException e) {
                android.util.Log.w("MediaCodecPoolV2", J2B.A0l("flush on release failed, releasing codec: ", AnonymousClass000.A08(), e));
                try {
                    pDr.release();
                } catch (RuntimeException unused3) {
                }
                A03(str);
                return;
            }
        }
        if (A06(c52182NtX, str, z)) {
            Object obj = this.A05;
            synchronized (obj) {
                map = this.A08;
                Deque deque = (Deque) map.get(str);
                int size = deque == null ? 0 : deque.size();
                int i = this.A00;
                int i2 = this.A01;
                if (i + i2 >= c52182NtX.A04 || size >= c52182NtX.A03) {
                    z3 = false;
                } else {
                    this.A01 = i2 + 1;
                    z3 = true;
                }
            }
            if (z3) {
                try {
                    pDr.reset();
                    synchronized (obj) {
                        Deque dequeA0q2 = (Deque) map.get(str);
                        if (dequeA0q2 == null) {
                            dequeA0q2 = MJm.A0q();
                            map.put(str, dequeA0q2);
                        }
                        if (dequeA0q2.size() < c52182NtX.A03) {
                            dequeA0q2.addLast(new NV5(pDr, SystemClock.uptimeMillis()));
                            A02(c52182NtX.A05);
                            z4 = true;
                        } else {
                            this.A01--;
                        }
                    }
                    if (z4) {
                        abstractC51828NnB.A03(pDr.hashCode(), num);
                        return;
                    }
                } catch (RuntimeException e2) {
                    synchronized (obj) {
                        this.A01--;
                        android.util.Log.w("MediaCodecPoolV2", J2B.A0l("reset on release failed, releasing codec: ", AnonymousClass000.A08(), e2));
                    }
                }
            }
        }
        abstractC51828NnB.A02(pDr.hashCode());
        try {
            pDr.release();
        } catch (RuntimeException unused4) {
        }
        abstractC51828NnB.A01(pDr.hashCode());
    }

    public static int A00(List list, java.util.Map map, long j, long j2) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        int i = 0;
        while (itA1F.hasNext()) {
            Deque deque = (Deque) AbstractC466825v.A0k(itA1F);
            Iterator it = deque.iterator();
            while (it.hasNext()) {
                NV5 nv5 = (NV5) it.next();
                if (j - nv5.A00 >= j2) {
                    list.add(nv5.A01);
                    it.remove();
                    i++;
                }
            }
            if (deque.isEmpty()) {
                itA1F.remove();
            }
        }
        return i;
    }

    private void A03(String str) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        synchronized (this.A05) {
            java.util.Map map = this.A06;
            int iA09 = J27.A09(map.getOrDefault(str, AbstractC466025n.A1G())) + 1;
            AnonymousClass000.A0A(str, map, iA09);
            if (iA09 >= 3) {
                this.A09.add(str);
                Deque deque = (Deque) this.A07.remove(str);
                if (deque != null) {
                    Iterator it = deque.iterator();
                    while (it.hasNext()) {
                        arrayListA0W.add(((NV5) it.next()).A01);
                    }
                    this.A00 -= deque.size();
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("flush reuse circuit-broken for codec=");
                sbA08.append(str);
                sbA08.append(" after ");
                sbA08.append(iA09);
                J27.A1C(sbA08, " failures", "MediaCodecPoolV2");
            }
        }
        A04(arrayListA0W);
    }

    public static void A04(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC54756P8n) it.next()).release();
            } catch (RuntimeException unused) {
            }
        }
    }

    public static void A05(List list, java.util.Map map) {
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            Deque deque = (Deque) itA0v.next();
            Iterator it = deque.iterator();
            while (it.hasNext()) {
                list.add(((NV5) it.next()).A01);
            }
            deque.clear();
        }
        map.clear();
    }

    @Override // X.P6V
    public PDr A7R(AbstractC51828NnB abstractC51828NnB, C52182NtX c52182NtX, Integer num, String str, boolean z) {
        return A01(abstractC51828NnB, c52182NtX, num, str, z);
    }
}
