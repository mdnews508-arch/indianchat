package X;

import android.media.MediaCodecInfo;

/* JADX INFO: renamed from: X.Oku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53880Oku implements P7T {
    public MediaCodecInfo[] A00;
    public final int A01;

    @Override // X.P7T
    public int AXb() {
        MediaCodecInfo[] mediaCodecInfoArrA1Z = this.A00;
        if (mediaCodecInfoArrA1Z == null) {
            mediaCodecInfoArrA1Z = MJo.A1Z(this.A01);
            this.A00 = mediaCodecInfoArrA1Z;
        }
        return mediaCodecInfoArrA1Z.length;
    }

    @Override // X.P7T
    public MediaCodecInfo AXc(int i) {
        MediaCodecInfo[] mediaCodecInfoArrA1Z = this.A00;
        if (mediaCodecInfoArrA1Z == null) {
            mediaCodecInfoArrA1Z = MJo.A1Z(this.A01);
            this.A00 = mediaCodecInfoArrA1Z;
        }
        return mediaCodecInfoArrA1Z[i];
    }

    @Override // X.P7T
    public boolean CKb() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000a  */
    public C53880Oku(boolean z, boolean z2, boolean z3) {
        int i;
        if (!z && !z2) {
            i = z3 ? 1 : 0;
        }
        this.A01 = i;
    }

    @Override // X.P7T
    public boolean BIh(MediaCodecInfo.CodecCapabilities codecCapabilities, String str) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // X.P7T
    public boolean BIi(MediaCodecInfo.CodecCapabilities codecCapabilities, String str, String str2) {
        return codecCapabilities.isFeatureSupported(str);
    }
}
