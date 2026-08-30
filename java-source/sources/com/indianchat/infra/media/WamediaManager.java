package com.whatsapp.infra.media;

import X.AbstractC015307g;
import X.AbstractC017108c;
import X.AbstractC15160mM;
import X.AbstractC30491Ub;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00K;
import X.C00W;
import X.C015707m;
import X.C05C;
import X.C05M;
import X.C05O;
import X.C0GN;
import X.C14890lp;
import X.C15090mB;
import X.C15170mN;
import X.C171407g5;
import X.C17340py;
import X.C462423o;
import X.C686039g;
import X.H41;
import X.H4D;
import X.HOX;
import X.I0P;
import X.ICT;
import X.InterfaceC14850ll;
import androidx.car.app.SessionInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.stickers.WebpUtils;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Locale;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class WamediaManager {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(WamediaManager.class, "nativeMediaHandler", "getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;", 0)};
    public static final C15090mB Companion = new C15090mB();
    public final Mp4Ops mp4Ops = (Mp4Ops) C00C.A02(3281);
    public final ImgOps imgOps = (ImgOps) C00C.A02(3280);
    public final GifHelper gifHelper = (GifHelper) C00C.A02(3279);
    public final WebpUtils webpUtils = (WebpUtils) C00C.A02(3283);
    public final C05C nativeMediaHandler$delegate = AnonymousClass056.A00(3282);
    public final C15170mN wamediaWamLogger = (C15170mN) C00C.A02(3274);

    public static final String findHashExcludingMetadataFromInputStream(MessageDigest messageDigest, InputStream inputStream) {
        C000700h.A0A(messageDigest, 0);
        C000700h.A0A(inputStream, 1);
        return AbstractC15160mM.A01(messageDigest, inputStream);
    }

    public static final String getFileHashExcludingMetadata(String str) {
        C000700h.A0A(str, 0);
        C00K.A07(null);
        File file = new File(str);
        if (file.exists()) {
            return AbstractC15160mM.A00(file);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WebpUtils/getFileHashExcludingMetadata/file does not exist, ");
        sb.append(str);
        Log.e(sb.toString());
        return null;
    }

    public final void applyGifTag(File file) {
        C000700h.A0A(file, 0);
        ensureWamediaManagerStarted();
        this.gifHelper.applyGifTag(file);
    }

    public final Mp4Ops.LibMp4OperationResult check(File file, boolean z) {
        C000700h.A0A(file, 0);
        ensureWamediaManagerStarted();
        return this.mp4Ops.check(file, z);
    }

    public final boolean checkAndRepair(File file) {
        C000700h.A0A(file, 0);
        Log.i("WamediaManager/checkAndRepair/Start");
        ensureWamediaManagerStarted();
        return this.mp4Ops.checkAndRepair(file);
    }

    public final boolean createThumbnail(byte[] bArr, int i, String str) {
        H41 h41;
        C000700h.A0A(bArr, 0);
        C000700h.A0A(str, 2);
        ensureWamediaManagerStarted();
        C15170mN c15170mN = this.webpUtils.A02;
        long j = i;
        if (C15170mN.A01(c15170mN, 7)) {
            h41 = new H41();
            File file = new File(str);
            h41.A03 = 0L;
            h41.A04 = 0L;
            h41.A05 = Long.valueOf(file.length());
            h41.A06 = Long.valueOf(file.length() + j);
            h41.A00 = 1;
            h41.A07 = 0L;
            h41.A08 = 0L;
            h41.A09 = 0L;
            h41.A0A = 0L;
            h41.A0B = 0L;
            h41.A0C = Long.valueOf(System.nanoTime());
            h41.A02 = 7;
            h41.A01 = 1;
        } else {
            h41 = null;
        }
        int iCreateFirstThumbnail = WebpUtils.createFirstThumbnail(bArr, i, str);
        if (h41 != null) {
            h41.A0B = Long.valueOf(iCreateFirstThumbnail);
        }
        c15170mN.A04(h41);
        return iCreateFirstThumbnail == 0;
    }

    public final byte[] extractWebpMetadataBytes(String str) {
        H41 h41;
        C000700h.A0A(str, 0);
        ensureWamediaManagerStarted();
        C15170mN c15170mN = this.webpUtils.A02;
        if (C15170mN.A01(c15170mN, 4)) {
            h41 = new H41();
            File file = new File(str);
            h41.A03 = 0L;
            h41.A04 = 0L;
            h41.A05 = Long.valueOf(file.length());
            h41.A06 = 0L;
            h41.A00 = 1;
            h41.A07 = 0L;
            h41.A08 = 0L;
            h41.A09 = 0L;
            h41.A0A = 0L;
            h41.A0B = 0L;
            h41.A0C = Long.valueOf(System.nanoTime());
            h41.A02 = 4;
            h41.A01 = 1;
        } else {
            h41 = null;
        }
        WebpUtils.ExifMetadata exifMetadataFetchWebpMetadata = WebpUtils.fetchWebpMetadata(str);
        if (exifMetadataFetchWebpMetadata != null) {
            int i = exifMetadataFetchWebpMetadata.returnCode;
            long j = exifMetadataFetchWebpMetadata.length;
            if (h41 != null) {
                h41.A0B = Long.valueOf(i);
                h41.A06 = Long.valueOf(j);
            }
        }
        c15170mN.A04(h41);
        if (exifMetadataFetchWebpMetadata == null || exifMetadataFetchWebpMetadata.returnCode != 0) {
            return null;
        }
        return exifMetadataFetchWebpMetadata.metadata;
    }

    public final int getFirstFrameLocation(String str) {
        H41 h41;
        C000700h.A0A(str, 0);
        ensureWamediaManagerStarted();
        C15170mN c15170mN = this.webpUtils.A02;
        if (C15170mN.A01(c15170mN, 6)) {
            h41 = new H41();
            File file = new File(str);
            h41.A03 = 0L;
            h41.A04 = 0L;
            h41.A05 = Long.valueOf(file.length());
            h41.A06 = 0L;
            h41.A00 = 1;
            h41.A07 = 0L;
            h41.A08 = 0L;
            h41.A09 = 0L;
            h41.A0A = 0L;
            h41.A0B = 0L;
            h41.A0C = Long.valueOf(System.nanoTime());
            h41.A02 = 6;
            h41.A01 = 1;
        } else {
            h41 = null;
        }
        int firstWebpThumbnailMinimumFileLength = WebpUtils.getFirstWebpThumbnailMinimumFileLength(str);
        if (h41 != null) {
            h41.A0B = Long.valueOf(firstWebpThumbnailMinimumFileLength);
        }
        c15170mN.A04(h41);
        if (firstWebpThumbnailMinimumFileLength < 0) {
            return -1;
        }
        return firstWebpThumbnailMinimumFileLength;
    }

    public final File insertAndCopyMetadata(File file, byte[] bArr) {
        C000700h.A0A(file, 0);
        ensureWamediaManagerStarted();
        WebpUtils webpUtils = this.webpUtils;
        C0GN c0gn = (C0GN) AbstractC017108c.A03(((C00W) webpUtils.A01.A00.get()).A02(), 1393);
        File fileA00 = WebpUtils.A00(webpUtils, file, bArr);
        if (fileA00 != null) {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                try {
                    String absolutePath = parentFile.getAbsolutePath();
                    String strReplace = ICT.A03(c0gn, fileA00).replace(SessionInfo.DIVIDER, '-');
                    StringBuilder sb = new StringBuilder();
                    sb.append(absolutePath);
                    sb.append("/");
                    sb.append(strReplace);
                    sb.append(".webp");
                    File file2 = new File(sb.toString());
                    if (fileA00.renameTo(file2)) {
                        return file2;
                    }
                } catch (IOException e) {
                    String simpleName = e.getClass().getSimpleName();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("WebpUtils/insertAndCopyMetadata/error hashing output:");
                    sb2.append(simpleName);
                    Log.e(sb2.toString());
                }
            }
            if (fileA00.exists() && ((C00D) webpUtils.A00.A00.get()).A0w(24145)) {
                AbstractC30491Ub.A0Q(fileA00);
            }
        }
        return null;
    }

    public final boolean insertWebpMetadata(File file, byte[] bArr) {
        C000700h.A0A(file, 0);
        ensureWamediaManagerStarted();
        File fileA00 = WebpUtils.A00(this.webpUtils, file, bArr);
        if (fileA00 == null) {
            return false;
        }
        try {
            return fileA00.renameTo(file);
        } finally {
            AbstractC30491Ub.A0Q(fileA00);
        }
    }

    public final H4D newKsMp4CheckEventWithQuickInfo(File file, int i, Kaleidoscope.Mp4FileQuickInfo mp4FileQuickInfo) {
        C000700h.A0A(file, 0);
        C000700h.A0A(mp4FileQuickInfo, 2);
        C15170mN c15170mN = this.wamediaWamLogger;
        Integer numValueOf = Integer.valueOf(i);
        if (!C15170mN.A02(c15170mN, numValueOf)) {
            return null;
        }
        H4D h4d = new H4D();
        h4d.A0B = Long.valueOf(file.length());
        String strA06 = AbstractC30491Ub.A06(file.getAbsolutePath());
        String lowerCase = strA06 == null ? Voip.REJECT_REASON_DECLINED : strA06.toLowerCase(Locale.US);
        h4d.A02 = 0;
        if (lowerCase.equals("mov")) {
            h4d.A02 = 1;
        }
        h4d.A03 = 1;
        h4d.A04 = numValueOf;
        h4d.A0D = 0L;
        Kaleidoscope.AudioStreamInfo audioStreamInfo = mp4FileQuickInfo.audioStreamInfo;
        if (audioStreamInfo != null) {
            h4d.A06 = Long.valueOf(audioStreamInfo.averageBitrateKbps);
            h4d.A07 = Long.valueOf(audioStreamInfo.numChannels);
            h4d.A08 = Long.valueOf(audioStreamInfo.samplingRate);
            h4d.A00 = Integer.valueOf(audioStreamInfo.audioStreamSubtype);
            h4d.A09 = Long.valueOf(audioStreamInfo.trackId);
            h4d.A01 = Integer.valueOf(audioStreamInfo.audioStreamType);
        }
        Kaleidoscope.VideoStreamInfo videoStreamInfo = mp4FileQuickInfo.videoStreamInfo;
        if (videoStreamInfo == null) {
            return h4d;
        }
        h4d.A0F = Long.valueOf(videoStreamInfo.averageBitrateKbps);
        h4d.A0G = Long.valueOf(videoStreamInfo.framesPerKseconds);
        h4d.A0H = Long.valueOf(videoStreamInfo.height);
        h4d.A0I = Long.valueOf(videoStreamInfo.levelIdc);
        h4d.A0J = Long.valueOf(videoStreamInfo.profileIdc);
        h4d.A0K = Long.valueOf(videoStreamInfo.rotationDegrees);
        h4d.A0L = Long.valueOf(videoStreamInfo.trackId);
        h4d.A05 = Integer.valueOf(videoStreamInfo.videoStreamType);
        h4d.A0M = Long.valueOf(videoStreamInfo.width);
        return h4d;
    }

    public final void removeAudioTracks(File file) {
        C000700h.A0A(file, 0);
        ensureWamediaManagerStarted();
        this.mp4Ops.removeAudioTracks(file);
    }

    public final void removeDolbyEAC3Track(File file, File file2) {
        C000700h.A0A(file, 0);
        C000700h.A0A(file2, 1);
        ensureWamediaManagerStarted();
        this.mp4Ops.removeDolbyEAC3Track(file, file2);
    }

    public final void removeExifData(File file, File file2) {
        C000700h.A0A(file, 0);
        C000700h.A0A(file2, 1);
        ensureWamediaManagerStarted();
        this.mp4Ops.removeExifData(file, file2);
    }

    public final Mp4Ops.LibMp4StreamCheckResult streamCheck(File file, boolean z, long j) {
        C000700h.A0A(file, 0);
        ensureWamediaManagerStarted();
        return this.mp4Ops.streamCheck(file, z, j);
    }

    public final void uploadImageFailureLogs(File file, Exception exc, String str, HOX hox, int i, boolean z) {
        C686039g c686039g;
        boolean zCreateImageForensicEvidence;
        Map mapA03;
        String string;
        C000700h.A0A(file, 0);
        C000700h.A0A(exc, 1);
        C000700h.A0A(hox, 3);
        ensureWamediaManagerStarted();
        ImgOps imgOps = this.imgOps;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) imgOps.waUserSessionManager$delegate.A00.get()).A02(), 1393);
        if (z) {
            int iOrdinal = hox.ordinal();
            if (iOrdinal == 1) {
                c686039g = new C686039g(2, "ImgOps/uploadJpegFailureLogs");
            } else if (iOrdinal == 2) {
                c686039g = new C686039g(4, "ImgOps/uploadWebpFailureLogs");
            } else {
                if (iOrdinal != 0 && iOrdinal != 3 && iOrdinal != 4) {
                    throw new C462423o();
                }
                StringBuilder sb = new StringBuilder();
                sb.append("ImgOps/uploadImageFailureLogs unsupported image format=");
                sb.append(hox);
                string = sb.toString();
            }
            if ((((C00D) imgOps.abProps$delegate.A00.get()).A0Y(21401) & c686039g.A00) != 0) {
                try {
                    File fileA01 = ((C17340py) imgOps.temporaryInternalFilesManager$delegate.A00.get()).A00.A01(Voip.REJECT_REASON_DECLINED);
                    C000700h.A09(fileA01);
                    String absolutePath = fileA01.getAbsolutePath();
                    C000700h.A06(absolutePath);
                    String absolutePath2 = file.getAbsolutePath();
                    C000700h.A06(absolutePath2);
                    try {
                        zCreateImageForensicEvidence = ImgOps.createImageForensicEvidence(i, hox.jniValue, absolutePath, absolutePath2);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("imgops/forensic ret=");
                        sb2.append(zCreateImageForensicEvidence);
                        Log.e(sb2.toString());
                    } catch (Error | RuntimeException e) {
                        Log.e("imgops/forensic fail/", e);
                        zCreateImageForensicEvidence = false;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("imgops/forensic-upload/create result=");
                    sb3.append(zCreateImageForensicEvidence);
                    Log.i(sb3.toString());
                    if (zCreateImageForensicEvidence) {
                        File file2 = null;
                        try {
                            String str2 = c686039g.A01;
                            Log.e(str2, exc);
                            File file3 = null;
                            try {
                                File fileA02 = ((C17340py) imgOps.temporaryInternalFilesManager$delegate.A00.get()).A00.A01("img.gz");
                                try {
                                    InputStream fileInputStream = new FileInputStream(fileA01);
                                    BufferedInputStream bufferedInputStream = fileInputStream instanceof BufferedInputStream ? (BufferedInputStream) fileInputStream : new BufferedInputStream(fileInputStream, 8192);
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(fileA02);
                                        try {
                                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(fileOutputStream);
                                            try {
                                                I0P.A00(bufferedInputStream, gZIPOutputStream);
                                                gZIPOutputStream.close();
                                                fileOutputStream.close();
                                                if (bufferedInputStream != null) {
                                                    bufferedInputStream.close();
                                                }
                                                file3 = fileA02;
                                                if (file3 != null) {
                                                    mapA03 = C05M.A03(new C015707m("attachment", file3.getPath()));
                                                } else {
                                                    mapA03 = C05O.A00;
                                                    C000700h.A0D(mapA03, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                                                }
                                                C0GN c0gn = (C0GN) c05cA00.A00.get();
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append("ImageOperations ");
                                                sb4.append(str);
                                                sb4.append(" failed");
                                                C0GN.A00(c0gn).A0W(c0gn.A00, str2, sb4.toString(), mapA03);
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(gZIPOutputStream, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                AbstractC015307g.A00(fileOutputStream, th3);
                                                throw th4;
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        try {
                                            throw th5;
                                        } catch (Throwable th6) {
                                            AbstractC015307g.A00(bufferedInputStream, th5);
                                            throw th6;
                                        }
                                    }
                                } catch (IOException e2) {
                                    fileA02.delete();
                                    Log.e("imgops/forensic-upload/compress", e2);
                                }
                            } catch (IOException e3) {
                                Log.e("imgops/forensic-upload/compressed-file", e3);
                            }
                        } catch (Throwable th7) {
                            if (0 != 0) {
                                file2.delete();
                            }
                            fileA01.delete();
                            throw th7;
                        }
                    }
                    fileA01.delete();
                    return;
                } catch (IOException e4) {
                    Log.e("ImgOps/uploadImageFailureLogs Failed to create forensic file", e4);
                    return;
                }
            }
            string = "ImgOps/uploadImageFailureLogs disabled for ABProp";
        } else {
            string = "ImgOps/uploadImageFailureLogs disabled for non-debug builds";
        }
        Log.i(string);
    }

    public final void uploadMp4FailureLogs(File file, Exception exc, String str, boolean z) {
        C000700h.A0A(file, 0);
        C000700h.A0A(exc, 1);
        ensureWamediaManagerStarted();
        this.mp4Ops.uploadMp4FailureLogs(file, exc, str, z);
    }

    public final C171407g5 verifyWebpFile(String str) {
        C000700h.A0A(str, 0);
        ensureWamediaManagerStarted();
        return this.webpUtils.A01(str);
    }

    public static final int getImpl() {
        return 1;
    }

    private final NativeMediaHandler getNativeMediaHandler() {
        return (NativeMediaHandler) this.nativeMediaHandler$delegate.A00.get();
    }

    public final void postMp4OpsEvent(H4D h4d) {
        C15170mN c15170mN = this.wamediaWamLogger;
        if (h4d != null) {
            c15170mN.A00.CBh(h4d);
        }
    }

    private final GifHelper getGifHelper() {
        ensureWamediaManagerStarted();
        return this.gifHelper;
    }

    private final ImgOps getImgOps() {
        ensureWamediaManagerStarted();
        return this.imgOps;
    }

    private final Mp4Ops getMp4Ops() {
        ensureWamediaManagerStarted();
        return this.mp4Ops;
    }

    private final WebpUtils getWebpUtils() {
        ensureWamediaManagerStarted();
        return this.webpUtils;
    }

    public final void ensureWamediaManagerStarted() {
        getNativeMediaHandler().A00();
    }

    public final boolean hasGifTag(File file) {
        ensureWamediaManagerStarted();
        return this.gifHelper.hasGifTag(file);
    }

    public final boolean isThrottledStreamCheck() {
        ensureWamediaManagerStarted();
        return (((C00D) this.mp4Ops.abProps$delegate.A00.get()).A0Y(22026) & 4) != 0;
    }

    public static final String getFileHashExcludingMetadata(File file) {
        C000700h.A0A(file, 0);
        return AbstractC15160mM.A00(file);
    }
}
