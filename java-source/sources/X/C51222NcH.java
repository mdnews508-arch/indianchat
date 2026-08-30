package X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: renamed from: X.NcH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51222NcH {
    public final HashSet A00(N7W n7w, int i, int i2, boolean z) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        boolean z2;
        int[] iArr;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i3 = 0; i3 < codecCount; i3++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i3);
            C000700h.A06(codecInfoAt);
            if (codecInfoAt.isEncoder()) {
                String str = n7w.value;
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                C000700h.A06(supportedTypes);
                if (C08H.A0c(str, supportedTypes)) {
                    String name = codecInfoAt.getName();
                    C000700h.A06(name);
                    Locale locale = Locale.getDefault();
                    C000700h.A06(locale);
                    String lowerCase = name.toLowerCase(locale);
                    C000700h.A06(lowerCase);
                    if (C0C7.A0w(lowerCase, ".mtk.", false)) {
                        C06Q.A0B(codecInfoAt.getName(), "MediaCodecListWrapper", "skip codec %s ");
                    } else {
                        MediaCodecInfo.CodecCapabilities capabilitiesForType = codecInfoAt.getCapabilitiesForType(n7w.value);
                        if (capabilitiesForType != null && (codecProfileLevelArr = capabilitiesForType.profileLevels) != null) {
                            C30261So c30261So = new C30261So(codecProfileLevelArr);
                            while (c30261So.hasNext()) {
                                MediaCodecInfo.CodecProfileLevel codecProfileLevel = (MediaCodecInfo.CodecProfileLevel) c30261So.next();
                                C06Q.A07(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(codecProfileLevel.profile), Integer.valueOf(codecProfileLevel.level), "MediaCodecListWrapper", "requesting profile,level: [%s,%s], found [%s,%s]");
                                int i4 = codecProfileLevel.profile;
                                if (i4 == i) {
                                    int i5 = codecProfileLevel.level;
                                    if (i5 < i2) {
                                        if (i2 == -1) {
                                        }
                                    } else if (i2 != -1) {
                                        i5 = i2;
                                    }
                                    if (!z || Build.VERSION.SDK_INT < 33 || (iArr = capabilitiesForType.colorFormats) == null) {
                                        z2 = false;
                                        break;
                                    }
                                    int length = iArr.length;
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 >= length) {
                                            z2 = false;
                                            break;
                                        }
                                        if (iArr[i6] == 54) {
                                            z2 = true;
                                            break;
                                        }
                                        i6++;
                                    }
                                    hashSetA1D.add(new C51702Nkr(n7w, i4, i5, z2));
                                }
                            }
                        }
                    }
                }
            }
        }
        return hashSetA1D;
    }
}
