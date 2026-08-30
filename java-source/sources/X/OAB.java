package X;

import android.media.Image;
import android.media.ImageReader;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class OAB implements ImageReader.OnImageAvailableListener {
    public final int $t;
    public final Object A00;

    public OAB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public void onImageAvailable(ImageReader imageReader) {
        Image imageAcquireLatestImage;
        switch (this.$t) {
            case 0:
                C51034NXp c51034NXp = (C51034NXp) this.A00;
                ImageReader imageReader2 = c51034NXp.A00;
                byte[] bArrAoc = null;
                if (imageReader2 != null) {
                    imageReader2.setOnImageAvailableListener(null, null);
                }
                C51259Nd0 c51259Nd0 = c51034NXp.A03;
                c51034NXp.A03 = null;
                try {
                    if (c51259Nd0 != null) {
                        try {
                            Image imageAcquireNextImage = imageReader.acquireNextImage();
                            if (imageAcquireNextImage != null) {
                                try {
                                    Image.Plane[] planes = imageAcquireNextImage.getPlanes();
                                    if (planes != null && planes.length > 0) {
                                        ByteBuffer buffer = planes[0].getBuffer();
                                        buffer.rewind();
                                        bArrAoc = new byte[buffer.remaining()];
                                        buffer.get(bArrAoc);
                                    }
                                    imageAcquireNextImage.close();
                                } catch (Throwable th) {
                                    try {
                                        imageAcquireNextImage.close();
                                        break;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            }
                            break;
                        } catch (Exception e) {
                            android.util.Log.e("DefaultPhotoProcessor", J2B.A0l("Failed to acquire image: ", AnonymousClass000.A08(), e), e);
                        }
                        if (O7G.A04()) {
                            bArrAoc = O7G.A00().Aoc();
                        }
                        c51259Nd0.A00(new NTT(bArrAoc, c51034NXp.A01));
                        return;
                    }
                    return;
                } catch (Throwable th3) {
                    c51259Nd0.A00(new NTT(O7G.A04() ? O7G.A00().Aoc() : null, c51034NXp.A01));
                    throw th3;
                }
            case 1:
                OPX opx = (OPX) this.A00;
                Image image = opx.A00;
                if (image != null) {
                    image.close();
                }
                opx.A00 = imageReader.acquireNextImage();
                OPX.A00(opx);
                return;
            case 2:
                C51429Ng7 c51429Ng7 = (C51429Ng7) this.A00;
                Image imageAcquireLatestImage2 = null;
                try {
                    try {
                        imageAcquireLatestImage2 = imageReader.acquireLatestImage();
                        if (imageAcquireLatestImage2 != null) {
                            int width = imageAcquireLatestImage2.getWidth();
                            int height = imageAcquireLatestImage2.getHeight();
                            Image.Plane[] planes2 = imageAcquireLatestImage2.getPlanes();
                            byte[] bArr = new byte[((width * height) * 3) / 2];
                            ByteBuffer buffer2 = planes2[0].getBuffer();
                            int rowStride = planes2[0].getRowStride();
                            int i = 0;
                            for (int i2 = 0; i2 < height; i2++) {
                                buffer2.position(i2 * rowStride);
                                buffer2.get(bArr, i, width);
                                i += width;
                            }
                            ByteBuffer buffer3 = planes2[1].getBuffer();
                            ByteBuffer buffer4 = planes2[2].getBuffer();
                            int rowStride2 = planes2[1].getRowStride();
                            int pixelStride = planes2[1].getPixelStride();
                            int rowStride3 = planes2[2].getRowStride();
                            int pixelStride2 = planes2[2].getPixelStride();
                            int i3 = height / 2;
                            int i4 = width / 2;
                            for (int i5 = 0; i5 < i3; i5++) {
                                for (int i6 = 0; i6 < i4; i6++) {
                                    int i7 = i + 1;
                                    bArr[i] = buffer4.get((i5 * rowStride3) + (i6 * pixelStride2));
                                    i = i7 + 1;
                                    bArr[i7] = buffer3.get((i5 * rowStride2) + (i6 * pixelStride));
                                }
                            }
                            c51429Ng7.A07 = new NWB(bArr, imageAcquireLatestImage2.getWidth(), imageAcquireLatestImage2.getHeight());
                            imageAcquireLatestImage2.close();
                            return;
                        }
                        return;
                    } catch (RuntimeException e2) {
                        C06Q.A0U("VideoNv21FrameSource", e2, "Failed to read NV21 frame");
                        if (imageAcquireLatestImage2 == null) {
                            return;
                        }
                    }
                } catch (Throwable th4) {
                    if (imageAcquireLatestImage2 != null) {
                        imageAcquireLatestImage2.close();
                    }
                    throw th4;
                }
                break;
            case 3:
                C49887Mu5 c49887Mu5 = (C49887Mu5) this.A00;
                c49887Mu5.A00 = 0;
                C49887Mu5.A01(imageReader.acquireLatestImage(), c49887Mu5);
                return;
            case 4:
                C49888Mu6 c49888Mu6 = (C49888Mu6) this.A00;
                if (imageReader == null || (imageAcquireLatestImage = imageReader.acquireLatestImage()) == null) {
                    return;
                }
                C49888Mu6.A02(new C51300Ndl(imageAcquireLatestImage, null), c49888Mu6);
                return;
            case 5:
                VoipLiteCamera.maybeInitSUPCamera$lambda$10((VoipLiteCamera) this.A00, imageReader);
                return;
            default:
                O2G o2g = (O2G) this.A00;
                Image imageAcquireLatestImage3 = imageReader.acquireLatestImage();
                if (imageAcquireLatestImage3 != null) {
                    try {
                        C50869NQy c50869NQy = o2g.A0Q;
                        if (c50869NQy != null) {
                            C49888Mu6.A02(new C51300Ndl(imageAcquireLatestImage3, null), c50869NQy.A00);
                            return;
                        } else {
                            imageAcquireLatestImage3.close();
                            return;
                        }
                    } catch (Exception e3) {
                        com.whatsapp.infra.logging.Log.w("BrightnessProcessor/setupEncoderImageReader: listener threw exception", e3);
                        imageAcquireLatestImage3.close();
                        return;
                    }
                }
                return;
        }
    }
}
