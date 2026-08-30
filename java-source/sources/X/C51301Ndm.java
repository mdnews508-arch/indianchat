package X;

/* JADX INFO: renamed from: X.Ndm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51301Ndm {
    public final Boolean A00;
    public final Boolean A01;

    public C51301Ndm(NTP ntp) {
        this.A00 = ntp.A00;
        this.A01 = ntp.A01;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1K(sbA08, "AudioVideoConfig{audioSampleRateHz=");
        AbstractC202198ro.A1K(sbA08, ", recordWithoutEffects=");
        AbstractC202198ro.A1K(sbA08, ", motionFactor=");
        AbstractC202198ro.A1K(sbA08, ", maximumDurationUs=");
        AbstractC202198ro.A1K(sbA08, ", bitrate=");
        AbstractC202198ro.A1K(sbA08, ", deviceOutputType=");
        AbstractC202198ro.A1K(sbA08, ", customVideoFrameRate=");
        sbA08.append(", enableOrientation=");
        sbA08.append(this.A00);
        J29.A1G(sbA08, ", enableNativeVideoRecording=");
        AbstractC202198ro.A1K(sbA08, ", muxingFormat=");
        AbstractC202198ro.A1K(sbA08, ", aacProfile=");
        AbstractC202198ro.A1K(sbA08, ", useSupernovaCustomAudio=");
        AbstractC202198ro.A1K(sbA08, ", useRealTimeBasedPresentationTimeCounting=");
        AbstractC202198ro.A1K(sbA08, ", audioCaptureEnabled=");
        AbstractC202198ro.A1K(sbA08, ", videoEncoderVendorParameters=");
        AbstractC202198ro.A1K(sbA08, ", useTimestampAVSynchronizer=");
        AbstractC202198ro.A1K(sbA08, ", customIFrameIntervalS=");
        AbstractC202198ro.A1K(sbA08, ", usePreviewVideoCaptureDelegate=");
        J29.A1G(sbA08, ", restartCameraPreview=");
        AbstractC202198ro.A1K(sbA08, ", enableConcurrentFrontAndBackCamera=");
        AbstractC202198ro.A1K(sbA08, ", concurrentFrontAndBackCameraFile=");
        AbstractC202198ro.A1K(sbA08, ", delayedStartTimestampNs=");
        AbstractC202198ro.A1K(sbA08, ", isMediaOrientationLocked=");
        return AbstractC81803lj.A0y(sbA08);
    }
}
