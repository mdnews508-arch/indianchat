package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.media.AudioRecord;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.facebook.cameracore.mediapipeline.services.video.implementation.VideoPlaybackItem;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Of1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53534Of1 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC53534Of1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Handler handler, Object obj, int i) {
        handler.post(new RunnableC53534Of1(obj, i));
    }

    public static void A01(Object obj, int i) {
        O3T.A00(new RunnableC53534Of1(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:322:0x0675 A[Catch: all -> 0x09c3, TryCatch #16 {all -> 0x09c3, blocks: (B:320:0x066f, B:322:0x0675), top: B:538:0x066f }] */
    /* JADX WARN: Code duplicated, block: B:381:0x071d  */
    /* JADX WARN: Code duplicated, block: B:463:0x08d4 A[Catch: all -> 0x0996, TRY_ENTER, TryCatch #25 {all -> 0x0996, blocks: (B:386:0x0740, B:388:0x0744, B:390:0x074c, B:392:0x0752, B:393:0x075b, B:395:0x0760, B:401:0x0777, B:403:0x077b, B:404:0x078c, B:407:0x0797, B:409:0x07a4, B:410:0x07af, B:412:0x07b3, B:413:0x07c0, B:415:0x07cf, B:416:0x07d7, B:418:0x07e3, B:420:0x07e7, B:423:0x07f5, B:425:0x0802, B:427:0x080e, B:428:0x0813, B:430:0x0829, B:432:0x0833, B:433:0x0836, B:435:0x083d, B:437:0x0841, B:439:0x0852, B:446:0x0864, B:447:0x0871, B:449:0x0885, B:451:0x088f, B:453:0x089a, B:454:0x08ac, B:456:0x08b0, B:458:0x08b7, B:460:0x08c3, B:462:0x08c7, B:465:0x08df, B:481:0x096a, B:482:0x0977, B:463:0x08d4, B:466:0x08eb, B:467:0x08fc, B:422:0x07f1, B:468:0x0917, B:470:0x091b, B:472:0x0926, B:473:0x092e, B:475:0x0939, B:479:0x0947, B:480:0x0965, B:483:0x0978), top: B:551:0x0740, outer: #6, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:600:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x013b  */
    @Override // java.lang.Runnable
    public void run() {
        Drawable drawable;
        C53403OcR c53403OcR;
        int i;
        Object obj;
        AbstractC53406OcW abstractC53406OcW;
        int i2;
        java.util.Map mapA0q;
        boolean zA09;
        C52664O9q c52664O9q;
        Object obj2;
        NOZ noz;
        String str;
        int i3;
        NPY npy;
        Canvas canvasLockCanvas;
        Bitmap bitmapAob;
        Throwable th;
        long j;
        int iDequeueInputBuffer;
        ByteBuffer inputBuffer;
        switch (this.$t) {
            case 0:
                VideoPlaybackItem videoPlaybackItem = (VideoPlaybackItem) this.A00;
                if (videoPlaybackItem.mIsPrepared) {
                    videoPlaybackItem.mIsPrepared = false;
                    try {
                        videoPlaybackItem.mMediaPlayer.stop();
                        break;
                    } catch (IllegalStateException unused) {
                    }
                }
                videoPlaybackItem.mMediaPlayer.release();
                videoPlaybackItem.mAvailableFrames.set(0);
                Surface surface = videoPlaybackItem.mSurface;
                if (surface != null) {
                    surface.release();
                    videoPlaybackItem.mSurface = null;
                }
                SurfaceTexture surfaceTexture = videoPlaybackItem.mSurfaceTexture;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    videoPlaybackItem.mSurfaceTexture = null;
                }
                Ni5 ni5 = videoPlaybackItem.mTexture;
                if (ni5 != null) {
                    ni5.A01();
                    videoPlaybackItem.mTexture = null;
                    return;
                }
                return;
            case 1:
                C51084NZs c51084NZs = (C51084NZs) this.A00;
                synchronized (c51084NZs.A03) {
                    ArrayList arrayList = c51084NZs.A01;
                    c51084NZs.A01 = c51084NZs.A00;
                    c51084NZs.A00 = arrayList;
                    break;
                }
                int size = c51084NZs.A01.size();
                int i4 = 0;
                while (true) {
                    ArrayList arrayList2 = c51084NZs.A01;
                    if (i4 >= size) {
                        arrayList2.clear();
                        return;
                    } else {
                        ((OdU) arrayList2.get(i4)).A00.A01();
                        i4++;
                    }
                }
                break;
            case 2:
                C52933OLz c52933OLz = (C52933OLz) this.A00;
                synchronized (c52933OLz) {
                    c52933OLz.A03 = false;
                    if (c52933OLz.A06.now() - c52933OLz.A00 > 2000) {
                        OM0 om0 = c52933OLz.A02;
                        if (om0 != null) {
                            if (om0.A0D) {
                                P7C p7c = om0.A08;
                                if (p7c != null) {
                                    p7c.C3C();
                                }
                            } else {
                                om0.clear();
                            }
                        }
                    } else {
                        C52933OLz.A00(c52933OLz);
                    }
                    break;
                }
                return;
            case 3:
            case 4:
                drawable = (Drawable) this.A00;
                drawable.unscheduleSelf(this);
                drawable.invalidateSelf();
                return;
            case 5:
                drawable = (Drawable) this.A00;
                drawable.invalidateSelf();
                return;
            case 6:
                O2E o2e = (O2E) this.A00;
                long jUptimeMillis = SystemClock.uptimeMillis();
                synchronized (o2e) {
                    c53403OcR = o2e.A03;
                    i = o2e.A00;
                    o2e.A03 = null;
                    o2e.A00 = 0;
                    o2e.A04 = C02S.A0C;
                    o2e.A01 = jUptimeMillis;
                }
                if ((i & 1) != 1 && (i & 4) != 4) {
                    try {
                        if (C53403OcR.A05(c53403OcR)) {
                            o2e.A06.CJP(c53403OcR, i);
                        }
                    } finally {
                        if (c53403OcR != null) {
                            c53403OcR.close();
                        }
                        O2E.A01(o2e);
                    }
                    break;
                } else {
                    o2e.A06.CJP(c53403OcR, i);
                    break;
                }
                return;
            case 7:
                O2E o2e2 = (O2E) this.A00;
                o2e2.A08.execute(o2e2.A07);
                return;
            case 8:
                C49241Mh4 c49241Mh4 = (C49241Mh4) this.A00;
                synchronized (c49241Mh4) {
                    abstractC53406OcW = c49241Mh4.A01;
                    i2 = c49241Mh4.A00;
                    c49241Mh4.A01 = null;
                    c49241Mh4.A03 = false;
                }
                if (AbstractC53406OcW.A03(abstractC53406OcW)) {
                    try {
                        O7C.A05(AbstractC53406OcW.A03(abstractC53406OcW));
                        C000700h.A09(abstractC53406OcW);
                        if (((PDf) abstractC53406OcW.A06()) instanceof AbstractC49211MgX) {
                            InterfaceC54743P7u interfaceC54743P7u = c49241Mh4.A06;
                            InterfaceC54798PAx interfaceC54798PAx = c49241Mh4.A05;
                            interfaceC54743P7u.Bva(interfaceC54798PAx, "PostprocessorProducer");
                            AutoCloseable autoCloseable = null;
                            try {
                                try {
                                    Object objA06 = abstractC53406OcW.A06();
                                    C000700h.A06(objA06);
                                    PDf pDf = (PDf) objA06;
                                    C000700h.A0A(pDf, 0);
                                    AbstractC49211MgX abstractC49211MgX = (AbstractC49211MgX) pDf;
                                    Bitmap bitmap = abstractC49211MgX.A04;
                                    if (bitmap == null) {
                                        throw AbstractC465925m.A15("Underlying bitmap is null (image may be closed)");
                                    }
                                    MZF mzfA00 = c49241Mh4.A07.A00(bitmap, c49241Mh4.A08.A00);
                                    try {
                                        C49210MgW c49210MgW = new C49210MgW(mzfA00, pDf instanceof AbstractC49211MgX ? abstractC49211MgX.A03 : C51507NhZ.A03, abstractC49211MgX.A02, abstractC49211MgX.A01);
                                        c49210MgW.CDX(abstractC49211MgX.AeZ());
                                        MZF mzfA01 = AbstractC53406OcW.A01(c49210MgW);
                                        mzfA00.close();
                                        interfaceC54743P7u.BvZ(interfaceC54798PAx, "PostprocessorProducer", !interfaceC54743P7u.CI4(interfaceC54798PAx, "PostprocessorProducer") ? null : MJn.A0q("Postprocessor", "MetaAiTintAndBlurPostprocessor", MJm.A0r(1)));
                                        c49241Mh4.A07(mzfA01, i2);
                                        mzfA01.close();
                                    } catch (Throwable th2) {
                                        mzfA00.close();
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    if (0 != 0) {
                                        autoCloseable.close();
                                    }
                                    throw th3;
                                }
                            } catch (Exception e) {
                                NE3 ne3 = c49241Mh4.A07;
                                if (interfaceC54743P7u.CI4(interfaceC54798PAx, "PostprocessorProducer")) {
                                    C000700h.A09(ne3);
                                    mapA0q = MJn.A0q("Postprocessor", "MetaAiTintAndBlurPostprocessor", MJm.A0r(1));
                                } else {
                                    mapA0q = null;
                                }
                                interfaceC54743P7u.BvY(interfaceC54798PAx, "PostprocessorProducer", e, mapA0q);
                                if (c49241Mh4.A08()) {
                                    ((AbstractC49245Mh8) c49241Mh4).A00.BjZ(e);
                                }
                            }
                        } else {
                            c49241Mh4.A07(abstractC53406OcW, i2);
                        }
                        abstractC53406OcW.close();
                    } catch (Throwable th4) {
                        if (abstractC53406OcW == null) {
                            throw th4;
                        }
                        abstractC53406OcW.close();
                        throw th4;
                    }
                }
                synchronized (c49241Mh4) {
                    c49241Mh4.A04 = false;
                    zA09 = c49241Mh4.A09();
                }
                if (zA09) {
                    c49241Mh4.A08.A01.execute(new RunnableC53534Of1(c49241Mh4, 8));
                    return;
                }
                return;
            case 9:
                ((P5K) this.A00).onSuccess();
                return;
            case 10:
                ONY ony = (ONY) this.A00;
                AbstractC51880NoI.A00(ony.A00, ony.A01, ony.A02);
                return;
            case 11:
                obj = ((OOI) this.A00).A00;
                C49315Mii.A03((C49315Mii) obj);
                return;
            case 12:
            case 13:
            case 14:
                obj = this.A00;
                C49315Mii.A03((C49315Mii) obj);
                return;
            case 15:
                C49314Mih c49314Mih = (C49314Mih) this.A00;
                if (c49314Mih.A0J == null) {
                    c49314Mih.A0J = new C52664O9q(c49314Mih.A03, c49314Mih.A07);
                }
                c49314Mih.A0J = c49314Mih.A0J;
                return;
            case 16:
                C52664O9q c52664O9q2 = ((C49314Mih) this.A00).A0J;
                if (c52664O9q2 != null) {
                    c52664O9q2.A08(null, 0);
                    return;
                }
                return;
            case 17:
                C49314Mih c49314Mih2 = (C49314Mih) this.A00;
                C52664O9q c52664O9q3 = c49314Mih2.A0J;
                if (c52664O9q3 != null) {
                    c52664O9q3.A04();
                    c49314Mih2.A0J = null;
                    return;
                }
                return;
            case 18:
                C49314Mih c49314Mih3 = (C49314Mih) this.A00;
                C49314Mih.A04(c49314Mih3, c49314Mih3.A04.A03);
                C49314Mih.A02(c49314Mih3, c49314Mih3.A0G, c49314Mih3.A0F, c49314Mih3.A0H, c49314Mih3.A0L ? c49314Mih3.A0C : 0);
                return;
            case 19:
                C49314Mih c49314Mih4 = (C49314Mih) ((OOI) this.A00).A00;
                c49314Mih4.A04.A03 = null;
                C52664O9q c52664O9q4 = c49314Mih4.A0J;
                if (c52664O9q4 != null) {
                    c52664O9q4.A06(null, 0);
                    return;
                }
                return;
            case 20:
                C52664O9q c52664O9q5 = ((C53016OPl) this.A00).A05.A0J;
                if (c52664O9q5 != null) {
                    c52664O9q5.A06(null, 0);
                    return;
                }
                return;
            case 21:
                C53016OPl c53016OPl = (C53016OPl) this.A00;
                if (c53016OPl.A02 != null || (c52664O9q = c53016OPl.A05.A0J) == null) {
                    return;
                }
                c52664O9q.A05();
                return;
            case 22:
                C49317Mik c49317Mik = (C49317Mik) this.A00;
                C52663O9p c52663O9p = c49317Mik.A0K;
                C49317Mik.A02(c52663O9p, c49317Mik.A0M);
                List list = c49317Mik.A0E.A00;
                int size2 = list.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    C49317Mik.A02(c52663O9p, (C52460Nya) list.get(i5));
                }
                C52663O9p c52663O9p2 = c49317Mik.A0K;
                if (c52663O9p2 != null) {
                    if (c49317Mik.A0G) {
                        c49317Mik.A0K = null;
                        c52663O9p2.A01();
                    } else {
                        c52663O9p2.A00();
                    }
                }
                C52460Nya c52460Nya = c49317Mik.A0L;
                c49317Mik.A0L = null;
                if (c52460Nya != null) {
                    c52460Nya.A01();
                }
                C52460Nya c52460Nya2 = c49317Mik.A0M;
                c49317Mik.A0M = null;
                if (c52460Nya2 != null) {
                    c52460Nya2.A01();
                    return;
                }
                return;
            case 23:
                C49317Mik c49317Mik2 = (C49317Mik) this.A00;
                C52663O9p c52663O9p3 = c49317Mik2.A0K;
                c49317Mik2.A0K = null;
                if (c52663O9p3 != null) {
                    c52663O9p3.A01();
                    return;
                }
                return;
            case 24:
                C49317Mik.A01((C49317Mik) this.A00);
                return;
            case 25:
                obj2 = ((OOI) this.A00).A00;
                C49316Mij.A04((C49316Mij) obj2);
                return;
            case 26:
            case 27:
            case 28:
            default:
                obj2 = this.A00;
                C49316Mij.A04((C49316Mij) obj2);
                return;
            case 29:
                ((C52983OOe) this.A00).release();
                return;
            case 30:
                OOV oov = (OOV) this.A00;
                Integer num = oov.A0B;
                Integer num2 = C02S.A0C;
                if (num == num2) {
                    try {
                        C51811Nmn c51811Nmn = oov.A02;
                        MediaCodec mediaCodec = c51811Nmn.A01;
                        int iDequeueInputBuffer2 = mediaCodec.dequeueInputBuffer(-1L);
                        if (iDequeueInputBuffer2 >= 0) {
                            ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
                            C000700h.A06(inputBuffers);
                            ByteBuffer byteBuffer = inputBuffers[iDequeueInputBuffer2];
                            byteBuffer.clear();
                            C53397OcI c53397OcI = new C53397OcI(c51811Nmn, byteBuffer, iDequeueInputBuffer2);
                            try {
                                if (oov.A0B == num2 && (noz = oov.A05.A00.A00) != null) {
                                    C52175NtQ c52175NtQ = noz.A00;
                                    O63 o63 = c52175NtQ.A02;
                                    if (o63 != null) {
                                        switch (o63.A0E.intValue()) {
                                            case 1:
                                                str = "PREPARED";
                                                break;
                                            case 2:
                                                str = "STARTED";
                                                break;
                                            default:
                                                str = "STOPPED";
                                                break;
                                        }
                                        C06Q.A0B(str, "AudioRecorder", "filling audio buffer, state = %s");
                                        ByteBuffer byteBuffer2 = c53397OcI.A02;
                                        if (o63.A0E == num2) {
                                            AudioRecord audioRecord = o63.A04;
                                            if (audioRecord == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            i3 = audioRecord.read(byteBuffer2, byteBuffer2.capacity());
                                            C06Q.A0B(Integer.valueOf(i3), "AudioRecorder", "read %d bytes into audio buffer");
                                        } else {
                                            i3 = 0;
                                        }
                                        long jNanoTime = System.nanoTime();
                                        if (o63.A0E == num2) {
                                            if (i3 > 0) {
                                                o63.A03++;
                                                C51204Nbw c51204NbwA01 = O63.A01(o63);
                                                if (c51204NbwA01 != null) {
                                                    c51204NbwA01.A0B += (long) i3;
                                                    c51204NbwA01.A08++;
                                                }
                                                if (!o63.A05) {
                                                    o63.A05 = true;
                                                    o63.A09.A06.A06.Bin("recording_start_audio_first_received");
                                                }
                                                Pair pairA00 = O63.A00(o63, jNanoTime);
                                                int iBitCount = Integer.bitCount(16);
                                                int i6 = 2 * iBitCount;
                                                if (i6 > 0) {
                                                    o63.A02 += (long) (i3 / i6);
                                                }
                                                Long lValueOf = (Long) pairA00.first;
                                                if (!AbstractC465925m.A1Z(pairA00.second)) {
                                                    if (o63.A06 || lValueOf.longValue() < 0) {
                                                        lValueOf = Long.valueOf(jNanoTime);
                                                    }
                                                    C51756Nlo c51756Nlo = o63.A09;
                                                    C000700h.A09(lValueOf);
                                                    long jLongValue = lValueOf.longValue();
                                                    if (!c51756Nlo.A05) {
                                                        long jA06 = AbstractC466525s.A06(jLongValue);
                                                        C52175NtQ c52175NtQ2 = c51756Nlo.A06;
                                                        c52175NtQ2.A00 = jA06;
                                                        C51204Nbw c51204Nbw = c52175NtQ2.A0B;
                                                        if (c51204Nbw != null) {
                                                            c51204Nbw.A0C++;
                                                        }
                                                        c51756Nlo.A01 = SystemClock.elapsedRealtimeNanos();
                                                        Looper looperMyLooper = Looper.myLooper();
                                                        Handler handler = c51756Nlo.A02;
                                                        if (!C000700h.areEqual(looperMyLooper, handler.getLooper())) {
                                                            Looper looperMyLooper2 = Looper.myLooper();
                                                            Looper looper = handler.getLooper();
                                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                                            sbA08.append("onDataAvailable() must be invoked on the same thread as the other methods. Looper: ");
                                                            sbA08.append(looperMyLooper2);
                                                            throw J2B.A0a(looper, " Expected: ", sbA08);
                                                        }
                                                        C51249Ncl c51249Ncl = (C51249Ncl) c52175NtQ2.A09.get();
                                                        if (c51249Ncl != null) {
                                                            c51249Ncl.A00();
                                                        }
                                                        c51756Nlo.A00();
                                                        if (!c51756Nlo.A05) {
                                                            NW4 nw4 = c52175NtQ2.A0D;
                                                            if (nw4 != null) {
                                                                long j2 = c51756Nlo.A00;
                                                                N5F.A00.A00(EnumC50372N6b.A03);
                                                                C52983OOe c52983OOe = nw4.A02;
                                                                InterfaceC54713P6n interfaceC54713P6n = c52983OOe.A06;
                                                                C52985OOg c52985OOg = c52983OOe.A04;
                                                                if (c52985OOg != null && c52985OOg.A00.A02 == EnumC50355N5i.A01 && jA06 > 0) {
                                                                    j2 = jA06;
                                                                }
                                                                if (interfaceC54713P6n == null) {
                                                                    Object[] objArr = new Object[1];
                                                                    AbstractC465925m.A1W(objArr, 0, j2);
                                                                    C06Q.A0P("AudioRecordingTrack", "[DROP] Audio sample dropped at %d us, null synchronizer callback", objArr);
                                                                } else {
                                                                    EnumC50356N5j enumC50356N5j = EnumC50356N5j.A01;
                                                                    if (interfaceC54713P6n.AEI(enumC50356N5j, j2 * 1000, jA06 * 1000)) {
                                                                        if (nw4.A01.compareAndSet(false, true)) {
                                                                            c52983OOe.A0E.A01("idAP");
                                                                            C51204Nbw c51204Nbw2 = c52983OOe.A01;
                                                                            if (c51204Nbw2 != null) {
                                                                                c52983OOe.A0C.BXX(19, "isEffectOnDuringRecording", String.valueOf(c51204Nbw2.A0G));
                                                                                interfaceC54713P6n.C60(enumC50356N5j);
                                                                            }
                                                                        }
                                                                        if (c52983OOe.A0K) {
                                                                            MJr.A0r(c52983OOe, jA06);
                                                                            OOV oov2 = c52983OOe.A05;
                                                                            if (oov2 != null) {
                                                                                if (Looper.myLooper() != oov2.A03.getLooper()) {
                                                                                    oov2.A04.A01("idAEe1");
                                                                                    throw AbstractC465925m.A15("inputData must be invoked on the same thread as the other methods");
                                                                                }
                                                                                if (oov2.A0B == num2) {
                                                                                    try {
                                                                                        c53397OcI.A00 = i3;
                                                                                        c53397OcI.A01 = j2;
                                                                                        c53397OcI.A00();
                                                                                        OOV.A00(oov2, false);
                                                                                    } catch (Exception e2) {
                                                                                        oov2.A04.A01("idAEe2");
                                                                                        oov2.A06.A00(e2);
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            C06Q.A0C(Long.valueOf(j2), "AudioRecordingTrack", "[DROP] Audio sample dropped at %d us");
                                                                        }
                                                                    } else {
                                                                        C06Q.A0C(Long.valueOf(j2), "AudioRecordingTrack", "[DROP] Audio sample dropped at %d us");
                                                                    }
                                                                }
                                                            }
                                                            c51756Nlo.A00 += MJq.A0F(iBitCount, i3, 44100L);
                                                        }
                                                        break;
                                                        oov.A04.A01("rARe");
                                                        oov.A06.A00(e);
                                                    }
                                                }
                                            } else {
                                                C51476Nh1 c51476Nh1 = o63.A0C;
                                                if (i3 == 0) {
                                                    c51476Nh1.A01("oerAR");
                                                    C51204Nbw c51204NbwA02 = O63.A01(o63);
                                                    if (c51204NbwA02 != null) {
                                                        c51204NbwA02.A06++;
                                                    }
                                                } else {
                                                    c51476Nh1.A01("oreAR");
                                                    C51204Nbw c51204NbwA03 = O63.A01(o63);
                                                    if (c51204NbwA03 != null) {
                                                        c51204NbwA03.A09++;
                                                    }
                                                    int i7 = i3 == -3 ? 22004 : 22003;
                                                    Object[] objArr2 = new Object[1];
                                                    AbstractC466425r.A1U(objArr2, i3, 0);
                                                    C49322Mip c49322Mip = new C49322Mip(i7, AbstractC81773lg.A14(null, "Failure to read input data, bytesRead=%d", Arrays.copyOf(objArr2, 1)));
                                                    O63.A03(c49322Mip, o63);
                                                    o63.A09.A02(c49322Mip);
                                                }
                                            }
                                        }
                                    } else {
                                        c52175NtQ.A06.BRY(new C49322Mip("Attempted to fill audio buffer with no audio pipeline present"), "inprogress_recording_audio_failure", "LegacyAudioPipeline", Voip.REJECT_REASON_DECLINED, "high", "onInputBufferReady", MJm.A0P(c52175NtQ));
                                    }
                                }
                                c53397OcI.close();
                            } catch (Throwable th5) {
                                try {
                                    c53397OcI.close();
                                    break;
                                } catch (Throwable th6) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                }
                                throw th5;
                            }
                        }
                    } catch (Exception e3) {
                        oov.A04.A01("rARe");
                        oov.A06.A00(e3);
                    }
                    oov.A03.post(oov.A08);
                    return;
                }
                return;
            case 31:
                C06Q.A0D("AudioRecorder", "starting recording runnable");
                O63 o64 = (O63) this.A00;
                C51476Nh1 c51476Nh2 = o64.A0C;
                c51476Nh2.A01("recAR");
                int i8 = o64.A07;
                byte[] bArr = new byte[i8];
                while (true) {
                    Integer num3 = o64.A0E;
                    Integer num4 = C02S.A0C;
                    if (num3 != num4) {
                        c51476Nh2.A01("recRECs");
                        C06Q.A0D("AudioRecorder", "stopping recording runnable");
                        return;
                    }
                    if (o64.A0E == num4) {
                        c51476Nh2.A01("rbAR");
                        AudioRecord audioRecord2 = o64.A04;
                        if (audioRecord2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        int i9 = audioRecord2.read(bArr, 0, i8);
                        c51476Nh2.A01("rbARs");
                        long jNanoTime2 = System.nanoTime();
                        if (o64.A0E != num4) {
                            continue;
                        } else if (i9 > 0) {
                            o64.A03++;
                            C51204Nbw c51204NbwA04 = O63.A01(o64);
                            if (c51204NbwA04 != null) {
                                c51204NbwA04.A0B += (long) i9;
                                c51204NbwA04.A08++;
                            }
                            if (!o64.A05) {
                                o64.A05 = true;
                                c51476Nh2.A01("ffAR");
                                o64.A09.A06.A06.Bin("recording_start_audio_first_received");
                                c51476Nh2.A01("ffARs");
                            }
                            c51476Nh2.A01("daAR");
                            Pair pairA01 = O63.A00(o64, jNanoTime2);
                            int iBitCount2 = 2 * Integer.bitCount(16);
                            if (iBitCount2 > 0) {
                                o64.A02 += (long) (i9 / iBitCount2);
                            }
                            Number numberValueOf = (Number) pairA01.first;
                            if (AbstractC465925m.A1Z(pairA01.second)) {
                                continue;
                            } else {
                                if (o64.A06 || numberValueOf.longValue() < 0) {
                                    numberValueOf = Long.valueOf(jNanoTime2);
                                }
                                C51756Nlo c51756Nlo2 = o64.A09;
                                C000700h.A09(numberValueOf);
                                long jLongValue2 = numberValueOf.longValue();
                                if (!c51756Nlo2.A05) {
                                    long jA07 = AbstractC466525s.A06(jLongValue2);
                                    C52175NtQ c52175NtQ3 = c51756Nlo2.A06;
                                    c52175NtQ3.A00 = jA07;
                                    C51204Nbw c51204Nbw3 = c52175NtQ3.A0B;
                                    if (c51204Nbw3 != null) {
                                        c51204Nbw3.A0C++;
                                    }
                                    c51756Nlo2.A01 = SystemClock.elapsedRealtimeNanos();
                                    Looper looperMyLooper3 = Looper.myLooper();
                                    Handler handler2 = c51756Nlo2.A02;
                                    if (!C000700h.areEqual(looperMyLooper3, handler2.getLooper())) {
                                        Looper looperMyLooper4 = Looper.myLooper();
                                        Looper looper2 = handler2.getLooper();
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("onDataAvailable() must be invoked on the same thread as the other methods. Looper: ");
                                        sbA09.append(looperMyLooper4);
                                        throw J2B.A0a(looper2, " Expected: ", sbA09);
                                    }
                                    C51249Ncl c51249Ncl2 = (C51249Ncl) c52175NtQ3.A09.get();
                                    if (c51249Ncl2 != null) {
                                        c51249Ncl2.A00();
                                    }
                                    C51331NeL c51331NeL = c52175NtQ3.A0C;
                                    if (c51331NeL != null) {
                                        c51331NeL.A00(bArr, i9);
                                    }
                                    c51756Nlo2.A00();
                                    c51756Nlo2.A01(jA07, bArr, 44100, i9);
                                }
                                c51476Nh2.A01("daARs");
                            }
                        } else if (i9 == 0) {
                            c51476Nh2.A01("oerAR");
                            C51204Nbw c51204NbwA05 = O63.A01(o64);
                            if (c51204NbwA05 != null) {
                                c51204NbwA05.A06++;
                            }
                        } else {
                            c51476Nh2.A01("oreAR");
                            C51204Nbw c51204NbwA06 = O63.A01(o64);
                            if (c51204NbwA06 != null) {
                                c51204NbwA06.A09++;
                            }
                            int i10 = i9 == -3 ? 22004 : 22003;
                            Object[] objArr3 = new Object[1];
                            AbstractC466425r.A1U(objArr3, i9, 0);
                            C49322Mip c49322Mip2 = new C49322Mip(i10, AbstractC81773lg.A14(null, "Failure to read input data, bytesRead=%d", Arrays.copyOf(objArr3, 1)));
                            O63.A03(c49322Mip2, o64);
                            o64.A09.A02(c49322Mip2);
                        }
                    }
                }
                break;
            case 32:
                OOP oop = (OOP) this.A00;
                oop.A05.BRZ("recording_rendered_first_frame_to_surface", "SurfacePipeListener", Voip.REJECT_REASON_DECLINED, null, MJm.A0P(oop));
                return;
            case 33:
                C52991OOm c52991OOm = (C52991OOm) this.A00;
                if (!AbstractC466325q.A1Z(c52991OOm.A07) || (npy = c52991OOm.A00) == null) {
                    return;
                }
                npy.A00.A05(new C49325Mis(20005, "Synchronization timed out"));
                return;
            case 34:
            case 38:
                return;
            case 35:
                C53394OcF c53394OcF = new C53394OcF("checkIfAnySamplesReceived");
                try {
                    C52607O4r c52607O4r = (C52607O4r) this.A00;
                    NTQ ntq = c52607O4r.A02;
                    if (c52607O4r.A0M && c52607O4r.A05.compareAndSet(false, true)) {
                        c52607O4r.A0M = false;
                        if (ntq != null) {
                            C49325Mis c49325Mis = new C49325Mis("Timeout while waiting for first samples for muxing", null, 21003);
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("v");
                            sbA010.append(c52607O4r.A0L);
                            sbA010.append("_a");
                            sbA010.append(c52607O4r.A0K);
                            c49325Mis.A01("muxer_first_samples_written", sbA010.toString());
                            c49325Mis.A01("muxer_has_started", String.valueOf(true));
                            RunnableC53541Of8.A01(c52607O4r.A08, c52607O4r, ntq, c49325Mis, 24);
                        }
                        break;
                    }
                    c53394OcF.close();
                    return;
                } catch (Throwable th7) {
                    try {
                        c53394OcF.close();
                        throw th7;
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        throw th7;
                    }
                }
            case 36:
                C52996OOr.A02((C52996OOr) this.A00, false);
                return;
            case 37:
                ((P7K) this.A00).Bau();
                return;
            case 39:
                List list2 = ((C52633O7b) this.A00).A0L.A00;
                int size3 = list2.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    ((P3S) list2.get(i11)).BvJ();
                }
                return;
            case 40:
                List list3 = ((C52633O7b) this.A00).A0M.A00;
                int size4 = list3.size();
                for (int i12 = 0; i12 < size4; i12++) {
                    ((C51262Nd3) list3.get(i12)).A00();
                }
                return;
            case 41:
            case 45:
                Iterator it = ((C51261Nd2) this.A00).A00.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return;
            case 42:
            case 43:
                Iterator it2 = ((C51261Nd2) this.A00).A00.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                return;
            case 44:
                Iterator it3 = ((C51261Nd2) this.A00).A00.iterator();
                while (it3.hasNext()) {
                    InterfaceC54840PCn interfaceC54840PCn = ((NPX) it3.next()).A00.A00;
                    if (interfaceC54840PCn != null) {
                        interfaceC54840PCn.Bin("camera_preview_start_failed");
                    }
                }
                return;
            case 46:
                C52534O0i c52534O0i = (C52534O0i) this.A00;
                Handler handler3 = c52534O0i.A04;
                if (!c52534O0i.A06 || handler3 == null) {
                    return;
                }
                try {
                    String strA01 = O7G.A01();
                    bitmapAob = O7G.A05(strA01) ? O7G.A00().Aob() : new C53021OPq(strA01, 0).Aob();
                    try {
                        Surface surface2 = c52534O0i.A02;
                        canvasLockCanvas = surface2.lockCanvas(null);
                        if (canvasLockCanvas == null) {
                            if (bitmapAob != null) {
                            }
                            if (c52534O0i.A06) {
                                handler3.postDelayed(new RunnableC53534Of1(c52534O0i, 46), 33L);
                                return;
                            }
                            return;
                        }
                        try {
                            try {
                                canvasLockCanvas.drawBitmap(bitmapAob, new Rect(0, 0, bitmapAob.getWidth(), bitmapAob.getHeight()), c52534O0i.A01, (Paint) null);
                                try {
                                    surface2.unlockCanvasAndPost(canvasLockCanvas);
                                } catch (RuntimeException e4) {
                                    C06Q.A0U("E2EPreviewInjector", e4, "Failed to post E2E preview frame");
                                }
                            } catch (RuntimeException e5) {
                                e = e5;
                                C06Q.A0U("E2EPreviewInjector", e, "Failed to draw E2E preview frame");
                                if (canvasLockCanvas != null) {
                                    try {
                                        c52534O0i.A02.unlockCanvasAndPost(canvasLockCanvas);
                                    } catch (RuntimeException e6) {
                                        C06Q.A0U("E2EPreviewInjector", e6, "Failed to post E2E preview frame");
                                    }
                                    break;
                                }
                                if (bitmapAob != null) {
                                    bitmapAob.recycle();
                                }
                                if (c52534O0i.A06) {
                                    handler3.postDelayed(new RunnableC53534Of1(c52534O0i, 46), 33L);
                                    return;
                                }
                                return;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            if (canvasLockCanvas != null) {
                                try {
                                    c52534O0i.A02.unlockCanvasAndPost(canvasLockCanvas);
                                } catch (RuntimeException e7) {
                                    C06Q.A0U("E2EPreviewInjector", e7, "Failed to post E2E preview frame");
                                }
                                break;
                            }
                            if (bitmapAob != null) {
                                bitmapAob.recycle();
                            }
                            throw th;
                        }
                    } catch (RuntimeException e8) {
                        e = e8;
                        canvasLockCanvas = null;
                    } catch (Throwable th10) {
                        th = th10;
                        if (bitmapAob != null) {
                            bitmapAob.recycle();
                        }
                        throw th;
                    }
                    break;
                } catch (RuntimeException e9) {
                    e = e9;
                    canvasLockCanvas = null;
                    bitmapAob = null;
                }
                bitmapAob.recycle();
                if (c52534O0i.A06) {
                    handler3.postDelayed(new RunnableC53534Of1(c52534O0i, 46), 33L);
                    return;
                }
                return;
            case 47:
                C51429Ng7 c51429Ng7 = (C51429Ng7) this.A00;
                MediaExtractor mediaExtractor = c51429Ng7.A03;
                MediaCodec mediaCodec2 = c51429Ng7.A02;
                if (mediaExtractor == null || mediaCodec2 == null) {
                    return;
                }
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                while (true) {
                    int i13 = 0;
                    boolean z = false;
                    while (c51429Ng7.A08) {
                        try {
                            if (z || (iDequeueInputBuffer = mediaCodec2.dequeueInputBuffer(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS)) < 0 || (inputBuffer = mediaCodec2.getInputBuffer(iDequeueInputBuffer)) == null) {
                                j = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                            } else {
                                int sampleData = mediaExtractor.readSampleData(inputBuffer, i13);
                                if (sampleData < 0) {
                                    j = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                                    mediaCodec2.queueInputBuffer(iDequeueInputBuffer, i13, i13, 0L, 4);
                                    z = true;
                                } else {
                                    j = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
                                    mediaCodec2.queueInputBuffer(iDequeueInputBuffer, i13, sampleData, mediaExtractor.getSampleTime(), i13);
                                    mediaExtractor.advance();
                                }
                            }
                            int iDequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(bufferInfo, j);
                            if (iDequeueOutputBuffer >= 0) {
                                if ((bufferInfo.flags & 4) != 0) {
                                    mediaCodec2.releaseOutputBuffer(iDequeueOutputBuffer, false);
                                    mediaCodec2.flush();
                                    mediaExtractor.seekTo(0L, 2);
                                    jUptimeMillis2 = SystemClock.uptimeMillis();
                                } else {
                                    long jA08 = (jUptimeMillis2 + AbstractC466525s.A06(bufferInfo.presentationTimeUs)) - SystemClock.uptimeMillis();
                                    if (jA08 > 0) {
                                        Thread.sleep(jA08);
                                    }
                                    mediaCodec2.releaseOutputBuffer(iDequeueOutputBuffer, true);
                                }
                            }
                            i13 = 0;
                        } catch (InterruptedException unused2) {
                            AbstractC202178rm.A1K();
                            return;
                        } catch (RuntimeException e10) {
                            C06Q.A0U("VideoNv21FrameSource", e10, "Decode loop failed");
                            return;
                        }
                    }
                    return;
                }
            case 48:
                O50 o50 = (O50) this.A00;
                if (o50.A02 != null) {
                    C06Q.A0D("CameraViewController", "disableOrientationEventListenerAsync");
                    o50.A02.disable();
                    return;
                }
                return;
            case 49:
                O50 o51 = (O50) this.A00;
                if (o51.A02 != null) {
                    try {
                        C06Q.A0D("CameraViewController", "enableOrientationEventListenerAsync");
                        o51.A02.enable();
                        return;
                    } catch (RuntimeException unused3) {
                        return;
                    }
                }
                return;
        }
    }
}
