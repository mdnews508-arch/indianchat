package X;

import android.graphics.RectF;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.NwH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52330NwH {
    public static final RectF A0M = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    public int A01;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public NPE A0E;
    public C51702Nkr A0F;
    public Integer A0G;
    public String A0H;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public RectF A0D = A0M;
    public int A03 = -1;
    public int A02 = 30;
    public float A00 = 10.0f;
    public int A0C = -1;

    public final int A00() {
        C06Q.A0B(this.A0F, "MediaTranscodeParams", "transcode profile level: %s");
        C51702Nkr c51702Nkr = this.A0F;
        if (c51702Nkr != null) {
            N7W n7w = N7W.A0C;
            N7W n7w2 = c51702Nkr.A03;
            if (n7w == n7w2 || 1 != c51702Nkr.A02 || N7W.A0B != n7w2) {
                int iMin = this.A03;
                if (iMin == -1) {
                    int i = this.A01;
                    iMin = Math.min(Math.max((int) (((double) i) * 0.85d), 655000), i);
                    this.A03 = iMin;
                }
                C06Q.A0B(Integer.valueOf(iMin), "MediaTranscodeParams", "using main/high bitrate: %s");
                return this.A03;
            }
        }
        C06Q.A0B(Integer.valueOf(this.A01), "MediaTranscodeParams", "using baseline bitrate: %s");
        return this.A01;
    }

    public String toString() {
        Integer numValueOf;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("sourceWidth", Integer.valueOf(this.A07));
        mapA1C.put("sourceHeight", Integer.valueOf(this.A05));
        mapA1C.put("sourceRotationDegreesClockwise", Integer.valueOf(this.A06));
        mapA1C.put("targetWidth", Integer.valueOf(this.A0B));
        mapA1C.put("targetHeight", Integer.valueOf(this.A09));
        mapA1C.put("outputAspectRatio", AbstractC81763lf.A0k());
        mapA1C.put("shouldRetainAspectRatio", Boolean.valueOf(this.A0L));
        mapA1C.put("targetRotationDegreesClockwise", Integer.valueOf(this.A0A));
        mapA1C.put("outputRotationDegreesClockwise", Integer.valueOf(this.A04));
        mapA1C.put("cropRectangle", this.A0D);
        Integer num = this.A0G;
        if (num != null) {
            numValueOf = Integer.valueOf(1 - num.intValue() != 0 ? 0 : 1);
        } else {
            numValueOf = null;
        }
        mapA1C.put("videoMirroringMode", numValueOf);
        mapA1C.put("baselineBitRate", Integer.valueOf(this.A01));
        mapA1C.put("mainHighBitRate", Integer.valueOf(this.A03));
        mapA1C.put("frameRate", Integer.valueOf(this.A02));
        mapA1C.put("iframeinterval", Float.valueOf(this.A00));
        mapA1C.put("videoBitrateMode", Integer.valueOf(this.A0C));
        mapA1C.put("temporalLayeringSchema", null);
        mapA1C.put("videoTranscodeProfileLevelParams", this.A0F);
        mapA1C.put("glRenderers", this.A0I);
        mapA1C.put("debugStats", this.A0H);
        mapA1C.put("forceAvcEncoding", Boolean.valueOf(this.A0J));
        return O7y.A02(C52330NwH.class, mapA1C);
    }
}
