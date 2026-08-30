package X;

import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: X.NHv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50649NHv {
    public static boolean A00(String str, int i, int i2, boolean z, boolean z2) {
        MediaCodecInfo mediaCodecInfo;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        String str2;
        for (int i3 = 0; i3 < MJo.A1Z(0).length; i3++) {
            MediaCodecInfo[] mediaCodecInfoArrA1Z = MJo.A1Z(0);
            if (mediaCodecInfoArrA1Z.length > i3 && (mediaCodecInfo = mediaCodecInfoArrA1Z[i3]) != null && mediaCodecInfo.isEncoder()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Collections.addAll(arrayListA0W, mediaCodecInfo.getSupportedTypes());
                if (arrayListA0W.contains(str)) {
                    if (!z2 && Build.VERSION.SDK_INT >= 29 && !mediaCodecInfo.isHardwareAccelerated()) {
                        str2 = "skipping software codec %s";
                    } else if (z && mediaCodecInfo.getName().toLowerCase().contains(".mtk.")) {
                        str2 = "skip codec %s ";
                    } else {
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                        if (capabilitiesForType != null && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
                            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                Object[] objArrA1Y = J27.A1Y();
                                AbstractC25331B9z.A1D(str, objArrA1Y, 0, i, 1);
                                AbstractC466425r.A1U(objArrA1Y, i2, 2);
                                AbstractC466725u.A0w(codecProfileLevel.profile, objArrA1Y);
                                AbstractC466725u.A0x(codecProfileLevel.level, objArrA1Y);
                                C06Q.A0O("MediaCodecListWrapper", "requesting mimeType:%s, profile,level: [%s,%s], found [%s,%s]", objArrA1Y);
                                if (codecProfileLevel.profile == i && codecProfileLevel.level >= i2) {
                                    return true;
                                }
                            }
                        }
                    }
                    C06Q.A0B(mediaCodecInfo.getName(), "MediaCodecListWrapper", str2);
                } else {
                    continue;
                }
            }
        }
        return false;
    }
}
