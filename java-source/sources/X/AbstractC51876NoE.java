package X;

import android.media.MediaCodecInfo;

/* JADX INFO: renamed from: X.NoE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51876NoE {
    public static final MediaCodecInfo.CodecCapabilities A00() {
        MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(1);
        C000700h.A0A(mediaCodecInfoArrA1Z, 0);
        C30261So c30261So = new C30261So(mediaCodecInfoArrA1Z);
        while (c30261So.hasNext()) {
            MediaCodecInfo mediaCodecInfo = (MediaCodecInfo) c30261So.next();
            if (mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                C000700h.A0A(supportedTypes, 0);
                C30261So c30261So2 = new C30261So(supportedTypes);
                while (c30261So2.hasNext()) {
                    String str = (String) c30261So2.next();
                    if (str != null && str.equalsIgnoreCase("video/avc")) {
                        return mediaCodecInfo.getCapabilitiesForType(str);
                    }
                }
            }
        }
        return null;
    }

    public static final void A01(C52330NwH c52330NwH, float f, int i) {
        int i2;
        if (f > 1.0f) {
            c52330NwH.A0B = i;
            i2 = (int) (i / f);
            c52330NwH.A09 = i2;
        } else {
            c52330NwH.A09 = i;
            i2 = i;
            i = (int) (i * f);
            c52330NwH.A0B = i;
        }
        int i3 = i;
        int i4 = i % 16;
        if (i4 != 0) {
            i3 = i + (16 - i4);
        }
        int i5 = (int) (i2 * (i3 / i));
        c52330NwH.A09 = i5;
        c52330NwH.A0B = i3;
        int i6 = i5 % 16;
        if (i6 != 0) {
            i5 += 16 - i6;
        }
        c52330NwH.A09 = i5;
    }
}
