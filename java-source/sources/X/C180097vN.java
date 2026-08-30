package X;

import com.facebook.animated.webp.WebPImage;

/* JADX INFO: renamed from: X.7vN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180097vN {
    public static final C180097vN A00 = new C180097vN();

    public final boolean A00(WebPImage webPImage, C016207r c016207r) {
        C000700h.A0B(c016207r, webPImage);
        int width = webPImage.getWidth();
        int height = webPImage.getHeight();
        int frameCount = webPImage.getFrameCount();
        if (!AbstractC466025n.A1b(c016207r, AbstractC167907aM.A01) || width <= 0 || height <= 0 || frameCount <= 0) {
            return false;
        }
        int iA00 = AbstractC466025n.A00(c016207r, AbstractC167907aM.A0C);
        return iA00 <= 0 || ((((long) width) * ((long) height)) * ((long) frameCount)) * 4 <= ((long) iA00) * 1048576;
    }
}
