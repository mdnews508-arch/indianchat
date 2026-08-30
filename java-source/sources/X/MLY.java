package X;

import android.os.SystemClock;
import android.util.Pair;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MLY {
    public static final int[] A0A = {8000, 0, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 2000, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 2000, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 2000, 8000, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 30000, 30000, 1, 1, 0, 0, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 2000, 0, 0, 0};
    public long A00;
    public boolean A01;
    public boolean A02;
    public EnumC48614MLb A03;
    public final long A04;
    public final InterfaceC54877PEx A05;
    public final List A06;
    public final List A07;
    public final boolean A08;
    public final C51310Ndv[] A09;

    public static int A00(MLY mly) {
        EnumC48614MLb enumC48614MLb;
        VideoBandwidthEstimate videoBandwidthEstimateA02;
        if (mly.A05 != null) {
            C51310Ndv[] c51310NdvArr = mly.A09;
            if (c51310NdvArr[1] != null) {
                long j = -1;
                if (mly.A08) {
                    J3F j3fA00 = J3F.A00();
                    synchronized (j3fA00) {
                        videoBandwidthEstimateA02 = j3fA00.A05.A02(null);
                    }
                    long j2 = videoBandwidthEstimateA02.A06;
                    if (j2 >= 0) {
                        j = j2;
                    }
                }
                List list = mly.A06;
                if (j >= 0) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            enumC48614MLb = EnumC48614MLb.A02;
                            break;
                        }
                        Pair pairA0G = MJn.A0G(it);
                        if (j > AbstractC25331B9z.A00(pairA0G)) {
                            enumC48614MLb = (EnumC48614MLb) pairA0G.first;
                            break;
                        }
                    }
                } else {
                    enumC48614MLb = EnumC48614MLb.A06;
                }
                if (enumC48614MLb != mly.A03) {
                    mly.A03 = enumC48614MLb;
                    C51310Ndv c51310Ndv = c51310NdvArr[1];
                    ML5 ml5 = c51310Ndv.A01;
                    if (!ml5.useNetworkQuality || !ml5.useNetworkType) {
                        c51310Ndv.A00(enumC48614MLb);
                    } else if (!ml5.useNetworkQualityWifiOnly && enumC48614MLb != EnumC48614MLb.A06) {
                        c51310Ndv.A00(enumC48614MLb);
                    }
                    if (ml5.useNetworkType) {
                        c51310Ndv.A00 = ml5.defaultValue;
                    }
                }
            }
        }
        return mly.A09[1].A00;
    }

    public static int A01(MLY mly, int i) {
        C51310Ndv c51310Ndv;
        int i2;
        EnumC48614MLb enumC48614MLb;
        C51310Ndv[] c51310NdvArr = mly.A09;
        if (c51310NdvArr[i] == null) {
            return A0A[i];
        }
        if (mly.A01 && mly.A05 != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime - mly.A00 > mly.A04) {
                long j = -1;
                if (mly.A08) {
                    long jA01 = J3F.A00().A01();
                    if (jA01 >= 0) {
                        j = jA01;
                    }
                }
                List list = mly.A07;
                if (j >= 0) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            enumC48614MLb = EnumC48614MLb.A02;
                            break;
                        }
                        Pair pairA0G = MJn.A0G(it);
                        if (j < AbstractC25331B9z.A00(pairA0G)) {
                            enumC48614MLb = (EnumC48614MLb) pairA0G.first;
                            break;
                        }
                    }
                } else {
                    enumC48614MLb = EnumC48614MLb.A06;
                }
                int i3 = 0;
                mly.A02 = AbstractC466225p.A1a(enumC48614MLb, EnumC48614MLb.A02);
                loop0: while (true) {
                    C51310Ndv c51310Ndv2 = c51310NdvArr[i3];
                    if (c51310Ndv2 != null) {
                        ML5 ml5 = c51310Ndv2.A01;
                        if (!ml5.useNetworkQuality || !ml5.useNetworkType) {
                            c51310Ndv2.A00(enumC48614MLb);
                        } else if (!ml5.useNetworkQualityWifiOnly && enumC48614MLb != EnumC48614MLb.A06) {
                            c51310Ndv2.A00(enumC48614MLb);
                        }
                        if (ml5.useNetworkType) {
                            c51310Ndv2.A00 = ml5.defaultValue;
                        }
                    }
                    while (true) {
                        i3++;
                        if (i3 >= 21) {
                            break loop0;
                        }
                        if (i3 == 1) {
                        }
                    }
                }
                mly.A00 = jElapsedRealtime;
            }
        }
        if ((i == 4 || i == 5 || i == 2 || i == 3) && c51310NdvArr[i].A01.useMLPrediction) {
            synchronized (C52010NqU.class) {
                synchronized (C52010NqU.A00) {
                }
            }
            if (C52010NqU.A01.get() != null) {
                if (i == 2 || (i != 3 && i == 4)) {
                    c51310Ndv = c51310NdvArr[i];
                    i2 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                } else {
                    c51310Ndv = c51310NdvArr[i];
                    i2 = 2000;
                }
                if (c51310Ndv.A01.useMLPrediction) {
                    c51310Ndv.A00 = i2;
                }
            }
        }
        if (c51310NdvArr[i].A01.useSmartPlayerDecision && (i == 11 || i == 10)) {
            int iA02 = O44.A0H.A02(N70.A03, O44.A06, true);
            if (iA02 > 0) {
                C51310Ndv c51310Ndv3 = c51310NdvArr[i];
                if (c51310Ndv3.A01.useSmartPlayerDecision) {
                    c51310Ndv3.A00 = iA02;
                }
            }
        }
        return c51310NdvArr[i].A00;
    }

    public static C51310Ndv A02(ML5 ml5) {
        if (ml5 != null) {
            return new C51310Ndv(ml5);
        }
        return null;
    }

    public MLY(HeroPlayerSetting heroPlayerSetting, InterfaceC54877PEx interfaceC54877PEx) {
        this.A09 = new C51310Ndv[]{A02(heroPlayerSetting.fetchHttpReadTimeoutMsConfig), A02(heroPlayerSetting.concatenatedMsPerLoadConfig), A02(heroPlayerSetting.minBufferMsConfig), A02(heroPlayerSetting.minRebufferMsConfig), A02(heroPlayerSetting.liveMinBufferMsConfig), A02(heroPlayerSetting.liveMinRebufferMsConfig), A02(heroPlayerSetting.fbstoriesMinBufferMsConfig), A02(heroPlayerSetting.fbstoriesMinRebufferMsConfig), A02(heroPlayerSetting.fetchCacheSourceHttpConnectTimeoutMsConfig), A02(heroPlayerSetting.minMicroRebufferMsConfig), A02(heroPlayerSetting.wifiMaxWatermarkMsConfig), A02(heroPlayerSetting.cellMaxWatermarkMsConfig), A02(heroPlayerSetting.networkAwareDisableSecondPhasePrefetch), A02(heroPlayerSetting.networkAwareHttpPriorityIncrementalForStreaming), A02(heroPlayerSetting.networkAwareEnablePrefetchTagBlocklist), A02(heroPlayerSetting.networkAwareEnablePartialSegmentPrefetch), A02(heroPlayerSetting.productOverrideMinBufferMs), A02(heroPlayerSetting.productOverrideMinRebufferMs), A02(heroPlayerSetting.networkAwareEnablePartialSegmentPrefetchForFollowupPrefetch), A02(heroPlayerSetting.networkAwareUseWatchProbabilityForPrefetch), A02(heroPlayerSetting.networkAwareFetchPrefetchableInGraphQLQuery)};
        int i = 0;
        this.A01 = false;
        this.A02 = false;
        this.A03 = EnumC48614MLb.A06;
        this.A08 = heroPlayerSetting.useAccumulatorForBw;
        Pair[] pairArr = new Pair[4];
        EnumC48614MLb enumC48614MLb = EnumC48614MLb.A01;
        ML5 ml5 = heroPlayerSetting.latencyBoundMsConfig;
        pairArr[0] = AbstractC148896gB.A0F(enumC48614MLb, ml5.degradedValue);
        EnumC48614MLb enumC48614MLb2 = EnumC48614MLb.A05;
        pairArr[1] = AbstractC148896gB.A0F(enumC48614MLb2, ml5.poorValue);
        EnumC48614MLb enumC48614MLb3 = EnumC48614MLb.A04;
        pairArr[2] = AbstractC148896gB.A0F(enumC48614MLb3, ml5.moderateValue);
        EnumC48614MLb enumC48614MLb4 = EnumC48614MLb.A03;
        this.A06 = Collections.unmodifiableList(MJm.A0t(AbstractC148896gB.A0F(enumC48614MLb4, ml5.goodValue), pairArr, 3));
        Pair[] pairArr2 = new Pair[4];
        ML5 ml6 = heroPlayerSetting.qualityMapperBoundMsConfig;
        pairArr2[0] = AbstractC148896gB.A0F(enumC48614MLb, ml6.degradedValue);
        pairArr2[1] = AbstractC148896gB.A0F(enumC48614MLb2, ml6.poorValue);
        pairArr2[2] = AbstractC148896gB.A0F(enumC48614MLb3, ml6.moderateValue);
        this.A07 = Collections.unmodifiableList(MJm.A0t(AbstractC148896gB.A0F(enumC48614MLb4, ml6.goodValue), pairArr2, 3));
        while (this.A09[i] == null) {
            i++;
            if (i >= 21) {
                this.A05 = interfaceC54877PEx;
                this.A04 = heroPlayerSetting.minDelayToRefreshTigonBitrateMs;
            }
        }
        this.A01 = true;
        this.A05 = interfaceC54877PEx;
        this.A04 = heroPlayerSetting.minDelayToRefreshTigonBitrateMs;
    }

    public MLY() {
        this(HeroPlayerSetting.A01, null);
    }
}
