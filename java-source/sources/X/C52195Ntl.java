package X;

import android.media.MediaCodecInfo;

/* JADX INFO: renamed from: X.Ntl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52195Ntl {
    public static volatile boolean A02;
    public static volatile boolean A03;
    public static final C52195Ntl A01 = new C52195Ntl();
    public static final C05C A00 = AbstractC466025n.A0F();

    public final void A00() {
        if (A02) {
            return;
        }
        int iA0Y = C05C.A00(A00).A0Y(28636);
        boolean z = true;
        if (iA0Y > 0) {
            z = false;
            if (iA0Y < 20) {
                try {
                    MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(0);
                    C000700h.A06(mediaCodecInfoArrA1Z);
                    loop0: for (MediaCodecInfo mediaCodecInfo : mediaCodecInfoArrA1Z) {
                        if (!mediaCodecInfo.isEncoder()) {
                            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                            C000700h.A06(supportedTypes);
                            for (String str : supportedTypes) {
                                if (str != null && str.equalsIgnoreCase("video/avc")) {
                                    z = mediaCodecInfo.getCapabilitiesForType("video/avc").getMaxSupportedInstances() >= iA0Y;
                                    break loop0;
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("VideoWarmup/CodecCapabilityChecker failed to query codec capacity", e);
                }
            }
        }
        A03 = z;
        A02 = true;
    }
}
