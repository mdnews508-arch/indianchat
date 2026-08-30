package X;

import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes11.dex */
public class OPB implements P3R {
    public final int $t;
    public final Object A00;

    public OPB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x020e  */
    @Override // X.P3R
    public void BvE(C51440NgI c51440NgI) throws IOException {
        C51194Nbl c51194NblA02;
        boolean zA05;
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                P2d p2d = textureViewSurfaceTextureListenerC52898OKk.A0A;
                InterfaceC54765P8x interfaceC54765P8x = textureViewSurfaceTextureListenerC52898OKk.A0W;
                if (interfaceC54765P8x == null || !interfaceC54765P8x.isConnected() || p2d == null) {
                    return;
                }
                int iAyy = interfaceC54765P8x.Ayy();
                int i = textureViewSurfaceTextureListenerC52898OKk.A04;
                if (i != -1) {
                    int i2 = iAyy + 360;
                    int i3 = (textureViewSurfaceTextureListenerC52898OKk.A00 == 1 ? 90 : -90) * i;
                    iAyy = (textureViewSurfaceTextureListenerC52898OKk.A0L ? i2 - i3 : i2 + i3) % 360;
                }
                p2d.BvD(O2w.A02(c51440NgI, iAyy));
                return;
            case 1:
                MYL myl = (MYL) this.A00;
                P2d p2d2 = myl.A0B;
                InterfaceC54765P8x interfaceC54765P8x2 = myl.A0j;
                if (interfaceC54765P8x2 == null || !interfaceC54765P8x2.isConnected() || p2d2 == null) {
                    return;
                }
                try {
                    int iAyy2 = interfaceC54765P8x2.Ayy();
                    int i4 = myl.A03;
                    if (i4 != -1) {
                        iAyy2 = ((iAyy2 + 360) + ((myl.A00 == 1 ? 90 : -90) * i4)) % 360;
                    }
                    if (O7G.A04()) {
                        synchronized (O7G.class) {
                            zA05 = O7G.A05(O7G.A01());
                        }
                        if (zA05) {
                            synchronized (O7G.class) {
                                C51429Ng7 c51429Ng7 = O7G.A02;
                                if (c51429Ng7 == null) {
                                    String strA01 = O7G.A01();
                                    if (O7G.A05(strA01)) {
                                        c51429Ng7 = new C51429Ng7(strA01);
                                        synchronized (c51429Ng7) {
                                            if (!c51429Ng7.A08) {
                                                try {
                                                    MediaExtractor mediaExtractor = new MediaExtractor();
                                                    String str = c51429Ng7.A06;
                                                    FileInputStream fileInputStream = new FileInputStream(str);
                                                    try {
                                                        mediaExtractor.setDataSource(fileInputStream.getFD());
                                                        fileInputStream.close();
                                                        int i5 = 0;
                                                        while (true) {
                                                            if (i5 < mediaExtractor.getTrackCount()) {
                                                                String string = mediaExtractor.getTrackFormat(i5).getString("mime");
                                                                if (string == null || !string.startsWith("video/")) {
                                                                    i5++;
                                                                } else if (i5 >= 0) {
                                                                    mediaExtractor.selectTrack(i5);
                                                                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i5);
                                                                    int integer = trackFormat.getInteger("width");
                                                                    int integer2 = trackFormat.getInteger("height");
                                                                    c51429Ng7.A00 = trackFormat.containsKey("rotation-degrees") ? trackFormat.getInteger("rotation-degrees") : 0;
                                                                    String string2 = trackFormat.getString("mime");
                                                                    if (string2 == null) {
                                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                                        sbA08.append("No mime for video track in ");
                                                                        throw GV4.A0S(str, sbA08);
                                                                    }
                                                                    ImageReader imageReaderNewInstance = ImageReader.newInstance(integer, integer2, 35, 3);
                                                                    HandlerThread handlerThread = new HandlerThread("E2EVideoNv21-image");
                                                                    handlerThread.start();
                                                                    HandlerThread handlerThread2 = new HandlerThread("E2EVideoNv21-decode");
                                                                    handlerThread2.start();
                                                                    Looper looper = handlerThread.getLooper();
                                                                    Looper looper2 = handlerThread2.getLooper();
                                                                    if (looper == null || looper2 == null) {
                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                        sbA09.append("Failed to prepare decode thread loopers for ");
                                                                        throw GV4.A0S(str, sbA09);
                                                                    }
                                                                    imageReaderNewInstance.setOnImageAvailableListener(new OAB(c51429Ng7, 2), new Handler(looper));
                                                                    MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string2);
                                                                    mediaCodecCreateDecoderByType.configure(trackFormat, imageReaderNewInstance.getSurface(), (MediaCrypto) null, 0);
                                                                    mediaCodecCreateDecoderByType.start();
                                                                    c51429Ng7.A03 = mediaExtractor;
                                                                    c51429Ng7.A02 = mediaCodecCreateDecoderByType;
                                                                    c51429Ng7.A01 = imageReaderNewInstance;
                                                                    c51429Ng7.A04 = handlerThread;
                                                                    c51429Ng7.A05 = handlerThread2;
                                                                    c51429Ng7.A08 = true;
                                                                    RunnableC53534Of1.A00(new Handler(looper2), c51429Ng7, 47);
                                                                    Integer numValueOf = Integer.valueOf(integer);
                                                                    Integer numValueOf2 = Integer.valueOf(integer2);
                                                                    Integer numValueOf3 = Integer.valueOf(c51429Ng7.A00);
                                                                    if (C06Q.A01.BKD(4)) {
                                                                        C06Q.A0F("VideoNv21FrameSource", StringFormatUtil.formatStrLocaleSafe("Started NV21 decode: %s %dx%d rotation=%d", str, numValueOf, numValueOf2, numValueOf3));
                                                                    }
                                                                }
                                                            }
                                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                                            sbA010.append("No video track in ");
                                                            throw GV4.A0S(str, sbA010);
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            fileInputStream.close();
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                            throw th;
                                                        }
                                                    }
                                                } catch (IOException | RuntimeException e) {
                                                    C06Q.A0U("VideoNv21FrameSource", e, "Failed to start VideoNv21FrameSource");
                                                    c51429Ng7.A00();
                                                }
                                            }
                                        }
                                        if (c51429Ng7.A08) {
                                            O7G.A02 = c51429Ng7;
                                        } else {
                                            c51429Ng7.A00();
                                        }
                                    }
                                    return;
                                }
                                NWB nwb = c51429Ng7.A07;
                                if (nwb == null) {
                                    return;
                                } else {
                                    c51194NblA02 = new C51194Nbl(null, null, null, null, nwb.A02, null, null, 17, nwb.A01, nwb.A00, 0, System.nanoTime(), false);
                                }
                            }
                        } else {
                            c51194NblA02 = O2w.A02(c51440NgI, iAyy2);
                        }
                    } else {
                        c51194NblA02 = O2w.A02(c51440NgI, iAyy2);
                    }
                    p2d2.BvD(c51194NblA02);
                    return;
                } catch (C53963OmQ unused) {
                    return;
                }
            default:
                C53012OPh c53012OPh = (C53012OPh) this.A00;
                P3R opb = c53012OPh.A05;
                if (opb == null) {
                    opb = new OPB(c53012OPh, 2);
                    c53012OPh.A05 = opb;
                }
                c53012OPh.CGr(opb);
                C51369Nf0 c51369Nf0 = c53012OPh.A0N;
                C51477Nh2 c51477Nh2 = c51369Nf0.A00;
                ReentrantLock reentrantLock = c51477Nh2.A01;
                reentrantLock.lock();
                try {
                    boolean zA00 = c51477Nh2.A00();
                    reentrantLock.lock();
                    try {
                        if (!c51477Nh2.A01()) {
                            c51477Nh2.A00 = (c51477Nh2.A00 | 2) & (-2);
                            break;
                        }
                        reentrantLock.unlock();
                        reentrantLock.unlock();
                        if (zA00) {
                            O5W.A00(null, 18, 0);
                            O5W.A00 = -1;
                            C51261Nd2 c51261Nd2 = c51369Nf0.A03;
                            if (c51261Nd2 != null && !c51261Nd2.A00.isEmpty()) {
                                RunnableC53534Of1.A01(c51261Nd2, 42);
                            }
                            C52339NwQ c52339NwQ = c51369Nf0.A01;
                            if (c52339NwQ.A00.isEmpty()) {
                                return;
                            }
                            RunnableC53542Of9.A01(c51369Nf0, c52339NwQ.A00, 20);
                            return;
                        }
                        return;
                    } catch (Throwable th3) {
                        reentrantLock.unlock();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    reentrantLock.unlock();
                    throw th4;
                }
        }
    }
}
