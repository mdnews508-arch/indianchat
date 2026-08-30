package com.whatsapp.infra.media.audioRecording;

import X.AbstractC32971bt;
import X.AbstractC54852PDx;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes12.dex */
public final class PttNativeMetrics {
    public final Long audioDeviceAverageCallbackTime;
    public final Long audioDeviceInitTime;
    public final Long audioDeviceStartTime;
    public final Long audioDeviceStopTime;
    public final Integer audioDriverRestartCount;
    public final Integer audioDriverRestartFailedChecks;
    public final Integer audioEngine;
    public final Float audioRecorderCbBucketGte20msPct;
    public final Float audioRecorderCbBucketLt10msPct;
    public final Float audioRecorderCbBucketLt15msPct;
    public final Float audioRecorderCbBucketLt20msPct;
    public final Float audioRecorderCbBucketLt5msPct;
    public final Boolean audioRecorderReused;
    public final Float avgLoudnessDiffNoiseFrames;
    public final Float avgLoudnessDiffSpeechFrames;
    public final Float avgLoudnessOutputNoiseFrames;
    public final Float avgLoudnessOutputSpeechFrames;
    public final Integer captureSampleRateEffectiveHz;
    public final Integer captureSampleRateRequestedHz;
    public final Float oggPageWriteBucketGte10msPct;
    public final Float oggPageWriteBucketLt10msPct;
    public final Float oggPageWriteBucketLt2msPct;
    public final Float oggPageWriteBucketLt4msPct;
    public final Float oggPageWriteBucketLt6msPct;
    public final Float oggPageWriteBucketLt8msPct;
    public final Integer openslPerformanceModeRequestStatus;
    public final Float opusEncodeBucketGte10msPct;
    public final Float opusEncodeBucketLt10msPct;
    public final Float opusEncodeBucketLt2msPct;
    public final Float opusEncodeBucketLt4msPct;
    public final Float opusEncodeBucketLt6msPct;
    public final Float opusEncodeBucketLt8msPct;
    public final Long totalNoiseDurationMs;
    public final Long totalSpeechDurationMs;
    public final Long workerClearedPartialTailSamples;
    public final Long workerEnqueueFailureSamples;
    public final Long workerEnqueuedSamples;
    public final Integer workerModeStatus;
    public final Long workerQueueHighWaterSamples;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PttNativeMetrics) {
                PttNativeMetrics pttNativeMetrics = (PttNativeMetrics) obj;
                if (!C000700h.areEqual(this.audioEngine, pttNativeMetrics.audioEngine) || !C000700h.areEqual(this.audioRecorderReused, pttNativeMetrics.audioRecorderReused) || !C000700h.areEqual(this.captureSampleRateRequestedHz, pttNativeMetrics.captureSampleRateRequestedHz) || !C000700h.areEqual(this.captureSampleRateEffectiveHz, pttNativeMetrics.captureSampleRateEffectiveHz) || !C000700h.areEqual(this.openslPerformanceModeRequestStatus, pttNativeMetrics.openslPerformanceModeRequestStatus) || !C000700h.areEqual(this.audioDriverRestartCount, pttNativeMetrics.audioDriverRestartCount) || !C000700h.areEqual(this.audioDriverRestartFailedChecks, pttNativeMetrics.audioDriverRestartFailedChecks) || !C000700h.areEqual(this.avgLoudnessDiffNoiseFrames, pttNativeMetrics.avgLoudnessDiffNoiseFrames) || !C000700h.areEqual(this.avgLoudnessDiffSpeechFrames, pttNativeMetrics.avgLoudnessDiffSpeechFrames) || !C000700h.areEqual(this.avgLoudnessOutputNoiseFrames, pttNativeMetrics.avgLoudnessOutputNoiseFrames) || !C000700h.areEqual(this.avgLoudnessOutputSpeechFrames, pttNativeMetrics.avgLoudnessOutputSpeechFrames) || !C000700h.areEqual(this.totalNoiseDurationMs, pttNativeMetrics.totalNoiseDurationMs) || !C000700h.areEqual(this.totalSpeechDurationMs, pttNativeMetrics.totalSpeechDurationMs) || !C000700h.areEqual(this.audioDeviceInitTime, pttNativeMetrics.audioDeviceInitTime) || !C000700h.areEqual(this.audioDeviceStartTime, pttNativeMetrics.audioDeviceStartTime) || !C000700h.areEqual(this.audioDeviceStopTime, pttNativeMetrics.audioDeviceStopTime) || !C000700h.areEqual(this.audioDeviceAverageCallbackTime, pttNativeMetrics.audioDeviceAverageCallbackTime) || !C000700h.areEqual(this.audioRecorderCbBucketLt5msPct, pttNativeMetrics.audioRecorderCbBucketLt5msPct) || !C000700h.areEqual(this.audioRecorderCbBucketLt10msPct, pttNativeMetrics.audioRecorderCbBucketLt10msPct) || !C000700h.areEqual(this.audioRecorderCbBucketLt15msPct, pttNativeMetrics.audioRecorderCbBucketLt15msPct) || !C000700h.areEqual(this.audioRecorderCbBucketLt20msPct, pttNativeMetrics.audioRecorderCbBucketLt20msPct) || !C000700h.areEqual(this.audioRecorderCbBucketGte20msPct, pttNativeMetrics.audioRecorderCbBucketGte20msPct) || !C000700h.areEqual(this.oggPageWriteBucketLt2msPct, pttNativeMetrics.oggPageWriteBucketLt2msPct) || !C000700h.areEqual(this.oggPageWriteBucketLt4msPct, pttNativeMetrics.oggPageWriteBucketLt4msPct) || !C000700h.areEqual(this.oggPageWriteBucketLt6msPct, pttNativeMetrics.oggPageWriteBucketLt6msPct) || !C000700h.areEqual(this.oggPageWriteBucketLt8msPct, pttNativeMetrics.oggPageWriteBucketLt8msPct) || !C000700h.areEqual(this.oggPageWriteBucketLt10msPct, pttNativeMetrics.oggPageWriteBucketLt10msPct) || !C000700h.areEqual(this.oggPageWriteBucketGte10msPct, pttNativeMetrics.oggPageWriteBucketGte10msPct) || !C000700h.areEqual(this.opusEncodeBucketLt2msPct, pttNativeMetrics.opusEncodeBucketLt2msPct) || !C000700h.areEqual(this.opusEncodeBucketLt4msPct, pttNativeMetrics.opusEncodeBucketLt4msPct) || !C000700h.areEqual(this.opusEncodeBucketLt6msPct, pttNativeMetrics.opusEncodeBucketLt6msPct) || !C000700h.areEqual(this.opusEncodeBucketLt8msPct, pttNativeMetrics.opusEncodeBucketLt8msPct) || !C000700h.areEqual(this.opusEncodeBucketLt10msPct, pttNativeMetrics.opusEncodeBucketLt10msPct) || !C000700h.areEqual(this.opusEncodeBucketGte10msPct, pttNativeMetrics.opusEncodeBucketGte10msPct) || !C000700h.areEqual(this.workerModeStatus, pttNativeMetrics.workerModeStatus) || !C000700h.areEqual(this.workerEnqueuedSamples, pttNativeMetrics.workerEnqueuedSamples) || !C000700h.areEqual(this.workerEnqueueFailureSamples, pttNativeMetrics.workerEnqueueFailureSamples) || !C000700h.areEqual(this.workerClearedPartialTailSamples, pttNativeMetrics.workerClearedPartialTailSamples) || !C000700h.areEqual(this.workerQueueHighWaterSamples, pttNativeMetrics.workerQueueHighWaterSamples)) {
                }
            }
            return false;
        }
        return true;
    }

    public final PttNativeMetrics copy(Integer num, Boolean bool, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Float f, Float f2, Float f3, Float f4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Float f5, Float f6, Float f7, Float f8, Float f9, Float f10, Float f11, Float f12, Float f13, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, Float f20, Float f21, Integer num7, Long l7, Long l8, Long l9, Long l10) {
        return new PttNativeMetrics(num, bool, num2, num3, num4, num5, num6, f, f2, f3, f4, l, l2, l3, l4, l5, l6, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, num7, l7, l8, l9, l10);
    }

    public int hashCode() {
        int iA0B = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((AbstractC32971bt.A0B(this.audioEngine) * 31) + AbstractC32971bt.A0B(this.audioRecorderReused)) * 31) + AbstractC32971bt.A0B(this.captureSampleRateRequestedHz)) * 31) + AbstractC32971bt.A0B(this.captureSampleRateEffectiveHz)) * 31) + AbstractC32971bt.A0B(this.openslPerformanceModeRequestStatus)) * 31) + AbstractC32971bt.A0B(this.audioDriverRestartCount)) * 31) + AbstractC32971bt.A0B(this.audioDriverRestartFailedChecks)) * 31) + AbstractC32971bt.A0B(this.avgLoudnessDiffNoiseFrames)) * 31) + AbstractC32971bt.A0B(this.avgLoudnessDiffSpeechFrames)) * 31) + AbstractC32971bt.A0B(this.avgLoudnessOutputNoiseFrames)) * 31) + AbstractC32971bt.A0B(this.avgLoudnessOutputSpeechFrames)) * 31) + AbstractC32971bt.A0B(this.totalNoiseDurationMs)) * 31) + AbstractC32971bt.A0B(this.totalSpeechDurationMs)) * 31) + AbstractC32971bt.A0B(this.audioDeviceInitTime)) * 31) + AbstractC32971bt.A0B(this.audioDeviceStartTime)) * 31) + AbstractC32971bt.A0B(this.audioDeviceStopTime)) * 31) + AbstractC32971bt.A0B(this.audioDeviceAverageCallbackTime)) * 31) + AbstractC32971bt.A0B(this.audioRecorderCbBucketLt5msPct)) * 31) + AbstractC32971bt.A0B(this.audioRecorderCbBucketLt10msPct)) * 31) + AbstractC32971bt.A0B(this.audioRecorderCbBucketLt15msPct)) * 31) + AbstractC32971bt.A0B(this.audioRecorderCbBucketLt20msPct)) * 31) + AbstractC32971bt.A0B(this.audioRecorderCbBucketGte20msPct)) * 31) + AbstractC32971bt.A0B(this.oggPageWriteBucketLt2msPct)) * 31) + AbstractC32971bt.A0B(this.oggPageWriteBucketLt4msPct)) * 31) + AbstractC32971bt.A0B(this.oggPageWriteBucketLt6msPct)) * 31) + AbstractC32971bt.A0B(this.oggPageWriteBucketLt8msPct)) * 31) + AbstractC32971bt.A0B(this.oggPageWriteBucketLt10msPct)) * 31) + AbstractC32971bt.A0B(this.oggPageWriteBucketGte10msPct)) * 31) + AbstractC32971bt.A0B(this.opusEncodeBucketLt2msPct)) * 31) + AbstractC32971bt.A0B(this.opusEncodeBucketLt4msPct)) * 31) + AbstractC32971bt.A0B(this.opusEncodeBucketLt6msPct)) * 31) + AbstractC32971bt.A0B(this.opusEncodeBucketLt8msPct)) * 31) + AbstractC32971bt.A0B(this.opusEncodeBucketLt10msPct)) * 31) + AbstractC32971bt.A0B(this.opusEncodeBucketGte10msPct)) * 31) + AbstractC32971bt.A0B(this.workerModeStatus)) * 31) + AbstractC32971bt.A0B(this.workerEnqueuedSamples)) * 31) + AbstractC32971bt.A0B(this.workerEnqueueFailureSamples)) * 31) + AbstractC32971bt.A0B(this.workerClearedPartialTailSamples)) * 31;
        Long l = this.workerQueueHighWaterSamples;
        return iA0B + (l != null ? l.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.audioEngine;
        Boolean bool = this.audioRecorderReused;
        Integer num2 = this.captureSampleRateRequestedHz;
        Integer num3 = this.captureSampleRateEffectiveHz;
        Integer num4 = this.openslPerformanceModeRequestStatus;
        Integer num5 = this.audioDriverRestartCount;
        Integer num6 = this.audioDriverRestartFailedChecks;
        Float f = this.avgLoudnessDiffNoiseFrames;
        Float f2 = this.avgLoudnessDiffSpeechFrames;
        Float f3 = this.avgLoudnessOutputNoiseFrames;
        Float f4 = this.avgLoudnessOutputSpeechFrames;
        Long l = this.totalNoiseDurationMs;
        Long l2 = this.totalSpeechDurationMs;
        Long l3 = this.audioDeviceInitTime;
        Long l4 = this.audioDeviceStartTime;
        Long l5 = this.audioDeviceStopTime;
        Long l6 = this.audioDeviceAverageCallbackTime;
        Float f5 = this.audioRecorderCbBucketLt5msPct;
        Float f6 = this.audioRecorderCbBucketLt10msPct;
        Float f7 = this.audioRecorderCbBucketLt15msPct;
        Float f8 = this.audioRecorderCbBucketLt20msPct;
        Float f9 = this.audioRecorderCbBucketGte20msPct;
        Float f10 = this.oggPageWriteBucketLt2msPct;
        Float f11 = this.oggPageWriteBucketLt4msPct;
        Float f12 = this.oggPageWriteBucketLt6msPct;
        Float f13 = this.oggPageWriteBucketLt8msPct;
        Float f14 = this.oggPageWriteBucketLt10msPct;
        Float f15 = this.oggPageWriteBucketGte10msPct;
        Float f16 = this.opusEncodeBucketLt2msPct;
        Float f17 = this.opusEncodeBucketLt4msPct;
        Float f18 = this.opusEncodeBucketLt6msPct;
        Float f19 = this.opusEncodeBucketLt8msPct;
        Float f20 = this.opusEncodeBucketLt10msPct;
        Float f21 = this.opusEncodeBucketGte10msPct;
        Integer num7 = this.workerModeStatus;
        Long l7 = this.workerEnqueuedSamples;
        Long l8 = this.workerEnqueueFailureSamples;
        Long l9 = this.workerClearedPartialTailSamples;
        Long l10 = this.workerQueueHighWaterSamples;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PttNativeMetrics(audioEngine=");
        sbA08.append(num);
        sbA08.append(", audioRecorderReused=");
        sbA08.append(bool);
        sbA08.append(", captureSampleRateRequestedHz=");
        sbA08.append(num2);
        sbA08.append(", captureSampleRateEffectiveHz=");
        sbA08.append(num3);
        sbA08.append(", openslPerformanceModeRequestStatus=");
        sbA08.append(num4);
        sbA08.append(", audioDriverRestartCount=");
        sbA08.append(num5);
        sbA08.append(", audioDriverRestartFailedChecks=");
        sbA08.append(num6);
        sbA08.append(", avgLoudnessDiffNoiseFrames=");
        sbA08.append(f);
        sbA08.append(", avgLoudnessDiffSpeechFrames=");
        sbA08.append(f2);
        sbA08.append(", avgLoudnessOutputNoiseFrames=");
        sbA08.append(f3);
        sbA08.append(", avgLoudnessOutputSpeechFrames=");
        sbA08.append(f4);
        sbA08.append(", totalNoiseDurationMs=");
        sbA08.append(l);
        sbA08.append(", totalSpeechDurationMs=");
        sbA08.append(l2);
        sbA08.append(", audioDeviceInitTime=");
        sbA08.append(l3);
        sbA08.append(", audioDeviceStartTime=");
        sbA08.append(l4);
        sbA08.append(", audioDeviceStopTime=");
        sbA08.append(l5);
        sbA08.append(", audioDeviceAverageCallbackTime=");
        sbA08.append(l6);
        sbA08.append(", audioRecorderCbBucketLt5msPct=");
        sbA08.append(f5);
        sbA08.append(", audioRecorderCbBucketLt10msPct=");
        sbA08.append(f6);
        sbA08.append(", audioRecorderCbBucketLt15msPct=");
        sbA08.append(f7);
        sbA08.append(", audioRecorderCbBucketLt20msPct=");
        sbA08.append(f8);
        sbA08.append(", audioRecorderCbBucketGte20msPct=");
        sbA08.append(f9);
        sbA08.append(", oggPageWriteBucketLt2msPct=");
        sbA08.append(f10);
        sbA08.append(", oggPageWriteBucketLt4msPct=");
        sbA08.append(f11);
        sbA08.append(", oggPageWriteBucketLt6msPct=");
        sbA08.append(f12);
        sbA08.append(", oggPageWriteBucketLt8msPct=");
        sbA08.append(f13);
        sbA08.append(", oggPageWriteBucketLt10msPct=");
        sbA08.append(f14);
        sbA08.append(", oggPageWriteBucketGte10msPct=");
        sbA08.append(f15);
        sbA08.append(", opusEncodeBucketLt2msPct=");
        sbA08.append(f16);
        sbA08.append(", opusEncodeBucketLt4msPct=");
        sbA08.append(f17);
        sbA08.append(", opusEncodeBucketLt6msPct=");
        sbA08.append(f18);
        sbA08.append(", opusEncodeBucketLt8msPct=");
        sbA08.append(f19);
        sbA08.append(", opusEncodeBucketLt10msPct=");
        sbA08.append(f20);
        sbA08.append(", opusEncodeBucketGte10msPct=");
        sbA08.append(f21);
        sbA08.append(", workerModeStatus=");
        sbA08.append(num7);
        sbA08.append(", workerEnqueuedSamples=");
        sbA08.append(l7);
        sbA08.append(", workerEnqueueFailureSamples=");
        sbA08.append(l8);
        sbA08.append(", workerClearedPartialTailSamples=");
        sbA08.append(l9);
        return AbstractC32971bt.A0R(l10, ", workerQueueHighWaterSamples=", sbA08);
    }

    public PttNativeMetrics(Integer num, Boolean bool, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Float f, Float f2, Float f3, Float f4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Float f5, Float f6, Float f7, Float f8, Float f9, Float f10, Float f11, Float f12, Float f13, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, Float f20, Float f21, Integer num7, Long l7, Long l8, Long l9, Long l10) {
        this.audioEngine = num;
        this.audioRecorderReused = bool;
        this.captureSampleRateRequestedHz = num2;
        this.captureSampleRateEffectiveHz = num3;
        this.openslPerformanceModeRequestStatus = num4;
        this.audioDriverRestartCount = num5;
        this.audioDriverRestartFailedChecks = num6;
        this.avgLoudnessDiffNoiseFrames = f;
        this.avgLoudnessDiffSpeechFrames = f2;
        this.avgLoudnessOutputNoiseFrames = f3;
        this.avgLoudnessOutputSpeechFrames = f4;
        this.totalNoiseDurationMs = l;
        this.totalSpeechDurationMs = l2;
        this.audioDeviceInitTime = l3;
        this.audioDeviceStartTime = l4;
        this.audioDeviceStopTime = l5;
        this.audioDeviceAverageCallbackTime = l6;
        this.audioRecorderCbBucketLt5msPct = f5;
        this.audioRecorderCbBucketLt10msPct = f6;
        this.audioRecorderCbBucketLt15msPct = f7;
        this.audioRecorderCbBucketLt20msPct = f8;
        this.audioRecorderCbBucketGte20msPct = f9;
        this.oggPageWriteBucketLt2msPct = f10;
        this.oggPageWriteBucketLt4msPct = f11;
        this.oggPageWriteBucketLt6msPct = f12;
        this.oggPageWriteBucketLt8msPct = f13;
        this.oggPageWriteBucketLt10msPct = f14;
        this.oggPageWriteBucketGte10msPct = f15;
        this.opusEncodeBucketLt2msPct = f16;
        this.opusEncodeBucketLt4msPct = f17;
        this.opusEncodeBucketLt6msPct = f18;
        this.opusEncodeBucketLt8msPct = f19;
        this.opusEncodeBucketLt10msPct = f20;
        this.opusEncodeBucketGte10msPct = f21;
        this.workerModeStatus = num7;
        this.workerEnqueuedSamples = l7;
        this.workerEnqueueFailureSamples = l8;
        this.workerClearedPartialTailSamples = l9;
        this.workerQueueHighWaterSamples = l10;
    }

    public final Integer component1() {
        return this.audioEngine;
    }

    public final Float component10() {
        return this.avgLoudnessOutputNoiseFrames;
    }

    public final Float component11() {
        return this.avgLoudnessOutputSpeechFrames;
    }

    public final Long component12() {
        return this.totalNoiseDurationMs;
    }

    public final Long component13() {
        return this.totalSpeechDurationMs;
    }

    public final Long component14() {
        return this.audioDeviceInitTime;
    }

    public final Long component15() {
        return this.audioDeviceStartTime;
    }

    public final Long component16() {
        return this.audioDeviceStopTime;
    }

    public final Long component17() {
        return this.audioDeviceAverageCallbackTime;
    }

    public final Float component18() {
        return this.audioRecorderCbBucketLt5msPct;
    }

    public final Float component19() {
        return this.audioRecorderCbBucketLt10msPct;
    }

    public final Boolean component2() {
        return this.audioRecorderReused;
    }

    public final Float component20() {
        return this.audioRecorderCbBucketLt15msPct;
    }

    public final Float component21() {
        return this.audioRecorderCbBucketLt20msPct;
    }

    public final Float component22() {
        return this.audioRecorderCbBucketGte20msPct;
    }

    public final Float component23() {
        return this.oggPageWriteBucketLt2msPct;
    }

    public final Float component24() {
        return this.oggPageWriteBucketLt4msPct;
    }

    public final Float component25() {
        return this.oggPageWriteBucketLt6msPct;
    }

    public final Float component26() {
        return this.oggPageWriteBucketLt8msPct;
    }

    public final Float component27() {
        return this.oggPageWriteBucketLt10msPct;
    }

    public final Float component28() {
        return this.oggPageWriteBucketGte10msPct;
    }

    public final Float component29() {
        return this.opusEncodeBucketLt2msPct;
    }

    public final Integer component3() {
        return this.captureSampleRateRequestedHz;
    }

    public final Float component30() {
        return this.opusEncodeBucketLt4msPct;
    }

    public final Float component31() {
        return this.opusEncodeBucketLt6msPct;
    }

    public final Float component32() {
        return this.opusEncodeBucketLt8msPct;
    }

    public final Float component33() {
        return this.opusEncodeBucketLt10msPct;
    }

    public final Float component34() {
        return this.opusEncodeBucketGte10msPct;
    }

    public final Integer component35() {
        return this.workerModeStatus;
    }

    public final Long component36() {
        return this.workerEnqueuedSamples;
    }

    public final Long component37() {
        return this.workerEnqueueFailureSamples;
    }

    public final Long component38() {
        return this.workerClearedPartialTailSamples;
    }

    public final Long component39() {
        return this.workerQueueHighWaterSamples;
    }

    public final Integer component4() {
        return this.captureSampleRateEffectiveHz;
    }

    public final Integer component5() {
        return this.openslPerformanceModeRequestStatus;
    }

    public final Integer component6() {
        return this.audioDriverRestartCount;
    }

    public final Integer component7() {
        return this.audioDriverRestartFailedChecks;
    }

    public final Float component8() {
        return this.avgLoudnessDiffNoiseFrames;
    }

    public final Float component9() {
        return this.avgLoudnessDiffSpeechFrames;
    }

    public static /* synthetic */ PttNativeMetrics copy$default(PttNativeMetrics pttNativeMetrics, Integer num, Boolean bool, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Float f, Float f2, Float f3, Float f4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Float f5, Float f6, Float f7, Float f8, Float f9, Float f10, Float f11, Float f12, Float f13, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, Float f20, Float f21, Integer num7, Long l7, Long l8, Long l9, Long l10, int i, int i2, Object obj) {
        Long l11 = l10;
        Long l12 = l9;
        Long l13 = l8;
        Long l14 = l7;
        Integer num8 = num7;
        Float f22 = f21;
        Float f23 = f20;
        Float f24 = f19;
        Float f25 = f18;
        Float f26 = f17;
        Long l15 = l2;
        Long l16 = l;
        Float f27 = f4;
        Float f28 = f3;
        Float f29 = f2;
        Float f30 = f;
        Integer num9 = num6;
        Integer num10 = num5;
        Integer num11 = num4;
        Integer num12 = num3;
        Integer num13 = num2;
        Boolean bool2 = bool;
        Integer num14 = num;
        Long l17 = l3;
        Long l18 = l4;
        Long l19 = l5;
        Long l20 = l6;
        Float f31 = f5;
        Float f32 = f6;
        Float f33 = f7;
        Float f34 = f8;
        Float f35 = f9;
        Float f36 = f10;
        Float f37 = f11;
        Float f38 = f12;
        Float f39 = f13;
        Float f40 = f14;
        Float f41 = f15;
        Float f42 = f16;
        if ((i & 1) != 0) {
            num14 = pttNativeMetrics.audioEngine;
        }
        if ((i & 2) != 0) {
            bool2 = pttNativeMetrics.audioRecorderReused;
        }
        if ((i & 4) != 0) {
            num13 = pttNativeMetrics.captureSampleRateRequestedHz;
        }
        if ((i & 8) != 0) {
            num12 = pttNativeMetrics.captureSampleRateEffectiveHz;
        }
        if ((i & 16) != 0) {
            num11 = pttNativeMetrics.openslPerformanceModeRequestStatus;
        }
        if ((i & 32) != 0) {
            num10 = pttNativeMetrics.audioDriverRestartCount;
        }
        if ((i & 64) != 0) {
            num9 = pttNativeMetrics.audioDriverRestartFailedChecks;
        }
        if ((i & 128) != 0) {
            f30 = pttNativeMetrics.avgLoudnessDiffNoiseFrames;
        }
        if ((i & 256) != 0) {
            f29 = pttNativeMetrics.avgLoudnessDiffSpeechFrames;
        }
        if ((i & 512) != 0) {
            f28 = pttNativeMetrics.avgLoudnessOutputNoiseFrames;
        }
        if ((i & 1024) != 0) {
            f27 = pttNativeMetrics.avgLoudnessOutputSpeechFrames;
        }
        if ((i & 2048) != 0) {
            l16 = pttNativeMetrics.totalNoiseDurationMs;
        }
        if ((i & 4096) != 0) {
            l15 = pttNativeMetrics.totalSpeechDurationMs;
        }
        if ((i & 8192) != 0) {
            l17 = pttNativeMetrics.audioDeviceInitTime;
        }
        if ((i & 16384) != 0) {
            l18 = pttNativeMetrics.audioDeviceStartTime;
        }
        if ((i & 32768) != 0) {
            l19 = pttNativeMetrics.audioDeviceStopTime;
        }
        if ((i & 65536) != 0) {
            l20 = pttNativeMetrics.audioDeviceAverageCallbackTime;
        }
        if ((i & 131072) != 0) {
            f31 = pttNativeMetrics.audioRecorderCbBucketLt5msPct;
        }
        if ((i & 262144) != 0) {
            f32 = pttNativeMetrics.audioRecorderCbBucketLt10msPct;
        }
        if ((i & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
            f33 = pttNativeMetrics.audioRecorderCbBucketLt15msPct;
        }
        if ((i & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
            f34 = pttNativeMetrics.audioRecorderCbBucketLt20msPct;
        }
        if ((i & CursorWindow.sDefaultCursorWindowSize) != 0) {
            f35 = pttNativeMetrics.audioRecorderCbBucketGte20msPct;
        }
        if ((i & 4194304) != 0) {
            f36 = pttNativeMetrics.oggPageWriteBucketLt2msPct;
        }
        if ((i & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            f37 = pttNativeMetrics.oggPageWriteBucketLt4msPct;
        }
        if ((i & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0) {
            f38 = pttNativeMetrics.oggPageWriteBucketLt6msPct;
        }
        if ((i & 33554432) != 0) {
            f39 = pttNativeMetrics.oggPageWriteBucketLt8msPct;
        }
        if ((i & 67108864) != 0) {
            f40 = pttNativeMetrics.oggPageWriteBucketLt10msPct;
        }
        if ((i & 134217728) != 0) {
            f41 = pttNativeMetrics.oggPageWriteBucketGte10msPct;
        }
        if ((i & MessageSchema.REQUIRED_MASK) != 0) {
            f42 = pttNativeMetrics.opusEncodeBucketLt2msPct;
        }
        if ((i & 536870912) != 0) {
            f26 = pttNativeMetrics.opusEncodeBucketLt4msPct;
        }
        if ((i & 1073741824) != 0) {
            f25 = pttNativeMetrics.opusEncodeBucketLt6msPct;
        }
        if ((i & Integer.MIN_VALUE) != 0) {
            f24 = pttNativeMetrics.opusEncodeBucketLt8msPct;
        }
        if ((i2 & 1) != 0) {
            f23 = pttNativeMetrics.opusEncodeBucketLt10msPct;
        }
        if ((i2 & 2) != 0) {
            f22 = pttNativeMetrics.opusEncodeBucketGte10msPct;
        }
        if ((i2 & 4) != 0) {
            num8 = pttNativeMetrics.workerModeStatus;
        }
        if ((i2 & 8) != 0) {
            l14 = pttNativeMetrics.workerEnqueuedSamples;
        }
        if ((i2 & 16) != 0) {
            l13 = pttNativeMetrics.workerEnqueueFailureSamples;
        }
        if ((i2 & 32) != 0) {
            l12 = pttNativeMetrics.workerClearedPartialTailSamples;
        }
        if ((i2 & 64) != 0) {
            l11 = pttNativeMetrics.workerQueueHighWaterSamples;
        }
        return new PttNativeMetrics(num14, bool2, num13, num12, num11, num10, num9, f30, f29, f28, f27, l16, l15, l17, l18, l19, l20, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f26, f25, f24, f23, f22, num8, l14, l13, l12, l11);
    }

    public /* synthetic */ PttNativeMetrics(Integer num, Boolean bool, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Float f, Float f2, Float f3, Float f4, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Float f5, Float f6, Float f7, Float f8, Float f9, Float f10, Float f11, Float f12, Float f13, Float f14, Float f15, Float f16, Float f17, Float f18, Float f19, Float f20, Float f21, Integer num7, Long l7, Long l8, Long l9, Long l10, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : num4, (i & 32) != 0 ? null : num5, (i & 64) != 0 ? null : num6, (i & 128) != 0 ? null : f, (i & 256) != 0 ? null : f2, (i & 512) != 0 ? null : f3, (i & 1024) != 0 ? null : f4, (i & 2048) != 0 ? null : l, (i & 4096) != 0 ? null : l2, (i & 8192) != 0 ? null : l3, (i & 16384) != 0 ? null : l4, (i & 32768) != 0 ? null : l5, (i & 65536) != 0 ? null : l6, AbstractC54852PDx.A0F(f5, i, 131072), AbstractC54852PDx.A0F(f6, i, 262144), AbstractC54852PDx.A0F(f7, i, Constants.LOAD_RESULT_WITH_VDEX_ODEX), AbstractC54852PDx.A0F(f8, i, Constants.LOAD_RESULT_NEED_REOPTIMIZATION), AbstractC54852PDx.A0F(f9, i, CursorWindow.sDefaultCursorWindowSize), AbstractC54852PDx.A0F(f10, i, 4194304), AbstractC54852PDx.A0F(f11, i, DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE), AbstractC54852PDx.A0F(f12, i, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING), AbstractC54852PDx.A0F(f13, i, 33554432), AbstractC54852PDx.A0F(f14, i, 67108864), AbstractC54852PDx.A0F(f15, i, 134217728), AbstractC54852PDx.A0F(f16, i, MessageSchema.REQUIRED_MASK), AbstractC54852PDx.A0F(f17, i, 536870912), AbstractC54852PDx.A0F(f18, i, 1073741824), AbstractC54852PDx.A0F(f19, i, Integer.MIN_VALUE), (i2 & 1) != 0 ? null : f20, (i2 & 2) != 0 ? null : f21, (i2 & 4) != 0 ? null : num7, (i2 & 8) != 0 ? null : l7, (i2 & 16) != 0 ? null : l8, (i2 & 32) != 0 ? null : l9, (i2 & 64) != 0 ? null : l10);
    }

    public PttNativeMetrics() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
