package X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.OSh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53088OSh implements InterfaceC54721P6y {
    public Throwable A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final C51811Nmn A05;
    public final InterfaceC54760P8r A06;
    public final ReentrantLock A07;
    public final MediaCodec.BufferInfo A08 = new MediaCodec.BufferInfo();
    public final HandlerThread A09;
    public final C53083OSc A0A;

    @Override // X.InterfaceC54721P6y
    public void Bzu(long j) throws InterruptedException {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A00;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            CountDownLatch countDownLatchA16 = GV3.A16();
            this.A04.post(new RunnableC53476Oe2(countDownLatchA16, this, 7, j));
            countDownLatchA16.await();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // X.InterfaceC54721P6y
    public void AKV() {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A00;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            C51811Nmn c51811Nmn = this.A05;
            MediaCodec.BufferInfo bufferInfo = this.A08;
            C000700h.A0A(bufferInfo, 0);
            MediaCodec mediaCodec = c51811Nmn.A01;
            int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 5000L);
            if (iDequeueOutputBuffer < 0) {
                if (iDequeueOutputBuffer == -2) {
                    C53083OSc c53083OSc = this.A0A;
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    C000700h.A06(outputFormat);
                    c53083OSc.A03(outputFormat);
                    return;
                }
                return;
            }
            if ((bufferInfo.flags & 4) != 0) {
                this.A0A.A02();
                return;
            }
            ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(iDequeueOutputBuffer);
            if (outputBuffer != null) {
                MJq.A0v(bufferInfo, outputBuffer);
                this.A0A.A04(outputBuffer);
            }
            mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
            RunnableC53525Oer.A00(this.A04, this, 49);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // X.InterfaceC54721P6y
    public void BxG() {
        this.A09.quitSafely();
    }

    @Override // X.InterfaceC54721P6y
    public boolean CDp() {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A00;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            if (this.A03) {
                return false;
            }
            this.A03 = true;
            RunnableC53525Oer.A00(this.A04, this, 49);
            return false;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public C53088OSh(C51811Nmn c51811Nmn, InterfaceC54760P8r interfaceC54760P8r, C53083OSc c53083OSc) {
        this.A0A = c53083OSc;
        this.A05 = c51811Nmn;
        this.A06 = interfaceC54760P8r;
        HandlerThread handlerThread = new HandlerThread("AudioDemuxDecodeStrategySyncV21AsyncDemuxHandlerThread");
        this.A09 = handlerThread;
        this.A07 = new ReentrantLock();
        handlerThread.start();
        this.A04 = J29.A0D(handlerThread);
    }
}
