package X;

import android.media.Image;
import android.media.ImageReader;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Trace;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class OAC implements ImageReader.OnImageAvailableListener {
    public int A00;
    public int A01;
    public int A02;
    public ImageReader A03;
    public boolean A04;
    public boolean A05;
    public C52460Nya A06;
    public final Handler A08;
    public final NT0 A0D;
    public volatile boolean A0G;
    public final C50980NVh[] A0F = new C50980NVh[1];
    public final C50980NVh A0C = new C50980NVh();
    public final ConditionVariable A07 = new ConditionVariable();
    public final NT4 A0E = new NT4(new C50812NOl(this));
    public final Runnable A09 = RunnableC53533Of0.A00(this, 40);
    public final Runnable A0A = RunnableC53533Of0.A00(this, 41);
    public final Runnable A0B = RunnableC53533Of0.A00(this, 42);

    public static void A00(OAC oac) {
        if (oac.A03 != null || oac.A02 <= 0 || oac.A01 <= 0) {
            return;
        }
        Trace.beginSection("AddImageReader");
        ImageReader imageReaderNewInstance = ImageReader.newInstance(oac.A02, oac.A01, 1, 1);
        oac.A03 = imageReaderNewInstance;
        imageReaderNewInstance.setOnImageAvailableListener(oac, null);
        C52460Nya c52460Nya = new C52460Nya(oac.A03.getSurface(), true, false);
        oac.A06 = c52460Nya;
        c52460Nya.A0E = true;
        NT0 nt0 = oac.A0D;
        C52460Nya c52460Nya2 = oac.A06;
        C000700h.A0A(c52460Nya2, 0);
        nt0.A00 = c52460Nya2;
        C52460Nya c52460Nya3 = nt0.A00;
        nt0.A00 = null;
        if (c52460Nya3 != null) {
            C52966ONn c52966ONn = nt0.A01;
            C52969ONq c52969ONq = c52966ONn.A07;
            c52969ONq.A01(c52969ONq.A01, new C52973ONu(null, c52966ONn.A06, null, c52460Nya3));
        }
        Trace.endSection();
    }

    public static void A01(OAC oac) {
        Trace.beginSection("RemoveImageReader");
        C52460Nya c52460Nya = oac.A06;
        if (c52460Nya != null) {
            NT0 nt0 = oac.A0D;
            nt0.A00 = c52460Nya;
            C52460Nya c52460Nya2 = nt0.A00;
            nt0.A00 = null;
            if (c52460Nya2 != null) {
                nt0.A01.A07.A03(c52460Nya2);
            }
            oac.A06 = null;
        }
        ImageReader imageReader = oac.A03;
        if (imageReader != null) {
            imageReader.close();
            oac.A03 = null;
        }
        Trace.endSection();
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public void onImageAvailable(ImageReader imageReader) {
        Image imageAcquireNextImage;
        OLB olb;
        Image.Plane plane;
        if (this.A0G) {
            Trace.beginSection("OnImageAvailable");
            try {
                imageAcquireNextImage = imageReader.acquireNextImage();
                if (imageAcquireNextImage == null) {
                    C50980NVh c50980NVh = this.A0C;
                    c50980NVh.A02 = null;
                    c50980NVh.A00 = 0;
                    c50980NVh.A01 = 0;
                } else {
                    try {
                        NT4 nt4 = this.A0E;
                        olb = (OLB) nt4.A00.poll();
                        if (olb == null) {
                            olb = new OLB(nt4, new C51406Nfi());
                        } else if (!olb.A02.compareAndSet(0, 1)) {
                            throw AbstractC465925m.A15("Can only reset a previously released reference.");
                        }
                        try {
                            C51406Nfi c51406Nfi = (C51406Nfi) olb.get();
                            Image.Plane[] planes = imageAcquireNextImage.getPlanes();
                            if (planes == null || planes.length == 0 || (plane = planes[0]) == null) {
                                C50980NVh c50980NVh2 = this.A0C;
                                c50980NVh2.A02 = null;
                                c50980NVh2.A00 = 0;
                                c50980NVh2.A01 = 0;
                            } else {
                                C50980NVh c50980NVh3 = this.A0C;
                                ByteBuffer buffer = plane.getBuffer();
                                int pixelStride = plane.getPixelStride();
                                int rowStride = plane.getRowStride();
                                c50980NVh3.A02 = buffer;
                                c50980NVh3.A00 = pixelStride;
                                c50980NVh3.A01 = rowStride;
                                C50980NVh[] c50980NVhArr = this.A0F;
                                c50980NVhArr[0] = c50980NVh3;
                                long timestamp = imageAcquireNextImage.getTimestamp();
                                int width = imageAcquireNextImage.getWidth();
                                int height = imageAcquireNextImage.getHeight();
                                int i = this.A00;
                                if (c51406Nfi.A05 != null) {
                                    int i2 = 0;
                                    while (true) {
                                        C50980NVh[] c50980NVhArr2 = c51406Nfi.A05;
                                        if (i2 >= c50980NVhArr2.length) {
                                            break;
                                        }
                                        if (c50980NVhArr2[i2].A02 != null) {
                                            c50980NVhArr2[i2].A02.clear();
                                        }
                                        i2++;
                                    }
                                }
                                c51406Nfi.A05 = c50980NVhArr;
                                c51406Nfi.A02 = 1;
                                c51406Nfi.A04 = timestamp;
                                c51406Nfi.A03 = width;
                                c51406Nfi.A01 = height;
                                c51406Nfi.A00 = i;
                                if (this.A0G) {
                                    Mj4 mj4 = this.A0D.A01.A05.A00;
                                    C53063ORi c53063ORi = mj4.A0L;
                                    c53063ORi.A00 = olb;
                                    mj4.A0I.CCw(c53063ORi, null);
                                    ConditionVariable conditionVariable = mj4.A0H;
                                    if (conditionVariable != null) {
                                        conditionVariable.open();
                                    }
                                }
                                c50980NVh3.A02 = null;
                                c50980NVh3.A00 = 0;
                                c50980NVh3.A01 = 0;
                            }
                            olb.release();
                        } catch (Throwable unused) {
                            C50980NVh c50980NVh4 = this.A0C;
                            c50980NVh4.A02 = null;
                            c50980NVh4.A00 = 0;
                            c50980NVh4.A01 = 0;
                            if (olb != null) {
                                olb.release();
                            }
                            if (imageAcquireNextImage != null) {
                            }
                            Trace.endSection();
                        }
                    } catch (Throwable unused2) {
                        olb = null;
                    }
                    imageAcquireNextImage.close();
                }
            } catch (Throwable unused3) {
                imageAcquireNextImage = null;
                olb = null;
            }
            Trace.endSection();
        }
    }

    public OAC(Handler handler, NT0 nt0, boolean z, boolean z2) {
        this.A0D = nt0;
        this.A08 = handler;
        this.A04 = z;
        this.A05 = z2;
    }
}
