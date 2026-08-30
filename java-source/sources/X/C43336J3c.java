package X;

import android.content.Context;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.J3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43336J3c {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final J3O A06;
    public final AbrContextAwareConfiguration A07;
    public final C48630MLs A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final int A0F;
    public final boolean A0G;
    public volatile int A0H;
    public volatile int A0I;
    public volatile String A0J;
    public volatile String A0K;
    public volatile boolean A0L;

    public int A05(O2S[] o2sArr) {
        int i;
        int i2 = 0;
        if (O8g.A07(o2sArr[0].A0X)) {
            int i3 = Integer.MAX_VALUE;
            for (O2S o2s : o2sArr) {
                if (o2s.A05 < i3) {
                    i3 = o2s.A05;
                }
            }
            return i3;
        }
        int i4 = this.A0F;
        if (i4 > 0) {
            int iA04 = A04(o2sArr);
            int i5 = Integer.MAX_VALUE;
            int i6 = 0;
            for (O2S o2s2 : o2sArr) {
                float fA00 = MosScoreCalculation.A00(o2s2, iA04, this.A07.abrSetting.usePlaybackCsvqm);
                if (fA00 > 0.0f) {
                    if (fA00 >= i4 && (i = o2s2.A05) < i5) {
                        i5 = i;
                    }
                    int i7 = o2s2.A05;
                    if (i7 > i6) {
                        i6 = i7;
                    }
                }
            }
            i2 = i6;
            if (i5 != Integer.MAX_VALUE) {
                return i5;
            }
        }
        return i2;
    }

    public static int A00(Context context, O2S[] o2sArr, float f, float f2, boolean z, boolean z2, boolean z3) {
        O2S o2s;
        int i;
        WindowManager windowManager;
        Display defaultDisplay;
        Display.Mode mode;
        if (context == null) {
            return Integer.MAX_VALUE;
        }
        int length = o2sArr.length;
        if (length != 0) {
            O2S o2s2 = o2sArr[0];
            if (o2s2.A0Q < o2s2.A0D) {
                f = f2;
            }
        }
        if (f < 1.0f) {
            f = 1.0f;
        }
        int physicalWidth = AbstractC81793li.A0Q(context).widthPixels;
        int physicalHeight = AbstractC81793li.A0Q(context).heightPixels;
        if (z && (windowManager = (WindowManager) context.getSystemService("window")) != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null && (mode = defaultDisplay.getMode()) != null) {
            if (z2) {
                physicalWidth = Math.min(physicalWidth, mode.getPhysicalWidth());
                physicalHeight = Math.min(physicalHeight, mode.getPhysicalHeight());
            } else {
                physicalWidth = mode.getPhysicalWidth();
                physicalHeight = mode.getPhysicalHeight();
            }
        }
        return (int) (((!z3 || physicalWidth <= physicalHeight || length <= 0 || (i = (o2s = o2sArr[0]).A0D) <= 0) ? physicalWidth : Math.min(physicalWidth, (physicalHeight * o2s.A0Q) / i)) * f);
    }

    private boolean A01(String str, String str2) {
        if ("fb_stories".equalsIgnoreCase(str)) {
            return true;
        }
        if (this.A0G) {
            return "fb_shorts_viewer".equalsIgnoreCase(str2) || "fb_shorts_native_in_feed_unit".equalsIgnoreCase(str2);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0176  */
    /* JADX WARN: Code duplicated, block: B:113:0x0180 A[LOOP:5: B:109:0x0174->B:113:0x0180, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:135:0x01de A[PHI: r5
  0x01de: PHI (r5v1 int) = (r5v0 int), (r5v12 int) binds: [B:133:0x01da, B:16:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:136:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026 A[PHI: r5
  0x0026: PHI (r5v12 int) = (r5v0 int), (r5v13 int) binds: [B:133:0x01da, B:14:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    public int A02(O2S o2s, ArrayList arrayList, O2S[] o2sArr, int i, int i2) {
        int length;
        int i3;
        int i4;
        boolean z;
        int i5;
        K4T k4t;
        int iMin;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        ArrayList arrayListA0W = arrayList;
        if (arrayList == null) {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        O2S o2s2 = o2sArr[0];
        int i10 = 1;
        while (true) {
            length = o2sArr.length;
            if (i10 >= length) {
                break;
            }
            if (o2sArr[i10].A05 > o2s2.A05) {
                o2s2 = o2sArr[i10];
            }
            i10++;
        }
        if (o2s2 == null || (i3 = o2s2.A0Q) <= 0) {
            i3 = Integer.MAX_VALUE;
            if (o2s2 != null) {
                i4 = o2s2.A05;
                if (i4 <= 0) {
                    i4 = -1;
                }
            } else {
                i4 = -1;
            }
        } else {
            i4 = o2s2.A05;
            if (i4 <= 0) {
                i4 = -1;
            }
        }
        int iA00 = A00(this.A05, o2sArr, this.A00, this.A01, this.A0E, this.A0C, this.A0D);
        if (this.A0J != null) {
            String str = this.A0J;
            for (O2S o2s3 : o2sArr) {
                if (o2s3.A0Y != null && o2s3.A0Y.equals(str)) {
                    this.A0H = o2s3.A05;
                    break;
                }
            }
        }
        if (length > 0) {
            z = AbstractC46662Kye.A02(o2sArr[0]);
        }
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A07;
        boolean zShouldAvoidOnCellular = abrContextAwareConfiguration.shouldAvoidOnCellular(z);
        boolean zShouldAvoidOnABR = abrContextAwareConfiguration.shouldAvoidOnABR(z);
        C48630MLs c48630MLs = this.A08;
        boolean zA03 = c48630MLs == null ? false : c48630MLs.A03();
        J3O j3o = this.A06;
        String str2 = j3o.A03;
        String str3 = j3o.A04;
        if ((j3o.A09 && this.A0B && this.A0L) || ((this.A09 && A01(str2, str3)) || ((this.A0A && A01(str2, str3)) || "messaging".equals(str2) || "messenger_story".equals(str2)))) {
            arrayListA0W.add(K4T.A05);
            if (o2s2 == null || (i3 = o2s2.A0Q) <= 0) {
                i3 = Integer.MAX_VALUE;
            }
        } else if (zA03) {
            if (zShouldAvoidOnABR) {
                if (length <= 0 || this.A0H >= o2sArr[0].A05) {
                    arrayListA0W.add(K4T.A0D);
                } else {
                    arrayListA0W.add(K4T.A02);
                    i4 = this.A0H;
                    for (O2S o2s4 : o2sArr) {
                        if (o2s4.A05 == i4) {
                            i3 = o2s4.A0Q;
                            break;
                        }
                    }
                }
            } else if (!"full_screen".equals(j3o.A05)) {
                arrayListA0W.add(K4T.A0C);
                i3 = this.A03;
            }
        } else if (zShouldAvoidOnCellular) {
            String str4 = this.A0K;
            for (O2S o2s5 : o2sArr) {
                if (o2s5.A0Y != null && o2s5.A0Y.equals(str4)) {
                    this.A0I = o2s5.A05;
                    break;
                }
            }
            i4 = this.A0I;
            if (!zShouldAvoidOnABR || this.A0H >= this.A0I) {
                k4t = (length <= 0 || this.A0I >= o2sArr[0].A05) ? K4T.A0D : K4T.A03;
            } else {
                i4 = this.A0H;
                k4t = K4T.A02;
            }
            arrayListA0W.add(k4t);
            while (i5 < length) {
                if (o2s4.A05 == i4) {
                    i3 = o2s4.A0Q;
                    break;
                }
            }
        } else {
            arrayListA0W.add(K4T.A06);
            i3 = this.A02;
        }
        if (i3 > iA00) {
            arrayListA0W.add(K4T.A0F);
        }
        if (!j3o.A08 || (i9 = this.A04) <= 0) {
            iMin = Math.min(iA00, i3);
        } else {
            iMin = Math.max(iA00, i9);
            i4 = -1;
        }
        if (o2s != null && (i6 = o2s.A0Q) < iMin) {
            C43321J2m c43321J2m = abrContextAwareConfiguration.abrSetting;
            float f = c43321J2m.dropRenderFrameRatioForPreventAbrUp;
            if (f < 1.0f && i >= c43321J2m.minFramesDropForPreventAbrUp && i2 >= c43321J2m.minFramesRenderedForPreventAbrUp) {
                float f2 = i + i2;
                if (i >= f * f2) {
                    int i11 = c43321J2m.minWatchableMos;
                    int iA04 = A04(o2sArr);
                    float fA00 = MosScoreCalculation.A00(o2s, iA04, abrContextAwareConfiguration.abrSetting.usePlaybackCsvqm);
                    float f3 = abrContextAwareConfiguration.abrSetting.minWidthMultiplierFrameDrop;
                    float f4 = 0.0f;
                    if (i11 <= 0 || fA00 <= 0.0f) {
                        i7 = 0;
                        z2 = false;
                    } else {
                        float f5 = i11;
                        if (fA00 < f5) {
                            int i12 = 0;
                            i7 = 0;
                            z2 = false;
                            while (i12 < length) {
                                O2S o2s6 = o2sArr[i12];
                                if (MosScoreCalculation.A00(o2s6, iA04, abrContextAwareConfiguration.abrSetting.usePlaybackCsvqm) >= f5 && (i8 = o2s6.A0Q) < iMin) {
                                    i7 = i8;
                                    z2 = true;
                                }
                                i12++;
                                f4 = 0.0f;
                            }
                        } else {
                            i7 = 0;
                            z2 = false;
                        }
                    }
                    int iMax = (f3 <= f4 || iMin == Integer.MAX_VALUE) ? iMin : (int) (iMin * Math.max(f3, i2 / f2));
                    if (!z2) {
                        arrayListA0W.add(K4T.A0B);
                        iMin = i6;
                    } else if (iMax >= iMin || iMax < i7) {
                        arrayListA0W.add(K4T.A08);
                        iMin = i7;
                    } else {
                        arrayListA0W.add(K4T.A09);
                        iMin = iMax;
                    }
                }
            }
        }
        int i13 = 0;
        for (O2S o2s7 : o2sArr) {
            if (o2s7.A0Q <= iMin && o2s7.A05 > i13) {
                i13 = o2s7.A05;
            }
        }
        if (i4 < 0 || i13 < i4) {
            i4 = i13;
        }
        if (c48630MLs != null) {
            c48630MLs.A03();
        }
        arrayListA0W.toString();
        int iA05 = A05(o2sArr);
        if (iA05 <= i4) {
            return i4;
        }
        arrayListA0W.add(K4T.A0A);
        return iA05;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x009f  */
    public int A03(String str, String str2, ArrayList arrayList, O2S[] o2sArr) {
        int iMax;
        int maxWidthToPrefetch;
        ArrayList arrayListA0W = arrayList;
        int iA02 = 0;
        if (arrayList == null) {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        if (str != null) {
            this.A06.A03 = str;
        }
        if (str2 != null) {
            this.A06.A04 = str2;
        }
        int length = o2sArr.length;
        if (length != 0) {
            O2S o2s = o2sArr[0];
            boolean zA02 = AbstractC46662Kye.A02(o2s);
            AbrContextAwareConfiguration abrContextAwareConfiguration = this.A07;
            boolean zShouldAvoidOnCellular = abrContextAwareConfiguration.shouldAvoidOnCellular(zA02);
            boolean zShouldAvoidOnABR = abrContextAwareConfiguration.shouldAvoidOnABR(zA02);
            for (int i = 1; i < length; i++) {
                if (o2sArr[i].A05 > o2s.A05) {
                    o2s = o2sArr[i];
                }
            }
            int i2 = o2s == null ? 0 : o2s.A05;
            if (zShouldAvoidOnABR) {
                if (this.A0A) {
                    J3O j3o = this.A06;
                    if (A01(j3o.A03, j3o.A04)) {
                        iMax = i2;
                    }
                }
                iMax = 0;
                for (int i3 = length - 1; i3 >= 0; i3--) {
                    if (!O1v.A00(o2sArr[i3]).A0F) {
                        iMax = Math.max(iMax, o2sArr[i3].A05);
                    }
                }
                this.A0H = iMax;
                int i4 = this.A0H;
                int i5 = 0;
                do {
                    O2S o2s2 = o2sArr[i5];
                    if (o2s2.A05 == i4) {
                        this.A0J = o2s2.A0Y;
                        break;
                    }
                    i5++;
                } while (i5 < length);
            } else {
                iMax = i2;
            }
            C48630MLs c48630MLs = this.A08;
            if ((c48630MLs == null || !c48630MLs.A03()) && zShouldAvoidOnCellular) {
                if (this.A0A) {
                    J3O j3o2 = this.A06;
                    if (A01(j3o2.A03, j3o2.A04)) {
                        iA02 = A02(null, arrayListA0W, o2sArr, -1, -1);
                    }
                }
                long aocDefaultLimitIntentionalKbps = abrContextAwareConfiguration.getAocDefaultLimitIntentionalKbps();
                long aocDefaultLimitUnintentionalKbps = abrContextAwareConfiguration.getAocDefaultLimitUnintentionalKbps();
                J3O j3o3 = this.A06;
                int iA00 = AbstractC46662Kye.A00(j3o3.A05, j3o3.A01, o2sArr, aocDefaultLimitUnintentionalKbps, aocDefaultLimitIntentionalKbps, abrContextAwareConfiguration.getAbrDurationForIntentional(), abrContextAwareConfiguration.useMaxBitrateForAOCIfLower());
                arrayListA0W.add(iA00 == i2 ? K4T.A0D : K4T.A03);
                int iA01 = A00(this.A05, o2sArr, this.A00, this.A01, this.A0E, this.A0C, this.A0D);
                int i6 = 0;
                iA02 = 0;
                do {
                    O2S o2s3 = o2sArr[i6];
                    if (o2s3.A0Q <= iA01 && o2s3.A05 > iA02) {
                        iA02 = o2s3.A05;
                    }
                    i6++;
                } while (i6 < length);
                if (iA02 < iA00) {
                    arrayListA0W.add(K4T.A0F);
                } else {
                    iA02 = iA00;
                }
            } else {
                iA02 = A02(null, arrayListA0W, o2sArr, -1, -1);
            }
            if (iMax < iA02) {
                arrayListA0W.add(K4T.A02);
                iA02 = iMax;
            }
            if (!zShouldAvoidOnABR && (maxWidthToPrefetch = abrContextAwareConfiguration.getMaxWidthToPrefetch()) > 0) {
                int i7 = 0;
                int i8 = 0;
                do {
                    O2S o2s4 = o2sArr[i7];
                    if (o2s4.A0Q <= maxWidthToPrefetch && o2s4.A05 > i8) {
                        i8 = o2s4.A05;
                    }
                    i7++;
                } while (i7 < length);
                if (i8 == 0) {
                    i8 = Integer.MAX_VALUE;
                    int i9 = 0;
                    do {
                        O2S o2s5 = o2sArr[i9];
                        if (o2s5.A05 < i8) {
                            i8 = o2s5.A05;
                        }
                        i9++;
                    } while (i9 < length);
                }
                if (i8 > 0) {
                    if (this.A06.A08) {
                        iA02 = i8;
                    } else if (i8 < iA02) {
                        arrayListA0W.add(K4T.A0E);
                        iA02 = i8;
                    }
                }
            }
            int iA05 = A05(o2sArr);
            if (iA02 < iA05) {
                arrayListA0W.add(K4T.A0A);
                iA02 = iA05;
            }
            if (c48630MLs != null) {
                c48630MLs.A03();
            }
            arrayListA0W.toString();
        }
        return iA02;
    }

    public int A04(O2S[] o2sArr) {
        Context context = this.A05;
        if (context == null || o2sArr.length == 0 || o2sArr[0].A0D <= 0) {
            return 0;
        }
        float f = AbstractC81793li.A0Q(context).widthPixels;
        O2S o2s = o2sArr[0];
        return (int) (f / Math.max(1.0f, o2s.A0Q / o2s.A0D));
    }

    public C43336J3c(Context context, J3O j3o, AbrContextAwareConfiguration abrContextAwareConfiguration, C48630MLs c48630MLs) {
        this.A08 = c48630MLs;
        this.A05 = context;
        this.A06 = j3o;
        this.A07 = abrContextAwareConfiguration;
        this.A02 = abrContextAwareConfiguration.getMaxWidthCell();
        this.A03 = abrContextAwareConfiguration.getMaxWidthInlinePlayer();
        this.A09 = abrContextAwareConfiguration.getBypassWidthLimitsStories();
        this.A0A = abrContextAwareConfiguration.getBypassWidthLimitsStoriesPrefetch();
        this.A0B = abrContextAwareConfiguration.getBypassWidthLimitsSponsoredVerticalVideos();
        this.A00 = abrContextAwareConfiguration.getScreenWidthMultiplierLandscapeVideo();
        this.A01 = abrContextAwareConfiguration.getScreenWidthMultiplierPortraitVideo();
        C43321J2m c43321J2m = abrContextAwareConfiguration.abrSetting;
        this.A04 = c43321J2m.maxWidthSphericalVideo;
        this.A0F = c43321J2m.minMosConstraintLimit;
        this.A0G = c43321J2m.treatShortFormAsStories;
        this.A0E = c43321J2m.enablePhysicalDisplaySize;
        this.A0C = c43321J2m.clampPhysicalDisplaySizeToRenderSurface;
        this.A0D = c43321J2m.enableLandscapeDisplayFix;
    }
}
