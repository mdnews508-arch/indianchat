package com.facebook.media.transcoding;

import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C51874NoC;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes11.dex */
public final class TranscodedImage {
    public static final C51874NoC Companion = new C51874NoC();
    public final int kotlinErrorCode;
    public final String kotlinErrorDomain;
    public final HybridData mHybridData;
    public final byte[] passthroughData;
    public final int passthroughHeight;
    public final int passthroughWidth;

    public TranscodedImage(HybridData hybridData) {
        this(hybridData, null, 0, 0, 0, null);
    }

    public static final TranscodedImage createPassthrough(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        return new TranscodedImage(null, bArr, i, i2, 0, null);
    }

    private final native int nativeGetAngleRotated();

    private final native double nativeGetChromaMsssim();

    private final native float nativeGetCompressionQuality();

    private final native byte[] nativeGetData();

    private final native int nativeGetErrorCode();

    private final native String nativeGetErrorDomain();

    private final native double nativeGetGrayscaleMsssim();

    private final native int nativeGetHeight();

    private final native int nativeGetOriginalHeight();

    private final native int nativeGetOriginalWidth();

    private final native double nativeGetPsnrY();

    private final native long nativeGetSizeInBytes();

    private final native double nativeGetUploadMOS();

    private final native int nativeGetWidth();

    private final native boolean nativeWasMirrored();

    private final native boolean nativeWasRotated();

    public final int getAngleRotated() {
        if (this.passthroughData == null && this.kotlinErrorCode == 0) {
            return nativeGetAngleRotated();
        }
        return 0;
    }

    public final Double getChromaMsssim() {
        if (this.passthroughData == null && this.kotlinErrorCode == 0) {
            return Double.valueOf(nativeGetChromaMsssim());
        }
        return null;
    }

    public final float getCompressionQuality() {
        if (this.passthroughData != null) {
            return 1.0f;
        }
        if (this.kotlinErrorCode != 0) {
            return 0.0f;
        }
        return nativeGetCompressionQuality();
    }

    public final byte[] getData() {
        if (this.kotlinErrorCode != 0) {
            return null;
        }
        byte[] bArr = this.passthroughData;
        return bArr == null ? nativeGetData() : bArr;
    }

    public final int getErrorCode() {
        int i = this.kotlinErrorCode;
        if (i != 0) {
            return i;
        }
        if (this.passthroughData != null) {
            return 0;
        }
        return nativeGetErrorCode();
    }

    public final String getErrorDomain() {
        HybridData hybridData;
        String str = this.kotlinErrorDomain;
        if (str != null) {
            return str;
        }
        if (this.passthroughData == null && (hybridData = this.mHybridData) != null && hybridData.isValid()) {
            return nativeGetErrorDomain();
        }
        return null;
    }

    public final Double getGrayscaleMsssim() {
        if (this.passthroughData == null && this.kotlinErrorCode == 0) {
            return Double.valueOf(nativeGetGrayscaleMsssim());
        }
        return null;
    }

    public final int getHeight() {
        if (this.passthroughData != null) {
            return this.passthroughHeight;
        }
        if (this.kotlinErrorCode != 0) {
            return 0;
        }
        return nativeGetHeight();
    }

    public final int getOriginalHeight() {
        if (this.passthroughData != null) {
            return this.passthroughHeight;
        }
        if (this.kotlinErrorCode != 0) {
            return 0;
        }
        return nativeGetOriginalHeight();
    }

    public final int getOriginalWidth() {
        if (this.passthroughData != null) {
            return this.passthroughWidth;
        }
        if (this.kotlinErrorCode != 0) {
            return 0;
        }
        return nativeGetOriginalWidth();
    }

    public final double getPsnrY() {
        if (this.passthroughData == null && this.kotlinErrorCode == 0) {
            return nativeGetPsnrY();
        }
        return 0.0d;
    }

    public final long getSizeInBytes() {
        if (this.kotlinErrorCode != 0) {
            return 0L;
        }
        byte[] bArr = this.passthroughData;
        return bArr != null ? bArr.length : nativeGetSizeInBytes();
    }

