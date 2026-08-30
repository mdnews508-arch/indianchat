package com.whatsapp.infra.media.audioRecording;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes9.dex */
public final class OpusRecorderConfig {
    public final int audioDriverReuseTtlSeconds;
    public final int audioEnginePreference;
    public final String audioHealthMonitorConfig;
    public final int audioLevelLogIntervalMs;
    public final int audioSource;
    public final boolean disableOboeStopSleep;
    public final boolean enableLiboggSandboxing;
    public final boolean enableNativeMutex;
    public final boolean enableNativeWaveform;
    public final boolean enableNoiseMetrics;
    public final boolean enableNoiseSuppression;
    public final boolean enableOggPageWriteLatencyHist;
    public final boolean enableOpenslCapturePerformanceNone;
    public final boolean enableOpusDtx;
    public final boolean enableOpusEncodeLatencyHist;
    public final boolean enableOpusEncoderSandboxing;
    public final boolean enableRecordingCircbufWorkerThread;
    public final boolean enableRecordingClockHighPriority;
    public final boolean enableSmoothedWaveform;
    public final boolean enableVoiceLeveler;
    public final boolean injectSyntheticPcm;
    public final float noiseSuppressionProcessingIntensity;
    public final int opusComplexity;
    public final int opusEncodeMs;
    public final int opusMaxBandwidth;
    public final int opusNonSpeechBitrateBps;
    public final int opusSignalType;
    public final int opusTargetBitrateBps;
    public final int opusVadThreshold;
    public final int repackOpusFramesMaxDurationMs;
    public final int sampleRate;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OpusRecorderConfig) {
                OpusRecorderConfig opusRecorderConfig = (OpusRecorderConfig) obj;
                if (this.audioSource != opusRecorderConfig.audioSource || this.repackOpusFramesMaxDurationMs != opusRecorderConfig.repackOpusFramesMaxDurationMs || this.enableOpusDtx != opusRecorderConfig.enableOpusDtx || this.enableNoiseSuppression != opusRecorderConfig.enableNoiseSuppression || this.enableNoiseMetrics != opusRecorderConfig.enableNoiseMetrics || this.enableVoiceLeveler != opusRecorderConfig.enableVoiceLeveler || this.enableNativeWaveform != opusRecorderConfig.enableNativeWaveform || this.enableSmoothedWaveform != opusRecorderConfig.enableSmoothedWaveform || Float.compare(this.noiseSuppressionProcessingIntensity, opusRecorderConfig.noiseSuppressionProcessingIntensity) != 0 || this.audioEnginePreference != opusRecorderConfig.audioEnginePreference || this.enableOpenslCapturePerformanceNone != opusRecorderConfig.enableOpenslCapturePerformanceNone || this.disableOboeStopSleep != opusRecorderConfig.disableOboeStopSleep || this.audioLevelLogIntervalMs != opusRecorderConfig.audioLevelLogIntervalMs || this.enableLiboggSandboxing != opusRecorderConfig.enableLiboggSandboxing || this.enableOpusEncoderSandboxing != opusRecorderConfig.enableOpusEncoderSandboxing || this.opusTargetBitrateBps != opusRecorderConfig.opusTargetBitrateBps || this.opusVadThreshold != opusRecorderConfig.opusVadThreshold || this.opusNonSpeechBitrateBps != opusRecorderConfig.opusNonSpeechBitrateBps || this.opusEncodeMs != opusRecorderConfig.opusEncodeMs || this.opusSignalType != opusRecorderConfig.opusSignalType || this.opusComplexity != opusRecorderConfig.opusComplexity || this.sampleRate != opusRecorderConfig.sampleRate || this.opusMaxBandwidth != opusRecorderConfig.opusMaxBandwidth || this.enableOggPageWriteLatencyHist != opusRecorderConfig.enableOggPageWriteLatencyHist || this.enableOpusEncodeLatencyHist != opusRecorderConfig.enableOpusEncodeLatencyHist || this.enableNativeMutex != opusRecorderConfig.enableNativeMutex || this.enableRecordingCircbufWorkerThread != opusRecorderConfig.enableRecordingCircbufWorkerThread || this.enableRecordingClockHighPriority != opusRecorderConfig.enableRecordingClockHighPriority || this.audioDriverReuseTtlSeconds != opusRecorderConfig.audioDriverReuseTtlSeconds || this.injectSyntheticPcm != opusRecorderConfig.injectSyntheticPcm || !C000700h.areEqual(this.audioHealthMonitorConfig, opusRecorderConfig.audioHealthMonitorConfig)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int component1() {
        return this.audioSource;
    }

    public final int component10() {
        return this.audioEnginePreference;
    }

    public final boolean component11() {
        return this.enableOpenslCapturePerformanceNone;
    }

    public final boolean component12() {
        return this.disableOboeStopSleep;
    }

    public final int component13() {
        return this.audioLevelLogIntervalMs;
    }

    public final boolean component14() {
        return this.enableLiboggSandboxing;
    }

    public final boolean component15() {
        return this.enableOpusEncoderSandboxing;
    }

    public final int component16() {
        return this.opusTargetBitrateBps;
    }

    public final int component17() {
        return this.opusVadThreshold;
    }

    public final int component18() {
        return this.opusNonSpeechBitrateBps;
    }

    public final int component19() {
        return this.opusEncodeMs;
    }

    public final int component2() {
        return this.repackOpusFramesMaxDurationMs;
    }

    public final int component20() {
        return this.opusSignalType;
    }

    public final int component21() {
        return this.opusComplexity;
    }

    public final int component22() {
        return this.sampleRate;
    }

    public final int component23() {
        return this.opusMaxBandwidth;
    }

    public final boolean component24() {
        return this.enableOggPageWriteLatencyHist;
    }

    public final boolean component25() {
        return this.enableOpusEncodeLatencyHist;
    }

    public final boolean component26() {
        return this.enableNativeMutex;
    }

    public final boolean component27() {
        return this.enableRecordingCircbufWorkerThread;
    }

    public final boolean component28() {
        return this.enableRecordingClockHighPriority;
    }

    public final int component29() {
        return this.audioDriverReuseTtlSeconds;
    }

    public final boolean component3() {
        return this.enableOpusDtx;
    }

    public final boolean component30() {
        return this.injectSyntheticPcm;
    }

    public final String component31() {
        return this.audioHealthMonitorConfig;
    }

    public final boolean component4() {
        return this.enableNoiseSuppression;
    }

    public final boolean component5() {
        return this.enableNoiseMetrics;
    }

    public final boolean component6() {
        return this.enableVoiceLeveler;
    }

    public final boolean component7() {
        return this.enableNativeWaveform;
    }

    public final boolean component8() {
        return this.enableSmoothedWaveform;
    }

    public final float component9() {
        return this.noiseSuppressionProcessingIntensity;
    }

    public final int getAudioDriverReuseTtlSeconds() {
        return this.audioDriverReuseTtlSeconds;
    }

    public final int getAudioEnginePreference() {
        return this.audioEnginePreference;
    }

    public final String getAudioHealthMonitorConfig() {
        return this.audioHealthMonitorConfig;
    }

    public final int getAudioLevelLogIntervalMs() {
        return this.audioLevelLogIntervalMs;
    }

    public final int getAudioSource() {
        return this.audioSource;
    }

    public final boolean getDisableOboeStopSleep() {
        return this.disableOboeStopSleep;
    }

    public final boolean getEnableLiboggSandboxing() {
        return this.enableLiboggSandboxing;
    }

    public final boolean getEnableNativeMutex() {
        return this.enableNativeMutex;
    }

    public final boolean getEnableNativeWaveform() {
        return this.enableNativeWaveform;
    }

    public final boolean getEnableNoiseMetrics() {
        return this.enableNoiseMetrics;
    }

    public final boolean getEnableNoiseSuppression() {
        return this.enableNoiseSuppression;
    }

    public final boolean getEnableOggPageWriteLatencyHist() {
        return this.enableOggPageWriteLatencyHist;
    }

    public final boolean getEnableOpenslCapturePerformanceNone() {
        return this.enableOpenslCapturePerformanceNone;
    }

    public final boolean getEnableOpusDtx() {
        return this.enableOpusDtx;
    }

    public final boolean getEnableOpusEncodeLatencyHist() {
        return this.enableOpusEncodeLatencyHist;
    }

    public final boolean getEnableOpusEncoderSandboxing() {
        return this.enableOpusEncoderSandboxing;
    }

    public final boolean getEnableRecordingCircbufWorkerThread() {
        return this.enableRecordingCircbufWorkerThread;
    }

    public final boolean getEnableRecordingClockHighPriority() {
        return this.enableRecordingClockHighPriority;
    }

    public final boolean getEnableSmoothedWaveform() {
        return this.enableSmoothedWaveform;
    }

    public final boolean getEnableVoiceLeveler() {
        return this.enableVoiceLeveler;
    }

    public final boolean getInjectSyntheticPcm() {
        return this.injectSyntheticPcm;
    }

    public final float getNoiseSuppressionProcessingIntensity() {
        return this.noiseSuppressionProcessingIntensity;
    }

    public final int getOpusComplexity() {
        return this.opusComplexity;
    }

    public final int getOpusEncodeMs() {
        return this.opusEncodeMs;
    }

    public final int getOpusMaxBandwidth() {
        return this.opusMaxBandwidth;
    }

    public final int getOpusNonSpeechBitrateBps() {
        return this.opusNonSpeechBitrateBps;
    }

    public final int getOpusSignalType() {
        return this.opusSignalType;
    }

    public final int getOpusTargetBitrateBps() {
        return this.opusTargetBitrateBps;
    }

    public final int getOpusVadThreshold() {
        return this.opusVadThreshold;
    }

    public final int getRepackOpusFramesMaxDurationMs() {
        return this.repackOpusFramesMaxDurationMs;
    }

    public final int getSampleRate() {
        return this.sampleRate;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.audioHealthMonitorConfig, AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((this.audioSource * 31) + this.repackOpusFramesMaxDurationMs) * 31, this.enableOpusDtx), this.enableNoiseSuppression), this.enableNoiseMetrics), this.enableVoiceLeveler), this.enableNativeWaveform), this.enableSmoothedWaveform), this.noiseSuppressionProcessingIntensity) + this.audioEnginePreference) * 31, this.enableOpenslCapturePerformanceNone), this.disableOboeStopSleep) + this.audioLevelLogIntervalMs) * 31, this.enableLiboggSandboxing), this.enableOpusEncoderSandboxing) + this.opusTargetBitrateBps) * 31) + this.opusVadThreshold) * 31) + this.opusNonSpeechBitrateBps) * 31) + this.opusEncodeMs) * 31) + this.opusSignalType) * 31) + this.opusComplexity) * 31) + this.sampleRate) * 31) + this.opusMaxBandwidth) * 31, this.enableOggPageWriteLatencyHist), this.enableOpusEncodeLatencyHist), this.enableNativeMutex), this.enableRecordingCircbufWorkerThread), this.enableRecordingClockHighPriority) + this.audioDriverReuseTtlSeconds) * 31, this.injectSyntheticPcm));
    }

    public String toString() {
        int i = this.audioSource;
        int i2 = this.repackOpusFramesMaxDurationMs;
        boolean z = this.enableOpusDtx;
        boolean z2 = this.enableNoiseSuppression;
        boolean z3 = this.enableNoiseMetrics;
        boolean z4 = this.enableVoiceLeveler;
        boolean z5 = this.enableNativeWaveform;
        boolean z6 = this.enableSmoothedWaveform;
        float f = this.noiseSuppressionProcessingIntensity;
        int i3 = this.audioEnginePreference;
        boolean z7 = this.enableOpenslCapturePerformanceNone;
        boolean z8 = this.disableOboeStopSleep;
        int i4 = this.audioLevelLogIntervalMs;
        boolean z9 = this.enableLiboggSandboxing;
        boolean z10 = this.enableOpusEncoderSandboxing;
        int i5 = this.opusTargetBitrateBps;
        int i6 = this.opusVadThreshold;
        int i7 = this.opusNonSpeechBitrateBps;
        int i8 = this.opusEncodeMs;
        int i9 = this.opusSignalType;
        int i10 = this.opusComplexity;
        int i11 = this.sampleRate;
        int i12 = this.opusMaxBandwidth;
        boolean z11 = this.enableOggPageWriteLatencyHist;
        boolean z12 = this.enableOpusEncodeLatencyHist;
        boolean z13 = this.enableNativeMutex;
        boolean z14 = this.enableRecordingCircbufWorkerThread;
        boolean z15 = this.enableRecordingClockHighPriority;
        int i13 = this.audioDriverReuseTtlSeconds;
        boolean z16 = this.injectSyntheticPcm;
        String str = this.audioHealthMonitorConfig;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpusRecorderConfig(audioSource=");
        sbA08.append(i);
        sbA08.append(", repackOpusFramesMaxDurationMs=");
        sbA08.append(i2);
        sbA08.append(", enableOpusDtx=");
        sbA08.append(z);
        sbA08.append(", enableNoiseSuppression=");
        sbA08.append(z2);
        sbA08.append(", enableNoiseMetrics=");
        sbA08.append(z3);
        sbA08.append(", enableVoiceLeveler=");
        sbA08.append(z4);
        sbA08.append(", enableNativeWaveform=");
        sbA08.append(z5);
        sbA08.append(", enableSmoothedWaveform=");
        sbA08.append(z6);
        sbA08.append(", noiseSuppressionProcessingIntensity=");
        sbA08.append(f);
        sbA08.append(", audioEnginePreference=");
        sbA08.append(i3);
        sbA08.append(", enableOpenslCapturePerformanceNone=");
        sbA08.append(z7);
        sbA08.append(", disableOboeStopSleep=");
        sbA08.append(z8);
        sbA08.append(", audioLevelLogIntervalMs=");
        sbA08.append(i4);
        sbA08.append(", enableLiboggSandboxing=");
        sbA08.append(z9);
        sbA08.append(", enableOpusEncoderSandboxing=");
        sbA08.append(z10);
        sbA08.append(", opusTargetBitrateBps=");
        sbA08.append(i5);
        sbA08.append(", opusVadThreshold=");
        sbA08.append(i6);
        sbA08.append(", opusNonSpeechBitrateBps=");
        sbA08.append(i7);
        sbA08.append(", opusEncodeMs=");
        sbA08.append(i8);
        sbA08.append(", opusSignalType=");
        sbA08.append(i9);
        sbA08.append(", opusComplexity=");
        sbA08.append(i10);
        sbA08.append(", sampleRate=");
        sbA08.append(i11);
        sbA08.append(", opusMaxBandwidth=");
        sbA08.append(i12);
        sbA08.append(", enableOggPageWriteLatencyHist=");
        sbA08.append(z11);
        sbA08.append(", enableOpusEncodeLatencyHist=");
        sbA08.append(z12);
        sbA08.append(", enableNativeMutex=");
        sbA08.append(z13);
        sbA08.append(", enableRecordingCircbufWorkerThread=");
        sbA08.append(z14);
        sbA08.append(", enableRecordingClockHighPriority=");
        sbA08.append(z15);
        sbA08.append(", audioDriverReuseTtlSeconds=");
        sbA08.append(i13);
        sbA08.append(", injectSyntheticPcm=");
        sbA08.append(z16);
        return AbstractC32971bt.A0S(", audioHealthMonitorConfig=", str, sbA08);
    }

    public OpusRecorderConfig(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, int i3, boolean z7, boolean z8, int i4, boolean z9, boolean z10, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i13, boolean z16, String str) {
        C000700h.A0A(str, 30);
        this.audioSource = i;
        this.repackOpusFramesMaxDurationMs = i2;
        this.enableOpusDtx = z;
        this.enableNoiseSuppression = z2;
        this.enableNoiseMetrics = z3;
        this.enableVoiceLeveler = z4;
        this.enableNativeWaveform = z5;
        this.enableSmoothedWaveform = z6;
        this.noiseSuppressionProcessingIntensity = f;
        this.audioEnginePreference = i3;
        this.enableOpenslCapturePerformanceNone = z7;
        this.disableOboeStopSleep = z8;
        this.audioLevelLogIntervalMs = i4;
        this.enableLiboggSandboxing = z9;
        this.enableOpusEncoderSandboxing = z10;
        this.opusTargetBitrateBps = i5;
        this.opusVadThreshold = i6;
        this.opusNonSpeechBitrateBps = i7;
        this.opusEncodeMs = i8;
        this.opusSignalType = i9;
        this.opusComplexity = i10;
        this.sampleRate = i11;
        this.opusMaxBandwidth = i12;
        this.enableOggPageWriteLatencyHist = z11;
        this.enableOpusEncodeLatencyHist = z12;
        this.enableNativeMutex = z13;
        this.enableRecordingCircbufWorkerThread = z14;
        this.enableRecordingClockHighPriority = z15;
        this.audioDriverReuseTtlSeconds = i13;
        this.injectSyntheticPcm = z16;
        this.audioHealthMonitorConfig = str;
    }

    public final OpusRecorderConfig copy(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, int i3, boolean z7, boolean z8, int i4, boolean z9, boolean z10, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i13, boolean z16, String str) {
        C000700h.A0A(str, 30);
        return new OpusRecorderConfig(i, i2, z, z2, z3, z4, z5, z6, f, i3, z7, z8, i4, z9, z10, i5, i6, i7, i8, i9, i10, i11, i12, z11, z12, z13, z14, z15, i13, z16, str);
    }

    public static /* synthetic */ OpusRecorderConfig copy$default(OpusRecorderConfig opusRecorderConfig, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, int i3, boolean z7, boolean z8, int i4, boolean z9, boolean z10, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i13, boolean z16, String str, int i14, Object obj) {
        boolean z17 = z9;
        int i15 = i;
        int i16 = i2;
        boolean z18 = z;
        boolean z19 = z2;
        boolean z20 = z3;
        boolean z21 = z4;
        boolean z22 = z5;
        boolean z23 = z6;
        float f2 = f;
        int i17 = i3;
        boolean z24 = z7;
        boolean z25 = z8;
        int i18 = i4;
        String str2 = str;
        boolean z26 = z16;
        int i19 = i13;
        boolean z27 = z15;
        boolean z28 = z10;
        int i20 = i5;
        int i21 = i6;
        int i22 = i7;
        int i23 = i8;
        int i24 = i9;
        int i25 = i10;
        int i26 = i11;
        int i27 = i12;
        boolean z29 = z11;
        boolean z30 = z12;
        boolean z31 = z13;
        boolean z32 = z14;
        if ((i14 & 1) != 0) {
            i15 = opusRecorderConfig.audioSource;
        }
        if ((i14 & 2) != 0) {
            i16 = opusRecorderConfig.repackOpusFramesMaxDurationMs;
        }
        if ((i14 & 4) != 0) {
            z18 = opusRecorderConfig.enableOpusDtx;
        }
        if ((i14 & 8) != 0) {
            z19 = opusRecorderConfig.enableNoiseSuppression;
        }
        if ((i14 & 16) != 0) {
            z20 = opusRecorderConfig.enableNoiseMetrics;
        }
        if ((i14 & 32) != 0) {
            z21 = opusRecorderConfig.enableVoiceLeveler;
        }
        if ((i14 & 64) != 0) {
            z22 = opusRecorderConfig.enableNativeWaveform;
        }
        if ((i14 & 128) != 0) {
            z23 = opusRecorderConfig.enableSmoothedWaveform;
        }
        if ((i14 & 256) != 0) {
            f2 = opusRecorderConfig.noiseSuppressionProcessingIntensity;
        }
        if ((i14 & 512) != 0) {
            i17 = opusRecorderConfig.audioEnginePreference;
        }
        if ((i14 & 1024) != 0) {
            z24 = opusRecorderConfig.enableOpenslCapturePerformanceNone;
        }
        if ((i14 & 2048) != 0) {
            z25 = opusRecorderConfig.disableOboeStopSleep;
        }
        if ((i14 & 4096) != 0) {
            i18 = opusRecorderConfig.audioLevelLogIntervalMs;
        }
        if ((i14 & 8192) != 0) {
            z17 = opusRecorderConfig.enableLiboggSandboxing;
        }
        if ((i14 & 16384) != 0) {
            z28 = opusRecorderConfig.enableOpusEncoderSandboxing;
        }
        if ((i14 & 32768) != 0) {
            i20 = opusRecorderConfig.opusTargetBitrateBps;
        }
        if ((i14 & 65536) != 0) {
            i21 = opusRecorderConfig.opusVadThreshold;
        }
        if ((i14 & 131072) != 0) {
            i22 = opusRecorderConfig.opusNonSpeechBitrateBps;
        }
        if ((i14 & 262144) != 0) {
            i23 = opusRecorderConfig.opusEncodeMs;
        }
        if ((i14 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            i24 = opusRecorderConfig.opusSignalType;
        }
        if ((i14 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            i25 = opusRecorderConfig.opusComplexity;
        }
        if ((i14 & CursorWindow.sDefaultCursorWindowSize) != 0) {
            i26 = opusRecorderConfig.sampleRate;
        }
        if ((i14 & 4194304) != 0) {
            i27 = opusRecorderConfig.opusMaxBandwidth;
        }
        if ((i14 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            z29 = opusRecorderConfig.enableOggPageWriteLatencyHist;
        }
        if ((i14 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            z30 = opusRecorderConfig.enableOpusEncodeLatencyHist;
        }
        if ((i14 & 33554432) != 0) {
            z31 = opusRecorderConfig.enableNativeMutex;
        }
        if ((i14 & 67108864) != 0) {
            z32 = opusRecorderConfig.enableRecordingCircbufWorkerThread;
        }
        if ((i14 & 134217728) != 0) {
            z27 = opusRecorderConfig.enableRecordingClockHighPriority;
        }
        if ((i14 & MessageSchema.REQUIRED_MASK) != 0) {
            i19 = opusRecorderConfig.audioDriverReuseTtlSeconds;
        }
        if ((i14 & 536870912) != 0) {
            z26 = opusRecorderConfig.injectSyntheticPcm;
        }
        if ((i14 & 1073741824) != 0) {
            str2 = opusRecorderConfig.audioHealthMonitorConfig;
        }
        return opusRecorderConfig.copy(i15, i16, z18, z19, z20, z21, z22, z23, f2, i17, z24, z25, i18, z17, z28, i20, i21, i22, i23, i24, i25, i26, i27, z29, z30, z31, z32, z27, i19, z26, str2);
    }

    public /* synthetic */ OpusRecorderConfig(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, int i3, boolean z7, boolean z8, int i4, boolean z9, boolean z10, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i13, boolean z16, String str, int i14, AbstractC63252uj abstractC63252uj) {
        this((i14 & 1) != 0 ? 0 : i, (i14 & 2) != 0 ? 0 : i2, (i14 & 4) != 0 ? false : z, (i14 & 8) != 0 ? false : z2, (i14 & 16) != 0 ? false : z3, (i14 & 32) != 0 ? false : z4, (i14 & 64) != 0 ? false : z5, (i14 & 128) != 0 ? false : z6, (i14 & 256) != 0 ? 0.0f : f, (i14 & 512) != 0 ? 0 : i3, (i14 & 1024) != 0 ? false : z7, (i14 & 2048) != 0 ? false : z8, (i14 & 4096) != 0 ? 0 : i4, (i14 & 8192) != 0 ? false : z9, (i14 & 16384) != 0 ? false : z10, (i14 & 32768) != 0 ? 0 : i5, (i14 & 65536) != 0 ? 0 : i6, (i14 & 131072) != 0 ? 0 : i7, (i14 & 262144) != 0 ? 0 : i8, (i14 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0 ? 0 : i9, (i14 & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0 ? 0 : i10, (i14 & CursorWindow.sDefaultCursorWindowSize) != 0 ? 16000 : i11, (i14 & 4194304) != 0 ? 0 : i12, (i14 & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0 ? false : z11, (i14 & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0 ? false : z12, (i14 & 33554432) != 0 ? false : z13, (i14 & 67108864) != 0 ? false : z14, (i14 & 134217728) != 0 ? false : z15, (i14 & MessageSchema.REQUIRED_MASK) != 0 ? -1 : i13, (i14 & 536870912) != 0 ? false : z16, (i14 & 1073741824) != 0 ? Voip.REJECT_REASON_DECLINED : str);
    }

    public OpusRecorderConfig() {
        this(0, 0, false, false, false, false, false, false, 0.0f, 0, false, false, 0, false, false, 0, 0, 0, 0, 0, 0, 16000, 0, false, false, false, false, false, -1, false, Voip.REJECT_REASON_DECLINED);
    }
}
