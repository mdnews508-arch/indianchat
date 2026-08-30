package X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Process;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.80K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80K {
    public final int A00;
    public final C05C A01;
    public final C05C A02;
    public final ArrayList A03;
    public final AtomicBoolean A04;
    public final AtomicLong A05;
    public final InterfaceC001000l A06;
    public final Handler A07;
    public final C15830nR A08;
    public final C0AO A09;
    public final C7TF A0A;
    public final C181127xB A0B;
    public final Thread A0C;
    public final AtomicBoolean A0D;

    public C80K(Handler handler, C14030kL c14030kL, C0AO c0ao, C181127xB c181127xB, String str) {
        C000700h.A0A(c14030kL, 0);
        AbstractC466325q.A16(c0ao, handler);
        this.A09 = c0ao;
        this.A07 = handler;
        this.A0B = c181127xB;
        this.A01 = AbstractC466025n.A0F();
        this.A06 = C193208cD.A00(C02S.A01, this, 10);
        this.A03 = AbstractC32971bt.A0W();
        this.A05 = new AtomicLong();
        this.A04 = AbstractC81763lf.A11(false);
        this.A0D = AbstractC81763lf.A11(false);
        C26251Cm c26251CmA05 = c14030kL.A05();
        C000700h.A06(c26251CmA05);
        this.A08 = c26251CmA05;
        this.A02 = AbstractC466025n.A0G();
        C08U c08u = new C08U(new Runnable() { // from class: X.8Z8
            @Override // java.lang.Runnable
            public void run() {
                C7nU c7nU;
                Process.setThreadPriority(10);
                while (true) {
                    C80K c80k = this.A00;
                    ArrayList arrayList = c80k.A03;
                    synchronized (arrayList) {
                        if (c80k.A04.get()) {
                            return;
                        }
                        if (arrayList.isEmpty()) {
                            try {
                                arrayList.wait();
                            } catch (InterruptedException unused) {
                            }
                            c7nU = null;
                        } else {
                            c7nU = (C7nU) arrayList.remove(0);
                        }
                    }
                    if (c7nU != null) {
                        C80K.A01(c7nU, c80k);
                    }
                }
            }
        }, str);
        this.A0C = c08u;
        c08u.start();
        int iA0Y = C05C.A00(this.A01).A0Y(21639);
        this.A00 = iA0Y;
        this.A0A = c181127xB.A00 ? new C1618078s(AbstractC466225p.A0x(this.A02), iA0Y, AnonymousClass000.A0B(this.A06)) : C1618178t.A00;
    }

    public static final void A00(C1618078s c1618078s, C80K c80k) {
        long j;
        AtomicBoolean atomicBoolean = c80k.A0D;
        if (atomicBoolean.compareAndSet(false, true)) {
            loop0: while (true) {
                try {
                    ConcurrentLinkedDeque concurrentLinkedDeque = c1618078s.A00;
                    C7nU c7nU = (C7nU) concurrentLinkedDeque.pollFirst();
                    if (c7nU == null) {
                        break;
                    }
                    AtomicLong atomicLong = c80k.A05;
                    do {
                        j = atomicLong.get();
                        if (j >= c80k.A00) {
                            concurrentLinkedDeque.addFirst(c7nU);
                            break loop0;
                        }
                    } while (!atomicLong.compareAndSet(j, 1 + j));
                    c1618078s.A01.submit(new RunnableC192338ao(c7nU, c80k, c1618078s, 36));
                } catch (Throwable th) {
                    atomicBoolean.set(false);
                    throw th;
                }
            }
            atomicBoolean.set(false);
        }
    }

    public static final void A01(C7nU c7nU, C80K c80k) {
        Object objBPM;
        Handler handler;
        Runnable runnableA00;
        InterfaceC200468oz interfaceC200468oz = c7nU.A00;
        C15830nR c15830nR = c80k.A08;
        Object objA0D = c15830nR.A0D(interfaceC200468oz.B2u());
        if (objA0D == null) {
            try {
                objBPM = interfaceC200468oz.BPM();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("mediathumbloader/bitmapLoader error ", e);
                objBPM = null;
            }
        } else {
            objBPM = objA0D;
        }
        InterfaceC200478p0 interfaceC200478p0 = c7nU.A01;
        if (objBPM != null) {
            c15830nR.A0K(interfaceC200468oz.B2u(), objBPM);
            handler = c80k.A07;
            runnableA00 = new RunnableC192338ao(objBPM, interfaceC200478p0, objA0D, 37);
        } else {
            handler = c80k.A07;
            runnableA00 = RunnableC192428ax.A00(interfaceC200478p0, 11);
        }
        handler.post(runnableA00);
    }

    public final void A02() {
        this.A04.compareAndSet(false, true);
        ArrayList arrayList = this.A03;
        synchronized (arrayList) {
            arrayList.notifyAll();
        }
        C7TF c7tf = this.A0A;
        if (c7tf instanceof C1618078s) {
            C1618078s c1618078s = (C1618078s) c7tf;
            c1618078s.A01.shutdown();
            c1618078s.A02.shutdown();
        }
        C182517zg c182517zgA01 = C182517zg.A01();
        Thread thread = this.A0C;
        C0AP c0apA0O = this.A09.A0O();
        synchronized (c182517zgA01) {
            C173397jV c173397jVA00 = C182517zg.A00(c182517zgA01, thread);
            c173397jVA00.A00 = 0;
            BitmapFactory.Options options = c173397jVA00.A01;
            if (options != null) {
                options.requestCancelDecode();
            }
            c182517zgA01.notifyAll();
            synchronized (c173397jVA00) {
                if (c173397jVA00.A02) {
                    AbstractC013206k.A05(c0apA0O, "WaContentResolver is null");
                    ContentResolver contentResolver = ((C0AS) c0apA0O).A00;
                    AbstractC013206k.A05(contentResolver, "ContentResolver is null");
                    MediaStore.Images.Thumbnails.cancelThumbnailRequest(contentResolver, -1L, thread.getId());
                    MediaStore.Video.Thumbnails.cancelThumbnailRequest(contentResolver, -1L, thread.getId());
                }
            }
        }
        thread.interrupt();
    }

    public final void A03(InterfaceC200468oz interfaceC200468oz) {
        if (interfaceC200468oz != null) {
            int iIntValue = interfaceC200468oz.Akz().intValue();
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                C7TF c7tf = this.A0A;
                if (c7tf instanceof C1618078s) {
                    Iterator itA0z = AbstractC466525s.A0z(((C1618078s) c7tf).A00);
                    while (itA0z.hasNext()) {
                        if (C000700h.areEqual(((C7nU) itA0z.next()).A00, interfaceC200468oz)) {
                            itA0z.remove();
                            return;
                        }
                    }
                    return;
                }
                if (!C000700h.areEqual(c7tf, C1618178t.A00)) {
                    throw AbstractC465925m.A1J();
                }
            }
            ArrayList arrayList = this.A03;
            synchronized (arrayList) {
                Iterator itA0z2 = AbstractC466525s.A0z(arrayList);
                while (itA0z2.hasNext()) {
                    if (C000700h.areEqual(((C7nU) itA0z2.next()).A00, interfaceC200468oz)) {
                        itA0z2.remove();
                        break;
                    }
                }
            }
        }
    }

    public final void A04(InterfaceC200468oz interfaceC200468oz, InterfaceC200478p0 interfaceC200478p0) {
        C00K.A0C(!this.A0C.isInterrupted(), "Thumb loader reused after destroy");
        Bitmap bitmap = (Bitmap) this.A08.A0D(interfaceC200468oz.B2u());
        if (bitmap != null) {
            interfaceC200478p0.C3b(bitmap, true);
            return;
        }
        interfaceC200478p0.AC1();
        int iIntValue = interfaceC200468oz.Akz().intValue();
        if (iIntValue != 0) {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            C7TF c7tf = this.A0A;
            if (c7tf instanceof C1618078s) {
                C1618078s c1618078s = (C1618078s) c7tf;
                c1618078s.A00.addLast(new C7nU(interfaceC200468oz, interfaceC200478p0));
                A00(c1618078s, this);
                return;
            }
            if (!C000700h.areEqual(c7tf, C1618178t.A00)) {
                throw AbstractC465925m.A1J();
            }
        }
        C7nU c7nU = new C7nU(interfaceC200468oz, interfaceC200478p0);
        ArrayList arrayList = this.A03;
        synchronized (arrayList) {
            arrayList.add(c7nU);
            arrayList.notifyAll();
        }
    }
}
