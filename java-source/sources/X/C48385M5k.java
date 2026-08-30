package X;

import android.os.Process;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.M5k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48385M5k extends AbstractC45974KjB {
    public static final String A02 = "CronetLoggerImpl";
    public final AtomicInteger A00;
    public final C45719Ke3 A01;

    public static int A00(int source) {
        if (source != 1) {
            return source != 2 ? 0 : 1;
        }
        return 2;
    }

    public static int A01(int httpCacheMode) {
        if (httpCacheMode == 0) {
            return 1;
        }
        if (httpCacheMode == 1) {
            return 2;
        }
        if (httpCacheMode == 2) {
            return 3;
        }
        if (httpCacheMode == 3) {
            return 4;
        }
        throw new IllegalArgumentException("Expected httpCacheMode to range from 0 to 3");
    }

    public static int A02(Integer author) {
        int[] iArr = AbstractC45431KSk.A00;
        int iIntValue = author.intValue();
        int i = iArr[iIntValue];
        int i2 = 1;
        if (iIntValue != 0) {
            i2 = 2;
            if (iIntValue != 1) {
                return 0;
            }
        }
        return i2;
    }

    public static int A03(Integer requestTerminalState) {
        int[] iArr = AbstractC45431KSk.A03;
        int iIntValue = requestTerminalState.intValue();
        int i = iArr[iIntValue];
        int i2 = 1;
        if (iIntValue != 0) {
            i2 = 2;
            if (iIntValue != 1) {
                i2 = 3;
                if (iIntValue != 2) {
                    return 0;
                }
            }
        }
        return i2;
    }

    public static int A04(Integer failureReason) {
        int[] iArr = AbstractC45431KSk.A02;
        int iIntValue = failureReason.intValue();
        int i = iArr[iIntValue];
        if (iIntValue != 1) {
            return iIntValue != 2 ? 0 : 100;
        }
        return 1;
    }

    public static int A05(K53 source) {
        int[] iArr = AbstractC45431KSk.A01;
        int iOrdinal = source.ordinal();
        int i = iArr[iOrdinal];
        int i2 = 1;
        if (iOrdinal != 1) {
            i2 = 2;
            if (iOrdinal != 2) {
                i2 = 3;
                if (iOrdinal != 3) {
                    i2 = 4;
                    if (iOrdinal != 4) {
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    public static int A06(K53 source) {
        int[] iArr = AbstractC45431KSk.A01;
        int iOrdinal = source.ordinal();
        int i = iArr[iOrdinal];
        int i2 = 1;
        if (iOrdinal != 1) {
            i2 = 2;
            if (iOrdinal != 2) {
                i2 = 3;
                if (iOrdinal != 3) {
                    i2 = 4;
                    if (iOrdinal != 4) {
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    @Override // X.AbstractC45974KjB
    public void A08(long cronetEngineId, C46007KkC builder, C45995Kjk version, K53 source) {
        if (builder == null || version == null || source == null) {
            return;
        }
        A0B(cronetEngineId, builder, version, source);
    }

    @Override // X.AbstractC45974KjB
    public void A09(long cronetEngineId, C46013KkO trafficInfo) {
        if (trafficInfo == null) {
            return;
        }
        if (this.A01.A00()) {
            A0C(cronetEngineId, trafficInfo, this.A00.getAndSet(0));
        } else {
            this.A00.incrementAndGet();
        }
    }

    @Override // X.AbstractC45974KjB
    public void A0A(Kb1 info) throws IllegalAccessException, InvocationTargetException {
        C47710LhW c47710LhWA00 = C47710LhW.A00("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo");
        try {
            AbstractC46522KvK.A00(762, info.A02, A02(info.A04), info.A00, A05(info.A05), AbstractC46731L1r.A00(AbstractC46731L1r.A02(info.A03)), info.A06.A01(), info.A06.A02(), info.A06.A00(), info.A06.A03(), info.A07 == null ? -1 : info.A07.A01(), info.A07 == null ? -1 : info.A07.A02(), info.A07 == null ? -1 : info.A07.A00(), info.A07 == null ? -1 : info.A07.A03(), info.A01);
            if (c47710LhWA00 != null) {
                c47710LhWA00.close();
            }
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    public void A0B(long cronetEngineId, C46007KkC builder, C45995Kjk version, K53 source) {
        try {
            C47710LhW c47710LhWA00 = C47710LhW.A00("CronetLoggerImpl#writeCronetEngineCreation");
            try {
                L2S l2s = new L2S(builder.A03());
                AbstractC46522KvK.A02(703, cronetEngineId, version.A01(), version.A02(), version.A00(), version.A03(), A06(source), builder.A04(), builder.A05(), A01(builder.A00()), builder.A07(), builder.A08(), builder.A06(), builder.A01(), l2s.A0R(), AbstractC46731L1r.A00(l2s.A0Q()), l2s.A06(), l2s.A04(), AbstractC46731L1r.A00(l2s.A0I()), AbstractC46731L1r.A00(l2s.A0E()), AbstractC46731L1r.A00(l2s.A0K()), AbstractC46731L1r.A00(l2s.A0J()), AbstractC46731L1r.A00(l2s.A0F()), l2s.A07(), l2s.A05(), AbstractC46731L1r.A00(l2s.A0H()), AbstractC46731L1r.A00(l2s.A0D()), AbstractC46731L1r.A00(l2s.A0N()), l2s.A08(), l2s.A09(), l2s.A0A(), AbstractC46731L1r.A00(l2s.A0M()), AbstractC46731L1r.A00(l2s.A0O()), l2s.A0B(), AbstractC46731L1r.A00(l2s.A0P()), AbstractC46731L1r.A00(l2s.A0G()), builder.A02(), Process.myUid());
                if (c47710LhWA00 != null) {
                    c47710LhWA00.close();
                }
            } catch (Throwable th) {
                if (c47710LhWA00 != null) {
                    try {
                        c47710LhWA00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            String str = A02;
            if (android.util.Log.isLoggable(str, 3)) {
                android.util.Log.d(str, String.format("Failed to log CronetEngine:%s creation: %s", Long.valueOf(cronetEngineId), e.getMessage()));
            }
        }
    }

    public void A0C(long cronetEngineId, C46013KkO trafficInfo, int samplesRateLimitedCount) {
        try {
            C47710LhW c47710LhWA00 = C47710LhW.A00("CronetLoggerImpl#writeCronetTrafficReported");
            try {
                AbstractC46522KvK.A01(704, cronetEngineId, AbstractC46732L1s.A01(trafficInfo.A09()), AbstractC46732L1s.A00(trafficInfo.A08()), AbstractC46732L1s.A03(trafficInfo.A0B()), AbstractC46732L1s.A02(trafficInfo.A0A()), trafficInfo.A06(), AbstractC46686KzI.A00(trafficInfo.A0J()), (int) trafficInfo.A0K().toMillis(), (int) trafficInfo.A0L().toMillis(), trafficInfo.A0R(), trafficInfo.A0N(), samplesRateLimitedCount, A03(trafficInfo.A0H()), trafficInfo.A02(), -1L, -1L, trafficInfo.A05(), trafficInfo.A03(), AbstractC46731L1r.A00(AbstractC46731L1r.A02(Boolean.valueOf(trafficInfo.A0P()))), AbstractC46731L1r.A00(AbstractC46731L1r.A02(Boolean.valueOf(trafficInfo.A0O()))), trafficInfo.A07(), trafficInfo.A01(), trafficInfo.A04(), A00(trafficInfo.A00()), A04(trafficInfo.A0G()), AbstractC46731L1r.A00(AbstractC46731L1r.A02(Boolean.valueOf(trafficInfo.A0Q()))), trafficInfo.A0I(), A05(trafficInfo.A0M()), trafficInfo.A0D(), trafficInfo.A0E(), trafficInfo.A0C(), trafficInfo.A0F());
                if (c47710LhWA00 != null) {
                    c47710LhWA00.close();
                }
            } catch (Throwable th) {
                if (c47710LhWA00 != null) {
                    try {
                        c47710LhWA00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            this.A00.addAndGet(samplesRateLimitedCount);
            String str = A02;
            if (android.util.Log.isLoggable(str, 3)) {
                android.util.Log.d(str, String.format("Failed to log cronet traffic sample for CronetEngine %s: %s", Long.valueOf(cronetEngineId), e.getMessage()));
            }
        }
    }

    public C48385M5k(C45719Ke3 rateLimiter) {
        this.A00 = new AtomicInteger();
        this.A01 = rateLimiter;
    }

    @Override // X.AbstractC45974KjB
    public long A07() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    public C48385M5k(int sampleRatePerSecond) {
        this(new C45719Ke3(sampleRatePerSecond));
    }
}
