package X;

import android.opengl.GLES20;
import android.opengl.GLException;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MOC extends HandlerThread {
    public Handler A00;
    public final PA5 A01;
    public final NZW A02;
    public final RawVideoFrameDistributor A03;
    public final String A04;
    public final List A05;
    public final TreeSet A06;
    public final LinkedBlockingQueue A07;
    public final Function1 A08;
    public volatile int A09;
    public volatile int A0A;
    public volatile int A0B;

    public MOC(NQX nqx, RawVideoFrameDistributor rawVideoFrameDistributor, Function1 function1) {
        super("Hera.RawVideoMixer");
        this.A04 = "Hera.RawVideoMixer";
        this.A03 = rawVideoFrameDistributor;
        this.A08 = function1;
        this.A06 = new TreeSet(new C30961Dfe());
        int[] iArr = PA5.A01;
        AbstractC50668NIp abstractC50668NIp = AbstractC50668NIp.$redex_init_class;
        OT3 ot3 = new OT3(nqx.A00, iArr);
        this.A01 = ot3;
        this.A02 = new NZW(ot3, this);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
        int i = 0;
        do {
            arrayListA0y.add(new C51518Nhk());
            i++;
        } while (i < 3);
        this.A05 = arrayListA0y;
        this.A07 = new LinkedBlockingQueue(arrayListA0y);
        this.A0B = 480;
        this.A09 = 480;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00a4 */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a9, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(C51480Nh5 c51480Nh5) {
        boolean z;
        RawVideoFrameDistributor rawVideoFrameDistributor = this.A03;
        if (AbstractC465925m.A1Z(new C0ZM(null, rawVideoFrameDistributor.A08).getValue())) {
            synchronized (rawVideoFrameDistributor.A04) {
                Iterator itA1F = AbstractC466625t.A1F(rawVideoFrameDistributor.A06);
                while (itA1F.hasNext()) {
                    C52178NtT c52178NtT = (C52178NtT) AbstractC466825v.A0k(itA1F);
                    Object obj = c52178NtT.A0L;
                    synchronized (obj) {
                        c52178NtT.A02++;
                    }
                    synchronized (c52178NtT.A0J) {
                        if (c52178NtT.A09 != null) {
                            synchronized (c52178NtT.A0I) {
                                try {
                                    C51480Nh5 c51480Nh6 = c52178NtT.A0C;
                                    z = false;
                                    if (c51480Nh6 != null) {
                                        z = true;
                                        c51480Nh6.A01.release();
                                    }
                                    c52178NtT.A0C = c51480Nh5;
                                    c51480Nh5.A01.CJB();
                                    c52178NtT.A09.post(new RunnableC53536Of3(c52178NtT, 7));
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z) {
                                synchronized (obj) {
                                    try {
                                        c52178NtT.A01++;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                Iterator it = rawVideoFrameDistributor.A07.iterator();
                while (it.hasNext()) {
                    ((IRawVideoSource.FrameOutput) it.next()).onFrame.invoke(new C50847NQc(c51480Nh5));
                }
                Function0 function0 = rawVideoFrameDistributor.A01;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        } else {
            WarpLog.Companion.w("Warp.RawVideoFrameDistributor", "onFrame: source is not active", (Throwable) null);
        }
        c51480Nh5.A01.release();
    }

    public final Handler A03() {
        Handler handler = this.A00;
        if (handler != null) {
            return handler;
        }
        C000700h.A0H("handler");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    /* JADX WARN: Code duplicated, block: B:68:0x010e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    /* JADX WARN: Code duplicated, block: B:78:0x0125  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130  */
    public final void A05(AbstractC29926D8t abstractC29926D8t, boolean z) {
        WarpLog.Companion companion;
        String str;
        String str2;
        AbstractC25753BSm abstractC25753BSm;
        int i;
        Integer num;
        Object next;
        C52251Nun c52251Nun;
        C51480Nh5 c51480Nh5;
        P7P p7p;
        C51480Nh5 c51480Nh6;
        OT6 ot6;
        C49470Mlf c49470Mlf;
        NZW nzw;
        MOC moc;
        C49469Mle c49469Mle;
        C51480Nh5 c51480Nh7;
        AbstractC25753BSm abstractC25753BSm2;
        Thread thread = getLooper().getThread();
        Thread threadCurrentThread = Thread.currentThread();
        if (!C000700h.areEqual(thread, threadCurrentThread)) {
            if (this.A00 != null) {
                A03().post(new RunnableC53478Oe4(this, abstractC29926D8t, 1, z));
                return;
            }
            return;
        }
        if (z) {
            if (!(abstractC29926D8t instanceof AbstractC25753BSm) || (abstractC25753BSm2 = (AbstractC25753BSm) abstractC29926D8t) == null) {
                return;
            }
            abstractC25753BSm2.A04();
            return;
        }
        if (this.A0A == 0) {
            TreeSet treeSet = this.A06;
            if (treeSet.size() != 0) {
                if ((treeSet instanceof Collection) && treeSet.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it = treeSet.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((AbstractC29926D8t) it.next()).A03() && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                if (i <= 1) {
                    Iterator it2 = treeSet.iterator();
                    do {
                        num = null;
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((AbstractC29926D8t) next).A03());
                    AbstractC29926D8t abstractC29926D8t2 = (AbstractC29926D8t) next;
                    if (abstractC29926D8t2 != null && (c52251Nun = abstractC29926D8t2.A02) != null && c52251Nun.A02 == 0.0f && c52251Nun.A03 == 0.0f && c52251Nun.A01 == 1.0f && c52251Nun.A00 == 1.0f) {
                        if (!abstractC29926D8t2.A03) {
                            if (abstractC29926D8t2 instanceof C49470Mlf) {
                                c49470Mlf = (C49470Mlf) abstractC29926D8t2;
                                c49470Mlf.A04();
                                nzw = c49470Mlf.A06;
                                moc = nzw.A04;
                                if (C000700h.areEqual(threadCurrentThread, moc)) {
                                    WarpLog.Companion.w("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", (Throwable) null);
                                    throw AbstractC81793li.A0l(C05S.A00);
                                }
                                c49470Mlf.A03 = true;
                                OT6 ot7 = new OT6(AbstractC51896NoZ.A00(c49470Mlf.A07), moc.A03(), nzw.A03, C02S.A00, RunnableC53536Of3.A00(c49470Mlf, 15), c49470Mlf.A01, c49470Mlf.A00, c49470Mlf.A05);
                                System.nanoTime();
                                c51480Nh6 = new C51480Nh5(ot7, 0);
                            } else if (abstractC29926D8t2 instanceof C49469Mle) {
                                c51480Nh5 = ((C49469Mle) abstractC29926D8t2).A00;
                                if (c51480Nh5 != null) {
                                    p7p = c51480Nh5.A01;
                                } else {
                                    p7p = null;
                                }
                                if ((p7p instanceof OT6) && (ot6 = (OT6) p7p) != null) {
                                    num = ot6.A08;
                                }
                                if (num == C02S.A00) {
                                    int i2 = c51480Nh5.A00;
                                    System.nanoTime();
                                    c51480Nh6 = new C51480Nh5(p7p, i2);
                                }
                            }
                            A00(c51480Nh6);
                            return;
                        }
                        if ((abstractC29926D8t2 instanceof C49469Mle) && (c49469Mle = (C49469Mle) abstractC29926D8t2) != null && (c51480Nh7 = c49469Mle.A00) != null) {
                            C52251Nun c52251NunA00 = C52251Nun.A04.A00(c51480Nh7.A01(), c51480Nh7.A00(), this.A0B, this.A09);
                            if (c52251NunA00.A02 == 0.0f && c52251NunA00.A03 == 0.0f && c52251NunA00.A01 == 1.0f && c52251NunA00.A00 == 1.0f) {
                                if (abstractC29926D8t2 instanceof C49470Mlf) {
                                    c49470Mlf = (C49470Mlf) abstractC29926D8t2;
                                    c49470Mlf.A04();
                                    nzw = c49470Mlf.A06;
                                    moc = nzw.A04;
                                    if (C000700h.areEqual(threadCurrentThread, moc)) {
                                        WarpLog.Companion.w("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", (Throwable) null);
                                        throw AbstractC81793li.A0l(C05S.A00);
                                    }
                                    c49470Mlf.A03 = true;
                                    OT6 ot8 = new OT6(AbstractC51896NoZ.A00(c49470Mlf.A07), moc.A03(), nzw.A03, C02S.A00, RunnableC53536Of3.A00(c49470Mlf, 15), c49470Mlf.A01, c49470Mlf.A00, c49470Mlf.A05);
                                    System.nanoTime();
                                    c51480Nh6 = new C51480Nh5(ot8, 0);
                                } else if (abstractC29926D8t2 instanceof C49469Mle) {
                                    c51480Nh5 = ((C49469Mle) abstractC29926D8t2).A00;
                                    if (c51480Nh5 != null) {
                                        p7p = c51480Nh5.A01;
                                    } else {
                                        p7p = null;
                                    }
                                    if (p7p instanceof OT6) {
                                        num = ot6.A08;
                                    }
                                    if (num == C02S.A00) {
                                        int i3 = c51480Nh5.A00;
                                        System.nanoTime();
                                        c51480Nh6 = new C51480Nh5(p7p, i3);
                                    }
                                }
                                A00(c51480Nh6);
                                return;
                            }
                        }
                    }
                }
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = this.A07;
        C51518Nhk c51518Nhk = (C51518Nhk) linkedBlockingQueue.poll(15L, TimeUnit.MILLISECONDS);
        if (c51518Nhk == null) {
            WarpLog.Companion.w(this.A04, "Dropping frame due to running out of frame buffers.", (Throwable) null);
            for (AbstractC29926D8t abstractC29926D8t3 : this.A06) {
                if ((abstractC29926D8t3 instanceof AbstractC25753BSm) && (abstractC25753BSm = (AbstractC25753BSm) abstractC29926D8t3) != null) {
                    abstractC25753BSm.A04();
                }
            }
            return;
        }
        try {
            c51518Nhk.A01(this.A0B, this.A09);
            GLES20.glBindFramebuffer(36160, c51518Nhk.A00);
            AbstractC51895NoY.A01("glBindFramebuffer");
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(16384);
            Iterator itA0z = AbstractC466525s.A0z(this.A06);
            while (itA0z.hasNext()) {
                ((AbstractC29926D8t) itA0z.next()).A00(this.A0B, this.A09, this.A0A);
            }
            GLES20.glFlush();
            GLES20.glBindFramebuffer(36160, 0);
            OT6 ot9 = new OT6(AbstractC81763lf.A0D(), A03(), this.A02.A03, C02S.A01, RunnableC53535Of2.A00(this, c51518Nhk, 10), this.A0B, this.A09, c51518Nhk.A02);
            System.nanoTime();
            A00(new C51480Nh5(ot9, 0));
        } catch (C48658MNc e) {
            e = e;
            companion = WarpLog.Companion;
            str = this.A04;
            str2 = "GL OOM while rendering frame, skipping.";
            companion.e(str, str2, e);
            GLES20.glBindFramebuffer(36160, 0);
            linkedBlockingQueue.add(c51518Nhk);
        } catch (GLException e2) {
            e = e2;
            companion = WarpLog.Companion;
            str = this.A04;
            str2 = "GL error while rendering frame, skipping.";
            companion.e(str, str2, e);
            GLES20.glBindFramebuffer(36160, 0);
            linkedBlockingQueue.add(c51518Nhk);
        }
    }

    public static final void A01(MOC moc, Integer num, List list) {
        Object next;
        if (!A02(moc) && moc.A00 != null) {
            RunnableC53541Of8.A01(moc.A03(), num, moc, list, 46);
            return;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                IVideoSize iVideoSize = (IVideoSize) next;
                int width = iVideoSize.getWidth() * iVideoSize.getHeight();
                do {
                    Object next2 = it.next();
                    IVideoSize iVideoSize2 = (IVideoSize) next2;
                    int width2 = iVideoSize2.getWidth() * iVideoSize2.getHeight();
                    if (width < width2) {
                        next = next2;
                        width = width2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        IVideoSize iVideoSize3 = (IVideoSize) next;
        if (iVideoSize3 != null) {
            moc.A0B = iVideoSize3.getWidth();
            moc.A09 = iVideoSize3.getHeight();
        }
    }

    public static boolean A02(HandlerThread handlerThread) {
        return C000700h.areEqual(handlerThread.getLooper().getThread(), Thread.currentThread());
    }

    public final void A04(AbstractC29926D8t abstractC29926D8t, Function0 function0) {
        if (!A02(this) && this.A00 != null) {
            RunnableC53541Of8.A01(A03(), abstractC29926D8t, this, function0, 47);
            return;
        }
        TreeSet treeSet = this.A06;
        synchronized (treeSet) {
            if (treeSet.contains(abstractC29926D8t)) {
                treeSet.remove(abstractC29926D8t);
                function0.invoke();
                treeSet.add(abstractC29926D8t);
            }
        }
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        Handler handlerA0D = J29.A0D(this);
        if (!A02(this)) {
            WarpLog.Companion.w(this.A04, "looper thread is not current thread.", (Throwable) null);
            throw AbstractC81793li.A0l(C05S.A00);
        }
        RawVideoFrameDistributor rawVideoFrameDistributor = this.A03;
        C54188OqU c54188OqU = new C54188OqU(this, 2);
        synchronized (rawVideoFrameDistributor.A04) {
            rawVideoFrameDistributor.A02 = c54188OqU;
            if (!rawVideoFrameDistributor.A05.isEmpty()) {
                RawVideoFrameDistributor.A02(rawVideoFrameDistributor);
            }
        }
        PA5 pa5 = this.A01;
        pa5.AI4();
        pa5.BSJ();
        GLES20.glPixelStorei(3317, 1);
        this.A00 = handlerA0D;
        this.A08.invoke(this);
    }
}
