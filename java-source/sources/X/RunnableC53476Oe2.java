package X;

import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.Oe2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53476Oe2 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC53476Oe2(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cf A[Catch: all -> 0x00f1, TryCatch #1 {, blocks: (B:26:0x0094, B:29:0x009c, B:31:0x00a0, B:49:0x00e2, B:50:0x00e5, B:41:0x00c2, B:42:0x00c5, B:46:0x00d6, B:48:0x00da, B:45:0x00cf, B:43:0x00c6, B:32:0x00a3, B:33:0x00b3, B:36:0x00ba, B:39:0x00c0, B:34:0x00b4, B:35:0x00b9), top: B:140:0x0094, outer: #6, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00da A[Catch: all -> 0x00f1, TryCatch #1 {, blocks: (B:26:0x0094, B:29:0x009c, B:31:0x00a0, B:49:0x00e2, B:50:0x00e5, B:41:0x00c2, B:42:0x00c5, B:46:0x00d6, B:48:0x00da, B:45:0x00cf, B:43:0x00c6, B:32:0x00a3, B:33:0x00b3, B:36:0x00ba, B:39:0x00c0, B:34:0x00b4, B:35:0x00b9), top: B:140:0x0094, outer: #6, inners: #0 }] */
    @Override // java.lang.Runnable
    public final void run() {
        long length;
        C177557rD c177557rD;
        Integer num;
        I50 i50A0P;
        Integer numValueOf;
        int i;
        String strA0x;
        try {
            switch (this.$t) {
                case 0:
                    ((C51595Nj5) this.A01).A01.onRenderedFirstFrame(this.A02, this.A00);
                    return;
                case 1:
                    ((InterfaceC54730P7h) this.A02).Bas(this.A00);
                    return;
                case 2:
                    ((InterfaceC54730P7h) this.A02).Bar(this.A00);
                    return;
                case 3:
                    ((InterfaceC54730P7h) this.A02).Bat(this.A00);
                    return;
                case 4:
                    ((InterfaceC54730P7h) this.A02).Bap(this.A00);
                    return;
                case 5:
                    MLV mlv = (MLV) this.A01;
                    long j = this.A00;
                    Object obj = this.A02;
                    ORG orgA03 = MLV.A03(mlv, j);
                    if (orgA03 != null) {
                        Trace.beginSection("HeroServicePlayer.updatePlayRequest");
                        try {
                            ORG.A0G(orgA03.A0I, orgA03, obj, 59);
                            return;
                        } finally {
                            Trace.endSection();
                        }
                    }
                    return;
                case 6:
                    Object objA1D = AbstractC466125o.A1D(((ONO) this.A02).A0I, 0);
                    if (objA1D == null) {
                        throw AbstractC466125o.A13();
                    }
                    C52973ONu c52973ONu = (C52973ONu) objA1D;
                    long j2 = this.A00;
                    try {
                        AbstractC51868No4.A00("displayFrame");
                        synchronized (c52973ONu.A0G) {
                            AbstractC51537Ni4 abstractC51537Ni4 = c52973ONu.A0L;
                            P8J p8j = c52973ONu.A05;
                            if (abstractC51537Ni4 != null) {
                                if (p8j == null) {
                                    c52973ONu.A0F.A00(N88.A0e);
                                } else if (c52973ONu.A09) {
                                    c52973ONu.A09 = false;
                                    try {
                                        abstractC51537Ni4.A00();
                                        C52594O4c c52594O4c = abstractC51537Ni4.A01;
                                        EGLExt.eglPresentationTimeANDROID(c52594O4c.A04, abstractC51537Ni4.A00, j2);
                                        EGLSurface eGLSurface = abstractC51537Ni4.A00;
                                        synchronized (c52594O4c.A07) {
                                            EGL14.eglSwapBuffers(c52594O4c.A04, eGLSurface);
                                            break;
                                        }
                                        c52973ONu.A0M = true;
                                        p8j.BSJ();
                                    } catch (Throwable th) {
                                        p8j.BSJ();
                                        throw th;
                                    }
                                }
                                if (!c52973ONu.A09) {
                                    c52973ONu.A0F.A00(N88.A0d);
                                }
                            } else {
                                c52973ONu.A0F.A00(N88.A0f);
                                if (p8j == null) {
                                    c52973ONu.A0F.A00(N88.A0e);
                                }
                                if (!c52973ONu.A09) {
                                    c52973ONu.A0F.A00(N88.A0d);
                                }
                            }
                        }
                        Trace.endSection();
                        ((CountDownLatch) this.A01).countDown();
                        return;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                case 7:
                    try {
                        C53088OSh c53088OSh = (C53088OSh) this.A02;
                        c53088OSh.A04.removeCallbacksAndMessages(null);
                        c53088OSh.A05.A01.flush();
                        c53088OSh.A06.CKg(this.A00);
                        c53088OSh.A01 = false;
                        c53088OSh.A03 = false;
                        break;
                    } catch (Throwable th3) {
                        C53088OSh c53088OSh2 = (C53088OSh) this.A02;
                        ReentrantLock reentrantLock = c53088OSh2.A07;
                        reentrantLock.lock();
                        try {
                            if (c53088OSh2.A00 == null) {
                                c53088OSh2.A00 = th3;
                            }
                            reentrantLock.unlock();
                            c53088OSh2.A02 = true;
                        } catch (Throwable th4) {
                            reentrantLock.unlock();
                            throw th4;
                        }
                        break;
                    }
                    ((CountDownLatch) this.A01).countDown();
                    return;
                case 8:
                    O0g o0g = (O0g) this.A01;
                    long j3 = this.A00;
                    C30666Dam c30666Dam = (C30666Dam) this.A02;
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "GarminQrCodeReaderImpl/handleQrData Pairing timeout after ", C18750sY.A08(O0g.A05));
                    O0g.A00(o0g).A01(j3, "Pairing timeout");
                    InterfaceC001500s interfaceC001500s = o0g.A03.A00;
                    ((C41131qo) interfaceC001500s.get()).A09(j3);
                    if (AbstractC466025n.A1X(((C41131qo) interfaceC001500s.get()).A03(), C41131qo.A01(j3, "isPaired"))) {
                        return;
                    }
                    c30666Dam.A01(new C42366IkG(R.string._name_removed__res_0x7f121aff));
                    return;
                default:
                    C52655O8x c52655O8x = (C52655O8x) this.A01;
                    Number number = (Number) this.A02;
                    long j4 = this.A00;
                    File file = c52655O8x.A08;
                    if (file != null) {
                        length = file.length();
                        if (number == C02S.A00) {
                            C05C c05cA00 = C52655O8x.A00(c52655O8x);
                            C0AG c0ag = (C0AG) C52655O8x.A03(c52655O8x);
                            try {
                                i50A0P = MJp.A0P(c52655O8x.A0c.A00, file);
                            } catch (C39222HPz e) {
                                AbstractC466325q.A1A(e, "PushToVideoCameraUi/error extracting video meta: ", AnonymousClass000.A08());
                                i50A0P = null;
                            }
                            Pair pair = null;
                            if (i50A0P != null) {
                                if (i50A0P.A01()) {
                                    numValueOf = Integer.valueOf(i50A0P.A01);
                                    i = i50A0P.A03;
                                } else {
                                    numValueOf = Integer.valueOf(i50A0P.A03);
                                    i = i50A0P.A01;
                                }
                                Pair pairA0F = AbstractC148896gB.A0F(numValueOf, i);
                                if (AbstractC25331B9z.A01(pairA0F) <= 0 || AbstractC25331B9z.A00(pairA0F) <= 0) {
                                    strA0x = "PushToVideoCameraUi/invalid dimensions";
                                } else {
                                    long j5 = i50A0P.A04;
                                    if (j5 < 1000) {
                                        strA0x = AbstractC466325q.A0x("PushToVideoCameraUi/video duration is smaller than minimum duration duration=", AnonymousClass000.A08(), j5);
                                    } else {
                                        pair = pairA0F;
                                    }
                                }
                                com.whatsapp.infra.logging.Log.e(strA0x);
                            }
                            AbstractC466325q.A1B(pair, "PushToVideoCameraUi/sendPushToVideoMessage dimensions=", AnonymousClass000.A08());
                            if (pair == null) {
                                AbstractC30491Ub.A0Q(file);
                            } else {
                                Number number2 = (Number) pair.first;
                                Number number3 = (Number) pair.second;
                                if (!C000700h.areEqual(number2, number3)) {
                                    C001800w c001800w = c52655O8x.A0r;
                                    if (C001800w.A00(c001800w, c001800w.A00)) {
                                        c0ag.A0f("PushToVideoCameraUi/invalid-video-dimensions", Voip.REJECT_REASON_DECLINED, false);
                                    }
                                }
                                try {
                                    if (((C173647jw) ((C149806hn) C05C.A02(c52655O8x.A0X)).A0C.get()).A00(c52655O8x.A04, null, AbstractC182097yz.A02(c52655O8x.A0s, number2.intValue(), number3.intValue()), file, null, c52655O8x.A15, 1, 1, false) != null) {
                                        C51046NYc c51046NYcA02 = C52655O8x.A02(c05cA00, c52655O8x);
                                        long jUptimeMillis = SystemClock.uptimeMillis();
                                        long j6 = c51046NYcA02.A00;
                                        if (j6 > 0) {
                                            c51046NYcA02.A03.A01(31, jUptimeMillis - j6);
                                        }
                                    } else {
                                        AbstractC30491Ub.A0Q(file);
                                        ((C51046NYc) C05C.A02(c05cA00)).A00 = 0L;
                                    }
                                } catch (IOException e2) {
                                    AbstractC466325q.A1A(e2, "PushToVideoCameraUi/sendVideo failed: ", AnonymousClass000.A08());
                                }
                            }
                            c52655O8x.A0k.C0L();
                        } else {
                            AbstractC30491Ub.A0Q(file);
                        }
                        break;
                    } else {
                        length = -1;
                        com.whatsapp.infra.logging.Log.e("PushToVideoCameraUi/video file doesn't exist");
                    }
                    int i2 = c52655O8x.A0J;
                    Integer num2 = i2 != 2 ? i2 != 3 ? C02S.A00 : C02S.A0N : C02S.A01;
                    C0BN c0bnA0n = AbstractC466125o.A0n(c52655O8x.A0h);
                    C000700h.A0A(c0bnA0n, 0);
                    int iIntValue = number.intValue();
                    if (iIntValue == 0) {
                        NKS.A00(c0bnA0n, c52655O8x.A12, num2, C02S.A00, j4, length, c52655O8x.A0F);
                        C0FE c0fe = (C0FE) AbstractC466225p.A0r(c52655O8x.A0Y).A1D.get();
                        C52655O8x.A05(c52655O8x);
                        AbstractC148866g8.A1O(c0fe.A01(), "last_ptv_sent_timestamp", System.currentTimeMillis());
                        return;
                    }
                    if (iIntValue == 1) {
                        c177557rD = c52655O8x.A12;
                        num = C02S.A0C;
                    } else {
                        if (iIntValue != 2) {
                            return;
                        }
                        c177557rD = c52655O8x.A12;
                        num = C02S.A01;
                    }
                    NKS.A00(c0bnA0n, c177557rD, num2, num, j4, length, c52655O8x.A0F);
                    return;
            }
        } catch (Throwable th5) {
            ((CountDownLatch) this.A01).countDown();
            throw th5;
        }
    }
}
