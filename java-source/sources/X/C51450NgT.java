package X;

import android.graphics.RectF;
import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.NgT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51450NgT {
    public P5J A00;
    public EnumC50391N6w A01;
    public List A02;
    public java.util.Map A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final RectF A0E;
    public final C52330NwH A0F;
    public final P7v A0G;
    public final C46656KyX A0H;
    public final C50499NBr A0I;
    public final NZR A0J;
    public final NDZ A0K;
    public final File A0L;
    public final String A0M;
    public final String A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    public C51450NgT(C52544O0w c52544O0w) {
        boolean z;
        this.A0L = c52544O0w.A0E;
        this.A0M = c52544O0w.A0F;
        this.A0H = c52544O0w.A09;
        this.A0E = c52544O0w.A05;
        this.A0C = c52544O0w.A03;
        this.A09 = c52544O0w.A00;
        this.A0F = c52544O0w.A07;
        NDZ ndz = c52544O0w.A0D;
        if (ndz == null) {
            ndz = new NDZ();
            ndz.A00 = 128000;
        }
        this.A0K = ndz;
        P7v p7v = c52544O0w.A08;
        this.A0G = p7v == null ? null : p7v;
        this.A02 = C002401f.A00;
        boolean z2 = c52544O0w.A0J;
        if (z2) {
            z = c52544O0w.A0K ? false : true;
        }
        O7y.A06(z, "Cannot skip both Audio and VideoTrack");
        this.A0O = z2;
        this.A0P = c52544O0w.A0K;
        this.A0S = c52544O0w.A0N;
        this.A0R = c52544O0w.A0M;
        this.A0Q = c52544O0w.A0L;
        this.A0J = c52544O0w.A0C;
        this.A0X = c52544O0w.A0X;
        this.A0U = c52544O0w.A0P;
        this.A0T = c52544O0w.A0O;
        this.A0B = c52544O0w.A02;
        this.A0I = c52544O0w.A0B;
        this.A0D = c52544O0w.A04;
        this.A0A = c52544O0w.A01;
        this.A0W = c52544O0w.A0V;
        this.A0Y = c52544O0w.A0Y;
        this.A0N = c52544O0w.A0G;
        this.A0V = c52544O0w.A0Q;
        this.A01 = c52544O0w.A0A;
        this.A03 = c52544O0w.A0I;
        this.A00 = c52544O0w.A06;
        this.A06 = c52544O0w.A0T;
        this.A07 = c52544O0w.A0U;
        this.A05 = c52544O0w.A0S;
        this.A02 = c52544O0w.A0H;
        this.A08 = c52544O0w.A0W;
        this.A04 = c52544O0w.A0R;
    }

    public String toString() {
        C122115ca c122115ca = new C122115ca(AbstractC466125o.A1G(this));
        c122115ca.A01(this.A0L, "inputFile");
        c122115ca.A01(this.A0M, "outputFilePath");
        c122115ca.A01(this.A0H, "mediaComposition");
        c122115ca.A01(this.A0E, "cropRect");
        c122115ca.A02("startTimeMs", this.A0C);
        c122115ca.A02("endTimeMs", this.A09);
        c122115ca.A03("isSkipAudioTrack", this.A0O);
        c122115ca.A03("isSkipVideoTrack", this.A0P);
        c122115ca.A01(this.A0F, "mediaTranscodeParams");
        c122115ca.A01(this.A0K, "audioTranscodeParams");
        c122115ca.A01(this.A0G, "progressListener");
        c122115ca.A03("isTrimStartTimeToPreviousSyncPoint", this.A0S);
        c122115ca.A03("isTrimEndTimeToPreviousSyncPoint", this.A0R);
        c122115ca.A03("isStreamingTranscode", this.A0Q);
        c122115ca.A01(this.A0J, "experimentConfiguration");
        c122115ca.A03("shouldAddAudioTrackFirst", this.A0U);
        c122115ca.A03("shouldTranscodeAudio", this.A0X);
        c122115ca.A03("isVideoSegmentedMode", this.A0T);
        c122115ca.A02("resumePtsUs", this.A0B);
        c122115ca.A01(this.A0I, "multiOutputParams");
        c122115ca.A02("targetSegmentDurationUs", this.A0D);
        c122115ca.A02("minSegmentDurationUs", this.A0A);
        c122115ca.A03("shouldReverseFullFileInNormalization", this.A0W);
        c122115ca.A03("useMultiTrackCoordinatorForMultipleSegments", this.A0Y);
        c122115ca.A03("enableAVSynchronizedTranscoding", false);
        c122115ca.A03("shouldOverrideFPS", this.A0V);
        c122115ca.A01(this.A01, "colorSpaceOverride");
        c122115ca.A01(this.A0N, "useCaseCode");
        c122115ca.A01(this.A03, "extraMediaMetadataParams");
        c122115ca.A01(this.A00, "logViewReporter");
        c122115ca.A03("shouldRetryWithEncoderFallback", this.A06);
        c122115ca.A03("shouldRetryWithEncoderFallbackSWOnly", this.A07);
        c122115ca.A03("shouldRetryWithDecoderFallback", this.A05);
        c122115ca.A03("shouldRetryWithAudioDecoderMediaCodecFallback", this.A04);
        c122115ca.A01(null, "sonicFactory");
        return AbstractC466525s.A0w(c122115ca);
    }
}
