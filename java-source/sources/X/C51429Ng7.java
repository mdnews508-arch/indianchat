package X;

import android.media.ImageReader;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.os.HandlerThread;

/* JADX INFO: renamed from: X.Ng7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51429Ng7 {
    public int A00;
    public ImageReader A01;
    public MediaCodec A02;
    public MediaExtractor A03;
    public HandlerThread A04;
    public HandlerThread A05;
    public final String A06;
    public volatile NWB A07;
    public volatile boolean A08;

    /* JADX WARN: Code duplicated, block: B:19:0x0049 A[Catch: all -> 0x0068, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0009, B:7:0x0011, B:9:0x001c, B:11:0x0024, B:12:0x002b, B:8:0x0019, B:13:0x002d, B:15:0x0031, B:18:0x0042, B:19:0x0049, B:21:0x004d, B:22:0x0052, B:24:0x0056, B:25:0x005b, B:27:0x005f, B:28:0x0064, B:17:0x003b), top: B:34:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x004d A[Catch: all -> 0x0068, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0009, B:7:0x0011, B:9:0x001c, B:11:0x0024, B:12:0x002b, B:8:0x0019, B:13:0x002d, B:15:0x0031, B:18:0x0042, B:19:0x0049, B:21:0x004d, B:22:0x0052, B:24:0x0056, B:25:0x005b, B:27:0x005f, B:28:0x0064, B:17:0x003b), top: B:34:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0056 A[Catch: all -> 0x0068, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0009, B:7:0x0011, B:9:0x001c, B:11:0x0024, B:12:0x002b, B:8:0x0019, B:13:0x002d, B:15:0x0031, B:18:0x0042, B:19:0x0049, B:21:0x004d, B:22:0x0052, B:24:0x0056, B:25:0x005b, B:27:0x005f, B:28:0x0064, B:17:0x003b), top: B:34:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x005f A[Catch: all -> 0x0068, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0009, B:7:0x0011, B:9:0x001c, B:11:0x0024, B:12:0x002b, B:8:0x0019, B:13:0x002d, B:15:0x0031, B:18:0x0042, B:19:0x0049, B:21:0x004d, B:22:0x0052, B:24:0x0056, B:25:0x005b, B:27:0x005f, B:28:0x0064, B:17:0x003b), top: B:34:0x0002, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public synchronized void A00() {
        MediaCodec mediaCodec;
        MediaExtractor mediaExtractor;
        ImageReader imageReader;
        HandlerThread handlerThread;
        this.A08 = false;
        HandlerThread handlerThread2 = this.A05;
        if (handlerThread2 != null) {
            handlerThread2.interrupt();
            this.A05.quitSafely();
            try {
                this.A05.join(500L);
            } catch (InterruptedException unused) {
                AbstractC202178rm.A1K();
            }
            if (this.A05.isAlive()) {
                C06Q.A0H("VideoNv21FrameSource", "Decode thread did not terminate within timeout; releasing codec anyway");
            }
            this.A05 = null;
            mediaCodec = this.A02;
            if (mediaCodec != null) {
                try {
                    mediaCodec.flush();
                    this.A02.stop();
                } catch (RuntimeException e) {
                    C06Q.A0U("VideoNv21FrameSource", e, "Failed to stop codec");
                }
                this.A02.release();
                this.A02 = null;
                mediaExtractor = this.A03;
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                    this.A03 = null;
                }
                imageReader = this.A01;
                if (imageReader != null) {
                    imageReader.close();
                    this.A01 = null;
                }
                handlerThread = this.A04;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                    this.A04 = null;
                }
                this.A07 = null;
            } else {
                mediaExtractor = this.A03;
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                    this.A03 = null;
                }
                imageReader = this.A01;
                if (imageReader != null) {
                    imageReader.close();
                    this.A01 = null;
                }
                handlerThread = this.A04;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                    this.A04 = null;
                }
                this.A07 = null;
            }
        } else {
            mediaCodec = this.A02;
            if (mediaCodec != null) {
                mediaCodec.flush();
                this.A02.stop();
                this.A02.release();
                this.A02 = null;
                mediaExtractor = this.A03;
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                    this.A03 = null;
                }
                imageReader = this.A01;
                if (imageReader != null) {
                    imageReader.close();
                    this.A01 = null;
                }
                handlerThread = this.A04;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                    this.A04 = null;
                }
                this.A07 = null;
            } else {
                mediaExtractor = this.A03;
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                    this.A03 = null;
                }
                imageReader = this.A01;
                if (imageReader != null) {
                    imageReader.close();
                    this.A01 = null;
                }
                handlerThread = this.A04;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                    this.A04 = null;
                }
                this.A07 = null;
            }
        }
        throw th;
    }

    public C51429Ng7(String str) {
        this.A06 = str;
    }
}
