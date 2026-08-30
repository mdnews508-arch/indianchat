package com.facebook.exoplayer.formatevaluator.configuration;

import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.C000700h;
import X.C43321J2m;
import X.C43342J3k;
import X.C43343J3l;
import X.C43646JJk;
import X.C48630MLs;
import X.InterfaceC48401M6w;
import X.InterfaceC48402M6x;
import X.J3O;
import X.J3Q;
import X.J3R;
import X.JKJ;
import X.K8G;
import X.KbW;
import X.N6T;
import android.net.ConnectivityManager;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class AbrContextAwareConfiguration {
    public static final C43342J3k Companion = new C43342J3k();
    public static final long RRR_DIGITS_LOWER_BOUND = 2;
    public final C43321J2m abrSetting;
    public final InterfaceC48401M6w audioRoutingInterface;
    public final C48630MLs connectivityManagerHolder;
    public final boolean enableForegroundPrefetchQualityExperimentation;
    public final boolean isBackgroundPrefetch;
    public final boolean isIGStory;
    public final boolean isLive;
    public final boolean isPrefetch;
    public final boolean isSponsored;
    public final boolean isStory;
    public final boolean isThumbnail;
    public final J3Q networkPropertiesMonitor;
    public final J3O playbackPreferences;
    public final InterfaceC48402M6x tasosSignalsInterface;

    public AbrContextAwareConfiguration(C43321J2m c43321J2m, C48630MLs c48630MLs, InterfaceC48402M6x interfaceC48402M6x, InterfaceC48401M6w interfaceC48401M6w, J3O j3o, boolean z, boolean z2, J3Q j3q) {
        AbstractC466325q.A18(c43321J2m, interfaceC48402M6x, interfaceC48401M6w, 0);
        C000700h.A0A(j3o, 4);
        this.abrSetting = c43321J2m;
        this.connectivityManagerHolder = c48630MLs;
        this.tasosSignalsInterface = interfaceC48402M6x;
        this.audioRoutingInterface = interfaceC48401M6w;
        this.playbackPreferences = j3o;
        this.isLive = z;
        this.networkPropertiesMonitor = j3q;
        String str = j3o.A03;
        String str2 = j3o.A04;
        this.isStory = "fb_stories".equalsIgnoreCase(str) || (c43321J2m.treatShortFormAsStories && ("fb_shorts_viewer".equalsIgnoreCase(str2) || "fb_shorts_native_in_feed_unit".equalsIgnoreCase(str2)));
        this.isIGStory = "reel_feed_timeline".equalsIgnoreCase(str);
        this.isThumbnail = j3o.A0A;
        this.isSponsored = j3o.A09;
        this.isBackgroundPrefetch = j3o.A07;
        this.enableForegroundPrefetchQualityExperimentation = j3o.A06;
        this.isPrefetch = z2;
    }

    private final JKJ getDynamicSignalBasedStallRiskFactors() {
        return new JKJ(isFwaOrTetheredConnection() ? (float) this.abrSetting.stallRiskFactorForFwaOrTetheredConnection : 0.0f, isFwaOrTetheredConnection());
    }

    public final AbrStallRiskConfig getAbrStallRiskConfig(boolean z, KbW kbW, N6T n6t) {
        C000700h.A0A(n6t, 2);
        return new AbrStallRiskConfig(getAbrStallRiskFactors(z, kbW, n6t).A00, false, isOnWifi(), isFwaOrTetheredConnection());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    public final C43646JJk getAbrStallRiskFactors(boolean z, KbW kbW, N6T n6t) {
        float systemicRiskFactor;
        C000700h.A0A(n6t, 2);
        if (this.isLive) {
            systemicRiskFactor = (float) getSystemicRiskFactor(z, n6t);
        } else {
            if (!z) {
                return getSignalBasedStallRiskFactors(kbW);
            }
            if (!this.abrSetting.enableAudioManifestBasedABRTuning || kbW == null) {
                systemicRiskFactor = (float) getSystemicRiskFactor(z, n6t);
            } else {
                systemicRiskFactor = getStaticSignalBasedAudioStallRiskFactor(kbW);
            }
        }
        return new C43646JJk(new JKJ(null, 0.0f, 0.0f, 15, false, false), systemicRiskFactor, systemicRiskFactor);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0024  */
    /* JADX WARN: Code duplicated, block: B:26:0x003e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0044  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if (r1 > 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        if (r1 > 1) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Long getBaseRiskRewardPrecisionDigits(boolean z, KbW kbW) {
        C43343J3l c43343J3l;
        long j;
        C43321J2m c43321J2m = this.abrSetting;
        if (z) {
            if (c43321J2m.enableAudioManifestBasedABRTuning && kbW != null) {
                if (isOnWifi()) {
                    j = kbW.A06;
                    if (j <= 1) {
                        if (!isOnWifi()) {
                            j = kbW.A05;
                        }
                    }
                    return Long.valueOf(j);
                }
                if (!isOnWifi()) {
                    j = kbW.A05;
                }
            }
            c43343J3l = this.abrSetting.rationalGamblerConfig;
        } else {
            if (c43321J2m.enableManifestBasedABRTuning && kbW != null) {
                if (isOnWifi()) {
                    j = kbW.A08;
                    if (j <= 1) {
                        if (!isOnWifi()) {
                            j = kbW.A07;
                        }
                    }
                    return Long.valueOf(j);
                }
                if (!isOnWifi()) {
                    j = kbW.A07;
                }
            }
            if (isOnWifi()) {
                C43321J2m c43321J2m2 = this.abrSetting;
                if (c43321J2m2.enableWifiBasedSidneeRewardTuning) {
                    c43343J3l = c43321J2m2.rationalGamblerConfig;
                } else {
                    c43343J3l = this.abrSetting.rationalGamblerConfig;
                }
            } else {
                c43343J3l = this.abrSetting.rationalGamblerConfig;
            }
        }
        return c43343J3l != null ? 2L : null;
    }

    public final int getHighBwRiskConfPct(N6T n6t) {
        int i;
        C000700h.A0A(n6t, 0);
        if (this.isLive) {
            N6T n6t2 = N6T.A05;
            C43321J2m c43321J2m = this.abrSetting;
            return n6t == n6t2 ? c43321J2m.liveHighBwRiskConfPctUltraLowLatency : c43321J2m.liveHighBwRiskConfPct;
        }
        if (this.isBackgroundPrefetch && (i = this.abrSetting.backgroundPrefetchHighBwRiskConfPct) > 0) {
            return i;
        }
        if (this.isSponsored) {
            C43321J2m c43321J2m2 = this.abrSetting;
            int i2 = c43321J2m2.adHighBwRiskConfPct;
            if (i2 > 0) {
                return i2;
            }
            int i3 = this.isPrefetch ? c43321J2m2.adHighBwRiskConfPctPrefetch : c43321J2m2.adHighBwRiskConfPctOnScreen;
            if (i3 > 0) {
                return i3;
            }
        }
        return this.abrSetting.highBwRiskConfPct;
    }

    public final int getLatencyAdjustedLowestQualityIndex(int i, N6T n6t) {
        int i2;
        C000700h.A0A(n6t, 1);
        return (n6t != N6T.A05 || (i2 = this.abrSetting.ultraLowLatencyAdjustedLowestQualityIndex) < 0) ? i - 1 : Math.min(i2, i - 1);
    }

    public final double getRiskAdjFactor(boolean z, N6T n6t) {
        C000700h.A0A(n6t, 1);
        boolean z2 = this.isLive;
        if (z) {
            C43321J2m c43321J2m = this.abrSetting;
            return z2 ? c43321J2m.liveAudioRiskAdjFactor : c43321J2m.audioRiskAdjFactor;
        }
        if (!z2 || n6t == N6T.A02) {
            return 0.0d;
        }
        N6T n6t2 = N6T.A05;
        C43321J2m c43321J2m2 = this.abrSetting;
        return n6t == n6t2 ? c43321J2m2.liveUserUltraLowLatencyRiskAdjFactor : c43321J2m2.liveRiskAdjFactor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public final float getStaticSignalBasedAudioStallRiskFactor(KbW kbW) {
        float f;
        C000700h.A0A(kbW, 0);
        if (isOnWifi()) {
            f = kbW.A02;
            if (f < 1.0d) {
                f = kbW.A01;
                if (f < 1.0d) {
                    return (float) this.abrSetting.systemicRiskAudioFactor;
                }
            }
        } else {
            f = kbW.A01;
            if (f < 1.0d) {
                return (float) this.abrSetting.systemicRiskAudioFactor;
            }
        }
        return f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public final float getStaticSignalBasedStallRiskFactor(KbW kbW) {
        float f;
        C000700h.A0A(kbW, 0);
        if (isOnWifi()) {
            f = kbW.A04;
            if (f < 1.0d) {
                f = kbW.A03;
                if (f < 1.0d) {
                    return (float) this.abrSetting.systemicRiskFactor;
                }
            }
        } else {
            f = kbW.A03;
            if (f < 1.0d) {
                return (float) this.abrSetting.systemicRiskFactor;
            }
        }
        return f;
    }

    public final double getSystemicRiskFactor(boolean z, N6T n6t) {
        C000700h.A0A(n6t, 1);
        boolean z2 = this.isLive;
        if (z) {
            C43321J2m c43321J2m = this.abrSetting;
            return z2 ? c43321J2m.liveSystemicRiskAudioFactor : c43321J2m.systemicRiskAudioFactor;
        }
        if (!z2) {
            return this.abrSetting.systemicRiskFactor;
        }
        if (n6t == N6T.A02) {
            return this.abrSetting.liveUserLowLatencySystemicRiskFactor;
        }
        N6T n6t2 = N6T.A05;
        C43321J2m c43321J2m2 = this.abrSetting;
        return n6t == n6t2 ? c43321J2m2.liveUserUltraLowLatencySystemicRiskFactor : c43321J2m2.liveSystemicRiskFactor;
    }

    public final double getVirtualBufferPercent(N6T n6t) {
        C000700h.A0A(n6t, 0);
        if (n6t == N6T.A02) {
            return this.abrSetting.liveLSBVirtualBufferPercent;
        }
        if (n6t == N6T.A05) {
            return this.abrSetting.liveULSBVirtualBufferPercent;
        }
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveVirtualBufferPercent : c43321J2m.virtualBufferPercent;
    }

    public final boolean isSystemicRiskIBR(boolean z, KbW kbW) {
        if (!z) {
            return false;
        }
        boolean z2 = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        if (z2) {
            if (c43321J2m.liveSystemicRiskAudioEnableABR) {
                return false;
            }
        } else if (c43321J2m.systemicRiskAudioEnableABR && kbW != null && kbW.A0D) {
            return false;
        }
        return true;
    }

    private final C43646JJk getSignalBasedStallRiskFactors(KbW kbW) {
        C43321J2m c43321J2m = this.abrSetting;
        float staticSignalBasedStallRiskFactor = (!c43321J2m.enableManifestBasedABRTuning || kbW == null) ? (float) c43321J2m.systemicRiskFactor : getStaticSignalBasedStallRiskFactor(kbW);
        JKJ dynamicSignalBasedStallRiskFactors = this.abrSetting.enableDynamicClientSignalBasedABRTuning ? getDynamicSignalBasedStallRiskFactors() : new JKJ(null, 0.0f, 0.0f, 15, false, false);
        return new C43646JJk(dynamicSignalBasedStallRiskFactors, Math.min(0.0f + dynamicSignalBasedStallRiskFactors.A00 + staticSignalBasedStallRiskFactor, (float) this.abrSetting.signalBasedStallRiskFactorUpperBound), staticSignalBasedStallRiskFactor);
    }

    public final boolean enableAndroidAPIBitrate() {
        return this.abrSetting.enableAndroidAPIBitrate;
    }

    public final boolean enableConfRiskBwCache() {
        return this.abrSetting.enableConfRiskBwCache;
    }

    public final boolean enableMosOverride() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.enableMosOverrideLive : c43321J2m.enableMosOverride;
    }

    public final boolean enableQoERationalGamblerAbr(boolean z) {
        if (this.isLive) {
            return false;
        }
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.enableQoERationalGamblerABRForAudio : c43321J2m.enableQoERationalGamblerABR;
    }

    public final boolean enableSmartCacheOverride(boolean z) {
        if (!this.isLive && z && this.isStory) {
            return this.abrSetting.enableSmartCacheOverride;
        }
        return false;
    }

    public final boolean enableSmartCacheOverrideForPrefetch() {
        if (this.isLive || !this.isStory) {
            return false;
        }
        return this.abrSetting.enableSmartCachePrefetchOverride;
    }

    public final boolean enableWifiBasedRewardSidnee() {
        return this.abrSetting.enableWifiBasedSidneeRewardTuning && isOnWifi();
    }

    public final boolean enableXPlatBweParity() {
        return this.abrSetting.enableXPlatBweParity;
    }

    public final long getAbrDurationForIntentional() {
        if (this.isLive) {
            return this.abrSetting.liveAbrDurationForIntentional;
        }
        return 0L;
    }

    public final int getAndroidBandwidthFallbackNumberOfSamples() {
        return this.abrSetting.androidBandwidthFallbackNumberOfSamples;
    }

    public final long getAocDefaultLimitIntentionalKbps() {
        if (this.isLive) {
            return this.abrSetting.liveAocDefaultLimitIntentionalKbps;
        }
        return 0L;
    }

    public final long getAocDefaultLimitUnintentionalKbps() {
        if (this.isLive) {
            return this.abrSetting.liveAocDefaultLimitUnintentionalKbps;
        }
        return 0L;
    }

    public final String getAudioAbrForceLane() {
        String str = this.abrSetting.audioAbrForceLane;
        C000700h.A05(str);
        return str;
    }

    public final float getBWWeightLimitForBWEDampening() {
        return this.abrSetting.bwWeightLimitForBWEDampening;
    }

    public final boolean getBypassWidthLimitsSponsoredVerticalVideos() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.bypassWidthLimitsSponsoredVerticalVideos;
    }

    public final boolean getBypassWidthLimitsStories() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.bypassWidthLimitsStories;
    }

    public final boolean getBypassWidthLimitsStoriesPrefetch() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.bypassWidthLimitsStoriesPrefetch;
    }

    public final boolean getCheckNetworkProperties() {
        return this.abrSetting.checkNetworkProperties;
    }

    public final boolean getClampPhysicalDisplaySizeToRenderSurface() {
        return this.abrSetting.clampPhysicalDisplaySizeToRenderSurface;
    }

    public final ConnectivityManager getConnectivityManager() {
        C48630MLs c48630MLs = this.connectivityManagerHolder;
        if (c48630MLs != null) {
            return c48630MLs.A00();
        }
        return null;
    }

    public final String getDataConnectionQuality() {
        return "UNKNOWN";
    }

    public final int getDefaultBwRiskConfPct() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveDefaultBwRiskConfPct : c43321J2m.defaultBwRiskConfPct;
    }

    public final long getDefaultInitialBitrateWhenNoEstimate() {
        return this.abrSetting.defaultInitialBitrateWhenNoEstimate;
    }

    public final float getDropRenderFrameRatioForPreventAbrUp() {
        return this.abrSetting.dropRenderFrameRatioForPreventAbrUp;
    }

    public final boolean getEnableLandscapeDisplayFix() {
        return this.abrSetting.enableLandscapeDisplayFix;
    }

    public final boolean getEnableOverallAudioMOSRewardSidnee() {
        return this.abrSetting.enableOverallAudioMOSBasedRewardSidnee;
    }

    public final boolean getEnableOverallMOSRewardSidnee() {
        return this.abrSetting.enableOverallMOSBasedRewardSidnee;
    }

    public final boolean getEnablePhysicalDisplaySize() {
        return this.abrSetting.enablePhysicalDisplaySize;
    }

    public final boolean getEnableSegmentBitrate() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.enableSegmentBitrate;
    }

    public final boolean getEnableUseLastPreCacheAudioFormat() {
        return this.abrSetting.enableUseLastPreCacheAudioFormat;
    }

    public final boolean getForceUpdateFormatListIfFormatSizeChanged() {
        return this.abrSetting.forceUpdateFormatListIfFormatSizeChanged;
    }

    public final boolean getHashUrlForUnique() {
        return this.abrSetting.hashUrlForUnique;
    }

    public final double getHighOrBetterMosThreshold() {
        return this.abrSetting.highOrBetterMosThreshold;
    }

    public final boolean getHonorDefaultBandwidthForSR() {
        return this.abrSetting.honorDefaultBandwidthSR;
    }

    public final boolean getHonorDefaultBandwidthWhenNoEstimate() {
        return this.abrSetting.honorDefaultBandwidthWhenNoEstimate;
    }

    public final int getInitSegmentBandwidthExclusionLimitBytes() {
        return this.abrSetting.initSegmentBandwidthExclusionLimitBytes;
    }

    public final boolean getIsPrefetch() {
        return this.isPrefetch;
    }

    public final int getLatencyBasedAbrTargetBufferSizeMs() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveAbrLatencyBasedAbrTargetBufferSizeMs : c43321J2m.latencyBasedTargetBufferSizeMs;
    }

    public final double getMaxAlphaLowPassEMABwDown() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveMaxAlphaLowPassEMABwDown : c43321J2m.maxAlphaLowPassEMABwDown;
    }

    public final double getMaxAlphaLowPassEMABwUp() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveMaxAlphaLowPassEMABwUp : c43321J2m.maxAlphaLowPassEMABwUp;
    }

    public final double getMaxAlphaLowPassEMABwVol() {
        if (this.isLive) {
            return 0.0d;
        }
        return this.abrSetting.maxAlphaLowPassEMABwVol;
    }

    public final double getMaxAlphaLowPassEMATtfbDown() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveMaxAlphaLowPassEMATtfbDown : c43321J2m.maxAlphaLowPassEMATtfbDown;
    }

    public final double getMaxAlphaLowPassEMATtfbUp() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveMaxAlphaLowPassEMATtfbUp : c43321J2m.maxAlphaLowPassEMATtfbUp;
    }

    public final double getMaxAlphaLowPassEMATtfbVol() {
        if (this.isLive) {
            return 0.0d;
        }
        return this.abrSetting.maxAlphaLowPassEMATtfbVol;
    }

    public final float getMaxBandwidthMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMaxBandwidthMultiplier;
        }
        if (this.isStory) {
            return 2.0f;
        }
        return this.abrSetting.maxBandwidthMultiplier;
    }

    public final int getMaxInitialBitrate() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveInitialBitrate : c43321J2m.maxInitialBitrate;
    }

    public final int getMaxNumberSmallBwSamplesIgnored() {
        return this.abrSetting.maxNumberSmallBwSamplesIgnored;
    }

    public final long getMaxRationalGamblerABREvaluationDurationMs() {
        return this.abrSetting.maxRationalGamblerABREvaluationDurationMs;
    }

    public final double getMaxRationalGamblerMultiplier() {
        return this.abrSetting.maxRationalGamblerMultiplier;
    }

    public final float getMaxTTFBMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMaxTTFBMultiplier;
        }
        if (this.isStory) {
            return 3.0f;
        }
        return this.abrSetting.maxTTFBMultiplier;
    }

    public final int getMaxWidthCell() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveMaxWidthCell : c43321J2m.maxWidthCell;
    }

    public final int getMaxWidthInlinePlayer() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveMaxWidthInlinePlayer : c43321J2m.maxWidthInlinePlayer;
    }

    public final int getMaxWidthSphericalVideo() {
        return this.abrSetting.maxWidthSphericalVideo;
    }

    public final int getMaxWidthToPrefetch() {
        C43321J2m c43321J2m = this.abrSetting;
        if (c43321J2m.bypassPrefetchWidthLimits) {
            return Integer.MAX_VALUE;
        }
        if (this.playbackPreferences.A08) {
            return c43321J2m.maxWidthSphericalVideo;
        }
        boolean z = this.isLive;
        boolean zIsOnWifi = isOnWifi();
        C43321J2m c43321J2m2 = this.abrSetting;
        if (z) {
            return zIsOnWifi ? c43321J2m2.liveMaxWidthToPrefetchWifi : c43321J2m2.liveMaxWidthToPrefetchCell;
        }
        return zIsOnWifi ? c43321J2m2.maxWidthToPrefetchAbr : c43321J2m2.maxWidthToPrefetchAbrCell;
    }

    public final float getMinBandwidthMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMinBandwidthMultiplier;
        }
        return 0.3f;
    }

    public final long getMinBufferDurationMsRationalGambler() {
        return this.abrSetting.minBufferDurationMsRationalGambler;
    }

    public final int getMinBufferedDurationMsForMosAwareCache() {
        return 0;
    }

    public final int getMinFramesDropForPreventAbrUp() {
        return this.abrSetting.minFramesDropForPreventAbrUp;
    }

    public final int getMinFramesRenderedForPreventAbrUp() {
        return this.abrSetting.minFramesRenderedForPreventAbrUp;
    }

    public final int getMinMosConstraintLimit() {
        return this.abrSetting.minMosConstraintLimit;
    }

    public final int getMinMosForCachedQuality() {
        if (this.isLive) {
            return 0;
        }
        boolean z = this.isStory;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.storiesMinMosForCachedQuality : c43321J2m.minMosForCachedQuality;
    }

    public final double getMinOverallMosForABR() {
        return this.abrSetting.minOverallMosForABR;
    }

    public final float getMinPartiallyCachedSpan() {
        return this.abrSetting.minPartiallyCachedSpan;
    }

    public final double getMinRationalGamblerMultiplier() {
        return this.abrSetting.minRationalGamblerMultiplier;
    }

    public final float getMinTTFBMultiplier() {
        if (this.isLive) {
            return this.abrSetting.liveMinTTFBMultiplier;
        }
        boolean z = this.isStory;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.storiesMinTTFBMultiplier : c43321J2m.minTTFBMultiplier;
    }

    public final int getMinWatchableMos() {
        return this.abrSetting.minWatchableMos;
    }

    public final float getMinWidthMultiplierFrameDrop() {
        return this.abrSetting.minWidthMultiplierFrameDrop;
    }

    public final int getModBwRiskConfPct() {
        return this.abrSetting.modBwRiskConfPct;
    }

    public final double getModOverallMosForABR() {
        return this.abrSetting.modOverallMosForABR;
    }

    public final int getModWatchableMos() {
        if (this.isLive) {
            return 0;
        }
        return this.abrSetting.modWatchableMos;
    }

    public final int getMosDiffPctForCachedQuality() {
        if (this.isLive || this.isStory) {
            return 0;
        }
        return this.abrSetting.mosDiffPctForCachedQuality;
    }

    public final long getPersonalizedAggressiveStallDuration() {
        return this.abrSetting.personalizedAggressiveStallDuration;
    }

    public final int getPersonalizedBWRiskConfPctNormal() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.livePersonalizedBWRiskConfPctNormal : c43321J2m.personalizedBWRiskConfPctNormal;
    }

    public final long getPersonalizedConservativeStallDuration() {
        return this.abrSetting.personalizedConservativeStallDuration;
    }

    public final double getPersonalizedRiskMultiplierAggressive() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.livePersonalizedRiskMultiplierAggressive : c43321J2m.personalizedRiskMultiplierAggressive;
    }

    public final double getPersonalizedRiskMultiplierConservative() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.livePersonalizedRiskMultiplierConservative : c43321J2m.personalizedRiskMultiplierConservative;
    }

    public final double getPersonalizedRiskMultiplierVeryAggressive() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.livePersonalizedRiskMultiplierVeryAggressive : c43321J2m.personalizedRiskMultiplierVeryAggressive;
    }

    public final double getPersonalizedRiskMultiplierVeryConservative() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.livePersonalizedRiskMultiplierVeryConservative : c43321J2m.personalizedRiskMultiplierVeryConservative;
    }

    public final long getPersonalizedVeryAggressiveStallDuration() {
        return this.abrSetting.personalizedVeryAggressiveStallDuration;
    }

    public final double getPersonalizedVirtualBufferPercent() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.livePersonalizedVirtualBufferPercent : c43321J2m.personalizedVirtualBufferPercent;
    }

    public final J3O getPlaybackPreferences() {
        return this.playbackPreferences;
    }

    public final C43343J3l getRationalGamblerConfig() {
        C43321J2m c43321J2m = this.abrSetting;
        return (c43321J2m.enableAdsTuningSidnee && this.isSponsored) ? c43321J2m.adsRationalGamblerConfig : c43321J2m.rationalGamblerConfig;
    }

    public final float getRiskRewardRatioUpperBound() {
        if (this.isLive) {
            return this.abrSetting.liveRiskRewardRatioUpperBound;
        }
        if (this.isStory) {
            float f = this.abrSetting.riskRewardRatioUpperBoundSfv;
            if (f > 0.0d) {
                return f;
            }
        }
        return this.abrSetting.riskRewardRatioUpperBound;
    }

    public final float getScreenWidthMultiplierLandscapeVideo() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveScreenWidthMultiplierLandscapeVideo : c43321J2m.screenWidthMultiplierLandscapeVideo;
    }

    public final float getScreenWidthMultiplierPortraitVideo() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveScreenWidthMultiplierPortraitVideo : c43321J2m.screenWidthMultiplierPortraitVideo;
    }

    public final boolean getShouldCountFirstChunkOnly() {
        return this.abrSetting.shouldCountFirstChunkOnly;
    }

    public final boolean getShouldEnableAudioIbrCache() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveEnableAudioIbrCache : c43321J2m.enableAudioIbrCache;
    }

    public final boolean getShouldTreatShortFormAsStories() {
        return this.abrSetting.treatShortFormAsStories;
    }

    public final double getSmartCacheOverrideThreshold() {
        return this.abrSetting.smartCacheOverrideThreshold;
    }

    public final double getSmartCacheOverrideThresholdForPrefetch() {
        return this.abrSetting.smartCacheOverridePrefetchThreshold;
    }

    public final int getSsAbrSampleMaxValidTimeAcrossVideosMs() {
        return 30000;
    }

    public final int getSsAbrSampleMaxValidTimeMs() {
        return 10000;
    }

    public final int getSystemicRiskAvgSegmentDurationMs() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveSystemicRiskAvgSegmentDurationMs : c43321J2m.systemicRiskAvgSegmentDurationMs;
    }

    public final double getSystemicRiskBitrateBoostFactor(boolean z) {
        if (!z) {
            return 1.0d;
        }
        boolean z2 = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z2 ? c43321J2m.liveSystemicRiskAudioBitrateBoostFactor : c43321J2m.systemicRiskAudioBitrateBoostFactor;
    }

    public final boolean getSystemicRiskEnableDynamicOtherBitrate(boolean z) {
        if (!z) {
            return false;
        }
        if (this.isLive) {
            return true;
        }
        return this.abrSetting.systemicRiskAudioEnableDynOtherBitrate;
    }

    public final double getSystemicRiskLowMosFactor(boolean z) {
        boolean z2 = this.isLive;
        if (z) {
            C43321J2m c43321J2m = this.abrSetting;
            return z2 ? c43321J2m.liveSystemicRiskAudioLowMosFactor : c43321J2m.systemicRiskAudioLowMosFactor;
        }
        if (z2) {
            return this.abrSetting.liveSystemicRiskLowMosFactor;
        }
        if (isOnWifi() && this.isBackgroundPrefetch) {
            double d = this.abrSetting.systemicRiskLowMosFactorForBgPrefetch;
            if (d > 0.0d) {
                return d;
            }
        }
        return this.abrSetting.systemicRiskLowMosFactor;
    }

    public final int getSystemicRiskMaxLookaheadDurationMs() {
        if (this.isLive) {
            return this.abrSetting.liveSystemicRiskMaxLookaheadDurationMs;
        }
        return 0;
    }

    public final double getSystemicRiskModMosFactor() {
        return this.abrSetting.systemicRiskModMosFactor;
    }

    public final int getSystemicRiskOtherBitrate(boolean z) {
        if (!z) {
            return 0;
        }
        boolean z2 = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z2 ? c43321J2m.liveSystemicRiskAudioOtherBitrate : c43321J2m.systemicRiskAudioOtherBitrate;
    }

    public final float getTTFBWeightLimitForBWEDampening() {
        return this.abrSetting.ttfbWeightLimitForBWEDampening;
    }

    public final boolean getTreatCurrentNullAsLowBuffer() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveTreatCurrentNullAsLowBuffer : c43321J2m.treatCurrentNullAsLowBuffer;
    }

    public final boolean getUseDefaultFormatForScreenWidthConstraints() {
        return this.abrSetting.useDefaultFormatAsBackupForScreenWidthConstraints;
    }

    public final boolean getUsePlaybackCsvqm() {
        return this.abrSetting.usePlaybackCsvqm;
    }

    public final boolean getUsePlaybackMosForLowMosABR() {
        return this.abrSetting.usePlaybackMosForLowMosABR;
    }

    public final K8G getViewportAwareAbrConfig() {
        return null;
    }

    public final boolean isCdnDebugHeadersAudioMosEnabled() {
        return this.abrSetting.enableCdnDebugHeadersAudioMos;
    }

    public final boolean isCdnDebugHeadersDecisionDetailsEnabled() {
        return this.abrSetting.enableCdnDebugHeadersDecisionDetails;
    }

    public final boolean isCdnDebugHeadersExtendedEnabled() {
        return this.abrSetting.enableCdnDebugHeadersExtended;
    }

    public final boolean isCdnDebugHeadersPrefetchEnabled() {
        return this.abrSetting.enableCdnDebugHeadersPrefetch;
    }

    public final boolean isCdnDebugHeadersSsbweEnabled() {
        return this.abrSetting.enableCdnDebugHeadersSsbwe;
    }

    public final boolean isFwaOrTetheredConnection() {
        J3Q j3q;
        J3R j3r;
        return this.abrSetting.checkNetworkProperties && isOnWifi() && (j3q = this.networkPropertiesMonitor) != null && (j3r = j3q.A04) != null && C000700h.areEqual(j3r.A03, true) && !C000700h.areEqual(this.networkPropertiesMonitor.A04.A07, true);
    }

    public final boolean isLive() {
        return this.isLive;
    }

    public final boolean isOnBuiltInSpeaker() {
        return false;
    }

    public final boolean isOnWifi() {
        C48630MLs c48630MLs = this.connectivityManagerHolder;
        if (c48630MLs != null) {
            return c48630MLs.A03();
        }
        return false;
    }

    public final boolean overrideCacheWhenHighMos() {
        return this.isStory && this.abrSetting.overrideCacheWhenHighMos;
    }

    public final boolean overrideCacheWhenHighMosForPrefetch() {
        return this.isStory && this.abrSetting.overrideCacheWhenHighMosForPrefetch;
    }

    public final boolean shouldAlwaysPlayCachedData() {
        if (this.isLive) {
            return this.abrSetting.alwaysPlayLiveCachedData;
        }
        return false;
    }

    public final boolean shouldAvoidOnABR(boolean z) {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.shouldEnableAvoidOnABR;
    }

    public final boolean shouldAvoidOnCellular(boolean z) {
        boolean z2 = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z2 ? c43321J2m.liveShouldAvoidOnCellular : c43321J2m.enableAvoidOnCellular;
    }

    public final boolean shouldDeprecateLiveInitialABR() {
        return this.abrSetting.shouldDeprecateLiveInitialABR;
    }

    public final boolean shouldLogInbandTelemetryBweDebugString() {
        return this.abrSetting.shouldLogInbandTelemetryBweDebugString;
    }

    public final boolean shouldLowestSelectorIgnoreCurrent() {
        return this.isThumbnail;
    }

    public final boolean shouldUseLogarithmicRisk() {
        return this.abrSetting.useLogarithmicRisk;
    }

    public final boolean shouldUseLowPassEMAAsymmetryForBWEstimation() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveShouldUseLowPassEMAAsymmetryForBWEstimation : c43321J2m.shouldUseLowPassEMAAsymmetryForBWEstimation;
    }

    public final boolean shouldUseLowPassEMAForBWEstimation() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.shouldUseLowPassEMAForBWEstimation;
    }

    public final boolean shouldUseLowPassWithWeightedEMAForBWEstimation() {
        boolean z = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z ? c43321J2m.liveShouldUseLowPassWithWeightedEMAForBWEstimation : c43321J2m.shouldUseLowPassWithWeightedEMAForBWEstimation;
    }

    public final boolean shouldUseMosAwareCachedSelection() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.useMosAwareCachedSelection;
    }

    public final boolean shouldUseRiskRewardRatio(boolean z) {
        if (z) {
            return false;
        }
        boolean z2 = this.isLive;
        C43321J2m c43321J2m = this.abrSetting;
        return z2 ? c43321J2m.liveUseRiskRewardRatio : c43321J2m.useRiskRewardRatio;
    }

    public final String tryToGetRewardCurveFromManifest(KbW kbW) {
        if (this.abrSetting.enableManifestBasedABRQualityRewardCurveTuning && kbW != null) {
            String str = kbW.A0B;
            if (!C000700h.areEqual(str, Voip.REJECT_REASON_DECLINED)) {
                return isOnWifi() ? str : kbW.A0A;
            }
        }
        return null;
    }

    public final boolean updateFormatsWithIntentionChange() {
        if (this.isLive) {
            return this.abrSetting.liveUpdateFormatsWithIntentionChange;
        }
        return false;
    }

    public final boolean useMaxBitrateForABRIfLower() {
        if (this.isLive) {
            return this.abrSetting.liveUseMaxBitrateForABRIfLower;
        }
        return false;
    }

    public final boolean useMaxBitrateForAOCIfLower() {
        if (this.isLive) {
            return this.abrSetting.liveUseMaxBitrateForAOCIfLower;
        }
        return false;
    }

    public final boolean useOverallMosForABR() {
        if (this.isLive) {
            return false;
        }
        return this.abrSetting.useOverallMosForABR;
    }

    public final boolean usePersonalizedRiskMultipliers() {
        return false;
    }

    public final boolean usePersonalizedVirtualBuffer() {
        if (this.isLive) {
            return this.abrSetting.liveUsePersonalizedVirtualBuffer;
        }
        return false;
    }

    public final float getDynamicSignalBasedStallRiskFactor() {
        return 0.0f + getDynamicSignalBasedStallRiskFactors().A00;
    }

    public final Long getRiskRewardRatioPrecisionDigits(boolean z, KbW kbW) {
        Long baseRiskRewardPrecisionDigits = getBaseRiskRewardPrecisionDigits(z, kbW);
        return baseRiskRewardPrecisionDigits != null ? Long.valueOf(Math.max(baseRiskRewardPrecisionDigits.longValue(), 2L)) : baseRiskRewardPrecisionDigits;
    }

    public final long getSupplementalRiskRewardPrecisionDigits(boolean z) {
        return 0L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbrContextAwareConfiguration(C43321J2m c43321J2m, C48630MLs c48630MLs, InterfaceC48402M6x interfaceC48402M6x, InterfaceC48401M6w interfaceC48401M6w, J3O j3o, boolean z, boolean z2) {
        this(c43321J2m, c48630MLs, interfaceC48402M6x, interfaceC48401M6w, j3o, z, z2, null);
        AbstractC466325q.A18(c43321J2m, interfaceC48402M6x, interfaceC48401M6w, 0);
        C000700h.A0A(j3o, 4);
    }

    public /* synthetic */ AbrContextAwareConfiguration(C43321J2m c43321J2m, C48630MLs c48630MLs, InterfaceC48402M6x interfaceC48402M6x, InterfaceC48401M6w interfaceC48401M6w, J3O j3o, boolean z, boolean z2, J3Q j3q, int i, AbstractC63252uj abstractC63252uj) {
        this(c43321J2m, c48630MLs, interfaceC48402M6x, interfaceC48401M6w, j3o, z, z2, (i & 128) != 0 ? null : j3q);
    }
}
