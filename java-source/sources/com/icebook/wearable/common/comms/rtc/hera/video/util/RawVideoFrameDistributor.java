package com.facebook.wearable.common.comms.rtc.hera.video.util;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC202178rm;
import X.AbstractC34841g8;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC50669NIq;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C03980Ij;
import X.C05S;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C31304Dmg;
import X.C34701ft;
import X.C49471Mli;
import X.C51480Nh5;
import X.C52178NtT;
import X.C54127OpI;
import X.C54225Or5;
import X.C54252OrW;
import X.C54253OrX;
import X.C54254OrY;
import X.C54275Ort;
import X.CallableC53645Ogt;
import X.GV3;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.MJm;
import X.MO3;
import X.NQX;
import X.OT0;
import X.PA5;
import X.RunnableC53465Odo;
import X.RunnableC53535Of2;
import X.RunnableC53536Of3;
import X.RunnableC53541Of8;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class RawVideoFrameDistributor implements IRawVideoSource {
    public IRawVideoSource.SurfaceOutput A00;
    public Function0 A01;
    public InterfaceC020009l A02;
    public final NQX A03;
    public final Object A04;
    public final Map A05;
    public final Map A06;
    public final Set A07;
    public final InterfaceC03960Ih A08;
    public final int[] A09;
    public final OT0 A0A;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fd, code lost:
    
        throw r0;
     */
    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void addOutput(IRawVideoSource.Output output) {
        RunnableC53465Odo runnableC53465Odo;
        C000700h.A0A(output, 0);
        WarpLog.Companion companion = WarpLog.Companion;
        companion.d("Warp.RawVideoFrameDistributor", AnonymousClass000.A05("addOutput: type=", AbstractC81813lk.A0i(output), AnonymousClass000.A08()));
        if (!(output instanceof IRawVideoSource.SurfaceOutput)) {
            if (output instanceof IRawVideoSource.FrameOutput) {
                synchronized (this.A04) {
                    this.A07.add(output);
                }
                output.onOutputParams = new C54254OrY(output, this, 0);
                return;
            }
            return;
        }
        IRawVideoSource.SurfaceOutput surfaceOutput = (IRawVideoSource.SurfaceOutput) output;
        synchronized (this.A04) {
            Map map = this.A06;
            if (!map.containsKey(surfaceOutput)) {
                companion.d("Warp.RawVideoFrameDistributor", AnonymousClass000.A07("addSurfaceOutput: renderer=", AnonymousClass000.A08(), surfaceOutput.hashCode()));
                int iHashCode = surfaceOutput.hashCode();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VDist-");
                sbA08.append(iHashCode);
                C52178NtT c52178NtT = new C52178NtT(AnonymousClass000.A06(" ", sbA08));
                NQX nqx = this.A03;
                int[] iArr = this.A09;
                C49471Mli c49471Mli = new C49471Mli();
                Object obj = c52178NtT.A0J;
                synchronized (obj) {
                    if (c52178NtT.A09 != null) {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append(c52178NtT.A0N);
                        throw AbstractC81813lk.A0Z("Already initialized", sbA09);
                    }
                    c52178NtT.A0B = c49471Mli;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append(c52178NtT.A0N);
                    MO3 mo3 = new MO3(MJm.A0X(new HandlerThread(AnonymousClass000.A06("EglRenderer", sbA010))), new RunnableC53536Of3(c52178NtT, 9));
                    c52178NtT.A09 = mo3;
                    AbstractC50669NIq.A00(mo3, new CallableC53645Ogt((Runnable) new RunnableC53541Of8(c52178NtT, iArr, nqx, 44), 22));
                    Handler handler = c52178NtT.A09;
                    runnableC53465Odo = c52178NtT.A0E;
                    handler.post(runnableC53465Odo);
                    C52178NtT.A00(c52178NtT, System.nanoTime());
                    c52178NtT.A09.postDelayed(c52178NtT.A0M, TimeUnit.SECONDS.toMillis(4L));
                }
                Surface surface = surfaceOutput.surface;
                synchronized (runnableC53465Odo) {
                    try {
                        runnableC53465Odo.A00 = surface;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                synchronized (obj) {
                    try {
                        Handler handler2 = c52178NtT.A09;
                        if (handler2 != null) {
                            handler2.post(runnableC53465Odo);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                synchronized (c52178NtT.A0K) {
                    try {
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                surfaceOutput.onBitmapFrameListenerAdded = new C54252OrW(c52178NtT);
                map.put(surfaceOutput, c52178NtT);
                surfaceOutput.onOutputParams = new C54253OrX(surfaceOutput, c52178NtT, this);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object release(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54127OpI c54127OpI;
        C05S c05s;
        if (interfaceC07600Xd instanceof C54127OpI) {
            z = ((C54127OpI) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            int i = c54127OpI.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54127OpI.A00 = i - Integer.MIN_VALUE;
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 1);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 1);
        }
        Object obj = c54127OpI.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            WarpLog.Companion.i("Warp.RawVideoFrameDistributor", "release: cleaning up outputs");
            c54127OpI.A00 = 1;
            if (stop(c54127OpI) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        synchronized (this.A04) {
            Iterator it = AbstractC02550Br.A1O(this.A06.keySet()).iterator();
            while (it.hasNext()) {
                A01((IRawVideoSource.SurfaceOutput) it.next());
            }
            Iterator it2 = AbstractC02550Br.A1O(this.A07).iterator();
            while (it2.hasNext()) {
                A00((IRawVideoSource.FrameOutput) it2.next());
            }
            this.A01 = null;
            c05s = C05S.A00;
        }
        return c05s;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void removeOutput(IRawVideoSource.Output output) {
        C000700h.A0A(output, 0);
        WarpLog.Companion.d("Warp.RawVideoFrameDistributor", AnonymousClass000.A05("removeOutput: type=", AbstractC81813lk.A0i(output), AnonymousClass000.A08()));
        if (output instanceof IRawVideoSource.SurfaceOutput) {
            A01((IRawVideoSource.SurfaceOutput) output);
        } else if (output instanceof IRawVideoSource.FrameOutput) {
            A00((IRawVideoSource.FrameOutput) output);
        }
    }

    private final void A00(IRawVideoSource.FrameOutput frameOutput) {
        synchronized (this.A04) {
            this.A05.remove(frameOutput);
            A02(this);
            this.A07.remove(frameOutput);
        }
    }

    private final void A01(IRawVideoSource.SurfaceOutput surfaceOutput) {
        C52178NtT c52178NtT;
        WarpLog.Companion.d("Warp.RawVideoFrameDistributor", AnonymousClass000.A07("removeSurfaceOutput: renderer=", AnonymousClass000.A08(), surfaceOutput.hashCode()));
        surfaceOutput.onOutputParams = null;
        synchronized (this.A04) {
            this.A05.remove(surfaceOutput);
            A02(this);
            c52178NtT = (C52178NtT) this.A06.remove(surfaceOutput);
        }
        if (c52178NtT != null) {
            Object obj = c52178NtT.A0I;
            synchronized (obj) {
                C51480Nh5 c51480Nh5 = c52178NtT.A0C;
                if (c51480Nh5 != null) {
                    c51480Nh5.A01.release();
                    c52178NtT.A0C = null;
                }
            }
            CountDownLatch countDownLatchA16 = GV3.A16();
            RunnableC53536Of3 runnableC53536Of3A00 = RunnableC53536Of3.A00(countDownLatchA16, 16);
            RunnableC53465Odo runnableC53465Odo = c52178NtT.A0E;
            synchronized (runnableC53465Odo) {
                runnableC53465Odo.A00 = null;
            }
            Object obj2 = c52178NtT.A0J;
            synchronized (obj2) {
                Handler handler = c52178NtT.A09;
                if (handler != null) {
                    handler.removeCallbacks(runnableC53465Odo);
                    RunnableC53535Of2.A01(c52178NtT.A09, runnableC53536Of3A00, c52178NtT, 7);
                } else {
                    runnableC53536Of3A00.run();
                }
            }
            surfaceOutput.onBitmapFrameListenerAdded = null;
            boolean z = false;
            while (true) {
                try {
                    countDownLatchA16.await();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                AbstractC202178rm.A1K();
            }
            CountDownLatch countDownLatchA17 = GV3.A16();
            synchronized (obj2) {
                Handler handler2 = c52178NtT.A09;
                if (handler2 == null) {
                    return;
                }
                handler2.removeCallbacks(c52178NtT.A0M);
                RunnableC53535Of2.A01(c52178NtT.A09, countDownLatchA17, c52178NtT, 5);
                RunnableC53535Of2.A01(c52178NtT.A09, c52178NtT.A09.getLooper(), c52178NtT, 6);
                c52178NtT.A09 = null;
                boolean z2 = false;
                while (true) {
                    try {
                        countDownLatchA17.await();
                        break;
                    } catch (InterruptedException unused2) {
                        z2 = true;
                    }
                }
                if (z2) {
                    AbstractC202178rm.A1K();
                }
                synchronized (obj) {
                    C51480Nh5 c51480Nh6 = c52178NtT.A0C;
                    if (c51480Nh6 != null) {
                        c51480Nh6.A01.release();
                        c52178NtT.A0C = null;
                    }
                }
            }
        }
    }

    public static final void A02(RawVideoFrameDistributor rawVideoFrameDistributor) {
        InterfaceC020009l interfaceC020009l;
        C34701ft c34701ft = new C34701ft(10);
        Map map = rawVideoFrameDistributor.A05;
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            Object obj = AbstractC466425r.A19(itA0v).second;
            if (obj != null) {
                c34701ft.add(obj);
            }
        }
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
        Iterator itA0v2 = AbstractC81793li.A0v(map);
        Number number = null;
        while (itA0v2.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(itA0v2);
            if (number == null || number.intValue() < AbstractC466925w.A04(c015707mA19.first)) {
                number = (Number) c015707mA19.first;
            }
        }
        synchronized (rawVideoFrameDistributor.A04) {
            interfaceC020009l = rawVideoFrameDistributor.A02;
        }
        if (interfaceC020009l != null) {
            interfaceC020009l.invoke(number, c34701ftA03);
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object start(InterfaceC07600Xd interfaceC07600Xd) {
        WarpLog.Companion.d("Warp.RawVideoFrameDistributor", "start()");
        Object objEmit = this.A08.emit(AbstractC466125o.A12(), interfaceC07600Xd);
        return objEmit != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objEmit;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object stop(InterfaceC07600Xd interfaceC07600Xd) {
        WarpLog.Companion.d("Warp.RawVideoFrameDistributor", "stop()");
        Object objEmit = this.A08.emit(AbstractC466125o.A11(), interfaceC07600Xd);
        return objEmit != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objEmit;
    }

    public RawVideoFrameDistributor(NQX nqx, Function0 function0) {
        this.A03 = nqx;
        this.A01 = function0;
        this.A04 = AbstractC81763lf.A0p();
        this.A06 = AbstractC465925m.A1E();
        this.A07 = AbstractC465925m.A1F();
        this.A09 = PA5.A04;
        this.A08 = new C03980Ij(AbstractC466125o.A11());
        this.A05 = AbstractC465925m.A1E();
        OT0 ot0 = new OT0(new C54225Or5(this, 7));
        ot0.setOnSinkParamsChanged(new C54275Ort(this, 1));
        this.A0A = ot0;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void releaseBlocking() {
        AbstractC34841g8.A00(C0YQ.A00, new C31304Dmg(this, null, 12));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void startBlocking() {
        AbstractC34841g8.A00(C0YQ.A00, new C31304Dmg(this, null, 13));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void stopBlocking() {
        AbstractC34841g8.A00(C0YQ.A00, new C31304Dmg(this, null, 14));
    }

    public RawVideoFrameDistributor() {
        this(null, null);
    }
}
