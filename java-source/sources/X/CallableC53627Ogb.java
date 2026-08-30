package X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.camera2.CaptureRequest;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.Ogb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53627Ogb implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CallableC53627Ogb(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0031: RETURN (r2 I:java.lang.Object) A[SYNTHETIC] (LINE:49), block:B:154:? */
    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        Object obj;
        P7J p7j;
        O1H o1hA00;
        C51461Ngi c51461NgiAwt;
        Camera.PictureCallback pictureCallback;
        try {
            switch (this.$t) {
                case 0:
                    try {
                        if (((AtomicBoolean) this.A00).get()) {
                            throw new CancellationException();
                        }
                        C51129Nad c51129Nad = (C51129Nad) this.A02;
                        C51462Ngm c51462Ngm = c51129Nad.A02;
                        P65 p65 = (P65) this.A01;
                        C53403OcR c53403OcRA00 = c51462Ngm.A00(p65);
                        if (c53403OcRA00 == null) {
                            try {
                                try {
                                    O0r o0r = c51129Nad.A00;
                                    o1hA00 = O1H.A00();
                                    o1hA00.A00 = p65;
                                    try {
                                        synchronized (o0r.A08) {
                                            try {
                                                ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
                                                arrayListA0y.add(NG8.A00(p65));
                                                int size = arrayListA0y.size();
                                                int i = 0;
                                                Object obj2 = null;
                                                c51461NgiAwt = null;
                                                while (true) {
                                                    if (i < size) {
                                                        obj2 = arrayListA0y.get(i);
                                                        C000700h.A09(obj2);
                                                        c51461NgiAwt = o0r.A04.Awt(p65, (String) obj2);
                                                        if (c51461NgiAwt == null) {
                                                            i++;
                                                        } else {
                                                            if (obj2 == null) {
                                                                throw AbstractC466125o.A13();
                                                            }
                                                            o0r.A09.add(obj2);
                                                        }
                                                    } else {
                                                        o0r.A09.remove(obj2);
                                                    }
                                                }
                                            } catch (UnsupportedEncodingException e) {
                                                throw AbstractC81763lf.A0u(e);
                                            }
                                        }
                                        o1hA00.A01();
                                        if (c51461NgiAwt == null) {
                                            return null;
                                        }
                                        File file = c51461NgiAwt.A00;
                                        FileInputStream fileInputStream = new FileInputStream(file);
                                        try {
                                            C53400OcM c53400OcMA00 = c51129Nad.A03.A00(fileInputStream, (int) file.length());
                                            fileInputStream.close();
                                            C000700h.A09(c53400OcMA00);
                                            MZF mzfA01 = AbstractC53406OcW.A01(c53400OcMA00);
                                            C000700h.A06(mzfA01);
                                            try {
                                                c53403OcRA00 = new C53403OcR(mzfA01);
                                                mzfA01.close();
                                            } catch (Throwable th) {
                                                mzfA01.close();
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            fileInputStream.close();
                                            throw th2;
                                        }
                                    } catch (IOException e2) {
                                        o1hA00.A01 = e2;
                                        o1hA00.A01();
                                        return null;
                                    }
                                } catch (IOException e3) {
                                    Object[] objArrA1a = AbstractC465925m.A1a();
                                    objArrA1a[0] = p65.B62();
                                    C06U.A0D(e3, "Exception reading from cache for %s", objArrA1a);
                                    throw e3;
                                }
                            } catch (Throwable th3) {
                                o1hA00.A01();
                                throw th3;
                            }
                        }
                        if (!Thread.interrupted()) {
                            return c53403OcRA00;
                        }
                        c53403OcRA00.close();
                        throw new InterruptedException();
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                case 1:
                    final C53012OPh c53012OPh = (C53012OPh) this.A00;
                    final C52320Nw7 c52320Nw7 = (C52320Nw7) this.A01;
                    final P7K p7k = (P7K) this.A02;
                    O5W.A00(c52320Nw7, 20, MJq.A08(O12.A0g, c53012OPh.AzG()));
                    int iA06 = c53012OPh.A0L.A06(c53012OPh.A00, c53012OPh.A0c);
                    int i2 = c53012OPh.A00;
                    C51703Nks c51703Nks = c53012OPh.A0R;
                    C49370Mjn c49370MjnA00 = c51703Nks.A00(i2);
                    AbstractC52051NrF.A02(O12.A0f, c49370MjnA00, iA06);
                    c49370MjnA00.A02();
                    O12 o12A02 = c51703Nks.A02(c53012OPh.A00);
                    Rect rect = (Rect) MJn.A0f(O12.A0o, o12A02);
                    int iA08 = MJq.A08(O12.A0r, o12A02);
                    c53012OPh.A0V.A05(new RunnableC53534Of1(p7k, 37), c53012OPh.A0U.A02());
                    Camera.ShutterCallback shutterCallback = MJq.A1S(C52320Nw7.A09, c52320Nw7) ? null : C53012OPh.A0j;
                    final C52331NwI c52331NwI = new C52331NwI((Rect) MJn.A0f(O12.A0i, o12A02), rect, iA06, c53012OPh.A00);
                    if (MJq.A1S(C52320Nw7.A0B, c52320Nw7)) {
                        pictureCallback = new Camera.PictureCallback() { // from class: X.O9y
                            @Override // android.hardware.Camera.PictureCallback
                            public final void onPictureTaken(byte[] bArr, Camera camera) {
                                C53012OPh c53012OPh2 = c53012OPh;
                                C52331NwI c52331NwI2 = c52331NwI;
                                C52320Nw7 c52320Nw8 = c52320Nw7;
                                P7K p7k2 = p7k;
                                c52331NwI2.A01(C52332NwJ.A0l, bArr);
                                InterfaceC54789P9v interfaceC54789P9v = c53012OPh2.A07;
                                C0JQ.A02(interfaceC54789P9v);
                                c53012OPh2.A0D(interfaceC54789P9v, p7k2, c52320Nw8, c52331NwI2, null);
                                MJq.A1L(c53012OPh2.A0P.A00);
                            }
                        };
                    } else {
                        MJq.A1L(c53012OPh.A0P.A00);
                        pictureCallback = null;
                    }
                    C0JQ.A02(c53012OPh.A0d);
                    c53012OPh.A0d.takePicture(shutterCallback, null, pictureCallback, new C52673O9z(rect, c53012OPh, p7k, c52320Nw7, c52331NwI, iA06, iA08));
                    C51477Nh2 c51477Nh2 = c53012OPh.A0N.A00;
                    ReentrantLock reentrantLock = c51477Nh2.A01;
                    reentrantLock.lock();
                    try {
                        c51477Nh2.A00 = 0;
                        reentrantLock.unlock();
                        O3T.A01("Some how photo taking call is happening on the UI Thread!!");
                        try {
                            C51258Ncz c51258Ncz = c53012OPh.A0P;
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            Object obj3 = c51258Ncz.A00.get();
                            C0JQ.A02(obj3);
                            ((CountDownLatch) obj3).await(VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, timeUnit);
                            break;
                        } catch (InterruptedException e4) {
                            android.util.Log.e("Camera1Device", "Interrupted while waiting on Camera.takePicture", e4);
                        }
                        C51258Ncz c51258Ncz2 = c53012OPh.A0P;
                        Object obj4 = c51258Ncz2.A00.get();
                        C0JQ.A02(obj4);
                        if (((CountDownLatch) obj4).getCount() > 0) {
                            c53012OPh.A0W.set(true);
                            throw new C53964OmR();
                        }
                        boolean zA1S = MJq.A1S(C52320Nw7.A0D, c52320Nw7);
                        O3T.A01("Performing post photo capture on UI thread");
                        if (!c53012OPh.isConnected()) {
                            return null;
                        }
                        if (zA1S) {
                            C53012OPh.A05(c53012OPh);
                        }
                        c51258Ncz2.A00(0);
                        return null;
                    } catch (Throwable th6) {
                        reentrantLock.unlock();
                        throw th6;
                    }
                case 2:
                    C52633O7b c52633O7b = ((OPG) this.A00).A01;
                    if (c52633O7b == null) {
                        throw new C53983Oml("Preview closed while capturing photo.");
                    }
                    P7J p7j2 = c52633O7b.A08;
                    if (p7j2 == null) {
                        throw new C53983Oml("Session closed while capturing photo.");
                    }
                    CaptureRequest captureRequestBuild = ((CaptureRequest.Builder) this.A01).build();
                    OPM opm = (OPM) this.A02;
                    p7j2.AEq(captureRequestBuild, opm);
                    return opm;
                case 3:
                    OPG opg = (OPG) this.A00;
                    C52633O7b c52633O7b2 = opg.A01;
                    if (c52633O7b2 == null || !c52633O7b2.A0R || (p7j = opg.A01.A08) == null) {
                        return this.A01;
                    }
                    CaptureRequest.Builder builder = (CaptureRequest.Builder) this.A02;
                    CaptureRequest.Key key = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
                    Integer numA1G = AbstractC466025n.A1G();
                    builder.set(key, numA1G);
                    CaptureRequest captureRequestBuild2 = builder.build();
                    OPN opn = (OPN) this.A01;
                    p7j.AEq(captureRequestBuild2, opn);
                    MJn.A0v(builder, key, 1);
                    p7j.AEq(builder.build(), opn);
                    builder.set(key, numA1G);
                    p7j.CQb(builder.build(), opn);
                    return opn;
                case 4:
                    C51840NnS c51840NnS = (C51840NnS) this.A00;
                    c51840NnS.A0A.A00("Cannot schedule reset focus task, not prepared");
                    C50821NPb c50821NPb = c51840NnS.A03;
                    C0JQ.A02(c50821NPb);
                    if (!c50821NPb.A00.isConnected() || c51840NnS.A0E || !c51840NnS.A0D) {
                        return null;
                    }
                    c51840NnS.A0C = false;
                    c51840NnS.A00();
                    c51840NnS.A04(C02S.A01, null);
                    OPN opn2 = (OPN) this.A01;
                    if (opn2 != null) {
                        opn2.A06 = null;
                        opn2.A05 = null;
                    }
                    c51840NnS.A01((CaptureRequest.Builder) this.A02, opn2);
                    return null;
                default:
                    C51840NnS c51840NnS2 = (C51840NnS) this.A00;
                    c51840NnS2.A0A.A00("Cannot schedule reset focus task, not prepared");
                    C50821NPb c50821NPb2 = c51840NnS2.A03;
                    C0JQ.A02(c50821NPb2);
                    if (c50821NPb2.A00.isConnected() && !c51840NnS2.A0E) {
                        OPN opn3 = (OPN) this.A01;
                        opn3.A05 = new NW7((CaptureRequest.Builder) this.A02, opn3, this);
                    }
                    return null;
            }
        } catch (Exception unused) {
            return obj;
        }
    }
}
