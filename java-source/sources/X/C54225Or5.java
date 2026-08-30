package X;

import android.graphics.Canvas;
import android.os.Build;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import java.io.Closeable;
import java.io.IOException;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Or5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54225Or5 extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54225Or5(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        double dA00;
        switch (this.$t) {
            case 2:
                double dA01 = AbstractC81773lg.A00(obj);
                MRG mrg = (MRG) this.A00;
                dA00 = mrg.A03.BGQ(AbstractC03600Gx.A00(dA01, mrg.A01, mrg.A00));
                return Double.valueOf(dA00);
            case 3:
                double dA02 = AbstractC81773lg.A00(obj);
                MRG mrg2 = (MRG) this.A00;
                dA00 = AbstractC03600Gx.A00(mrg2.A05.BGQ(dA02), mrg2.A01, mrg2.A00);
                return Double.valueOf(dA00);
            case 4:
                Canvas canvas = (Canvas) obj;
                C000700h.A0A(canvas, 0);
                C49386Mk8 c49386Mk8 = (C49386Mk8) this.A00;
                super/*X.4EY*/.dispatchDraw(canvas);
                if (c49386Mk8.A07 && Build.VERSION.SDK_INT >= 33) {
                    C49386Mk8.A01(canvas, c49386Mk8);
                }
                return C05S.A00;
            case 5:
                Canvas canvas2 = (Canvas) obj;
                C000700h.A0A(canvas2, 0);
                super/*X.4EY*/.dispatchDraw(canvas2);
                return C05S.A00;
            case 6:
                Closeable closeable = (Closeable) obj;
                C000700h.A0A(closeable, 0);
                C52277NvJ.A02.A00((MNF) this.A00);
                try {
                    closeable.close();
                    break;
                } catch (IOException unused) {
                }
                return C05S.A00;
            case 7:
                Surface surface = (Surface) obj;
                RawVideoFrameDistributor rawVideoFrameDistributor = (RawVideoFrameDistributor) this.A00;
                IRawVideoSource.SurfaceOutput surfaceOutput = rawVideoFrameDistributor.A00;
                if (surfaceOutput != null) {
                    rawVideoFrameDistributor.removeOutput(surfaceOutput);
                    rawVideoFrameDistributor.A00 = null;
                }
                if (surface != null) {
                    IRawVideoSource.SurfaceOutput surfaceOutput2 = new IRawVideoSource.SurfaceOutput(surface);
                    rawVideoFrameDistributor.A00 = surfaceOutput2;
                    rawVideoFrameDistributor.addOutput(surfaceOutput2);
                }
                return C05S.A00;
            default:
                return Boolean.valueOf(((Collection) this.A00).contains(obj));
        }
    }
}
