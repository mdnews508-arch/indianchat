package X;

import android.media.MediaCodec;
import android.os.SystemClock;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes11.dex */
public final class Nx4 {
    public final long A00;
    public final AtomicLong A01;
    public final C51935NpE A02;

    public Nx4(C51935NpE c51935NpE) {
        C000700h.A0A(c51935NpE, 0);
        this.A02 = c51935NpE;
        this.A01 = AbstractC202208rp.A14();
        this.A00 = C52196Ntm.A05.getAndIncrement();
    }

    public C51811Nmn A00(N7X n7x, String str) throws IOException {
        long jIncrementAndGet = this.A01.incrementAndGet();
        MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(str);
        C000700h.A06(mediaCodecCreateDecoderByType);
        C51811Nmn c51811Nmn = new C51811Nmn(mediaCodecCreateDecoderByType, jIncrementAndGet);
        long j = c51811Nmn.A00;
        C06Q.A07(n7x, Long.valueOf(j), MJo.A0q(c51811Nmn), MJo.A0w(), "BasicManagedCodecPool", "fetchDecoderByType: useCase=%s, id=%d, hashCode=%d, thread=%s");
        C52196Ntm.A00.A00(n7x, str, this.A00, j);
        return c51811Nmn;
    }

    public C51811Nmn A01(N7X n7x, String str) throws IOException {
        long jIncrementAndGet = this.A01.incrementAndGet();
        MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType(str);
        C000700h.A06(mediaCodecCreateEncoderByType);
        C51811Nmn c51811Nmn = new C51811Nmn(mediaCodecCreateEncoderByType, jIncrementAndGet);
        long j = c51811Nmn.A00;
        C06Q.A07(n7x, Long.valueOf(j), MJo.A0q(c51811Nmn), MJo.A0w(), "BasicManagedCodecPool", "fetchEncoderByType: useCase=%s, id=%d, hashCode=%d, thread=%s");
        C52196Ntm.A00.A00(n7x, str, this.A00, j);
        return c51811Nmn;
    }

    public void A02(C51811Nmn c51811Nmn, boolean z) {
        if (c51811Nmn != null) {
            long j = this.A00;
            long j2 = c51811Nmn.A00;
            ConcurrentHashMap concurrentHashMap = C52196Ntm.A01;
            C49282Mhx c49282Mhx = (C49282Mhx) concurrentHashMap.remove(Long.valueOf((j << 32) | (j2 & GarminVoiceMessageNative.DURATION_MASK)));
            if (c49282Mhx != null) {
                AtomicInteger atomicInteger = C52196Ntm.A04;
                if (atomicInteger.incrementAndGet() <= 500) {
                    C52196Ntm.A02.add(new C49280Mhv(c49282Mhx.A01, c49282Mhx.A00, SystemClock.elapsedRealtime()));
                } else {
                    atomicInteger.decrementAndGet();
                }
            }
            AtomicBoolean atomicBoolean = C52196Ntm.A03;
            if (atomicBoolean.get() && concurrentHashMap.size() < 128) {
                atomicBoolean.set(false);
            }
            C06Q.A07(Long.valueOf(j2), MJo.A0q(c51811Nmn), Boolean.valueOf(z), MJo.A0w(), "BasicManagedCodecPool", "returnCodec: id=%d, hashCode=%d, codecFailed=%b, thread=%s");
            c51811Nmn.A01.release();
        }
    }

    public Nx4() {
        this(C51935NpE.A00);
    }
}