    public final Double getUploadMOS() {
        if (this.passthroughData == null && this.kotlinErrorCode == 0) {
            return Double.valueOf(nativeGetUploadMOS());
        }
        return null;
    }

    public final int getWidth() {
        if (this.passthroughData != null) {
            return this.passthroughWidth;
        }
        if (this.kotlinErrorCode != 0) {
            return 0;
        }
        return nativeGetWidth();
    }

    public final boolean isKotlinError() {
        return AbstractC466225p.A1U(this.kotlinErrorCode);
    }

    public final boolean isPassthrough() {
        return this.passthroughData != null && this.kotlinErrorCode == 0;
    }

    public final boolean wasMirrored() {
        if (this.passthroughData == null && this.kotlinErrorCode == 0) {
            return nativeWasMirrored();
        }
        return false;
    }

    public final boolean wasRotated() {
        if (this.passthroughData == null && this.kotlinErrorCode == 0) {
            return nativeWasRotated();
        }
        return false;
    }

    public static final TranscodedImage createError(int i, String str) {
        return C51874NoC.A00(i, str);
    }

    public final boolean isSuccess() {
        return getErrorCode() == 0 && getSizeInBytes() > 0;
    }

    public String toString() {
        long sizeInBytes = getSizeInBytes();
        int width = getWidth();
        int height = getHeight();
        int originalWidth = getOriginalWidth();
        int originalHeight = getOriginalHeight();
        int errorCode = getErrorCode();
        double psnrY = getPsnrY();
        float compressionQuality = getCompressionQuality();
        boolean zWasRotated = wasRotated();
        int angleRotated = getAngleRotated();
        boolean zWasMirrored = wasMirrored();
        String errorDomain = getErrorDomain();
        boolean zIsSuccess = isSuccess();
        Double uploadMOS = getUploadMOS();
        Double chromaMsssim = getChromaMsssim();
        Double grayscaleMsssim = getGrayscaleMsssim();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranscodedImage(sizeInBytes=");
        sbA08.append(sizeInBytes);
        AbstractC148916gD.A1M(", width=", sbA08, width, height);
        sbA08.append(", originalWidth=");
        sbA08.append(originalWidth);
        sbA08.append(", originalHeight=");
        sbA08.append(originalHeight);
        sbA08.append(", errorCode=");
        sbA08.append(errorCode);
        sbA08.append(", psnrY=");
        sbA08.append(psnrY);
        sbA08.append(", compressionQuality=");
        sbA08.append(compressionQuality);
        sbA08.append(", wasRotated=");
        sbA08.append(zWasRotated);
        sbA08.append(", angleRotated=");
        sbA08.append(angleRotated);
        sbA08.append(", wasMirrored=");
        sbA08.append(zWasMirrored);
        sbA08.append(", errorDomain=");
        sbA08.append(errorDomain);
        sbA08.append(", isSuccess=");
        sbA08.append(zIsSuccess);
        sbA08.append(", uploadMOS=");
        sbA08.append(uploadMOS);
        sbA08.append(", chromaMsssim=");
        sbA08.append(chromaMsssim);
        return AbstractC32971bt.A0R(grayscaleMsssim, ", grayscaleMsssim=", sbA08);
    }

    public /* synthetic */ TranscodedImage(HybridData hybridData, byte[] bArr, int i, int i2, int i3, String str, AbstractC63252uj abstractC63252uj) {
        this(hybridData, bArr, i, i2, i3, str);
    }

    public /* synthetic */ TranscodedImage(HybridData hybridData, byte[] bArr, int i, int i2, int i3, String str, int i4, AbstractC63252uj abstractC63252uj) {
        this(hybridData, (i4 & 2) != 0 ? null : bArr, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? 0 : i2, (i4 & 16) == 0 ? i3 : 0, (i4 & 32) == 0 ? str : null);
    }

    public TranscodedImage(HybridData hybridData, byte[] bArr, int i, int i2, int i3, String str) {
        this.mHybridData = hybridData;
        this.passthroughData = bArr;
        this.passthroughWidth = i;
        this.passthroughHeight = i2;
        this.kotlinErrorCode = i3;
        this.kotlinErrorDomain = str;
    }
}
