package X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.OFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52778OFo implements PA3 {
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public long A05;
    public C51399NfZ A08;
    public Integer A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final OHQ A0F;
    public final C52268NvA A0G;
    public final C48630MLs A0H;
    public final MLY A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final int A0P;
    public final long A0Q;
    public final long A0R;
    public final C48620MLh A0S;
    public final C48626MLo A0T;
    public final AtomicBoolean A0U;
    public final AtomicBoolean A0V;
    public final AtomicBoolean A0W;
    public long A06 = -9223372036854775807L;
    public volatile long A0X = -9223372036854775807L;
    public volatile long A0Y = -9223372036854775807L;
    public long A07 = -1;
    public long A03 = -9223372036854775807L;

    private void A01(boolean z) {
        this.A01 = 0;
        this.A0A = false;
        if (z) {
            OHQ ohq = this.A0F;
            synchronized (ohq) {
                ohq.A00(0);
            }
        }
        this.A0X = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = -1L;
        this.A03 = -9223372036854775807L;
    }

    private boolean A02() {
        AtomicBoolean atomicBoolean = this.A0V;
        if (atomicBoolean != null && atomicBoolean.get()) {
            return true;
        }
        AtomicBoolean atomicBoolean2 = this.A0W;
        return atomicBoolean2 != null && atomicBoolean2.get();
    }

    @Override // X.PA3
    public void Bv7(C52444NyH c52444NyH) {
        A01(false);
    }

    @Override // X.PA3
    public void BxJ(C52444NyH c52444NyH) {
        A01(true);
    }

    @Override // X.PA3
    public void C3M(C52444NyH c52444NyH) {
        A01(true);
    }

    private long A00() {
        long jA01;
        MLY mly;
        int i;
        long j = this.A0X;
        long j2 = this.A0Y;
        if (j == -9223372036854775807L) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = this.A06;
            if (j3 == -9223372036854775807L) {
                this.A06 = jElapsedRealtime;
            } else if (jElapsedRealtime - j3 > j2) {
                this.A0X = -9223372036854775807L;
                this.A06 = -9223372036854775807L;
            }
        }
        long j4 = this.A0X;
        if (j4 != -9223372036854775807L) {
            UUID uuid = AbstractC50794NNs.A04;
            jA01 = Util.A0A(j4);
        } else if (!this.A0C || (mly = this.A0I) == null) {
            jA01 = this.A04;
        } else {
            if (this.A0B) {
                i = 5;
                if (C02S.A00.equals(C02S.A01)) {
                    i = 4;
                }
            } else {
                i = 7;
                if (this.A09.intValue() != 0) {
                    i = 3;
                }
            }
            jA01 = ((long) MLY.A01(mly, i)) * 1000;
        }
        return (long) (jA01 * 1.0d);
    }

    @Override // X.PA3
    public P52 ASh() {
        return this.A0F;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0025  */
    @Override // X.PA3
    public void C66(C51173NbP c51173NbP, C52380NxB c52380NxB, PAk[] pAkArr) {
        int i;
        int i2 = this.A0P;
        if (i2 == -1) {
            i2 = 0;
            for (PAk pAk : pAkArr) {
                if (pAk != null) {
                    int i3 = pAk.B4X().A02;
                    if (!this.A0D) {
                        switch (i3) {
                            case -1:
                                throw J27.A0X();
                            case 0:
                            default:
                                i = 131072;
                                break;
                            case 1:
                                i = 3538944;
                                break;
                            case 2:
                                i = 13107200;
                                break;
                        }
                    } else if (i3 == 1) {
                        i = this.A00;
                    } else if (i3 == 2) {
                        i = this.A02;
                    } else if (i3 != 3) {
                        i = 0;
                        if (i3 == 5) {
                            i = 131072;
                        }
                    } else {
                        i = 131072;
                    }
                    i2 += i;
                }
            }
        }
        this.A01 = i2;
        this.A0F.A00(i2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074 A[Catch: all -> 0x01cd, TryCatch #0 {all -> 0x01cd, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x001f, B:10:0x0025, B:12:0x0029, B:15:0x003d, B:17:0x004b, B:19:0x0051, B:22:0x0059, B:24:0x0063, B:27:0x006d, B:35:0x0083, B:38:0x008b, B:40:0x0093, B:43:0x009d, B:76:0x0101, B:78:0x0105, B:80:0x0109, B:82:0x010f, B:84:0x011d, B:85:0x0122, B:88:0x012a, B:89:0x0132, B:91:0x0136, B:92:0x0141, B:94:0x0147, B:99:0x014f, B:109:0x0168, B:110:0x016a, B:113:0x0170, B:114:0x0189, B:116:0x018f, B:118:0x0193, B:120:0x0199, B:123:0x019f, B:125:0x01a5, B:127:0x01b0, B:128:0x01b8, B:131:0x01c5, B:105:0x015a, B:107:0x015e, B:108:0x0161, B:46:0x00a4, B:48:0x00a8, B:52:0x00b0, B:54:0x00b4, B:56:0x00b8, B:58:0x00bc, B:60:0x00c8, B:61:0x00ca, B:62:0x00dc, B:64:0x00e0, B:66:0x00e6, B:68:0x00eb, B:70:0x00f3, B:67:0x00e9, B:74:0x00fc, B:75:0x00ff, B:30:0x0074, B:32:0x007c, B:33:0x007f), top: B:138:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[Catch: all -> 0x01cd, TryCatch #0 {all -> 0x01cd, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x001f, B:10:0x0025, B:12:0x0029, B:15:0x003d, B:17:0x004b, B:19:0x0051, B:22:0x0059, B:24:0x0063, B:27:0x006d, B:35:0x0083, B:38:0x008b, B:40:0x0093, B:43:0x009d, B:76:0x0101, B:78:0x0105, B:80:0x0109, B:82:0x010f, B:84:0x011d, B:85:0x0122, B:88:0x012a, B:89:0x0132, B:91:0x0136, B:92:0x0141, B:94:0x0147, B:99:0x014f, B:109:0x0168, B:110:0x016a, B:113:0x0170, B:114:0x0189, B:116:0x018f, B:118:0x0193, B:120:0x0199, B:123:0x019f, B:125:0x01a5, B:127:0x01b0, B:128:0x01b8, B:131:0x01c5, B:105:0x015a, B:107:0x015e, B:108:0x0161, B:46:0x00a4, B:48:0x00a8, B:52:0x00b0, B:54:0x00b4, B:56:0x00b8, B:58:0x00bc, B:60:0x00c8, B:61:0x00ca, B:62:0x00dc, B:64:0x00e0, B:66:0x00e6, B:68:0x00eb, B:70:0x00f3, B:67:0x00e9, B:74:0x00fc, B:75:0x00ff, B:30:0x0074, B:32:0x007c, B:33:0x007f), top: B:138:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4 A[Catch: all -> 0x01cd, TryCatch #0 {all -> 0x01cd, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x001f, B:10:0x0025, B:12:0x0029, B:15:0x003d, B:17:0x004b, B:19:0x0051, B:22:0x0059, B:24:0x0063, B:27:0x006d, B:35:0x0083, B:38:0x008b, B:40:0x0093, B:43:0x009d, B:76:0x0101, B:78:0x0105, B:80:0x0109, B:82:0x010f, B:84:0x011d, B:85:0x0122, B:88:0x012a, B:89:0x0132, B:91:0x0136, B:92:0x0141, B:94:0x0147, B:99:0x014f, B:109:0x0168, B:110:0x016a, B:113:0x0170, B:114:0x0189, B:116:0x018f, B:118:0x0193, B:120:0x0199, B:123:0x019f, B:125:0x01a5, B:127:0x01b0, B:128:0x01b8, B:131:0x01c5, B:105:0x015a, B:107:0x015e, B:108:0x0161, B:46:0x00a4, B:48:0x00a8, B:52:0x00b0, B:54:0x00b4, B:56:0x00b8, B:58:0x00bc, B:60:0x00c8, B:61:0x00ca, B:62:0x00dc, B:64:0x00e0, B:66:0x00e6, B:68:0x00eb, B:70:0x00f3, B:67:0x00e9, B:74:0x00fc, B:75:0x00ff, B:30:0x0074, B:32:0x007c, B:33:0x007f), top: B:138:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:73:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fc A[Catch: all -> 0x01cd, TryCatch #0 {all -> 0x01cd, blocks: (B:3:0x000a, B:5:0x0017, B:7:0x001f, B:10:0x0025, B:12:0x0029, B:15:0x003d, B:17:0x004b, B:19:0x0051, B:22:0x0059, B:24:0x0063, B:27:0x006d, B:35:0x0083, B:38:0x008b, B:40:0x0093, B:43:0x009d, B:76:0x0101, B:78:0x0105, B:80:0x0109, B:82:0x010f, B:84:0x011d, B:85:0x0122, B:88:0x012a, B:89:0x0132, B:91:0x0136, B:92:0x0141, B:94:0x0147, B:99:0x014f, B:109:0x0168, B:110:0x016a, B:113:0x0170, B:114:0x0189, B:116:0x018f, B:118:0x0193, B:120:0x0199, B:123:0x019f, B:125:0x01a5, B:127:0x01b0, B:128:0x01b8, B:131:0x01c5, B:105:0x015a, B:107:0x015e, B:108:0x0161, B:46:0x00a4, B:48:0x00a8, B:52:0x00b0, B:54:0x00b4, B:56:0x00b8, B:58:0x00bc, B:60:0x00c8, B:61:0x00ca, B:62:0x00dc, B:64:0x00e0, B:66:0x00e6, B:68:0x00eb, B:70:0x00f3, B:67:0x00e9, B:74:0x00fc, B:75:0x00ff, B:30:0x0074, B:32:0x007c, B:33:0x007f), top: B:138:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:98:0x014e  */
    @Override // X.PA3
    public boolean CSr(C51173NbP c51173NbP) {
        boolean z;
        long jMin;
        boolean z2;
        long jMin2;
        boolean z3;
        boolean z4;
        ML3 ml3;
        int i;
        float f;
        long j = c51173NbP.A03;
        long j2 = c51173NbP.A01;
        float f2 = c51173NbP.A00;
        boolean z5 = c51173NbP.A08;
        try {
            AbstractC48628MLq.A01("shouldContinueLoading");
            if (!A02() && this.A07 < 0 && this.A0N && !z5) {
                if (this.A0M) {
                    this.A08 = new C51399NfZ(C02S.A01, -1L, -1L, -1L, -1L);
                }
                return false;
            }
            OHQ ohq = this.A0F;
            boolean zA1Y = AbstractC466225p.A1Y(ohq.B4L(), this.A01);
            C52268NvA c52268NvA = this.A0G;
            C48630MLs c48630MLs = this.A0H;
            if (c48630MLs != null) {
                z = c48630MLs.A03();
            }
            AtomicBoolean atomicBoolean = c52268NvA.A08;
            if (atomicBoolean.get() || c52268NvA.A07.get()) {
                jMin = c52268NvA.A02;
            } else if (z5) {
                jMin = c52268NvA.A00(j, z);
                if (jMin <= 0) {
                    jMin = c52268NvA.A01;
                }
            } else {
                jMin = c52268NvA.A03;
                if (jMin <= 0) {
                    jMin = c52268NvA.A00(j, z);
                    if (jMin <= 0) {
                        jMin = c52268NvA.A01;
                    }
                }
            }
            if (c48630MLs != null) {
                z2 = c48630MLs.A03();
            }
            if (atomicBoolean.get() || c52268NvA.A07.get()) {
                jMin2 = c52268NvA.A02;
            } else if (z5) {
                ml3 = c52268NvA.A05;
                if (ml3 != null) {
                    jMin2 = c52268NvA.A00;
                } else {
                    jMin2 = c52268NvA.A00;
                }
            } else {
                jMin2 = c52268NvA.A03;
                if (jMin2 <= 0) {
                    ml3 = c52268NvA.A05;
                    if (ml3 != null || c52268NvA.A09) {
                        jMin2 = c52268NvA.A00;
                    } else {
                        if (z2) {
                            i = ml3.wifiHighWaterMarkDeltaMs;
                        } else {
                            MLY mly = c52268NvA.A04;
                            if (mly != null && mly.A02 && ml3.enableTuningOnCellExcellent) {
                                int i2 = ml3.cellExcellentMinHighWaterMarkMs;
                                int i3 = ml3.cellExcellentMaxHighWaterMarkMs;
                                float f3 = ml3.cellExcellentHighWaterMarkMultiplier;
                                Integer num = c52268NvA.A06;
                                if (num == C02S.A01) {
                                    f = ml3.waterMarkLowMultiplier;
                                } else {
                                    f = num == C02S.A0C ? ml3.waterMarkHighMultiplier : 1.0f;
                                }
                                jMin2 = (long) (f * Math.min((((long) i2) * 1000) + (f3 * j), ((long) i3) * 1000));
                            } else {
                                i = ml3.cellHighWaterMarkDeltaMs;
                            }
                            if (jMin2 > 0) {
                                jMin2 = c52268NvA.A00;
                            }
                        }
                        long jA00 = c52268NvA.A00(j, z2);
                        if (jA00 != 0) {
                            jMin2 = jA00 + (((long) i) * 1000);
                            if (jMin2 > 0) {
                                jMin2 = c52268NvA.A00;
                            }
                        } else {
                            jMin2 = c52268NvA.A00;
                        }
                    }
                }
            }
            if (this.A0K && (!this.A0J || !A02())) {
                long j3 = jMin2 - jMin;
                jMin = Math.max(A00(), jMin);
                jMin2 = this.A0O ? Math.max(jMin, jMin2) : jMin + j3;
            }
            if (f2 > 1.0f) {
                jMin = Math.min(Util.A08(f2, jMin), jMin2);
            }
            int i4 = this.A0E;
            if (i4 > 0) {
                long j4 = i4 * 1000;
                jMin = Math.min(jMin, j4);
                jMin2 = Math.min(jMin2, j4);
            }
            Integer num2 = C02S.A00;
            if (j2 < jMin) {
                if (!this.A0L) {
                    z3 = zA1Y ? false : true;
                }
                this.A0A = z3;
                if (!z3) {
                    num2 = C02S.A0Y;
                }
            } else if (j2 > jMin2 || zA1Y) {
                num2 = C02S.A0N;
                this.A0A = false;
                z3 = false;
            } else {
                z3 = this.A0A;
                if (!z3) {
                    num2 = C02S.A0C;
                }
            }
            if (this.A0M && !z3) {
                this.A08 = new C51399NfZ(num2, this.A01, ohq.B4L(), jMin, jMin2);
            }
            if (this.A07 < 0 || !this.A0A || A02() || this.A0B || z5) {
                z4 = this.A0A;
            } else {
                long j5 = this.A07;
                if (j5 > 0) {
                    long jA0B = this.A03;
                    if (jA0B == -9223372036854775807L) {
                        UUID uuid = AbstractC50794NNs.A04;
                        jA0B = Util.A0B(j2);
                        this.A03 = jA0B;
                    }
                    UUID uuid2 = AbstractC50794NNs.A04;
                    z4 = false;
                    if (Util.A0B(j2) - jA0B < j5) {
                        z4 = true;
                    }
                } else {
                    z4 = true;
                }
            }
            return z4;
        } finally {
            AbstractC48628MLq.A00();
        }
    }

    @Override // X.PA3
    public /* synthetic */ boolean CSs() {
        AbstractC43327J2t.A04("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    @Override // X.PA3
    public boolean CUF(C51173NbP c51173NbP) {
        boolean z;
        long jA01;
        long jA02;
        MLY mly;
        int i;
        long j = this.A0R;
        if (j > 0) {
            long j2 = c51173NbP.A02;
            if (j2 > 0) {
                z = GV2.A05(j2) < j;
            }
        }
        long jRound = c51173NbP.A01;
        float f = c51173NbP.A00;
        boolean z2 = c51173NbP.A09;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        if (z2) {
            jA02 = z ? MLY.A01(this.A0I, 9) * 1000 : A00();
        } else {
            if (!this.A0C || (mly = this.A0I) == null) {
                jA01 = this.A05;
            } else {
                if (this.A0B) {
                    Object obj = C02S.A00;
                    i = 5;
                    if (obj.equals(obj)) {
                        i = 4;
                    }
                } else {
                    i = 6;
                    if (this.A09.intValue() != 0) {
                        i = 2;
                    }
                }
                jA01 = ((long) MLY.A01(mly, i)) * 1000;
            }
            jA02 = (long) (((long) (jA01 * 1.0d)) * 1.0f);
        }
        if (jA02 > 0 && jRound < jA02 && (this.A0L || this.A0F.B4L() < this.A01)) {
            return false;
        }
        this.A0X = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = -1L;
        this.A03 = -9223372036854775807L;
        return true;
    }

    public C52778OFo(OHQ ohq, C48620MLh c48620MLh, C52268NvA c52268NvA, C48626MLo c48626MLo, C48630MLs c48630MLs, MLY mly, Integer num, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        AbstractC48623MLl.A0A(AbstractC466225p.A1Y(i, 0), AnonymousClass000.A05(" cannot be less than ", "0", AnonymousClass000.A09("mBufferForPlaybackMs")));
        AbstractC48623MLl.A0A(AbstractC466225p.A1Y(i2, 0), AbstractC81823ll.A0a("mBufferForPlaybackAfterRebufferMs", " cannot be less than ", "0"));
        this.A0F = ohq;
        this.A05 = ((long) i) * 1000;
        this.A04 = ((long) i2) * 1000;
        this.A0I = mly;
        this.A0P = i3;
        this.A02 = i4;
        this.A00 = i5;
        this.A0D = z;
        this.A0L = z2;
        this.A0N = z3;
        this.A0G = c52268NvA;
        this.A0H = c48630MLs;
        this.A0S = c48620MLh;
        this.A0T = c48626MLo;
        this.A0W = atomicBoolean;
        this.A0V = atomicBoolean2;
        this.A0U = atomicBoolean3;
        this.A0B = z4;
        this.A09 = num;
        this.A0C = z5;
        this.A0M = z6;
        this.A0K = z7;
        this.A0O = z8;
        this.A0E = i6;
        this.A0J = z9;
        this.A0R = j;
        this.A0Q = ((long) i7) * 1000;
    }

    @Override // X.PA3
    public long AU1(C52444NyH c52444NyH) {
        return this.A0Q;
    }

    @Override // X.PA3
    public boolean CJC(C52444NyH c52444NyH) {
        return false;
    }
}
