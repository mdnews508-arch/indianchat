package X;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.OrX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54253OrX extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ IRawVideoSource.SurfaceOutput $output;
    public final /* synthetic */ C52178NtT $renderer;
    public final /* synthetic */ RawVideoFrameDistributor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54253OrX(IRawVideoSource.SurfaceOutput surfaceOutput, C52178NtT c52178NtT, RawVideoFrameDistributor rawVideoFrameDistributor) {
        super(2);
        this.this$0 = rawVideoFrameDistributor;
        this.$renderer = c52178NtT;
        this.$output = surfaceOutput;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC020009l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Number number = (Number) obj;
        IVideoSize iVideoSize = (IVideoSize) obj2;
        RawVideoFrameDistributor rawVideoFrameDistributor = this.this$0;
        Object obj3 = rawVideoFrameDistributor.A04;
        C52178NtT c52178NtT = this.$renderer;
        IRawVideoSource.SurfaceOutput surfaceOutput = this.$output;
        synchronized (obj3) {
            if (iVideoSize != null) {
                float aspectRatio = iVideoSize.getAspectRatio();
                synchronized (c52178NtT.A0K) {
                    try {
                        c52178NtT.A00 = aspectRatio;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (number != null) {
                int iIntValue = number.intValue();
                float f = iIntValue;
                if (iIntValue == 0) {
                    f = Float.POSITIVE_INFINITY;
                }
                synchronized (c52178NtT.A0H) {
                    long j = c52178NtT.A04;
                    long nanos = f <= 0.0f ? Long.MAX_VALUE : (long) (TimeUnit.SECONDS.toNanos(1L) / f);
                    c52178NtT.A04 = nanos;
                    if (nanos != j) {
                        c52178NtT.A05 = System.nanoTime();
                    }
                }
            }
            rawVideoFrameDistributor.A05.put(surfaceOutput, AbstractC32971bt.A0Z(number, iVideoSize));
            RawVideoFrameDistributor.A02(rawVideoFrameDistributor);
        }
        return C05S.A00;
    }
}
