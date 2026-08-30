package X;

import android.media.MediaCodecInfo;

/* JADX INFO: loaded from: classes11.dex */
public class NYG {
    public final int A00;
    public final MediaCodecInfo.VideoCapabilities A01;
    public final String A02;
    public final MediaCodecInfo.CodecProfileLevel[] A03;

    public NYG(MediaCodecInfo.VideoCapabilities videoCapabilities, String str, MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = videoCapabilities;
        this.A03 = codecProfileLevelArr;
    }
}
