package X;

import com.whatsapp.infra.media.audioRecording.PttNativeMetrics;

/* JADX INFO: loaded from: classes12.dex */
public final class PNV {
    public final C1RO A01 = (C1RO) C00S.A03(7249);
    public final C0BN A00 = (C0BN) C00C.A02(835);

    public static Double A00(Number number) {
        if (number != null) {
            return Double.valueOf(number.floatValue());
        }
        return null;
    }

    public final void A01(PttNativeMetrics pttNativeMetrics, Integer num, float f, int i, int i2, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3) {
        Long lA0d;
        Long lA0d2;
        Long lA0d3;
        Long lA0d4;
        Long lA0d5;
        Long lA0d6;
        PGP pgp = new PGP();
        pgp.A0Q = Integer.valueOf(i);
        Long lA00 = AbstractC50679NJa.A00(Long.valueOf(j));
        pgp.A0P = lA00 != null ? Double.valueOf(lA00.longValue()) : null;
        pgp.A0e = AbstractC50679NJa.A00(Long.valueOf(j2));
        pgp.A01 = Boolean.valueOf(z);
        pgp.A0R = Integer.valueOf(i2);
        pgp.A0c = Long.valueOf(j3);
        pgp.A0d = Long.valueOf(j4);
        pgp.A02 = Boolean.valueOf(z2);
        pgp.A0g = Long.valueOf(j5);
        pgp.A00 = Boolean.valueOf(z3);
        pgp.A0S = num;
        if (f >= 0.0f) {
            pgp.A07 = Double.valueOf(f);
        }
        if (pttNativeMetrics != null) {
            Integer num2 = pttNativeMetrics.audioEngine;
            if (num2 != null) {
                lA0d = AbstractC466725u.A0d(num2);
            } else {
                lA0d = null;
            }
            pgp.A0Z = lA0d;
            Integer num3 = pttNativeMetrics.captureSampleRateRequestedHz;
            if (num3 != null) {
                lA0d2 = AbstractC466725u.A0d(num3);
            } else {
                lA0d2 = null;
            }
            pgp.A0b = lA0d2;
            Integer num4 = pttNativeMetrics.captureSampleRateEffectiveHz;
            if (num4 != null) {
                lA0d3 = AbstractC466725u.A0d(num4);
            } else {
                lA0d3 = null;
            }
            pgp.A0a = lA0d3;
            Integer num5 = pttNativeMetrics.openslPerformanceModeRequestStatus;
            if (num5 != null) {
                lA0d4 = AbstractC466725u.A0d(num5);
            } else {
                lA0d4 = null;
            }
            pgp.A0f = lA0d4;
            pgp.A03 = A00(pttNativeMetrics.avgLoudnessOutputNoiseFrames);
            pgp.A04 = A00(pttNativeMetrics.avgLoudnessDiffNoiseFrames);
            pgp.A05 = A00(pttNativeMetrics.avgLoudnessOutputSpeechFrames);
            pgp.A06 = A00(pttNativeMetrics.avgLoudnessDiffSpeechFrames);
            pgp.A0h = pttNativeMetrics.totalNoiseDurationMs;
            pgp.A0i = pttNativeMetrics.totalSpeechDurationMs;
            pgp.A0W = pttNativeMetrics.audioDeviceInitTime;
            pgp.A0X = pttNativeMetrics.audioDeviceStartTime;
            pgp.A0Y = pttNativeMetrics.audioDeviceStopTime;
            pgp.A0V = pttNativeMetrics.audioDeviceAverageCallbackTime;
            pgp.A0O = A00(pttNativeMetrics.audioRecorderCbBucketLt5msPct);
            pgp.A0L = A00(pttNativeMetrics.audioRecorderCbBucketLt10msPct);
            pgp.A0M = A00(pttNativeMetrics.audioRecorderCbBucketLt15msPct);
            pgp.A0N = A00(pttNativeMetrics.audioRecorderCbBucketLt20msPct);
            pgp.A0K = A00(pttNativeMetrics.audioRecorderCbBucketGte20msPct);
            pgp.A0A = A00(pttNativeMetrics.oggPageWriteBucketLt2msPct);
            pgp.A0B = A00(pttNativeMetrics.oggPageWriteBucketLt4msPct);
            pgp.A0C = A00(pttNativeMetrics.oggPageWriteBucketLt6msPct);
            pgp.A0D = A00(pttNativeMetrics.oggPageWriteBucketLt8msPct);
            pgp.A09 = A00(pttNativeMetrics.oggPageWriteBucketLt10msPct);
            pgp.A08 = A00(pttNativeMetrics.oggPageWriteBucketGte10msPct);
            pgp.A0G = A00(pttNativeMetrics.opusEncodeBucketLt2msPct);
            pgp.A0H = A00(pttNativeMetrics.opusEncodeBucketLt4msPct);
            pgp.A0I = A00(pttNativeMetrics.opusEncodeBucketLt6msPct);
            pgp.A0J = A00(pttNativeMetrics.opusEncodeBucketLt8msPct);
            pgp.A0F = A00(pttNativeMetrics.opusEncodeBucketLt10msPct);
            pgp.A0E = A00(pttNativeMetrics.opusEncodeBucketGte10msPct);
            Integer num6 = pttNativeMetrics.audioDriverRestartCount;
            if (num6 != null) {
                lA0d5 = AbstractC466725u.A0d(num6);
            } else {
                lA0d5 = null;
            }
            pgp.A0T = lA0d5;
            Integer num7 = pttNativeMetrics.audioDriverRestartFailedChecks;
            if (num7 != null) {
                lA0d6 = AbstractC466725u.A0d(num7);
            } else {
                lA0d6 = null;
            }
            pgp.A0U = lA0d6;
            Integer num8 = pttNativeMetrics.workerModeStatus;
            pgp.A0m = num8 != null ? AbstractC466725u.A0d(num8) : null;
            pgp.A0l = pttNativeMetrics.workerEnqueuedSamples;
            pgp.A0k = pttNativeMetrics.workerEnqueueFailureSamples;
            pgp.A0j = pttNativeMetrics.workerClearedPartialTailSamples;
            pgp.A0n = pttNativeMetrics.workerQueueHighWaterSamples;
        }
        this.A00.CBh(pgp);
    }
}
