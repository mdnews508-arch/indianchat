package X;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.Camera;
import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import com.airbnb.lottie.LottieAnimationView;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ogr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53643Ogr implements Callable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public CallableC53643Ogr(C53011OPg c53011OPg, int i, int i2) {
        this.$t = i2;
        switch (i2) {
            case 4:
            case 5:
                this.A01 = c53011OPg;
                this.A00 = i;
                break;
            default:
                this.A00 = i;
                this.A01 = c53011OPg;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0225 A[Catch: all -> 0x0269, TryCatch #1 {, blocks: (B:78:0x017a, B:80:0x017e, B:81:0x0183, B:82:0x0184, B:84:0x018d, B:86:0x0193, B:88:0x0199, B:90:0x01a0, B:92:0x01c5, B:94:0x0201, B:95:0x0209, B:106:0x0241, B:107:0x0242, B:111:0x0267, B:112:0x0268, B:97:0x020b, B:98:0x021a, B:100:0x0225, B:101:0x0229, B:102:0x022f, B:104:0x0237, B:105:0x023a), top: B:185:0x017a, outer: #2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:53:0x011a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code duplicated, block: B:98:0x021a A[Catch: all -> 0x0269, TryCatch #1 {, blocks: (B:78:0x017a, B:80:0x017e, B:81:0x0183, B:82:0x0184, B:84:0x018d, B:86:0x0193, B:88:0x0199, B:90:0x01a0, B:92:0x01c5, B:94:0x0201, B:95:0x0209, B:106:0x0241, B:107:0x0242, B:111:0x0267, B:112:0x0268, B:97:0x020b, B:98:0x021a, B:100:0x0225, B:101:0x0229, B:102:0x022f, B:104:0x0237, B:105:0x023a), top: B:185:0x017a, outer: #2, inners: #0 }] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Exception {
        String strA07;
        int i;
        String strA06;
        C53078ORx c53078ORxAKT;
        InterfaceC54749P8e interfaceC54749P8e;
        long jNanoTime;
        int iCEH;
        long jAxc;
        O6M o6m;
        int iA06;
        int iMin;
        int i2;
        switch (this.$t) {
            case 0:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A01;
                int i3 = this.A00;
                boolean z = lottieAnimationView.A03;
                Context context = lottieAnimationView.getContext();
                if (z) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("rawRes");
                    strA07 = AnonymousClass000.A07((AbstractC466125o.A06(context).uiMode & 48) == 32 ? "_night_" : "_day_", sbA08, i3);
                } else {
                    strA07 = null;
                }
                return O8E.A00(context, strA07, i3);
            case 1:
                C53012OPh c53012OPh = (C53012OPh) this.A01;
                int i4 = this.A00;
                O5W.A00(null, 30, 0);
                Camera cameraOpen = Camera.open(i4);
                O5W.A00(null, 31, 0);
                C51261Nd2 c51261Nd2 = c53012OPh.A0e;
                if (c51261Nd2 == null) {
                    return cameraOpen;
                }
                c53012OPh.A0U.A04();
                if (c51261Nd2.A00.isEmpty()) {
                    return cameraOpen;
                }
                RunnableC53534Of1.A01(c51261Nd2, 41);
                return cameraOpen;
            case 2:
                C53012OPh c53012OPh2 = (C53012OPh) this.A01;
                int i5 = this.A00;
                c53012OPh2.A0E("Can not update preview display rotation");
                c53012OPh2.A01 = i5;
                C0JQ.A02(c53012OPh2.A0d);
                if (c53012OPh2.A0f == null) {
                    c53012OPh2.A0d.setDisplayOrientation(C53012OPh.A00(c53012OPh2, c53012OPh2.A01));
                } else {
                    c53012OPh2.A0d.setDisplayOrientation(C53012OPh.A00(c53012OPh2, c53012OPh2.A0f.CeP() ? 0 : c53012OPh2.A01));
                    InterfaceC54757P8o interfaceC54757P8o = c53012OPh2.A0f;
                    int i6 = c53012OPh2.A01;
                    if (i6 == 1) {
                        i = 90;
                    } else if (i6 != 2) {
                        i = 270;
                        if (i6 != 3) {
                            i = 0;
                        }
                    } else {
                        i = 180;
                    }
                    interfaceC54757P8o.BaL(i);
                }
                O12 o12AzG = c53012OPh2.AzG();
                O4W o4w = (O4W) MJn.A0f(O12.A0p, o12AzG);
                C53012OPh.A09(c53012OPh2, o4w.A02, o4w.A01);
                return new C52139Nsl(new NZK(c53012OPh2.AWJ(), o12AzG, c53012OPh2.A00));
            case 3:
                C53012OPh c53012OPh3 = (C53012OPh) this.A01;
                int i7 = this.A00;
                if (c53012OPh3.isConnected() && c53012OPh3.A0i) {
                    c53012OPh3.A0Q.A00(i7);
                } else {
                    i7 = 0;
                }
                return Integer.valueOf(i7);
            case 4:
                C53011OPg c53011OPg = (C53011OPg) this.A01;
                int i8 = this.A00;
                if (c53011OPg.isConnected()) {
                    C51600NjA c51600NjA = c53011OPg.A0Y.A0I;
                    c51600NjA.A01("Can only check if the prepared on the Optic thread");
                    if (!c51600NjA.A00 || (o6m = c53011OPg.A0B) == null) {
                        iA06 = 0;
                    } else {
                        AbstractC52199Ntp abstractC52199Ntp = o6m.A08;
                        C49368Mjl c49368Mjl = o6m.A06;
                        C49369Mjm c49369Mjm = o6m.A07;
                        Rect rect = o6m.A05;
                        Rect rect2 = o6m.A04;
                        List list = o6m.A0A;
                        if (c49368Mjl != null && c49369Mjm != null && abstractC52199Ntp != null && list != null && ((!o6m.A0B || o6m.A09 != null) && rect2 != null && rect != null && (iMin = Math.min(Math.max(i8, o6m.A03), o6m.A02)) != o6m.A06())) {
                            float f = iMin;
                            float fA01 = O6M.A01(f, o6m.A03, o6m.A02, -1.0f, 1.0f);
                            float fA04 = o6m.A04();
                            float f2 = o6m.A01;
                            if (fA01 < f2 && fA04 >= f2) {
                                i2 = 1;
                            } else if (fA01 >= f2) {
                                i2 = 2;
                                if (fA04 >= f2) {
                                    i2 = 0;
                                }
                            } else {
                                i2 = 0;
                            }
                            float fA02 = O6M.A01(f, o6m.A03, o6m.A02, -1.0f, 1.0f);
                            C49369Mjm.A00(c49369Mjm, O12.A10, Integer.valueOf(iMin));
                            C49369Mjm.A00(c49369Mjm, O12.A0s, Float.valueOf(fA02));
                            if (!o6m.A0B) {
                                O6M.A02(rect, rect2, MJp.A06(list, iMin) / 100.0f);
                            }
                            Handler handler = o6m.A0E;
                            handler.sendMessage(handler.obtainMessage(1, iMin, 1, Integer.valueOf(i2)));
                            C53011OPg.A01(c53011OPg);
                        }
                        iA06 = c53011OPg.A0B.A06();
                    }
                } else {
                    iA06 = 0;
                }
                return Integer.valueOf(iA06);
            case 5:
                C53011OPg c53011OPg2 = (C53011OPg) this.A01;
                int i9 = this.A00;
                c53011OPg2.A0s = true;
                try {
                    if (!c53011OPg2.A0s || (strA06 = c53011OPg2.A0W.A07(i9)) == null) {
                        strA06 = c53011OPg2.A0W.A06(i9);
                    }
                    C53011OPg.A05(c53011OPg2, strA06);
                    c53011OPg2.A0v = true;
                    return C52139Nsl.A00(c53011OPg2);
                } catch (Exception e) {
                    c53011OPg2.A0s = false;
                    throw e;
                }
            case 6:
                C53011OPg c53011OPg3 = (C53011OPg) this.A01;
                if (c53011OPg3.A0C == null) {
                    throw AbstractC465925m.A15("Cannot modify settings, camera was closed.");
                }
                int i10 = this.A00;
                if (i10 == 1) {
                    i10 = 2;
                }
                C49369Mjm c49369Mjm2 = c53011OPg3.A0D;
                if (c49369Mjm2 != null) {
                    C49369Mjm.A00(c49369Mjm2, O12.A0d, Integer.valueOf(i10));
                }
                return c53011OPg3.A0C;
            case 7:
                C53085OSe c53085OSe = (C53085OSe) this.A01;
                Process.setThreadPriority(c53085OSe.A0D ? -4 : this.A00);
                C54060OoD c54060OoD = c53085OSe.A0A;
                if (c54060OoD.isEnabled) {
                    c54060OoD.lock();
                }
                while (true) {
                    boolean z2 = false;
                    while (true) {
                        if (!z2) {
                            try {
                                if (!c53085OSe.A0Z && !Thread.currentThread().isInterrupted() && (!c54060OoD.isEnabled || !c53085OSe.A0a)) {
                                    InterfaceC54749P8e interfaceC54749P8e2 = c53085OSe.A0V;
                                    if (interfaceC54749P8e2 == null) {
                                        C000700h.A0H("videoDecoder");
                                        throw null;
                                    }
                                    c53078ORxAKT = interfaceC54749P8e2.AKT(c53085OSe.A07);
                                    if (c53078ORxAKT != null) {
                                        InterfaceC54749P8e interfaceC54749P8e3 = c53085OSe.A0V;
                                        if (interfaceC54749P8e3 != null) {
                                            if (interfaceC54749P8e3.CUH()) {
                                                c53078ORxAKT.CMM(0, 0L, 4);
                                                interfaceC54749P8e = c53085OSe.A0V;
                                                if (interfaceC54749P8e != null) {
                                                    interfaceC54749P8e.CDr(c53078ORxAKT);
                                                    z2 = true;
                                                }
                                            } else {
                                                ByteBuffer byteBufferAVb = c53078ORxAKT.AVb();
                                                if (byteBufferAVb == null) {
                                                    C53085OSe.A06("extractVideoFrame: byteBuffer cannot be null", new Object[0]);
                                                    throw AbstractC465925m.A15("byteBuffer cannot be null");
                                                }
                                                AbstractC51868No4.A00("VideoDemuxDecodeWrapper.readsampledata");
                                                jNanoTime = System.nanoTime();
                                                iCEH = c53085OSe.A0B().CEH(byteBufferAVb);
                                                jAxc = c53085OSe.A0B().Axc() - MJo.A0N(c53085OSe.A0Q);
                                                Trace.endSection();
                                                if (iCEH <= 0) {
                                                    c53078ORxAKT.CMM(0, 0L, 4);
                                                    interfaceC54749P8e = c53085OSe.A0V;
                                                    if (interfaceC54749P8e != null) {
                                                        interfaceC54749P8e.CDr(c53078ORxAKT);
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                        }
                                        C000700h.A0H("videoDecoder");
                                        throw null;
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC39443HYp.A00(c54060OoD, th);
                                    throw th2;
                                }
                            }
                        }
                    }
                    long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
                    c53085OSe.A03 += millis;
                    c53085OSe.A0S = millis;
                    c53085OSe.A00++;
                    c53078ORxAKT.CMM(iCEH, jAxc, c53085OSe.A0B().AxZ());
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("VideoDemuxDecodeWrapper.queueInputBuffer ts: ");
                    sbA09.append(jAxc);
                    AbstractC51868No4.A00(AnonymousClass000.A07(" size: ", sbA09, iCEH));
                    InterfaceC54749P8e interfaceC54749P8e4 = c53085OSe.A0V;
                    if (interfaceC54749P8e4 == null) {
                        C000700h.A0H("videoDecoder");
                        throw null;
                    }
                    interfaceC54749P8e4.CDr(c53078ORxAKT);
                    Trace.endSection();
                    C05290No c05290No = c53085OSe.A0C;
                    synchronized (c05290No) {
                        if (c05290No.size() >= 8) {
                            c05290No.removeFirst();
                        }
                        c05290No.addLast(Long.valueOf(jAxc));
                    }
                    long jNanoTime2 = System.nanoTime();
                    c53085OSe.A0B().A9d();
                    c53085OSe.A0R = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime2);
                    c53085OSe.A0C();
                }
                c54060OoD.close();
                return null;
            case 8:
                OWC owc = (OWC) this.A01;
                int i11 = this.A00;
                if (owc.A0E.get()) {
                    owc.A0B.setCompositeBrightnessOverexposureThreshold(i11);
                    iA06 = 0;
                } else {
                    iA06 = -6;
                }
                return Integer.valueOf(iA06);
            case 9:
                OWC owc2 = (OWC) this.A01;
                int i12 = this.A00;
                if (owc2.A0E.get()) {
                    owc2.A0B.useLanczosFilter(i12);
                    iA06 = 0;
                } else {
                    iA06 = -6;
                }
                return Integer.valueOf(iA06);
            case 10:
                OWC owc3 = (OWC) this.A01;
                int i13 = this.A00;
                if (owc3.A0E.get()) {
                    owc3.A0B.setCompositeBrightnessInterval(i13);
                    iA06 = 0;
                } else {
                    iA06 = -6;
                }
                return Integer.valueOf(iA06);
            default:
                OWC owc4 = (OWC) this.A01;
                int i14 = this.A00;
                if (owc4.A0E.get()) {
                    owc4.A0B.setCompositeBrightnessPixelStep(i14);
                    iA06 = 0;
                } else {
                    iA06 = -6;
                }
                return Integer.valueOf(iA06);
        }
    }

    public CallableC53643Ogr(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
