package com.facebook.media.transcoding;

import X.AnonymousClass000;
import X.MJq;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class VisualQualityResult {
    public final HybridData mHybridData;

    public final native double getChromaMsssim();

    public final native int getErrorCode();

    public final native double getGrayscaleMsssim();

    public final native double getPsnr();

    public final native boolean getSuccess();

    public final native double getUploadMOS();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public VisualQualityResult(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public String toString() {
        boolean success = getSuccess();
        int errorCode = getErrorCode();
        double psnr = getPsnr();
        double chromaMsssim = getChromaMsssim();
        double grayscaleMsssim = getGrayscaleMsssim();
        double uploadMOS = getUploadMOS();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VisualQualityResult(success=");
        sbA08.append(success);
        sbA08.append(", errorCode=");
        sbA08.append(errorCode);
        sbA08.append(", psnr=");
        sbA08.append(psnr);
        sbA08.append(", chromaMsssim=");
        sbA08.append(chromaMsssim);
        sbA08.append(", grayscaleMsssim=");
        sbA08.append(grayscaleMsssim);
        return MJq.A0d(", uploadMOS=", sbA08, uploadMOS);
    }
}
