package com.facebook.media.transcoding;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C02680Cf;
import X.C06Q;
import X.C51874NoC;
import X.MJm;
import X.O9I;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public final class UnifiedImageTranscoderAndroid {
    public static final String LIBRARY_NAME = "unified_image_transcoder_jni";
    public static final int OUT_METADATA_SIZE = 3;
    public static final String TAG = "UnifiedImageTranscoderAndroid";
    public static volatile boolean isLoaded;
    public static final UnifiedImageTranscoderAndroid INSTANCE = new UnifiedImageTranscoderAndroid();
    public static final byte[] EMPTY_BYTE_ARRAY = new byte[0];

    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    private final TranscodedImage checkPassthrough(byte[] bArr, Bitmap bitmap, TranscodeConfig.Builder builder, TranscodeConfig transcodeConfig, boolean z) {
        StringBuilder sbA08;
        String str;
        boolean z2;
        UITImageOrientation uITImageOrientation;
        String string;
        if (z) {
            string = "Passthrough skipped: downsampling active (maxDecodePixels triggered)";
        } else {
            UITImageOrientation uITImageOrientation2 = builder.A08;
            if (uITImageOrientation2 != UITImageOrientation.A08) {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("Passthrough skipped: orientation=");
                sbA08.append(uITImageOrientation2);
            } else {
                C000700h.A0A(bArr, 0);
                try {
                    switch (new O9I(MJm.A0i(bArr)).A0c(1)) {
                        case 2:
                            uITImageOrientation = UITImageOrientation.A09;
                            String strName = uITImageOrientation.name();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Passthrough skipped: config.orientation=UP but input EXIF=");
                            sbA08.append(strName);
                            str = "; forcing decode + re-encode so output carries explicit EXIF=UP.";
                            sbA08.append(str);
                            break;
                        case 3:
                            uITImageOrientation = UITImageOrientation.A02;
                            String strName2 = uITImageOrientation.name();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Passthrough skipped: config.orientation=UP but input EXIF=");
                            sbA08.append(strName2);
                            str = "; forcing decode + re-encode so output carries explicit EXIF=UP.";
                            sbA08.append(str);
                            break;
                        case 4:
                            uITImageOrientation = UITImageOrientation.A03;
                            String strName3 = uITImageOrientation.name();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Passthrough skipped: config.orientation=UP but input EXIF=");
                            sbA08.append(strName3);
                            str = "; forcing decode + re-encode so output carries explicit EXIF=UP.";
                            sbA08.append(str);
                            break;
                        case 5:
                            uITImageOrientation = UITImageOrientation.A05;
                            String strName4 = uITImageOrientation.name();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Passthrough skipped: config.orientation=UP but input EXIF=");
                            sbA08.append(strName4);
                            str = "; forcing decode + re-encode so output carries explicit EXIF=UP.";
                            sbA08.append(str);
                            break;
                        case 6:
                            uITImageOrientation = UITImageOrientation.A06;
                            String strName5 = uITImageOrientation.name();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Passthrough skipped: config.orientation=UP but input EXIF=");
                            sbA08.append(strName5);
                            str = "; forcing decode + re-encode so output carries explicit EXIF=UP.";
                            sbA08.append(str);
                            break;
                        case 7:
                            uITImageOrientation = UITImageOrientation.A07;
                            String strName6 = uITImageOrientation.name();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Passthrough skipped: config.orientation=UP but input EXIF=");
                            sbA08.append(strName6);
                            str = "; forcing decode + re-encode so output carries explicit EXIF=UP.";
                            sbA08.append(str);
                            break;
                        case 8:
                            uITImageOrientation = UITImageOrientation.A04;
                            String strName7 = uITImageOrientation.name();
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Passthrough skipped: config.orientation=UP but input EXIF=");
                            sbA08.append(strName7);
                            str = "; forcing decode + re-encode so output carries explicit EXIF=UP.";
                            sbA08.append(str);
                            break;
                        default:
                            int width = bitmap.getWidth();
                            int height = bitmap.getHeight();
                            int iMax = Math.max(transcodeConfig.getTargetWidth(), transcodeConfig.getTargetHeight());
                            int length = bArr.length / 1024;
                            int passthroughThresholdKB = transcodeConfig.getPassthroughThresholdKB();
                            if (width <= iMax) {
                                z2 = height <= iMax;
                            }
                            boolean z3 = passthroughThresholdKB > 0 && length <= passthroughThresholdKB;
                            if (z2 && z3) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                AbstractC81813lk.A1M("Passthrough: dimensions=", "x", sbA09, width, height);
                                sbA09.append(", sizeKB=");
                                sbA09.append(length);
                                C06Q.A0D(TAG, AnonymousClass000.A07(", thresholdKB=", sbA09, passthroughThresholdKB));
                                return new TranscodedImage(null, bArr, width, height, 0, null);
                            }
                            sbA08 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("Passthrough skipped: dimensions=", "x", sbA08, width, height);
                            sbA08.append(" (withinLimits=");
                            sbA08.append(z2);
                            sbA08.append("), sizeKB=");
                            sbA08.append(length);
                            sbA08.append(" (withinThreshold=");
                            sbA08.append(z3);
                            str = ")";
                            sbA08.append(str);
                            break;
                    }
                } catch (IOException unused) {
                }
            }
            string = sbA08.toString();
        }
        C06Q.A0D(TAG, string);
        return null;
    }

    public static final VisualQualityResult computeVisualQualityMetrics(byte[] bArr, byte[] bArr2, boolean z) {
        return computeVisualQualityMetrics(bArr, bArr2, z, false, false);
    }

    public static final native TranscodedImage transcodeBitmapNative(Bitmap bitmap, byte[] bArr, TranscodeConfig transcodeConfig);

    public static final TranscodedImage transcodeImage(byte[] bArr, TranscodeConfig.Builder builder) {
        String strA05;
        boolean zA1a = AbstractC466725u.A1a(bArr, builder, 0);
        builder.A0D = zA1a;
        UnifiedImageTranscoderAndroid unifiedImageTranscoderAndroid = INSTANCE;
        TranscodedImage transcodedImageUitTranscodeImage = null;
        if (!ensureLoaded()) {
            C06Q.A0E(TAG, "Native library not loaded, cannot transcode");
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = zA1a;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        byte[] bArrStripMetadataIfNeeded = unifiedImageTranscoderAndroid.stripMetadataIfNeeded(builder, bArr, options);
        TranscodeConfig transcodeConfigA00 = builder.A00();
        int length = bArrStripMetadataIfNeeded.length;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrStripMetadataIfNeeded, 0, length, null);
        if (bitmapDecodeByteArray != null) {
            try {
                try {
                    TranscodedImage transcodedImageCheckPassthrough = unifiedImageTranscoderAndroid.checkPassthrough(bArrStripMetadataIfNeeded, bitmapDecodeByteArray, builder, transcodeConfigA00, false);
                    if (transcodedImageCheckPassthrough == null) {
                        transcodedImageCheckPassthrough = transcodeBitmapNative(bitmapDecodeByteArray, bArrStripMetadataIfNeeded, transcodeConfigA00);
                        if (transcodedImageCheckPassthrough == null) {
                            strA05 = "null result";
                        } else if (!transcodedImageCheckPassthrough.isSuccess()) {
                            int errorCode = transcodedImageCheckPassthrough.getErrorCode();
                            String errorDomain = transcodedImageCheckPassthrough.getErrorDomain();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("errorCode=");
                            sbA08.append(errorCode);
                            strA05 = AnonymousClass000.A05(", domain=", errorDomain, sbA08);
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("transcodeBitmapNative failed (");
                        sbA09.append(strA05);
                        C06Q.A0E(TAG, AnonymousClass000.A06("), falling back to legacy path", sbA09));
                        bitmapDecodeByteArray.recycle();
                    }
                    bitmapDecodeByteArray.recycle();
                    return transcodedImageCheckPassthrough;
                } catch (Exception e) {
                    C06Q.A0K(TAG, "transcodeBitmapNative threw, falling back to legacy path", e);
                }
            } catch (Throwable th) {
                bitmapDecodeByteArray.recycle();
                throw th;
            }
        } else {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("BitmapFactory decode failed (");
            sbA010.append(length);
            C06Q.A0E(TAG, AnonymousClass000.A06(" bytes), falling back to legacy path", sbA010));
        }
        try {
            transcodedImageUitTranscodeImage = uitTranscodeImage(bArrStripMetadataIfNeeded, transcodeConfigA00);
            return transcodedImageUitTranscodeImage;
        } catch (Exception e2) {
            C06Q.A0K(TAG, "Both transcode paths failed", e2);
            return transcodedImageUitTranscodeImage;
        }
    }

    public static final byte[] transcodeJpeg(byte[] bArr, int i, int i2, int[] iArr, boolean z) {
        AbstractC466225p.A1Q(bArr, 0, iArr);
        return transcodeJpeg(bArr, i, i2, iArr, z, true, false);
    }

    public static final native VisualQualityResult uitComputeVisualQualityMetrics(byte[] bArr, byte[] bArr2, boolean z, boolean z2, boolean z3);

    public static final native byte[] uitStripJpegExif(byte[] bArr);

    public static final native TranscodedImage uitTranscodeImage(byte[] bArr, TranscodeConfig transcodeConfig);

    public static final native byte[] uitTranscodeJpegNative(byte[] bArr, int i, int i2, boolean z, boolean z2, boolean z3, int[] iArr);

    static {
        ensureLoaded();
    }

    public static /* synthetic */ TranscodedImage checkPassthrough$default(UnifiedImageTranscoderAndroid unifiedImageTranscoderAndroid, byte[] bArr, Bitmap bitmap, TranscodeConfig.Builder builder, TranscodeConfig transcodeConfig, boolean z, int i, Object obj) {
        if ((i & 16) != 0) {
            z = false;
        }
        return unifiedImageTranscoderAndroid.checkPassthrough(bArr, bitmap, builder, transcodeConfig, z);
    }

    public static /* synthetic */ VisualQualityResult computeVisualQualityMetrics$default(byte[] bArr, byte[] bArr2, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        }
        return computeVisualQualityMetrics(bArr, bArr2, z, z2, z3);
    }

    private final BitmapFactory.Options decodeSampleSize(int i, int i2, long j) {
        if (j > 0 && i > 0 && i2 > 0) {
            long j2 = ((long) i) * ((long) i2);
            if (j2 > j) {
                int i3 = 1;
                while (true) {
                    long j3 = i3;
                    if (j2 / (j3 * j3) <= j) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inSampleSize = i3;
                        return options;
                    }
                    i3 *= 2;
                }
            }
        }
        return null;
    }

    public static final boolean ensureLoaded() {
        boolean z = true;
        if (isLoaded) {
            return true;
        }
        synchronized (INSTANCE) {
            if (!isLoaded) {
                try {
                    C02680Cf.A07(LIBRARY_NAME);
                    isLoaded = true;
                } catch (UnsatisfiedLinkError e) {
                    C06Q.A0K(TAG, "Failed to load native library: unified_image_transcoder_jni", e);
                    z = false;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    private final String stripIneligibilityReason(TranscodeConfig.Builder builder, byte[] bArr, BitmapFactory.Options options) {
        boolean z;
        if (!builder.A0F) {
            return "not enabled";
        }
        if (builder.A08 != UITImageOrientation.A08) {
            return "rotation";
        }
        int iMax = Math.max(builder.A0J, builder.A0I);
        if (options.outWidth <= iMax) {
            z = options.outHeight <= iMax;
        }
        long j = builder.A07;
        boolean z2 = j > 0 && ((long) bArr.length) < j;
        if (z || z2) {
            return null;
        }
        return "resolutionOverMaxEdge";
    }

    public static /* synthetic */ TranscodedImage transcodeBitmap$default(Bitmap bitmap, TranscodeConfig.Builder builder, byte[] bArr, int i, Object obj) {
        if ((i & 4) != 0) {
            bArr = null;
        }
        return transcodeBitmap(bitmap, builder, bArr);
    }

    public static /* synthetic */ byte[] transcodeJpeg$default(byte[] bArr, int i, int i2, int[] iArr, boolean z, boolean z2, boolean z3, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            z = true;
        }
        if ((i3 & 32) != 0) {
            z2 = true;
        }
        if ((i3 & 64) != 0) {
            z3 = false;
        }
        return transcodeJpeg(bArr, i, i2, iArr, z, z2, z3);
    }

    private final byte[] stripMetadataIfNeeded(TranscodeConfig.Builder builder, byte[] bArr, BitmapFactory.Options options) {
        String strStripIneligibilityReason = stripIneligibilityReason(builder, bArr, options);
        if (strStripIneligibilityReason != null) {
            C06Q.A0D(TAG, AnonymousClass000.A05("Strip ineligible reason=", strStripIneligibilityReason, AnonymousClass000.A08()));
        } else {
            try {
                byte[] bArrUitStripJpegExif = uitStripJpegExif(bArr);
                if (bArrUitStripJpegExif != null) {
                    return bArrUitStripJpegExif;
                }
            } catch (Exception e) {
                C06Q.A0K(TAG, "uitStripJpegExif failed; using original bytes", e);
                return bArr;
            }
        }
        return bArr;
    }

    public static final TranscodedImage transcodeBitmap(Bitmap bitmap, TranscodeConfig.Builder builder, byte[] bArr) {
        boolean zA1a = AbstractC466925w.A1a(bitmap, builder);
        if (bitmap.isRecycled()) {
            C06Q.A0H(TAG, "Cannot transcode a recycled bitmap");
            return C51874NoC.A00(206, "Bitmap");
        }
        builder.A0D = zA1a;
        if (!ensureLoaded()) {
            C06Q.A0E(TAG, "Native library not loaded, cannot transcode bitmap");
            return C51874NoC.A00(200, "KotlinInit");
        }
        try {
            UITImageOrientation uITImageOrientation = builder.A08;
            builder.A08 = UITImageOrientation.A08;
            builder.A09 = UITScanConfigType.A09;
            try {
                TranscodeConfig transcodeConfigA00 = builder.A00();
                builder.A08 = uITImageOrientation;
                if (bArr == null) {
                    try {
                        bArr = EMPTY_BYTE_ARRAY;
                    } catch (Exception e) {
                        C06Q.A0K(TAG, "Native bitmap transcoding failed", e);
                        return C51874NoC.A00(205, "Bitmap");
                    }
                }
                TranscodedImage transcodedImageTranscodeBitmapNative = transcodeBitmapNative(bitmap, bArr, transcodeConfigA00);
                if (transcodedImageTranscodeBitmapNative == null) {
                    C06Q.A0H(TAG, "transcodeBitmap failed (null result)");
                    return C51874NoC.A00(207, "Bitmap");
                }
                if (transcodedImageTranscodeBitmapNative.isSuccess()) {
                    return transcodedImageTranscodeBitmapNative;
                }
                int errorCode = transcodedImageTranscodeBitmapNative.getErrorCode();
                String errorDomain = transcodedImageTranscodeBitmapNative.getErrorDomain();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("transcodeBitmap failed (errorCode=");
                sbA08.append(errorCode);
                C06Q.A0H(TAG, AbstractC32971bt.A0S(", domain=", errorDomain, sbA08));
                return transcodedImageTranscodeBitmapNative;
            } catch (Throwable th) {
                builder.A08 = uITImageOrientation;
                throw th;
            }
        } catch (Exception e2) {
            C06Q.A0K(TAG, "Failed to build bitmap transcode config", e2);
            return C51874NoC.A00(205, "KotlinInit");
        }
    }

    public static final VisualQualityResult computeVisualQualityMetrics(byte[] bArr, byte[] bArr2, boolean z, boolean z2) {
        return computeVisualQualityMetrics(bArr, bArr2, z, z2, false);
    }

    public static final TranscodedImage transcodeBitmap(Bitmap bitmap, TranscodeConfig.Builder builder) {
        C000700h.A0B(bitmap, builder);
        return transcodeBitmap(bitmap, builder, null);
    }

    public static final byte[] transcodeJpeg(byte[] bArr, int i, int i2, int[] iArr) {
        AbstractC466225p.A1Q(bArr, 0, iArr);
        return transcodeJpeg(bArr, i, i2, iArr, true, true, false);
    }

    public static final VisualQualityResult computeVisualQualityMetrics(byte[] bArr, byte[] bArr2) {
        return computeVisualQualityMetrics(bArr, bArr2, false, false, false);
    }

    public static final byte[] transcodeJpeg(byte[] bArr, int i, int i2, int[] iArr, boolean z, boolean z2, boolean z3) {
        AbstractC466225p.A1Q(bArr, 0, iArr);
        byte[] bArrUitTranscodeJpegNative = null;
        if (!ensureLoaded()) {
            C06Q.A0E(TAG, "Native library not loaded, cannot transcode");
            return null;
        }
        try {
            bArrUitTranscodeJpegNative = uitTranscodeJpegNative(bArr, i, i2, z, z2, z3, iArr);
            return bArrUitTranscodeJpegNative;
        } catch (Exception e) {
            C06Q.A0K(TAG, "Native transcoding failed", e);
            return bArrUitTranscodeJpegNative;
        }
    }

    public static final VisualQualityResult computeVisualQualityMetrics(byte[] bArr, byte[] bArr2, boolean z, boolean z2, boolean z3) {
        VisualQualityResult visualQualityResultUitComputeVisualQualityMetrics = null;
        if (!ensureLoaded()) {
            C06Q.A0E(TAG, "Native library not loaded, cannot compute quality metrics");
            return null;
        }
        try {
            visualQualityResultUitComputeVisualQualityMetrics = uitComputeVisualQualityMetrics(bArr, bArr2, z, z2, z3);
            return visualQualityResultUitComputeVisualQualityMetrics;
        } catch (Exception e) {
            C06Q.A0K(TAG, "Failed to compute visual quality metrics", e);
            return visualQualityResultUitComputeVisualQualityMetrics;
        }
    }

    public static final byte[] transcodeJpeg(byte[] bArr, int i, int i2, int[] iArr, boolean z, boolean z2) {
        AbstractC466225p.A1Q(bArr, 0, iArr);
        return transcodeJpeg(bArr, i, i2, iArr, z, z2, false);
    }
}
