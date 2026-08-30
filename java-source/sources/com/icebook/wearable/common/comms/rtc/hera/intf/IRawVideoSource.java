package com.facebook.wearable.common.comms.rtc.hera.intf;

import X.C000700h;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC31525Dqz;
import android.view.Surface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public interface IRawVideoSource extends InterfaceC31525Dqz {

    /* JADX INFO: loaded from: classes11.dex */
    public final class FrameOutput extends Output {
        public final Function1 onFrame;

        public FrameOutput(Function1 function1) {
            C000700h.A0A(function1, 0);
            this.onFrame = function1;
        }

        public final Function1 getOnFrame() {
            return this.onFrame;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public abstract class Output {
        public InterfaceC020009l onOutputParams;

        public final InterfaceC020009l getOnOutputParams() {
            return this.onOutputParams;
        }

        public final void setOutputParams(Integer num, IVideoSize iVideoSize) {
            InterfaceC020009l interfaceC020009l = this.onOutputParams;
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(num, iVideoSize);
            }
        }

        public final void setOnOutputParams(InterfaceC020009l interfaceC020009l) {
            this.onOutputParams = interfaceC020009l;
        }
    }

    /* JADX INFO: loaded from: classes11.dex */
    public final class SurfaceOutput extends Output {
        public InterfaceC020009l onBitmapFrameListenerAdded;
        public final Surface surface;

        public SurfaceOutput(Surface surface) {
            C000700h.A0A(surface, 0);
            this.surface = surface;
        }

        public final void addBitmapFrameListener(Function1 function1, float f) {
            C000700h.A0A(function1, 0);
            InterfaceC020009l interfaceC020009l = this.onBitmapFrameListenerAdded;
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(function1, Float.valueOf(f));
            }
        }

        public static /* synthetic */ void addBitmapFrameListener$default(SurfaceOutput surfaceOutput, Function1 function1, float f, int i, Object obj) {
            if ((i & 2) != 0) {
                f = 1.0f;
            }
            surfaceOutput.addBitmapFrameListener(function1, f);
        }

        public final InterfaceC020009l getOnBitmapFrameListenerAdded() {
            return this.onBitmapFrameListenerAdded;
        }

        public final Surface getSurface() {
            return this.surface;
        }

        public final void setOnBitmapFrameListenerAdded(InterfaceC020009l interfaceC020009l) {
            this.onBitmapFrameListenerAdded = interfaceC020009l;
        }
    }

    void addOutput(Output output);

    Object release(InterfaceC07600Xd interfaceC07600Xd);

    void releaseBlocking();

    void removeOutput(Output output);

    Object start(InterfaceC07600Xd interfaceC07600Xd);

    void startBlocking();

    Object stop(InterfaceC07600Xd interfaceC07600Xd);

    void stopBlocking();
}
