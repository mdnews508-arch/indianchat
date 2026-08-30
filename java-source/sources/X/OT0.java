package X;

import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes11.dex */
public final class OT0 implements ISurfaceVideoSink {
    public Surface A00;
    public IVideoSize A01;
    public Function3 A02;
    public final Set A03;
    public final Function1 A04;
    public final OCY A05;

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public void addSurfaceListener(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A03.add(function1);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public void removeSurfaceListener(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A03.remove(function1);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public Function3 getOnSinkParamsChanged() {
        return this.A02;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public IVideoSize getSinkSize() {
        return this.A01;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink
    public Surface getSurface() {
        return this.A00;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void release() {
        WarpLog.Companion.i("WARP.SurfaceViewVideoSink", "release: releasing video sink resources");
        this.A01 = null;
        WarpLog.Companion.i("WARP.SurfaceViewVideoSink", AnonymousClass000.A05("view: setting view=", "null", AnonymousClass000.A08()));
        this.A01 = null;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void setOnSinkParamsChanged(Function3 function3) {
        this.A02 = function3;
        if (function3 != null) {
            function3.invoke(null, this.A01, null);
        }
    }

    public OT0(Function1 function1) {
        this.A04 = function1;
        this.A05 = new OCY(this, 3);
        this.A03 = AbstractC465925m.A1F();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSink
    public void notifySourceSizeChanged(int i, int i2) {
    }

    public OT0() {
        this(null);
    }
}
