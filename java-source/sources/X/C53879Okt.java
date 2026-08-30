package X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;

/* JADX INFO: renamed from: X.Okt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53879Okt implements P7T {
    @Override // X.P7T
    public boolean BIi(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // X.P7T
    public boolean CKb() {
        return false;
    }

    @Override // X.P7T
    public int AXb() {
        return MediaCodecList.getCodecCount();
    }

    @Override // X.P7T
    public MediaCodecInfo AXc(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // X.P7T
    public boolean BIh(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return false;
    }
}
