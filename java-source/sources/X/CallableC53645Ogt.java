package X;

import android.graphics.Matrix;
import android.hardware.Camera;
import android.hardware.camera2.CameraAccessException;
import android.opengl.GLES20;
import android.opengl.GLException;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JniCommon;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ogt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53645Ogt implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC53645Ogt(C53011OPg c53011OPg, int i) {
        this.$t = i;
        switch (i) {
            case 7:
            case 8:
                this.A00 = c53011OPg;
                break;
            default:
                this.A00 = c53011OPg;
                break;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        C52633O7b c52633O7b;
        boolean zA1a;
        NDV ndv;
        int iStartOnCameraThread;
        try {
            switch (this.$t) {
                case 0:
                    return new C52285NvW(this.A00);
                case 1:
                    C53012OPh c53012OPh = (C53012OPh) this.A00;
                    if (!c53012OPh.isConnected() || c53012OPh.A0h) {
                        return null;
                    }
                    C52267Nv7 c52267Nv7 = c53012OPh.A0M;
                    c52267Nv7.A06.A06("Focus reset must happen on the Optic thread.");
                    if (!c52267Nv7.A09 || !c52267Nv7.A04) {
                        return null;
                    }
                    c52267Nv7.A07 = false;
                    c52267Nv7.A08 = false;
                    C52267Nv7.A00(null, c52267Nv7.A02, c52267Nv7, C02S.A01);
                    Camera camera = c52267Nv7.A01;
                    C0JQ.A02(camera);
                    camera.cancelAutoFocus();
                    C49370Mjn c49370MjnA00 = c52267Nv7.A05.A00(c52267Nv7.A00);
                    ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0C, Collections.emptyList());
                    ((AbstractC52051NrF) c49370MjnA00).A00.A02(O12.A0e, Collections.emptyList());
                    c49370MjnA00.A03();
                    c49370MjnA00.A02();
                    return null;
                case 2:
                    C53012OPh c53012OPh2 = (C53012OPh) this.A00;
                    if (!c53012OPh2.isConnected()) {
                        return null;
                    }
                    C51767Nm0 c51767Nm0 = c53012OPh2.A0O;
                    synchronized (c51767Nm0) {
                        zA1a = AbstractC81773lg.A1a(c51767Nm0.A03.A00);
                    }
                    if (zA1a) {
                        return null;
                    }
                    Camera camera2 = c53012OPh2.A0d;
                    C0JQ.A02(camera2);
                    c51767Nm0.A01(camera2);
                    synchronized (c51767Nm0) {
                        c51767Nm0.A04.clear();
                    }
                    return null;
                case 3:
                    C53012OPh c53012OPh3 = (C53012OPh) this.A00;
                    O5W.A00(null, 15, c53012OPh3.A00);
                    try {
                        c53012OPh3.A0E("Cannot switch cameras.");
                        boolean zA1O = AbstractC466725u.A1O(c53012OPh3.A00);
                        if (!c53012OPh3.A0L.A07(zA1O ? 1 : 0)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Cannot switch to ");
                            sbA08.append(zA1O ? "FRONT" : "BACK");
                            throw new C54002OnD(AnonymousClass000.A06(", camera is not present", sbA08));
                        }
                        C53012OPh.A08(c53012OPh3, zA1O ? 1 : 0);
                        InterfaceC54789P9v interfaceC54789P9v = c53012OPh3.A07;
                        C0JQ.A02(interfaceC54789P9v);
                        C51527Nhu c51527Nhu = c53012OPh3.A08;
                        C0JQ.A02(c51527Nhu);
                        C52139Nsl c52139NslA02 = C53012OPh.A02(c53012OPh3, interfaceC54789P9v, c51527Nhu, c53012OPh3.A01);
                        O5W.A00(null, 17, zA1O ? 1 : 0);
                        return c52139NslA02;
                    } catch (Exception e) {
                        O5W.A00(e, 16, c53012OPh3.A00);
                        throw e;
                    }
                case 4:
                    C53012OPh c53012OPh4 = (C53012OPh) this.A00;
                    if (!c53012OPh4.isConnected()) {
                        return null;
                    }
                    C51369Nf0 c51369Nf0 = c53012OPh4.A0N;
                    C51477Nh2 c51477Nh2 = c51369Nf0.A00;
                    if ((c51477Nh2.A00 & 4) == 4) {
                        return null;
                    }
                    ReentrantLock reentrantLock = c51477Nh2.A01;
                    reentrantLock.lock();
                    try {
                        boolean zA00 = c51477Nh2.A00();
                        reentrantLock.lock();
                        try {
                            if (!c51477Nh2.A01()) {
                                reentrantLock.lock();
                                try {
                                    boolean zA1X = AbstractC466225p.A1X(c51477Nh2.A00 & 4, 4);
                                    reentrantLock.unlock();
                                    if (!zA1X) {
                                        c51477Nh2.A00 = (c51477Nh2.A00 | 4) & (-2);
                                    }
                                } finally {
                                    reentrantLock.unlock();
                                }
                            }
                            reentrantLock.unlock();
                            if (zA00) {
                                O5W.A00(null, 18, 0);
                                O5W.A00 = -1;
                                if (c51369Nf0.A03 != null) {
                                    C51261Nd2 c51261Nd2 = c51369Nf0.A03;
                                    if (!c51261Nd2.A00.isEmpty()) {
                                        RunnableC53534Of1.A01(c51261Nd2, 42);
                                    }
                                }
                                C52339NwQ c52339NwQ = c51369Nf0.A01;
                                if (!c52339NwQ.A00.isEmpty()) {
                                    RunnableC53542Of9.A01(c51369Nf0, c52339NwQ.A00, 20);
                                }
                            }
                            return null;
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        reentrantLock.unlock();
                        throw th2;
                    }
                case 5:
                    O6H.A02();
                    return null;
                case 6:
                    C52670O9w c52670O9w = (C52670O9w) this.A00;
                    c52670O9w.A00(c52670O9w.A02);
                    return null;
                case 7:
                    C53011OPg c53011OPg = (C53011OPg) this.A00;
                    if (!c53011OPg.isConnected()) {
                        throw new C53963OmQ("Can not update preview display rotation");
                    }
                    c53011OPg.A0A();
                    if (c53011OPg.A0r != null) {
                        InterfaceC54757P8o interfaceC54757P8o = c53011OPg.A0r;
                        int i = c53011OPg.A03;
                        int i2 = 90;
                        if (i != 1) {
                            i2 = 180;
                            if (i != 2) {
                                i2 = 270;
                                if (i != 3) {
                                    i2 = 0;
                                }
                            }
                        }
                        interfaceC54757P8o.BaL(i2);
                    }
                    return C52139Nsl.A00(c53011OPg);
                case 8:
                    C52633O7b c52633O7b2 = ((C53011OPg) this.A00).A0Y;
                    C51600NjA c51600NjA = c52633O7b2.A0I;
                    c51600NjA.A01("Can only check if is retrieving preview frames from the Optic thread");
                    c51600NjA.A01("Can only check if the prepared on the Optic thread");
                    if (c51600NjA.A00 && c52633O7b2.A0S) {
                        return null;
                    }
                    try {
                        c52633O7b2.A0C(true, false);
                        return null;
                    } catch (Exception e2) {
                        throw new C53983Oml(J2B.A0l("Could not start preview: ", AnonymousClass000.A08(), e2));
                    }
                case 9:
                    ((C50822NPc) this.A00).A00.A0Z.A01("camera_closed");
                    return null;
                case 10:
                    C53011OPg c53011OPg2 = (C53011OPg) this.A00;
                    O5W.A00(null, 15, c53011OPg2.A00);
                    try {
                        try {
                            if (c53011OPg2.A0o == null) {
                                throw new C53983Oml("Cannot switch camera, no cameras open.");
                            }
                            boolean zA1O2 = AbstractC466725u.A1O(c53011OPg2.A00);
                            O75 o75 = c53011OPg2.A0W;
                            if (!o75.A08(zA1O2 ? 0 : 1)) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("Cannot switch to ");
                                sbA09.append(zA1O2 ? "FRONT" : "BACK");
                                throw new C54002OnD(AnonymousClass000.A06(", camera is not present", sbA09));
                            }
                            c53011OPg2.A0w = true;
                            String strA06 = o75.A06(zA1O2 ? 1 : 0);
                            C53011OPg.A05(c53011OPg2, strA06);
                            c53011OPg2.A0C(strA06);
                            C53011OPg.A03(c53011OPg2);
                            C53011OPg.A04(c53011OPg2, null, strA06, false);
                            C52139Nsl c52139NslA00 = C52139Nsl.A00(c53011OPg2);
                            O5W.A00(null, 17, zA1O2 ? 1 : 0);
                            c53011OPg2.A0w = false;
                            return c52139NslA00;
                        } catch (Exception e3) {
                            O5W.A00(e3, 16, c53011OPg2.A00);
                            throw e3;
                        }
                    } catch (Throwable th3) {
                        c53011OPg2.A0w = false;
                        throw th3;
                    }
                case 11:
                    C53011OPg c53011OPg3 = (C53011OPg) this.A00;
                    if (C53011OPg.A08(c53011OPg3)) {
                        return null;
                    }
                    C52633O7b c52633O7b3 = c53011OPg3.A0Y;
                    if (!c52633O7b3.A0R) {
                        return null;
                    }
                    c52633O7b3.A0N.A07("restart_preview_on_background_thread", new CallableC53626Oga(c52633O7b3, 0, false, false));
                    return null;
                case 12:
                    O75.A03((O75) this.A00);
                    return null;
                case 13:
                case 15:
                    C52633O7b c52633O7b4 = (C52633O7b) ((OPK) this.A00).A00;
                    c52633O7b4.A0I.A01("Method onCameraSessionActive must be called on Optic Thread.");
                    c52633O7b4.A0N.A04("camera_session_active_on_camera_handler_thread", new CallableC53644Ogs(new C53023OPs(), c52633O7b4, 13));
                    return null;
                case 14:
                    C52633O7b c52633O7b5 = (C52633O7b) this.A00;
                    if (!c52633O7b5.A0R) {
                        return null;
                    }
                    List list = c52633O7b5.A0O;
                    if (list.isEmpty() || (ndv = (NDV) list.remove(0)) == null) {
                        return null;
                    }
                    c52633O7b5.A0N.A07("restart_preview_on_background_thread", new CallableC53626Oga(c52633O7b5, 0, ndv.A00, ndv.A01));
                    return null;
                case 16:
                    c52633O7b = (C52633O7b) this.A00;
                    P7J p7j = c52633O7b.A08;
                    if (p7j != null) {
                        p7j.A6z();
                    } else {
                        c52633O7b.A07.A01.A01();
                    }
                    return c52633O7b.A07;
                case 17:
                    c52633O7b = (C52633O7b) this.A00;
                    P7J p7j2 = c52633O7b.A08;
                    if (p7j2 != null) {
                        p7j2.close();
                        c52633O7b.A08 = null;
                    } else {
                        c52633O7b.A07.A01.A01();
                    }
                    return c52633O7b.A07;
                case 18:
                    OPX.A00((OPX) this.A00);
                    return null;
                case 19:
                case 22:
                    ((Runnable) this.A00).run();
                    return null;
                case 20:
                    InterfaceC54761P8s interfaceC54761P8s = (InterfaceC54761P8s) ((Future) this.A00).get();
                    try {
                        C06Q.A0D("MultipleTrackCoordinatorShared", "scheduleReleaseDemuxDecodeWrapper: demuxDecodeWrapper.release");
                        interfaceC54761P8s.release();
                        return null;
                    } catch (Throwable th4) {
                        C06Q.A0K("MultipleTrackCoordinatorShared", "scheduleReleaseDemuxDecodeWrapper: Throwable=%s", th4);
                        throw new C50482NAz("async release failed", th4);
                    }
                case 21:
                    OT6 ot6 = (OT6) this.A00;
                    NZV nzv = ot6.A07;
                    try {
                        int i3 = ot6.A02;
                        int i4 = ot6.A00;
                        ot6.CJB();
                        int i5 = ((i3 + 7) / 8) * 8;
                        int i6 = (i4 + 1) / 2;
                        int i7 = i4 + i6;
                        ByteBuffer byteBufferNativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer(i5 * i7);
                        int i8 = i5 / 4;
                        Matrix matrixA0D = AbstractC81763lf.A0D();
                        matrixA0D.preTranslate(0.5f, 0.5f);
                        matrixA0D.preScale(1.0f, -1.0f);
                        matrixA0D.preTranslate(-0.5f, -0.5f);
                        C51518Nhk c51518Nhk = nzv.A01;
                        c51518Nhk.A01(i8, i7);
                        GLES20.glBindFramebuffer(36160, c51518Nhk.A00);
                        AbstractC51895NoY.A01("glBindFramebuffer");
                        OT5 ot5 = nzv.A04;
                        ot5.A01 = OT5.A06;
                        ot5.A00 = 1.0f;
                        O1R o1r = nzv.A00;
                        C52560O1t.A00(matrixA0D, o1r, ot6, i3, 0, 0, i8, i4);
                        ot5.A01 = OT5.A04;
                        ot5.A00 = 2.0f;
                        int i9 = i8 / 2;
                        C52560O1t.A00(matrixA0D, o1r, ot6, i3, 0, i4, i9, i6);
                        ot5.A01 = OT5.A05;
                        ot5.A00 = 2.0f;
                        C52560O1t.A00(matrixA0D, o1r, ot6, i3, i9, i4, i9, i6);
                        GLES20.glReadPixels(0, 0, c51518Nhk.A03, c51518Nhk.A01, 6408, 5121, byteBufferNativeAllocateByteBuffer);
                        AbstractC51895NoY.A01("YuvConverter.convert");
                        GLES20.glBindFramebuffer(36160, 0);
                        int i10 = i5 * i4;
                        int i11 = i5 / 2;
                        int i12 = i11 + i10;
                        byteBufferNativeAllocateByteBuffer.position(0);
                        ByteBuffer byteBufferA14 = MJp.A14(byteBufferNativeAllocateByteBuffer, i10);
                        int i13 = ((i6 - 1) * i5) + i11;
                        byteBufferNativeAllocateByteBuffer.limit(i10 + i13);
                        ByteBuffer byteBufferSlice = byteBufferNativeAllocateByteBuffer.slice();
                        byteBufferNativeAllocateByteBuffer.position(i12);
                        byteBufferNativeAllocateByteBuffer.limit(i12 + i13);
                        ByteBuffer byteBufferSlice2 = byteBufferNativeAllocateByteBuffer.slice();
                        ot6.release();
                        RunnableC53536Of3 runnableC53536Of3A00 = RunnableC53536Of3.A00(byteBufferNativeAllocateByteBuffer, 11);
                        if (byteBufferA14 == null || byteBufferSlice == null || byteBufferSlice2 == null) {
                            throw AbstractC32971bt.A0O("Data buffers cannot be null.");
                        }
                        if (!byteBufferA14.isDirect() || !byteBufferSlice.isDirect() || !byteBufferSlice2.isDirect()) {
                            throw AbstractC32971bt.A0O("Data buffers must be direct byte buffers.");
                        }
                        ByteBuffer byteBufferSlice3 = byteBufferA14.slice();
                        ByteBuffer byteBufferSlice4 = byteBufferSlice.slice();
                        ByteBuffer byteBufferSlice5 = byteBufferSlice2.slice();
                        int i14 = (i3 + 1) / 2;
                        JavaI420Buffer.A01(i3, i4, byteBufferSlice3, i5);
                        JavaI420Buffer.A01(i14, i6, byteBufferSlice4, i5);
                        JavaI420Buffer.A01(i14, i6, byteBufferSlice5, i5);
                        return new JavaI420Buffer(runnableC53536Of3A00, byteBufferSlice3, byteBufferSlice4, byteBufferSlice5, i3, i4, i5, i5, i5);
                    } catch (CameraAccessException | GLException | IllegalArgumentException unused) {
                        return null;
                    }
                case 23:
                    return ((C02F) this.A00).A00();
                case 24:
                    return VoipLiteCamera.updatePreviewOrientation$lambda$9((VoipLiteCamera) this.A00);
                case 25:
                    return ((VoipPhysicalCamera) this.A00).m598xb5561d4d();
                case 26:
                    iStartOnCameraThread = ((VoipPhysicalCamera) this.A00).startOnCameraThread();
                    return Integer.valueOf(iStartOnCameraThread);
                case 27:
                    iStartOnCameraThread = ((VoipPhysicalCamera) this.A00).stopInternal();
                    return Integer.valueOf(iStartOnCameraThread);
                case 28:
                    ((Runnable) this.A00).run();
                    iStartOnCameraThread = 0;
                    return Integer.valueOf(iStartOnCameraThread);
                case 29:
                    return ((VoipPhysicalCamera) this.A00).m597x18c2c171();
                case 30:
                case 33:
                default:
                    OWC.A06((OWC) this.A00);
                    iStartOnCameraThread = 0;
                    return Integer.valueOf(iStartOnCameraThread);
                case 31:
                    return Boolean.valueOf(OWC.A07((OWC) this.A00));
                case 32:
                    iStartOnCameraThread = 0;
                    ((OWC) this.A00).A0P = false;
                    return Integer.valueOf(iStartOnCameraThread);
                case 34:
                    OWC owc = (OWC) this.A00;
                    if (OWC.A07(owc)) {
                        float[] fArr = OWC.A0Q;
                        C00K.A02(owc.A0A);
                        GLES20.glClearColor(fArr[0], fArr[1], fArr[2], fArr[3]);
                        GLES20.glClear(16384);
                        iStartOnCameraThread = OWC.A01(owc);
                    } else {
                        iStartOnCameraThread = -6;
                    }
                    return Integer.valueOf(iStartOnCameraThread);
                case 35:
                    OWC owc2 = (OWC) this.A00;
                    try {
                        C52311Nvy c52311Nvy = owc2.A05;
                        if (c52311Nvy != null) {
                            return c52311Nvy;
                        }
                        C52311Nvy c52311NvyA00 = C52311Nvy.A00();
                        owc2.A05 = c52311NvyA00;
                        return c52311NvyA00;
                    } catch (RuntimeException e4) {
                        com.whatsapp.infra.logging.Log.e(e4);
                        return null;
                    }
                case 36:
                    OWC.A05((OWC) this.A00);
                    iStartOnCameraThread = 0;
                    return Integer.valueOf(iStartOnCameraThread);
                case 37:
                    return ((Function0) this.A00).invoke();
            }
        } catch (Exception unused2) {
            c52633O7b = (C52633O7b) this.A00;
            c52633O7b.A07.A01.A01();
        }
    }

    public CallableC53645Ogt(Runnable runnable, int i) {
        this.$t = i;
        switch (i) {
            case 19:
            case 28:
                this.A00 = runnable;
                break;
            default:
                this.A00 = runnable;
                break;
        }
    }

    public CallableC53645Ogt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
