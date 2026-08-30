package X;

import androidx.media3.common.util.Util;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OFp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52779OFp implements PA3 {
    public long A00;
    public final HashMap A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final OHQ A06;

    public C52779OFp(OHQ ohq, int i, int i2, int i3, int i4) {
        A01(i3, 0, "bufferForPlaybackMs", "0");
        A01(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        A01(i, i3, "minBufferMs", "bufferForPlaybackMs");
        A01(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        A01(i2, i, "maxBufferMs", "minBufferMs");
        A01(0, 0, "backBufferDurationMs", "0");
        this.A06 = ohq;
        this.A05 = Util.A0A(i);
        this.A04 = Util.A0A(i2);
        this.A03 = Util.A0A(i3);
        this.A02 = Util.A0A(i4);
        this.A01 = AbstractC465925m.A1C();
        this.A00 = -1L;
    }

    private void A00() {
        boolean zIsEmpty = this.A01.isEmpty();
        OHQ ohq = this.A06;
        if (!zIsEmpty) {
            ohq.A00(A02());
        } else {
            synchronized (ohq) {
                ohq.A00(0);
            }
        }
    }

    public int A02() {
        Iterator itA0u = AbstractC81793li.A0u(this.A01);
        int i = 0;
        while (itA0u.hasNext()) {
            i += ((NSY) itA0u.next()).A00;
        }
        return i;
    }

    @Override // X.PA3
    public P52 ASh() {
        return this.A06;
    }

    @Override // X.PA3
    public void BxJ(C52444NyH c52444NyH) {
        HashMap map = this.A01;
        if (map.remove(c52444NyH) != null) {
            A00();
        }
        if (map.isEmpty()) {
            this.A00 = -1L;
        }
    }

    @Override // X.PA3
    public void C3M(C52444NyH c52444NyH) {
        if (this.A01.remove(c52444NyH) != null) {
            A00();
        }
    }

    @Override // X.PA3
    public void C66(C51173NbP c51173NbP, C52380NxB c52380NxB, PAk[] pAkArr) {
        int i;
        Object obj = this.A01.get(c51173NbP.A06);
        AbstractC48623MLl.A04(obj);
        NSY nsy = (NSY) obj;
        int i2 = 0;
        for (PAk pAk : pAkArr) {
            if (pAk != null) {
                switch (pAk.B4X().A02) {
                    case -1:
                    case 1:
                        i = 13107200;
                        break;
                    case 0:
                    case 3:
                    default:
                        i = 131072;
                        break;
                    case 2:
                        i = 131072000;
                        break;
                    case 4:
                        i = 26214400;
                        break;
                }
                i2 += i;
            }
        }
        nsy.A00 = Math.max(13107200, i2);
        A00();
    }

    @Override // X.PA3
    public boolean CSr(C51173NbP c51173NbP) {
        Object obj = this.A01.get(c51173NbP.A06);
        AbstractC48623MLl.A04(obj);
        NSY nsy = (NSY) obj;
        boolean zA1Y = AbstractC466225p.A1Y(this.A06.B4L(), A02());
        long jMin = this.A05;
        float f = c51173NbP.A00;
        if (f > 1.0f) {
            jMin = Math.min(Util.A08(f, jMin), this.A04);
        }
        long jMax = Math.max(jMin, 500000L);
        long j = c51173NbP.A01;
        if (j < jMax) {
            boolean z = zA1Y ? false : true;
            nsy.A01 = z;
            if (!z && j < 500000) {
                AbstractC43327J2t.A04("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= this.A04 || zA1Y) {
            nsy.A01 = false;
        }
        return nsy.A01;
    }

    @Override // X.PA3
    public boolean CSs() {
        Iterator itA0u = AbstractC81793li.A0u(this.A01);
        while (itA0u.hasNext()) {
            if (((NSY) itA0u.next()).A01) {
                return false;
            }
        }
        return true;
    }

    @Override // X.PA3
    public boolean CUF(C51173NbP c51173NbP) {
        long jRound = c51173NbP.A01;
        float f = c51173NbP.A00;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        long jMin = c51173NbP.A09 ? this.A02 : this.A03;
        long j = c51173NbP.A04;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        return jMin <= 0 || jRound >= jMin || this.A06.B4L() >= A02();
    }

    public static void A01(int i, int i2, String str, String str2) {
        AbstractC48623MLl.A0A(AbstractC466225p.A1Y(i, i2), AnonymousClass000.A05(" cannot be less than ", str2, AnonymousClass000.A09(str)));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // X.PA3
    public void Bv7(C52444NyH c52444NyH) {
        boolean z;
        long id = Thread.currentThread().getId();
        long j = this.A00;
        if (j != -1) {
            z = j == id;
        }
        AbstractC48623MLl.A0B(z, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.A00 = id;
        HashMap map = this.A01;
        if (!map.containsKey(c52444NyH)) {
            map.put(c52444NyH, new NSY());
        }
        Object obj = map.get(c52444NyH);
        AbstractC48623MLl.A04(obj);
        NSY nsy = (NSY) obj;
        nsy.A00 = 13107200;
        nsy.A01 = false;
    }

    @Override // X.PA3
    public long AU1(C52444NyH c52444NyH) {
        return 0L;
    }

    @Override // X.PA3
    public boolean CJC(C52444NyH c52444NyH) {
        return false;
    }

    public C52779OFp() {
        this(new OHQ(65536), 50000, 50000, 1000, 2000);
    }
}
