package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import android.view.View;
import com.facebook.jni.NativeSoftErrorReporterProxy;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import com.facebook.smartcapture.camera.LiteCameraFragment;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Of9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53542Of9 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC53542Of9(P7K p7k, C52332NwJ c52332NwJ, int i) {
        this.$t = i;
        if (18 - i != 0) {
            this.A00 = p7k;
            this.A01 = c52332NwJ;
        } else {
            this.A00 = c52332NwJ;
            this.A01 = p7k;
        }
    }

    public static void A00(Handler handler, Object obj, Object obj2, int i) {
        handler.post(new RunnableC53542Of9(obj, obj2, i));
    }

    public static void A01(Object obj, Object obj2, int i) {
        O3T.A00(new RunnableC53542Of9(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:337:0x0863  */
    /* JADX WARN: Code duplicated, block: B:339:0x086b  */
    /* JADX WARN: Code duplicated, block: B:341:0x087b  */
    /* JADX WARN: Code duplicated, block: B:349:0x0899 A[PHI: r3
  0x0899: PHI (r3v42 int A[IMMUTABLE_TYPE]) = (r3v41 int), (r3v43 int) binds: [B:340:0x0879, B:342:0x087c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:351:0x089e A[LOOP:0: B:350:0x089c->B:351:0x089e, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        Object obj;
        CountDownLatch countDownLatch;
        N7L n7l;
        String str;
        String str2;
        CountDownLatch countDownLatch2;
        P7K p7k;
        Exception excA0t;
        InterfaceC001000l interfaceC001000l;
        int size;
        int i;
        int[] iArr;
        int i2;
        InterfaceC54837PCk interfaceC54837PCk;
        try {
            switch (this.$t) {
                case 0:
                    MNF mnf = ((C52918OLj) this.A01).A00;
                    C123605f7 c123605f7 = mnf.A0H;
                    int i3 = ((OM8) this.A00).A03.A01;
                    ValueAnimator valueAnimator = c123605f7.A00;
                    if (valueAnimator != null) {
                        valueAnimator.end();
                    }
                    if (i3 == 0) {
                        c123605f7.A0A.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
                    } else {
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        // fill-array-data instruction
                        iArrA1W[0] = 0;
                        iArrA1W[1] = 255;
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
                        valueAnimatorOfInt.setDuration(i3);
                        valueAnimatorOfInt.addUpdateListener(c123605f7.A09);
                        valueAnimatorOfInt.start();
                        c123605f7.A00 = valueAnimatorOfInt;
                    }
                    C123605f7 c123605f8 = mnf.A0J;
                    ValueAnimator valueAnimator2 = c123605f8.A00;
                    if (valueAnimator2 != null) {
                        valueAnimator2.end();
                    }
                    if (i3 == 0) {
                        c123605f8.A0A.setAlpha(0);
                        return;
                    }
                    int[] iArrA1W2 = AbstractC81763lf.A1W();
                    // fill-array-data instruction
                    iArrA1W2[0] = 255;
                    iArrA1W2[1] = 0;
                    ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(iArrA1W2);
                    valueAnimatorOfInt2.setDuration(i3);
                    valueAnimatorOfInt2.addUpdateListener(c123605f8.A09);
                    C48642MMf.A00(valueAnimatorOfInt2, c123605f8, 4);
                    valueAnimatorOfInt2.start();
                    c123605f8.A00 = valueAnimatorOfInt2;
                    return;
                case 1:
                    try {
                        Process.setThreadPriority(10);
                        break;
                    } catch (Throwable unused) {
                    }
                    ((Runnable) this.A00).run();
                    return;
                case 2:
                    C52949OMu c52949OMu = ((C49242Mh5) this.A00).A00;
                    Pair pair = (Pair) this.A01;
                    InterfaceC54792P9y interfaceC54792P9y = (InterfaceC54792P9y) pair.first;
                    InterfaceC54798PAx interfaceC54798PAx = (InterfaceC54798PAx) pair.second;
                    ((ON1) interfaceC54798PAx).A05.BvZ(interfaceC54798PAx, "ThrottlingProducer", null);
                    c52949OMu.A01.CD0(new C49242Mh5(interfaceC54792P9y, c52949OMu), interfaceC54798PAx);
                    return;
                case 3:
                    if (NativeSoftErrorReporterProxy.sErrorReportingGkReader != null) {
                        Iterator itA1G = AbstractC148866g8.A1G(this.A01);
                        while (itA1G.hasNext()) {
                            ((P69) this.A00).CW6((C52384NxF) itA1G.next());
                        }
                        return;
                    }
                    return;
                case 4:
                    ((P5K) this.A01).Bhx((NB1) this.A00);
                    return;
                case 5:
                    C49315Mii c49315Mii = (C49315Mii) this.A00;
                    C49315Mii.A00((P7G) this.A01, c49315Mii);
                    boolean z = c49315Mii.A0F;
                    int i4 = c49315Mii.A00;
                    c49315Mii.A03 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
                    c49315Mii.A02 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
                    c49315Mii.A06 = 0;
                    c49315Mii.A07 = 0;
                    c49315Mii.A01 = 0;
                    c49315Mii.A0G = false;
                    c49315Mii.A0F = z;
                    c49315Mii.A00 = i4;
                    C49315Mii.A03(c49315Mii);
                    return;
                case 6:
                    C53018OPn c53018OPn = (C53018OPn) this.A00;
                    countDownLatch = (CountDownLatch) this.A01;
                    try {
                        C52460Nya c52460Nya = c53018OPn.A05;
                        if (c52460Nya != null) {
                            C49315Mii.A04(c53018OPn.A08, c52460Nya);
                        }
                        C49315Mii c49315Mii2 = c53018OPn.A08;
                        if (c49315Mii2.A0R) {
                            OO6 oo6 = c53018OPn.A07;
                            C49315Mii.A00(new C52970ONr(oo6, new Mj0()), c49315Mii2);
                            oo6.A01(c49315Mii2.A0L);
                            C49315Mii.A03(c49315Mii2);
                        } else {
                            OO6 oo7 = c53018OPn.A07;
                            oo7.A00();
                            C49315Mii.A00(new C52970ONr(oo7, new Mj0()), c49315Mii2);
                            if (oo7.A02 == null) {
                                int i5 = oo7.A00;
                                if (i5 == 0) {
                                    throw J27.A0X();
                                }
                                SurfaceTexture surfaceTexture = new SurfaceTexture(i5);
                                surfaceTexture.setOnFrameAvailableListener(oo7.A01);
                                oo7.A02 = surfaceTexture;
                            }
                        }
                    } catch (RuntimeException e) {
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        MJn.A1H(e, objArrA1a, 0);
                        C06Q.A0X("BasicSurfacePipeComponent", e, "Failed to create SurfaceNode: %s", objArrA1a);
                    }
                    countDownLatch.countDown();
                    return;
                case 7:
                    C49314Mih c49314Mih = (C49314Mih) this.A00;
                    Surface surface = (Surface) this.A01;
                    int i6 = c49314Mih.A0H;
                    if (c49314Mih.A0M && !c49314Mih.A09) {
                        i6 = (360 - i6) % 360;
                    }
                    C52664O9q c52664O9q = c49314Mih.A0J;
                    boolean zA1U = AbstractC466225p.A1U(surface.isValid() ? 1 : 0);
                    if (c52664O9q == null || !zA1U) {
                        return;
                    }
                    c52664O9q.A08(surface, i6);
                    return;
                case 8:
                    C49314Mih.A04((C49314Mih) this.A00, (C52460Nya) this.A01);
                    return;
                case 9:
                    Runnable runnable = (Runnable) this.A00;
                    countDownLatch2 = (CountDownLatch) this.A01;
                    try {
                        runnable.run();
                        return;
                    } finally {
                        countDownLatch2.countDown();
                    }
                case 10:
                    try {
                        C53017OPm c53017OPm = (C53017OPm) this.A00;
                        C52460Nya c52460Nya2 = c53017OPm.A06;
                        c53017OPm.A06 = null;
                        if (c52460Nya2 != null) {
                            c52460Nya2.A01();
                        }
                        C49317Mik c49317Mik = c53017OPm.A07;
                        if (c49317Mik.A0B.getLooper() != Looper.myLooper()) {
                            throw AbstractC465925m.A15("getInputTextureId() must be called at SurfacePipe thread.");
                        }
                        C52663O9p c52663O9p = c49317Mik.A0K;
                        if (c52663O9p == null) {
                            c52663O9p = new C52663O9p(c49317Mik.A0F);
                            c49317Mik.A0K = c52663O9p;
                            C49317Mik.A00(c49317Mik);
                        }
                        c53017OPm.A06 = new C52460Nya(new SurfaceTexture(c52663O9p.A03.A00), false);
                        obj = this.A01;
                        countDownLatch2 = (CountDownLatch) obj;
                        return;
                    } catch (RuntimeException e2) {
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        MJn.A1H(e2, objArrA1a2, 0);
                        C06Q.A0X("RendererSurfacePipeComponent", e2, "Failed to create SurfaceNode: %s", objArrA1a2);
                    }
                    break;
                case 11:
                    C49316Mij c49316Mij = (C49316Mij) this.A00;
                    Object obj2 = this.A01;
                    synchronized (c49316Mij.A0N) {
                        C49316Mij.A01((P7G) obj2, c49316Mij);
                        break;
                    }
                    boolean z2 = c49316Mij.A0B;
                    int i7 = c49316Mij.A00;
                    c49316Mij.A03 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
                    c49316Mij.A02 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
                    c49316Mij.A04 = 0;
                    c49316Mij.A05 = 0;
                    c49316Mij.A01 = 0;
                    c49316Mij.A0C = false;
                    c49316Mij.A0B = z2;
                    c49316Mij.A00 = i7;
                    C49316Mij.A04(c49316Mij);
                    return;
                case 12:
                    C53019OPo c53019OPo = (C53019OPo) this.A00;
                    countDownLatch = (CountDownLatch) this.A01;
                    try {
                        C52460Nya c52460Nya3 = c53019OPo.A05;
                        if (c52460Nya3 != null) {
                            C49316Mij.A05(c53019OPo.A08, c52460Nya3);
                        }
                        C49316Mij c49316Mij2 = c53019OPo.A08;
                        if (c49316Mij2.A0O) {
                            OO6 oo8 = c53019OPo.A07;
                            C49316Mij.A00(oo8, c49316Mij2);
                            oo8.A01(c49316Mij2.A0J);
                            C49316Mij.A04(c49316Mij2);
                        } else {
                            OO6 oo9 = c53019OPo.A07;
                            oo9.A00();
                            C49316Mij.A00(oo9, c49316Mij2);
                            if (oo9.A02 == null) {
                                int i8 = oo9.A00;
                                if (i8 == 0) {
                                    throw J27.A0X();
                                }
                                SurfaceTexture surfaceTexture2 = new SurfaceTexture(i8);
                                surfaceTexture2.setOnFrameAvailableListener(oo9.A01);
                                oo9.A02 = surfaceTexture2;
                            }
                        }
                    } catch (RuntimeException e3) {
                        Object[] objArrA1a3 = AbstractC465925m.A1a();
                        MJn.A1H(e3, objArrA1a3, 0);
                        C06Q.A0X("RtcSurfacePipeComponent", e3, "Failed to create SurfaceNode: %s", objArrA1a3);
                    }
                    countDownLatch.countDown();
                    return;
                case 13:
                    ((P8X) this.A01).release();
                    return;
                case 14:
                    C52607O4r c52607O4r = (C52607O4r) this.A00;
                    C06Q.A0A(Long.valueOf(c52607O4r.A0G), Long.valueOf(c52607O4r.A0H), "AvRecordingTrackMuxer", "First samples written to file, first audio ts=%s, first video ts=%s");
                    C53394OcF c53394OcF = new C53394OcF("onFirstDataWrittenToFile");
                    try {
                        NTQ ntq = (NTQ) this.A01;
                        C06Q.A0D("RecordingThreadController", "Muxer wrote first samples to file");
                        O4v o4v = ntq.A01;
                        o4v.A01 = SystemClock.elapsedRealtime();
                        o4v.A05 = C02S.A0Y;
                        o4v.A08.Bin("recording_first_data_written_to_file");
                        InterfaceC54730P7h interfaceC54730P7h = o4v.A0C;
                        if (interfaceC54730P7h != null) {
                            o4v.A07.post(new RunnableC53476Oe2(o4v, interfaceC54730P7h, 3, interfaceC54730P7h.now()));
                        }
                        if (!o4v.A09.BIg(10047)) {
                            ntq.A00.BkO();
                            break;
                        }
                        c53394OcF.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            c53394OcF.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                case 15:
                    C52997OOs c52997OOs = (C52997OOs) this.A00;
                    ONY ony = (ONY) this.A01;
                    Handler handlerA00 = ony.A00();
                    c52997OOs.A06.append("asyncStop, ");
                    c52997OOs.A03 = ony;
                    c52997OOs.A01 = handlerA00;
                    C51811Nmn c51811Nmn = c52997OOs.A02;
                    if (c51811Nmn != null) {
                        try {
                            c51811Nmn.A01.signalEndOfInputStream();
                            return;
                        } catch (IllegalStateException unused2) {
                            C52997OOs.A01(handlerA00, ony, c52997OOs);
                            return;
                        }
                    }
                    return;
                case 16:
                    C52996OOr c52996OOr = (C52996OOr) this.A00;
                    ONY ony2 = (ONY) this.A01;
                    Handler handlerA01 = ony2.A00();
                    StringBuilder sb = c52996OOr.A05;
                    sb.append("asyncStop, ");
                    try {
                        if (c52996OOr.A02 != null) {
                            if (c52996OOr.A0A) {
                                c52996OOr.A02.A01.signalEndOfInputStream();
                                C52996OOr.A02(c52996OOr, true);
                            } else {
                                c52996OOr.A03 = true;
                            }
                        }
                        Surface surface2 = c52996OOr.A01;
                        if (surface2 != null) {
                            surface2.release();
                        }
                        if (c52996OOr.A02 != null) {
                            if (c52996OOr.A0A) {
                                c52996OOr.A02.A01.stop();
                            }
                            AbstractC50733NLh.A00.A02(c52996OOr.A02, false);
                        }
                        c52996OOr.A09 = C02S.A0N;
                        c52996OOr.A02 = null;
                        c52996OOr.A01 = null;
                        c52996OOr.A00 = null;
                        sb.append("asyncStop end, ");
                        if (c52996OOr.A03) {
                            AbstractC51880NoI.A01(handlerA01, ony2);
                            return;
                        }
                        C49323Miq c49323Miq = new C49323Miq(23303, "Codec not in End-Of-Stream stage when stopping");
                        c49323Miq.A01("current_state", AbstractC50650NHw.A00(c52996OOr.A09));
                        c49323Miq.A01("method_invocation", sb.toString());
                        AbstractC51880NoI.A00(handlerA01, c49323Miq, ony2);
                        return;
                    } catch (Exception e4) {
                        C49323Miq c49323Miq2 = new C49323Miq(23303, e4);
                        C52996OOr.A01(c49323Miq2, c52996OOr, e4);
                        c52996OOr.A09 = C02S.A0N;
                        c52996OOr.A02 = null;
                        c52996OOr.A01 = null;
                        c52996OOr.A00 = null;
                        AbstractC51880NoI.A00(handlerA01, c49323Miq2, ony2);
                        return;
                    }
                case 17:
                    ((P7K) this.A00).C5j(new C52332NwJ((C52331NwI) this.A01));
                    return;
                case 18:
                    C52332NwJ c52332NwJ = (C52332NwJ) this.A00;
                    p7k = (P7K) this.A01;
                    byte[] bArr = (byte[]) c52332NwJ.A01(C52332NwJ.A0f);
                    if (bArr == null || bArr.length == 0) {
                        excA0t = AbstractC81763lf.A0t("Photo taking returned no jpeg data!");
                        p7k.BiB(excA0t);
                        return;
                    } else {
                        p7k.BtS(c52332NwJ);
                        O1T o1tA00 = O1T.A00();
                        O1T.A01(o1tA00, 0, o1tA00.A05);
                        return;
                    }
                case 19:
                case 23:
                    p7k = (P7K) this.A00;
                    excA0t = (Exception) this.A01;
                    p7k.BiB(excA0t);
                    return;
                case 20:
                    List list = (List) this.A01;
                    int size2 = list.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        ((P3S) list.get(i9)).BvJ();
                    }
                    return;
                case 21:
                    List list2 = (List) this.A01;
                    int size3 = list2.size();
                    for (int i10 = 0; i10 < size3; i10++) {
                        ((C51262Nd3) list2.get(i10)).A00();
                    }
                    return;
                case 22:
                    P7K p7k2 = (P7K) this.A00;
                    C52332NwJ c52332NwJ2 = (C52332NwJ) this.A01;
                    p7k2.BtS(c52332NwJ2);
                    p7k2.C5j(c52332NwJ2);
                    return;
                case 24:
                    Iterator it = ((C51261Nd2) this.A00).A00.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    return;
                case 25:
                    Iterator it2 = ((C51261Nd2) this.A00).A00.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                        View view = (View) this.A01;
                        if (view.getContext() instanceof Activity) {
                            if (view.getId() != -1) {
                                try {
                                    view.getResources().getResourceName(view.getId());
                                    break;
                                } catch (Resources.NotFoundException unused3) {
                                }
                            }
                            view.getContext();
                        }
                    }
                    return;
                case 26:
                    C52534O0i c52534O0i = (C52534O0i) this.A00;
                    HandlerThread handlerThread = (HandlerThread) this.A01;
                    c52534O0i.A02.release();
                    handlerThread.quitSafely();
                    return;
                case 27:
                    C0B2 c0b2 = (C0B2) this.A00;
                    QuickEventImpl quickEventImpl = (QuickEventImpl) this.A01;
                    ExecutorC53649Ogy executorC53649Ogy = c0b2.A01;
                    C0B2.A09(executorC53649Ogy, "BackgroundExecution", "MATURE");
                    if (quickEventImpl.A0K) {
                        QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = c0b2.A07;
                        if (quickPerformanceLoggerGKs == null) {
                            if (AnonymousClass000.A0B(AbstractC50783NNg.A00)) {
                                interfaceC001000l = AbstractC50783NNg.A01;
                                size = ((AbstractCollection) interfaceC001000l.getValue()).size();
                                i = 10;
                                if (10 > size) {
                                    i = size;
                                    if (size != 0) {
                                        iArr = new int[i];
                                        for (i2 = 0; i2 < i; i2++) {
                                            iArr[i2] = AbstractC81803lj.A0G((Number) ((ConcurrentLinkedQueue) interfaceC001000l.getValue()).poll());
                                        }
                                        quickEventImpl.A08("qpl_internal__missing_config_marker_ids", iArr);
                                    }
                                } else {
                                    iArr = new int[i];
                                    while (i2 < i) {
                                        iArr[i2] = AbstractC81803lj.A0G((Number) ((ConcurrentLinkedQueue) interfaceC001000l.getValue()).poll());
                                    }
                                    quickEventImpl.A08("qpl_internal__missing_config_marker_ids", iArr);
                                }
                            }
                            if (quickPerformanceLoggerGKs != null) {
                                if (quickEventImpl.A0E == null) {
                                }
                            }
                            quickEventImpl.A0F = c0b2.A09;
                            executorC53649Ogy.execute(quickEventImpl);
                            c0b2.A00 = quickEventImpl;
                            return;
                        }
                        if (!quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled() || !quickPerformanceLoggerGKs.isSamplingFallbackEnabled() || !AnonymousClass000.A0B(C52068NrX.A01)) {
                            if (!quickPerformanceLoggerGKs.isAppIdBasedConfigWithSamplingFallbackEnabled()) {
                                if (AnonymousClass000.A0B(AbstractC50783NNg.A00)) {
                                    interfaceC001000l = AbstractC50783NNg.A01;
                                    size = ((AbstractCollection) interfaceC001000l.getValue()).size();
                                    i = 10;
                                    if (10 > size) {
                                        i = size;
                                        if (size != 0) {
                                            iArr = new int[i];
                                            while (i2 < i) {
                                                iArr[i2] = AbstractC81803lj.A0G((Number) ((ConcurrentLinkedQueue) interfaceC001000l.getValue()).poll());
                                            }
                                            quickEventImpl.A08("qpl_internal__missing_config_marker_ids", iArr);
                                        }
                                    } else {
                                        iArr = new int[i];
                                        while (i2 < i) {
                                            iArr[i2] = AbstractC81803lj.A0G((Number) ((ConcurrentLinkedQueue) interfaceC001000l.getValue()).poll());
                                        }
                                        quickEventImpl.A08("qpl_internal__missing_config_marker_ids", iArr);
                                    }
                                }
                                if (quickPerformanceLoggerGKs != null) {
                                }
                            }
                            quickEventImpl.A0F = c0b2.A09;
                            executorC53649Ogy.execute(quickEventImpl);
                            c0b2.A00 = quickEventImpl;
                            return;
                        }
                        if (((int) ((quickEventImpl.A08 >> 48) & 255)) == 11 && !c0b2.A0Q.BVb(quickEventImpl.mMarkerId)) {
                            return;
                        }
                        if (quickEventImpl.A0E == null) {
                        }
                        quickEventImpl.A0F = c0b2.A09;
                        executorC53649Ogy.execute(quickEventImpl);
                        c0b2.A00 = quickEventImpl;
                        return;
                        quickEventImpl.A0E = (C50872NRb) c0b2.A0H.get();
                        quickEventImpl.A0F = c0b2.A09;
                        executorC53649Ogy.execute(quickEventImpl);
                        c0b2.A00 = quickEventImpl;
                        return;
                    }
                    return;
                case 28:
                    LiteCameraFragment liteCameraFragment = (LiteCameraFragment) this.A01;
                    MPE mpe = liteCameraFragment.A03;
                    str2 = "cameraViewWrapper";
                    if (mpe != null) {
                        C51194Nbl c51194Nbl = (C51194Nbl) this.A00;
                        int i11 = c51194Nbl.A03;
                        int i12 = c51194Nbl.A00;
                        mpe.A02 = i11;
                        mpe.A01 = i12;
                        mpe.A00 = c51194Nbl.A02;
                        mpe.requestLayout();
                        liteCameraFragment.A08 = true;
                        return;
                    }
                    C000700h.A0H(str2);
                    throw null;
                case 29:
                    P5R p5r = (P5R) this.A00;
                    Integer num = ((C53009OPe) this.A01).A03;
                    Activity activity = (Activity) p5r;
                    C000700h.A0A(num, 0);
                    AbstractC81783lh.A0R(activity).post(new RunnableC53542Of9(activity, num, 31));
                    return;
                case 30:
                    DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) this.A00;
                    CharSequence charSequence = (CharSequence) this.A01;
                    ContourView contourView = defaultCaptureOverlayFragment.A06;
                    if (contourView != null) {
                        contourView.setTextTip(charSequence);
                        return;
                    }
                    return;
                case 31:
                    IdCaptureActivity idCaptureActivity = (IdCaptureActivity) this.A00;
                    Integer num2 = (Integer) this.A01;
                    int iIntValue = num2.intValue();
                    if (iIntValue == 0) {
                        n7l = N7L.A04;
                    } else {
                        if (iIntValue != 1) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unsupported stage: ");
                            IllegalArgumentException illegalArgumentExceptionA0Y = AbstractC81813lk.A0Y("ID_FRONT_SIDE", sbA08);
                            idCaptureActivity.A36();
                            throw illegalArgumentExceptionA0Y;
                        }
                        n7l = N7L.A09;
                    }
                    ((MTI) idCaptureActivity).A04 = n7l;
                    C52720OBy c52720OByA35 = idCaptureActivity.A35();
                    int iIntValue2 = num2.intValue();
                    if (iIntValue2 == 0) {
                        str = c52720OByA35.A0B;
                    } else {
                        if (iIntValue2 != 1) {
                            throw AbstractC81763lf.A0x("Unsupported CaptureStage");
                        }
                        str = c52720OByA35.A0A;
                    }
                    if (str == null) {
                        throw AbstractC465925m.A15("Required path not passed to IdCaptureConfig");
                    }
                    idCaptureActivity.A00 = Uri.fromFile(AbstractC148856g7.A1A(str));
                    C53009OPe c53009OPe = idCaptureActivity.A03;
                    if (c53009OPe != null) {
                        c53009OPe.A01();
                        return;
                    } else {
                        str2 = "presenter";
                        C000700h.A0H(str2);
                        throw null;
                    }
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                default:
                    return;
                case 37:
                case 39:
                case 40:
                    MLV.A05((C46712Kzv) this.A01, (MLV) this.A00);
                    return;
                case 38:
                    MLV mlv = (MLV) this.A00;
                    Looper looper = (Looper) this.A01;
                    Trace.beginSection("HeroManager.warmupCodec.run");
                    AbstractC43332J2y.A01("HeroManager", "media codec warmup", J27.A1W());
                    HeroPlayerSetting heroPlayerSetting = mlv.A0M;
                    if (heroPlayerSetting.enableWarmCodec || heroPlayerSetting.gen.enable_warmup_codec_msgr) {
                        boolean z3 = heroPlayerSetting.warmupVp9Codec;
                        boolean z4 = heroPlayerSetting.warmupAv1Codec;
                        O8Z.A07("video/avc");
                        O8Z.A07("audio/mp4a-latm");
                        if (z3) {
                            O8Z.A07("video/x-vnd.on2.vp9");
                        }
                        if (z4) {
                            O8Z.A07("video/av01");
                        }
                    }
                    looper.quit();
                    Trace.endSection();
                    return;
                case 41:
                    C48615MLc c48615MLc = (C48615MLc) this.A00;
                    C51464Ngo c51464Ngo = (C51464Ngo) this.A01;
                    Trace.beginSection("PlaybackWarmupManager.executeWarmup");
                    C46486KuK c46486KuK = c51464Ngo.A00.A0M;
                    String str3 = c46486KuK != null ? c46486KuK.A0A : null;
                    C52168NtJ c52168NtJ = c48615MLc.A05;
                    if (c52168NtJ != null) {
                        AbstractC43332J2y.A01("PlaybackWarmupManager", "schedule warmup request vid=%s", str3);
                        HeroPlayerSetting heroPlayerSetting2 = c52168NtJ.A03;
                        if (heroPlayerSetting2.enableWarmupSchedulerRightAway) {
                            MLV mlv2 = (MLV) c52168NtJ.A06.get();
                            if (mlv2 != null) {
                                AbstractC43332J2y.A01("PlayerWarmupScheduler", "warm up right now %s", AbstractC31895DxK.A1a(c46486KuK));
                                c52168NtJ.A04.A02(mlv2, c51464Ngo);
                            }
                        } else {
                            RunnableC53542Of9 runnableC53542Of9 = new RunnableC53542Of9(c52168NtJ, c51464Ngo, 43);
                            if (heroPlayerSetting2.gen.queue_warmup_request_on_calling_thread) {
                                runnableC53542Of9.run();
                            } else {
                                c52168NtJ.A01.post(runnableC53542Of9);
                            }
                        }
                    } else {
                        AbstractC43332J2y.A01("PlaybackWarmupManager", "execute warmup request vid=%s", str3);
                        c48615MLc.A06.A02(c48615MLc.A01, c51464Ngo);
                    }
                    Trace.endSection();
                    return;
                case 42:
                    ORG org2 = (ORG) this.A00;
                    C52435Ny8 c52435Ny8 = (C52435Ny8) this.A01;
                    Trace.beginSection("HeroServicePlayer.createOrInitExoPlayer");
                    ORG.A0S(org2, "Create new ExoPlayer");
                    HeroPlayerSetting heroPlayerSetting3 = org2.A1L;
                    ML9 ml9 = heroPlayerSetting3.unstallBufferSetting;
                    C52055NrJ c52055NrJ = new C52055NrJ();
                    C51183Nba c51183Nba = new C51183Nba(c52055NrJ);
                    org2.A0R = new NC0();
                    ORD ord = heroPlayerSetting3.gen.enable_player_warning_logging_via_hero_listener ? org2.A1J : null;
                    String str4 = c52435Ny8.A0M.A0A;
                    AtomicReference atomicReference = org2.A0e;
                    C48613MLa c48613MLa = org2.A1G;
                    ServiceEventCallbackImpl serviceEventCallbackImpl = new ServiceEventCallbackImpl(c48613MLa.A02, ord, str4, atomicReference);
                    C48612MKy c48612MKy = heroPlayerSetting3.gen;
                    serviceEventCallbackImpl.A02 = c48612MKy.enable_video_issue_detected_flytrap_logging;
                    serviceEventCallbackImpl.A01 = c48612MKy.video_issue_detected_callback_blocklist;
                    if (c48612MKy.add_av1_issue_callback) {
                        ORD ord2 = org2.A1J;
                        ord2.getClass();
                        serviceEventCallbackImpl.A00 = new NQC(ord2);
                    }
                    HashMap mapA1C = AbstractC465925m.A1C();
                    String str5 = c52435Ny8.A05;
                    if (str5 != null && !str5.isEmpty()) {
                        StringBuilder sbA09 = AnonymousClass000.A09(str5);
                        sbA09.append("_");
                        sbA09.append(Long.toString(ORG.A00(org2)));
                        MJn.A16(sbA09, "session_id", mapA1C);
                    }
                    if (str4 != null) {
                        mapA1C.put("asset_id", str4);
                    }
                    NIX nix = new NIX();
                    org2.A0Q = nix;
                    O7O o7o = new O7O(org2.A0I, serviceEventCallbackImpl, nix, c52435Ny8, c48613MLa, heroPlayerSetting3);
                    org2.A0T = o7o;
                    org2.A1h = new O8Z(org2.A0H, org2.A0J, org2.A0P, org2.A0Q, org2.A0R, c51183Nba, c52435Ny8, c48613MLa, org2.A1I, org2, o7o, serviceEventCallbackImpl, org2.A1K, ml9, org2.A0d, org2.A1P, org2.A1N, org2.A1O);
                    org2.A0S = new ORB(org2);
                    org2.A1h.A0H(org2.A0S);
                    org2.A1g = new OFY(org2.A0Q, c52055NrJ, c51183Nba, org2.A1E, c52435Ny8, c48613MLa, org2.A1J, org2.A0T, org2.A1h, heroPlayerSetting3);
                    org2.A1g.A0H = org2.A1h.A0F.AUE();
                    O7O o7o2 = org2.A0T;
                    if (o7o2 != null) {
                        o7o2.A05 = org2.A1h.A0F.AUE();
                    }
                    org2.A1f = new C51176NbS(c52435Ny8, org2.A1h, heroPlayerSetting3);
                    Trace.endSection();
                    return;
                case 43:
                    C52168NtJ c52168NtJ2 = (C52168NtJ) this.A00;
                    C51464Ngo c51464Ngo2 = (C51464Ngo) this.A01;
                    P7N p7n = c52168NtJ2.A05;
                    HeroPlayerSetting heroPlayerSetting4 = c52168NtJ2.A03;
                    p7n.A7j(c51464Ngo2);
                    if (heroPlayerSetting4.enableStopWarmupSchedulerEmpty) {
                        synchronized (c52168NtJ2) {
                            AbstractC43332J2y.A01("PlayerWarmupScheduler", "startWarmupScheduler()", J27.A1W());
                            if (!c52168NtJ2.A08) {
                                LnM lnM = new LnM(c52168NtJ2, 43);
                                if (heroPlayerSetting4.gen.use_idle_executor_in_warmup_scheduler) {
                                    throw AbstractC465925m.A17("execute");
                                }
                                c52168NtJ2.A02.post(lnM);
                                c52168NtJ2.A08 = true;
                            }
                        }
                        return;
                    }
                    return;
                case 44:
                    MediaEffect mediaEffect = (MediaEffect) this.A01;
                    if (mediaEffect instanceof MiK) {
                        interfaceC54837PCk = ((MiK) mediaEffect).A02;
                        C000700h.A0D(interfaceC54837PCk, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout");
                        return;
                    }
                    InterfaceC54837PCk interfaceC54837PCk2 = ((MYK) ((ONO) this.A00).A09).A07.A00;
                    if (interfaceC54837PCk2 instanceof InterfaceC54836PCj) {
                        InterfaceC54836PCj interfaceC54836PCj = (InterfaceC54836PCj) interfaceC54837PCk2;
                        interfaceC54836PCj.A88(mediaEffect);
                        mediaEffect.A06(new NQM(interfaceC54836PCj));
                        return;
                    }
                    return;
                case 45:
                    MediaEffect mediaEffect2 = (MediaEffect) this.A01;
                    if (mediaEffect2 instanceof MiK) {
                        interfaceC54837PCk = ((MiK) mediaEffect2).A02;
                        C000700h.A0D(interfaceC54837PCk, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.mediagraph.interfaces.MediaGraphForLayout");
                        return;
                    }
                    return;
                case 46:
                    try {
                        ((Runnable) this.A01).run();
                        obj = this.A00;
                        countDownLatch2 = (CountDownLatch) obj;
                        return;
                    } catch (Throwable th3) {
                        ((CountDownLatch) this.A00).countDown();
                        throw th3;
                    }
                case 47:
                    ((C52425Nxy) this.A01).A02((Bitmap) this.A00);
                    return;
                case 48:
                    AbstractC51868No4.A00("updateDrawable");
                    ((C52972ONt) this.A00).A00();
                    Trace.endSection();
                    return;
                case 49:
                    OAY oay = (OAY) this.A01;
                    C50954NUg c50954NUg = (C50954NUg) this.A00;
                    EnumSet enumSet = OAY.A1F;
                    oay.A0M = c50954NUg;
                    return;
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public RunnableC53542Of9(MediaEffect mediaEffect, ONO ono) {
        this.$t = 44;
        this.A01 = mediaEffect;
        this.A00 = ono;
    }

    public RunnableC53542Of9(Runnable runnable, CountDownLatch countDownLatch, int i) {
        this.$t = i;
        if (9 - i != 0) {
            this.A01 = runnable;
            this.A00 = countDownLatch;
        } else {
            this.A00 = runnable;
            this.A01 = countDownLatch;
        }
    }

    public RunnableC53542Of9(OAT oat, C52527O0a c52527O0a, int i) {
        this.$t = i;
        if (33 - i != 0) {
            this.A01 = oat;
            this.A00 = c52527O0a;
        } else {
            this.A00 = oat;
            this.A01 = c52527O0a;
        }
    }

    public RunnableC53542Of9(OAT oat, C52275NvH c52275NvH, int i) {
        this.$t = i;
        this.A00 = oat;
        this.A01 = c52275NvH;
    }

    public RunnableC53542Of9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
