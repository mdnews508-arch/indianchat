package com.facebook.media.transcoding;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C51873NoB;
import com.facebook.jni.HybridData;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class TranscodeConfig {
    public static final C51873NoB Companion = new C51873NoB();
    public final String kotlinJarvisRewardPredictorConfigs;
    public final String kotlinJarvisRiskPredictorConfigs;
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i3, boolean z7, boolean z8, int i4, int i5, int i6, float f, float f2, float f3, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, double d, double d2, double d3, int i7, double d4, double d5, int i8, int i9, float f4, float f5, double d6, boolean z15, boolean z16, long j, boolean z17, int i10, int i11, boolean z18, boolean z19, int i12, int i13);

    private final native int nativeGetConnectionSubtype();

    private final native int nativeGetConnectionType();

    private final native int nativeGetDeviceARClass();

    private final native double nativeGetDownloadBandwidthKbps();

    private final native boolean nativeGetEnableApproximateTargetScaling();

    private final native boolean nativeGetEnableAsyncVisualQualityEval();

    private final native boolean nativeGetEnableEditingOnAllImageTypes();

    private final native boolean nativeGetEnableJarvis();

    private final native boolean nativeGetEnableJpegliYuv420TailPaddingFix();

    private final native boolean nativeGetEnableMSSSIM();

    private final native boolean nativeGetEnableOptimalScalingForLargeImages();

    private final native boolean nativeGetEnablePSNR();

    private final native boolean nativeGetEnablePSNRSIMD();

    private final native boolean nativeGetEnableRandomizedCompressionQuality();

    private final native boolean nativeGetEnableSnapProgressiveJpegTo16Px();

    private final native boolean nativeGetEnableUitXplatVisualQualityEval();

    private final native boolean nativeGetEnableUploadMOS();

    private final native boolean nativeGetEncodeUsingPjpeg();

    private final native int nativeGetGainMapQuality();

    private final native int nativeGetGainMapScaleFactor();

    private final native boolean nativeGetIsHD();

    private final native double nativeGetJarvisJustEnoughRewardImprovementLimit();

    private final native double nativeGetJarvisMaxTargetPsnr();

    private final native double nativeGetJarvisRewardScaleFactor();

    private final native float nativeGetMaxCompressionRate();

    private final native long nativeGetMaxDecodePixels();

    private final native float nativeGetMaxHDCompressionRate();

    private final native float nativeGetMinCompressionRate();

    private final native int nativeGetOrientation();

    private final native int nativeGetPassthroughThresholdKB();

    private final native boolean nativeGetPreserveHDRGainMap();

    private final native double nativeGetRttAvgMs();

    private final native int nativeGetScanConfigType();

    private final native int nativeGetSessionQplInstanceKey();

    private final native int nativeGetSessionQplMarkerId();

    private final native boolean nativeGetShouldOrientUpright();

    private final native float nativeGetSignalStrengthDbm();

    private final native float nativeGetSignalStrengthLevel();

    private final native int nativeGetSmoothingFactor();

    private final native int nativeGetTargetHeight();

    private final native int nativeGetTargetWidth();

    private final native double nativeGetUploadBandwidthKbps();

    private final native boolean nativeGetUseExistingScanProfile();

    private final native boolean nativeGetUseJpegliCodec();

    private final native void nativeSetJarvisPredictorConfigs(String str, String str2);

    public final class Builder {
        public double A00;
        public double A01;
        public double A02;
        public int A03;
        public int A04;
        public int A05;
        public int A06;
        public long A07;
        public UITImageOrientation A08 = UITImageOrientation.A08;
        public UITScanConfigType A09 = UITScanConfigType.A02;
        public String A0A;
        public String A0B;
        public boolean A0C;
        public boolean A0D;
        public boolean A0E;
        public boolean A0F;
        public final float A0G;
        public final float A0H;
        public final int A0I;
        public final int A0J;

        public Builder(int i, int i2, float f, float f2) {
            this.A0J = i;
            this.A0I = i2;
            this.A0H = f;
            this.A0G = f2;
        }

        public final TranscodeConfig A00() {
            UnifiedImageTranscoderAndroid.ensureLoaded();
            HybridData hybridDataInitHybrid = TranscodeConfig.initHybrid(this.A0J, this.A0I, true, this.A0D, false, false, false, false, 0, false, false, this.A06, this.A08.value, this.A09.value, this.A0H, this.A0G, 0.0f, this.A0E, false, false, false, false, this.A0C, this.A01, 0.0d, 0.0d, this.A05, this.A00, this.A02, this.A04, this.A03, 0.0f, 0.0f, 0.0d, false, false, 0L, false, 85, 4, false, false, 0, 0);
            String str = this.A0B;
            if (str == null || str.length() <= 0) {
                str = null;
            }
            String str2 = this.A0A;
            if (str2 == null || str2.length() <= 0) {
                str2 = null;
            }
            TranscodeConfig transcodeConfig = new TranscodeConfig(hybridDataInitHybrid, str, str2);
            TranscodeConfig.access$setJarvisPredictorConfigsIfNeeded(transcodeConfig);
            return transcodeConfig;
        }
    }

    public static final /* synthetic */ void access$setJarvisPredictorConfigsIfNeeded(TranscodeConfig transcodeConfig) {
        String str = transcodeConfig.kotlinJarvisRiskPredictorConfigs;
        String str2 = transcodeConfig.kotlinJarvisRewardPredictorConfigs;
        if (!transcodeConfig.nativeGetEnableJarvis() || transcodeConfig.nativeGetJarvisRewardScaleFactor() <= 0.0d || str == null || str2 == null) {
            return;
        }
        transcodeConfig.nativeSetJarvisPredictorConfigs(str, str2);
    }

    public String toString() {
        Object next;
        int iNativeGetTargetWidth = nativeGetTargetWidth();
        int iNativeGetTargetHeight = nativeGetTargetHeight();
        boolean zNativeGetUseJpegliCodec = nativeGetUseJpegliCodec();
        boolean zNativeGetEnableJpegliYuv420TailPaddingFix = nativeGetEnableJpegliYuv420TailPaddingFix();
        boolean zNativeGetEnablePSNR = nativeGetEnablePSNR();
        boolean zNativeGetEnablePSNRSIMD = nativeGetEnablePSNRSIMD();
        boolean zNativeGetShouldOrientUpright = nativeGetShouldOrientUpright();
        boolean zNativeGetEnableEditingOnAllImageTypes = nativeGetEnableEditingOnAllImageTypes();
        int iNativeGetSmoothingFactor = nativeGetSmoothingFactor();
        boolean zNativeGetIsHD = nativeGetIsHD();
        boolean zNativeGetEnableOptimalScalingForLargeImages = nativeGetEnableOptimalScalingForLargeImages();
        int iNativeGetPassthroughThresholdKB = nativeGetPassthroughThresholdKB();
        int iNativeGetOrientation = nativeGetOrientation();
        Iterator<E> it = UITImageOrientation.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (((UITImageOrientation) next).value == iNativeGetOrientation) {
                    if (next != null) {
                        break;
                    }
                    break;
                }
            }
            next = UITImageOrientation.A08;
            break;
        }
        int iNativeGetScanConfigType = nativeGetScanConfigType();
        for (Object obj : UITScanConfigType.A00) {
            if (((UITScanConfigType) obj).value == iNativeGetScanConfigType) {
                if (obj == null) {
                    break;
                }
                float fNativeGetMinCompressionRate = nativeGetMinCompressionRate();
                float fNativeGetMaxCompressionRate = nativeGetMaxCompressionRate();
                float fNativeGetMaxHDCompressionRate = nativeGetMaxHDCompressionRate();
                boolean zNativeGetEncodeUsingPjpeg = nativeGetEncodeUsingPjpeg();
                boolean zNativeGetEnableUploadMOS = nativeGetEnableUploadMOS();
                boolean zNativeGetEnableMSSSIM = nativeGetEnableMSSSIM();
                boolean zNativeGetEnableAsyncVisualQualityEval = nativeGetEnableAsyncVisualQualityEval();
                boolean zNativeGetEnableUitXplatVisualQualityEval = nativeGetEnableUitXplatVisualQualityEval();
                boolean zNativeGetEnableJarvis = nativeGetEnableJarvis();
                double dNativeGetJarvisRewardScaleFactor = nativeGetJarvisRewardScaleFactor();
                double dNativeGetJarvisMaxTargetPsnr = nativeGetJarvisMaxTargetPsnr();
                double dNativeGetJarvisJustEnoughRewardImprovementLimit = nativeGetJarvisJustEnoughRewardImprovementLimit();
                String str = this.kotlinJarvisRiskPredictorConfigs;
                String str2 = this.kotlinJarvisRewardPredictorConfigs;
                int iNativeGetDeviceARClass = nativeGetDeviceARClass();
                int iNativeGetConnectionType = nativeGetConnectionType();
                double dNativeGetRttAvgMs = nativeGetRttAvgMs();
                boolean zNativeGetEnableRandomizedCompressionQuality = nativeGetEnableRandomizedCompressionQuality();
                boolean zNativeGetUseExistingScanProfile = nativeGetUseExistingScanProfile();
                long jNativeGetMaxDecodePixels = nativeGetMaxDecodePixels();
                boolean zNativeGetPreserveHDRGainMap = nativeGetPreserveHDRGainMap();
                int iNativeGetGainMapQuality = nativeGetGainMapQuality();
                int iNativeGetGainMapScaleFactor = nativeGetGainMapScaleFactor();
                boolean zNativeGetEnableApproximateTargetScaling = nativeGetEnableApproximateTargetScaling();
                boolean zNativeGetEnableSnapProgressiveJpegTo16Px = nativeGetEnableSnapProgressiveJpegTo16Px();
                int iNativeGetSessionQplMarkerId = nativeGetSessionQplMarkerId();
                int iNativeGetSessionQplInstanceKey = nativeGetSessionQplInstanceKey();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("TranscodeConfig(targetWidth=");
                sbA08.append(iNativeGetTargetWidth);
                sbA08.append(", targetHeight=");
                sbA08.append(iNativeGetTargetHeight);
                sbA08.append(", useJpegliCodec=");
                sbA08.append(zNativeGetUseJpegliCodec);
                sbA08.append(", enableJpegliYuv420TailPaddingFix=");
                sbA08.append(zNativeGetEnableJpegliYuv420TailPaddingFix);
                sbA08.append(", enablePSNR=");
                sbA08.append(zNativeGetEnablePSNR);
                sbA08.append(", enablePSNRSIMD=");
                sbA08.append(zNativeGetEnablePSNRSIMD);
                sbA08.append(", shouldOrientUpright=");
                sbA08.append(zNativeGetShouldOrientUpright);
                sbA08.append(", enableEditingOnAllImageTypes=");
                sbA08.append(zNativeGetEnableEditingOnAllImageTypes);
                sbA08.append(", smoothingFactor=");
                sbA08.append(iNativeGetSmoothingFactor);
                sbA08.append(", isHD=");
                sbA08.append(zNativeGetIsHD);
                sbA08.append(", enableOptimalScalingForLargeImages=");
                sbA08.append(zNativeGetEnableOptimalScalingForLargeImages);
                sbA08.append(", passthroughThresholdKB=");
                sbA08.append(iNativeGetPassthroughThresholdKB);
                sbA08.append(", orientation=");
                sbA08.append(next);
                sbA08.append(", scanConfigType=");
                sbA08.append(obj);
                sbA08.append(", minCompressionRate=");
                sbA08.append(fNativeGetMinCompressionRate);
                sbA08.append(", maxCompressionRate=");
                sbA08.append(fNativeGetMaxCompressionRate);
                sbA08.append(", maxHDCompressionRate=");
                sbA08.append(fNativeGetMaxHDCompressionRate);
                sbA08.append(", encodeUsingPjpeg=");
                sbA08.append(zNativeGetEncodeUsingPjpeg);
                sbA08.append(", enableUploadMOS=");
                sbA08.append(zNativeGetEnableUploadMOS);
                sbA08.append(", enableMSSSIM=");
                sbA08.append(zNativeGetEnableMSSSIM);
                sbA08.append(", enableAsyncVisualQualityEval=");
                sbA08.append(zNativeGetEnableAsyncVisualQualityEval);
                sbA08.append(", enableUitXplatVisualQualityEval=");
                sbA08.append(zNativeGetEnableUitXplatVisualQualityEval);
                sbA08.append(", enableJarvis=");
                sbA08.append(zNativeGetEnableJarvis);
                sbA08.append(", jarvisRewardScaleFactor=");
                sbA08.append(dNativeGetJarvisRewardScaleFactor);
                sbA08.append(", jarvisMaxTargetPsnr=");
                sbA08.append(dNativeGetJarvisMaxTargetPsnr);
                sbA08.append(", jarvisJustEnoughRewardImprovementLimit=");
                sbA08.append(dNativeGetJarvisJustEnoughRewardImprovementLimit);
                sbA08.append(", jarvisRiskPredictorConfigs=");
                sbA08.append(str);
                sbA08.append(", jarvisRewardPredictorConfigs=");
                sbA08.append(str2);
                sbA08.append(", deviceARClass=");
                sbA08.append(iNativeGetDeviceARClass);
                sbA08.append(", connectionType=");
                sbA08.append(iNativeGetConnectionType);
                sbA08.append(", rttAvgMs=");
                sbA08.append(dNativeGetRttAvgMs);
                sbA08.append(", enableRandomizedCompressionQuality=");
                sbA08.append(zNativeGetEnableRandomizedCompressionQuality);
                sbA08.append(", useExistingScanProfile=");
                sbA08.append(zNativeGetUseExistingScanProfile);
                sbA08.append(", maxDecodePixels=");
                sbA08.append(jNativeGetMaxDecodePixels);
                sbA08.append(", preserveHDRGainMap=");
                sbA08.append(zNativeGetPreserveHDRGainMap);
                sbA08.append(", gainMapQuality=");
                sbA08.append(iNativeGetGainMapQuality);
                sbA08.append(", gainMapScaleFactor=");
                sbA08.append(iNativeGetGainMapScaleFactor);
                sbA08.append(", enableApproximateTargetScaling=");
                sbA08.append(zNativeGetEnableApproximateTargetScaling);
                sbA08.append(", enableSnapProgressiveJpegTo16Px=");
                sbA08.append(zNativeGetEnableSnapProgressiveJpegTo16Px);
                sbA08.append(", sessionQplMarkerId=");
                sbA08.append(iNativeGetSessionQplMarkerId);
                return AbstractC32971bt.A0T(", sessionQplInstanceKey=", sbA08, iNativeGetSessionQplInstanceKey);
            }
        }
        obj = UITScanConfigType.A02;
        float fNativeGetMinCompressionRate2 = nativeGetMinCompressionRate();
        float fNativeGetMaxCompressionRate2 = nativeGetMaxCompressionRate();
        float fNativeGetMaxHDCompressionRate2 = nativeGetMaxHDCompressionRate();
        boolean zNativeGetEncodeUsingPjpeg2 = nativeGetEncodeUsingPjpeg();
        boolean zNativeGetEnableUploadMOS2 = nativeGetEnableUploadMOS();
        boolean zNativeGetEnableMSSSIM2 = nativeGetEnableMSSSIM();
        boolean zNativeGetEnableAsyncVisualQualityEval2 = nativeGetEnableAsyncVisualQualityEval();
        boolean zNativeGetEnableUitXplatVisualQualityEval2 = nativeGetEnableUitXplatVisualQualityEval();
        boolean zNativeGetEnableJarvis2 = nativeGetEnableJarvis();
        double dNativeGetJarvisRewardScaleFactor2 = nativeGetJarvisRewardScaleFactor();
        double dNativeGetJarvisMaxTargetPsnr2 = nativeGetJarvisMaxTargetPsnr();
        double dNativeGetJarvisJustEnoughRewardImprovementLimit2 = nativeGetJarvisJustEnoughRewardImprovementLimit();
        String str3 = this.kotlinJarvisRiskPredictorConfigs;
        String str4 = this.kotlinJarvisRewardPredictorConfigs;
        int iNativeGetDeviceARClass2 = nativeGetDeviceARClass();
        int iNativeGetConnectionType2 = nativeGetConnectionType();
        double dNativeGetRttAvgMs2 = nativeGetRttAvgMs();
        boolean zNativeGetEnableRandomizedCompressionQuality2 = nativeGetEnableRandomizedCompressionQuality();
        boolean zNativeGetUseExistingScanProfile2 = nativeGetUseExistingScanProfile();
        long jNativeGetMaxDecodePixels2 = nativeGetMaxDecodePixels();
        boolean zNativeGetPreserveHDRGainMap2 = nativeGetPreserveHDRGainMap();
        int iNativeGetGainMapQuality2 = nativeGetGainMapQuality();
        int iNativeGetGainMapScaleFactor2 = nativeGetGainMapScaleFactor();
        boolean zNativeGetEnableApproximateTargetScaling2 = nativeGetEnableApproximateTargetScaling();
        boolean zNativeGetEnableSnapProgressiveJpegTo16Px2 = nativeGetEnableSnapProgressiveJpegTo16Px();
        int iNativeGetSessionQplMarkerId2 = nativeGetSessionQplMarkerId();
        int iNativeGetSessionQplInstanceKey2 = nativeGetSessionQplInstanceKey();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("TranscodeConfig(targetWidth=");
        sbA09.append(iNativeGetTargetWidth);
        sbA09.append(", targetHeight=");
        sbA09.append(iNativeGetTargetHeight);
        sbA09.append(", useJpegliCodec=");
        sbA09.append(zNativeGetUseJpegliCodec);
        sbA09.append(", enableJpegliYuv420TailPaddingFix=");
        sbA09.append(zNativeGetEnableJpegliYuv420TailPaddingFix);
        sbA09.append(", enablePSNR=");
        sbA09.append(zNativeGetEnablePSNR);
        sbA09.append(", enablePSNRSIMD=");
        sbA09.append(zNativeGetEnablePSNRSIMD);
        sbA09.append(", shouldOrientUpright=");
        sbA09.append(zNativeGetShouldOrientUpright);
        sbA09.append(", enableEditingOnAllImageTypes=");
        sbA09.append(zNativeGetEnableEditingOnAllImageTypes);
        sbA09.append(", smoothingFactor=");
        sbA09.append(iNativeGetSmoothingFactor);
        sbA09.append(", isHD=");
        sbA09.append(zNativeGetIsHD);
        sbA09.append(", enableOptimalScalingForLargeImages=");
        sbA09.append(zNativeGetEnableOptimalScalingForLargeImages);
        sbA09.append(", passthroughThresholdKB=");
        sbA09.append(iNativeGetPassthroughThresholdKB);
        sbA09.append(", orientation=");
        sbA09.append(next);
        sbA09.append(", scanConfigType=");
        sbA09.append(obj);
        sbA09.append(", minCompressionRate=");
        sbA09.append(fNativeGetMinCompressionRate2);
        sbA09.append(", maxCompressionRate=");
        sbA09.append(fNativeGetMaxCompressionRate2);
        sbA09.append(", maxHDCompressionRate=");
        sbA09.append(fNativeGetMaxHDCompressionRate2);
        sbA09.append(", encodeUsingPjpeg=");
        sbA09.append(zNativeGetEncodeUsingPjpeg2);
        sbA09.append(", enableUploadMOS=");
        sbA09.append(zNativeGetEnableUploadMOS2);
        sbA09.append(", enableMSSSIM=");
        sbA09.append(zNativeGetEnableMSSSIM2);
        sbA09.append(", enableAsyncVisualQualityEval=");
        sbA09.append(zNativeGetEnableAsyncVisualQualityEval2);
        sbA09.append(", enableUitXplatVisualQualityEval=");
        sbA09.append(zNativeGetEnableUitXplatVisualQualityEval2);
        sbA09.append(", enableJarvis=");
        sbA09.append(zNativeGetEnableJarvis2);
        sbA09.append(", jarvisRewardScaleFactor=");
        sbA09.append(dNativeGetJarvisRewardScaleFactor2);
        sbA09.append(", jarvisMaxTargetPsnr=");
        sbA09.append(dNativeGetJarvisMaxTargetPsnr2);
        sbA09.append(", jarvisJustEnoughRewardImprovementLimit=");
        sbA09.append(dNativeGetJarvisJustEnoughRewardImprovementLimit2);
        sbA09.append(", jarvisRiskPredictorConfigs=");
        sbA09.append(str3);
        sbA09.append(", jarvisRewardPredictorConfigs=");
        sbA09.append(str4);
        sbA09.append(", deviceARClass=");
        sbA09.append(iNativeGetDeviceARClass2);
        sbA09.append(", connectionType=");
        sbA09.append(iNativeGetConnectionType2);
        sbA09.append(", rttAvgMs=");
        sbA09.append(dNativeGetRttAvgMs2);
        sbA09.append(", enableRandomizedCompressionQuality=");
        sbA09.append(zNativeGetEnableRandomizedCompressionQuality2);
        sbA09.append(", useExistingScanProfile=");
        sbA09.append(zNativeGetUseExistingScanProfile2);
        sbA09.append(", maxDecodePixels=");
        sbA09.append(jNativeGetMaxDecodePixels2);
        sbA09.append(", preserveHDRGainMap=");
        sbA09.append(zNativeGetPreserveHDRGainMap2);
        sbA09.append(", gainMapQuality=");
        sbA09.append(iNativeGetGainMapQuality2);
        sbA09.append(", gainMapScaleFactor=");
        sbA09.append(iNativeGetGainMapScaleFactor2);
        sbA09.append(", enableApproximateTargetScaling=");
        sbA09.append(zNativeGetEnableApproximateTargetScaling2);
        sbA09.append(", enableSnapProgressiveJpegTo16Px=");
        sbA09.append(zNativeGetEnableSnapProgressiveJpegTo16Px2);
        sbA09.append(", sessionQplMarkerId=");
        sbA09.append(iNativeGetSessionQplMarkerId2);
        return AbstractC32971bt.A0T(", sessionQplInstanceKey=", sbA09, iNativeGetSessionQplInstanceKey2);
    }

    public TranscodeConfig(HybridData hybridData, String str, String str2) {
        this.mHybridData = hybridData;
        this.kotlinJarvisRiskPredictorConfigs = str;
        this.kotlinJarvisRewardPredictorConfigs = str2;
    }

    public final int getPassthroughThresholdKB() {
        return nativeGetPassthroughThresholdKB();
    }

    public final int getTargetHeight() {
        return nativeGetTargetHeight();
    }

    public final int getTargetWidth() {
        return nativeGetTargetWidth();
    }
}
