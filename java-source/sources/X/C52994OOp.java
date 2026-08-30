package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52994OOp implements P8M {
    public MediaMuxer A00;
    public int A01;
    public int A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    @Override // X.P8M
    public void AGT(String str) {
        this.A00 = new MediaMuxer(str, 0);
        this.A04 = false;
        this.A09 = false;
        this.A03 = false;
        this.A08 = false;
        this.A07 = false;
        this.A06 = false;
    }

    @Override // X.P8M
    public void CPU() {
        this.A00.setOrientationHint(0);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004b A[Catch: all -> 0x006b, PHI: r1
  0x004b: PHI (r1v1 int) = (r1v0 int), (r1v6 int) binds: [B:4:0x0005, B:26:0x0049] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x006b, blocks: (B:3:0x0002, B:5:0x0007, B:7:0x000b, B:9:0x000f, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:19:0x0024, B:22:0x0033, B:23:0x0036, B:27:0x004b, B:29:0x004f, B:31:0x0053, B:32:0x0056), top: B:41:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x004f A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:3:0x0002, B:5:0x0007, B:7:0x000b, B:9:0x000f, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:19:0x0024, B:22:0x0033, B:23:0x0036, B:27:0x004b, B:29:0x004f, B:31:0x0053, B:32:0x0056), top: B:41:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0053 A[Catch: all -> 0x006b, TryCatch #1 {all -> 0x006b, blocks: (B:3:0x0002, B:5:0x0007, B:7:0x000b, B:9:0x000f, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:19:0x0024, B:22:0x0033, B:23:0x0036, B:27:0x004b, B:29:0x004f, B:31:0x0053, B:32:0x0056), top: B:41:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056 A[Catch: all -> 0x006b, TRY_LEAVE, TryCatch #1 {all -> 0x006b, blocks: (B:3:0x0002, B:5:0x0007, B:7:0x000b, B:9:0x000f, B:12:0x0016, B:14:0x001a, B:16:0x001e, B:19:0x0024, B:22:0x0033, B:23:0x0036, B:27:0x004b, B:29:0x004f, B:31:0x0053, B:32:0x0056), top: B:41:0x0002 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.P8M
    public int CXX(int[] iArr) {
        int i;
        try {
            int i2 = 1;
            if (this.A00 != null) {
                if (this.A05 && !this.A04) {
                    i = 2;
                    if (this.A03) {
                        i = 3;
                    }
                } else if (!this.A0A || this.A09) {
                    i = 0;
                    iArr[0] = 1;
                    if (N5F.A00.A00(EnumC50372N6b.A05)) {
                        try {
                            Thread.sleep(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        } catch (InterruptedException unused) {
                        }
                    }
                    this.A00.stop();
                    iArr[0] = 2;
                    this.A00.release();
                    iArr[0] = 3;
                } else {
                    i = 4;
                    if (this.A08) {
                        i = 5;
                    }
                }
                i2 = i;
                if (i != 0) {
                    if (!this.A06) {
                        if (this.A07) {
                            i2 += 20;
                        } else {
                            i2 += 10;
                        }
                    }
                }
            } else if (!this.A06) {
                if (this.A07) {
                    i2 += 20;
                } else {
                    i2 += 10;
                }
            }
            return i2;
        } finally {
            this.A04 = false;
            this.A09 = false;
            this.A03 = false;
            this.A08 = false;
            this.A07 = false;
            this.A06 = false;
            this.A00 = null;
            this.A01 = 0;
            this.A02 = 0;
        }
    }

    @Override // X.P8M
    public void start() {
        this.A07 = true;
        if (N5F.A00.A00(EnumC50372N6b.A04)) {
            try {
                Thread.sleep(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
            } catch (InterruptedException unused) {
            }
        }
        this.A00.start();
        this.A06 = true;
    }

    @Override // X.P8M
    public /* synthetic */ boolean A9y() {
        return false;
    }

    @Override // X.P8M
    public void ANu() {
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            try {
                mediaMuxer.stop();
                this.A00.release();
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // X.P8M
    public void CMB(MediaFormat mediaFormat) {
        this.A01 = this.A00.addTrack(mediaFormat);
        this.A05 = true;
    }

    @Override // X.P8M
    public void CS1(MediaFormat mediaFormat) {
        this.A02 = this.A00.addTrack(mediaFormat);
        this.A0A = true;
    }

    @Override // X.P8M
    public void Cej(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) throws IllegalAccessException, InvocationTargetException {
        C53394OcF c53394OcF = new C53394OcF("nativeWriteAudio");
        try {
            this.A03 = true;
            this.A00.writeSampleData(this.A01, byteBuffer, bufferInfo);
            this.A04 = true;
            c53394OcF.close();
        } catch (Throwable th) {
            try {
                c53394OcF.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.P8M
    public void Ceq(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) throws IllegalAccessException, InvocationTargetException {
        C53394OcF c53394OcF = new C53394OcF("nativeWriteVideo");
        try {
            this.A08 = true;
            if ((bufferInfo.flags & 2) == 0) {
                this.A00.writeSampleData(this.A02, byteBuffer, bufferInfo);
                this.A09 = true;
            }
            c53394OcF.close();
        } catch (Throwable th) {
            try {
                c53394OcF.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
