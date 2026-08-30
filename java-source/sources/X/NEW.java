package X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.SystemClock;
import android.view.TextureView;
import android.view.View;
import com.facebook.smartcapture.camera.CameraFragment;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NEW {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x0234  */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0167 A[LOOP:0: B:77:0x0165->B:78:0x0167, LOOP_END] */
    public void A00(Exception exc) {
        String str;
        String str2;
        String str3;
        C52339NwQ c52339NwQ;
        P5Q p5qA0Q;
        MYL myl;
        Object obj;
        List list;
        int size;
        int i;
        SurfaceTexture surfaceTexture;
        InterfaceC54757P8o interfaceC54757P8oA00;
        Object obj2;
        NEW r0;
        String str4;
        String str5;
        if (this instanceof C49354MjX) {
            O5W.A02("ConcurrentFrontBackController", "Failed to disconnect first camera for concurrent front-back mode");
            r0 = ((C49354MjX) this).A00;
        } else if (this instanceof C49357Mja) {
            O5W.A02("ConcurrentFrontBackController", "Failed to disconnect before starting concurrent front-back mode");
            r0 = ((C49357Mja) this).A02;
        } else if (this instanceof C49361Mje) {
            O5W.A02("ConcurrentFrontBackController", "Failed to open first camera for concurrent front-back mode");
            r0 = ((C49361Mje) this).A02;
        } else {
            if (!(this instanceof C49360Mjd)) {
                if (this instanceof C49359Mjc) {
                    final C49359Mjc c49359Mjc = (C49359Mjc) this;
                    c49359Mjc.A01.A00(exc);
                    C52470Nyq c52470Nyq = c49359Mjc.A02.A0A;
                    final CaptureRequest.Builder builder = c49359Mjc.A00;
                    final OPN opn = c49359Mjc.A03;
                    final boolean z = c49359Mjc.A04;
                    c52470Nyq.A00(null, "restart_preview_video_recording_failed", new Callable() { // from class: X.OgZ
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            C49359Mjc c49359Mjc2 = c49359Mjc;
                            CaptureRequest.Builder builder2 = builder;
                            OPN opn2 = opn;
                            boolean z2 = z;
                            C52429Ny2 c52429Ny2 = c49359Mjc2.A02;
                            c52429Ny2.A01("exception_from_start");
                            C51840NnS c51840NnS = c52429Ny2.A01;
                            if (c51840NnS != null) {
                                c51840NnS.A01(builder2, opn2);
                            }
                            C52633O7b c52633O7b = c52429Ny2.A02;
                            if (c52633O7b == null) {
                                return null;
                            }
                            c52633O7b.A0C(z2, true);
                            return null;
                        }
                    });
                    return;
                }
                if (this instanceof C49352MjV) {
                    return;
                }
                if (this instanceof C49358Mjb) {
                    C49358Mjb c49358Mjb = (C49358Mjb) this;
                    int i2 = c49358Mjb.$t;
                    obj2 = c49358Mjb.A03;
                    if (i2 != 0) {
                        ((P6E) obj2).C7a(exc);
                        ((O40) c49358Mjb.A02).A03 = null;
                        return;
                    }
                } else if (this instanceof C49356MjZ) {
                    C49356MjZ c49356MjZ = (C49356MjZ) this;
                    switch (c49356MjZ.$t) {
                        case 0:
                            O5W.A00(exc, 22, 0);
                            C53012OPh c53012OPh = (C53012OPh) c49356MjZ.A00;
                            C52470Nyq c52470Nyq2 = c53012OPh.A0V;
                            c52470Nyq2.A05(new RunnableC53542Of9(c49356MjZ.A02, exc, 19), c53012OPh.A0U.A02());
                            if (AbstractC52488NzG.A02(PNI.A00) && c53012OPh.A0W.get()) {
                                return;
                            }
                            c52470Nyq2.A07("take_photo_exception_restart_preview", new CallableC53644Ogs(c49356MjZ.A01, c49356MjZ, 8));
                            return;
                        case 1:
                            ((P7K) c49356MjZ.A01).BiB(exc);
                            return;
                        default:
                            if (exc instanceof C54002OnD) {
                                ((C53010OPf) c49356MjZ.A00).A01 = (C52139Nsl) c49356MjZ.A02;
                            }
                            r0 = (NEW) c49356MjZ.A01;
                            break;
                    }
                } else {
                    if (this instanceof C49355MjY) {
                        C49355MjY c49355MjY = (C49355MjY) this;
                        if (c49355MjY.$t != 0) {
                            MYP myp = (MYP) c49355MjY.A00;
                            synchronized (myp.A03) {
                                if (myp.A05 != C02S.A01) {
                                    return;
                                }
                                myp.A05 = C02S.A00;
                                MYP.A00(myp);
                                P68 p68 = myp.A04;
                                myp.A04 = null;
                                if (p68 != null) {
                                    OAW.A05(p68, exc);
                                }
                            }
                        } else {
                            TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) c49355MjY.A00;
                            synchronized (textureViewSurfaceTextureListenerC52898OKk.A0Y) {
                                if (!textureViewSurfaceTextureListenerC52898OKk.A0g) {
                                    return;
                                }
                                textureViewSurfaceTextureListenerC52898OKk.A0g = false;
                                P68 p69 = textureViewSurfaceTextureListenerC52898OKk.A0f;
                                textureViewSurfaceTextureListenerC52898OKk.A0f = null;
                                if (p69 != null) {
                                    Object[] objArrA1a = AbstractC466425r.A1a();
                                    AbstractC466125o.A1V(p69, exc, objArrA1a, 0);
                                    J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, objArrA1a, 10);
                                }
                            }
                        }
                        if (c49355MjY.A02) {
                            ((CountDownLatch) c49355MjY.A01).countDown();
                            return;
                        }
                        return;
                    }
                    if (!(this instanceof C49353MjW)) {
                        C49362Mjf c49362Mjf = (C49362Mjf) this;
                        switch (c49362Mjf.$t) {
                            case 0:
                                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk2 = (TextureViewSurfaceTextureListenerC52898OKk) c49362Mjf.A00;
                                synchronized (textureViewSurfaceTextureListenerC52898OKk2.A0Y) {
                                    if (textureViewSurfaceTextureListenerC52898OKk2.A0g) {
                                        textureViewSurfaceTextureListenerC52898OKk2.A0g = false;
                                        P68 p610 = textureViewSurfaceTextureListenerC52898OKk2.A0f;
                                        textureViewSurfaceTextureListenerC52898OKk2.A0f = null;
                                        if (p610 != null) {
                                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                                            AbstractC466125o.A1V(p610, exc, objArrA1a2, 0);
                                            J28.A19(textureViewSurfaceTextureListenerC52898OKk2.A0O, objArrA1a2, 10);
                                        }
                                    }
                                    break;
                                }
                                return;
                            case 1:
                                ((TextureViewSurfaceTextureListenerC52898OKk) c49362Mjf.A00).A0G = null;
                                return;
                            case 2:
                            case 6:
                                return;
                            case 3:
                            case 4:
                                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk3 = (TextureViewSurfaceTextureListenerC52898OKk) c49362Mjf.A00;
                                if (textureViewSurfaceTextureListenerC52898OKk3.A0K) {
                                    return;
                                }
                                Object[] objArrA1a3 = AbstractC466425r.A1a();
                                GV2.A1J(textureViewSurfaceTextureListenerC52898OKk3.A0V.A00, exc, objArrA1a3);
                                J28.A19(textureViewSurfaceTextureListenerC52898OKk3.A0O, objArrA1a3, 3);
                                return;
                            case 5:
                                ((MYL) c49362Mjf.A00).A0R = null;
                                return;
                            case 7:
                                myl = (MYL) c49362Mjf.A00;
                                if (myl.A0Z || !myl.A0Y) {
                                    return;
                                }
                                c52339NwQ = myl.A0h;
                                OAW.A07(exc, c52339NwQ.A00);
                                return;
                            case 8:
                                myl = (MYL) c49362Mjf.A00;
                                if (myl.A0Z) {
                                    return;
                                }
                                c52339NwQ = myl.A0h;
                                OAW.A07(exc, c52339NwQ.A00);
                                return;
                            case 9:
                                MYP myp2 = (MYP) c49362Mjf.A00;
                                synchronized (myp2.A03) {
                                    if (myp2.A05 == C02S.A01) {
                                        myp2.A05 = C02S.A00;
                                        MYP.A00(myp2);
                                        P68 p611 = myp2.A04;
                                        myp2.A04 = null;
                                        if (p611 != null) {
                                            OAW.A05(p611, exc);
                                        }
                                    }
                                    break;
                                }
                                return;
                            case 10:
                                C52267Nv7 c52267Nv7 = ((C53012OPh) c49362Mjf.A00).A0M;
                                C52267Nv7.A00(null, c52267Nv7.A02, c52267Nv7, C02S.A0j);
                                return;
                            case 11:
                            case 15:
                            default:
                                O5W.A00(exc, 4, 0);
                                return;
                            case 12:
                                ((C53011OPg) c49362Mjf.A00).A0X.A04(C02S.A0j, null);
                                return;
                            case 13:
                                str = "CameraViewController";
                                android.util.Log.e(str, "Failed to set metering");
                                return;
                            case 14:
                                obj = c49362Mjf.A00;
                                list = ((O50) obj).A0P.A00;
                                size = list.size();
                                for (i = 0; i < size; i++) {
                                    ((InterfaceC54732P7j) list.get(i)).BdR(exc);
                                }
                                return;
                            case 16:
                                str2 = "ConcurrentFrontBackController";
                                str3 = "onPause failed";
                                O5W.A02(str2, str3);
                                return;
                            case 17:
                                str2 = "ConcurrentFrontBackController";
                                str3 = "Failed to resume concurrent front-back camera";
                                O5W.A02(str2, str3);
                                return;
                            case 18:
                                C000700h.A0A(exc, 0);
                                p5qA0Q = MJq.A0Q((CameraFragment) c49362Mjf.A00);
                                if (p5qA0Q != null) {
                                    p5qA0Q.Biu(exc);
                                    return;
                                }
                                return;
                            case 19:
                                str = ((TextureViewSurfaceTextureListenerC48677MOr) c49362Mjf.A00).A0U;
                                android.util.Log.e(str, "Failed to set metering");
                                return;
                            case 20:
                                C000700h.A0A(exc, 0);
                                TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = (TextureViewSurfaceTextureListenerC48677MOr) c49362Mjf.A00;
                                textureViewSurfaceTextureListenerC48677MOr.A0J = false;
                                p5qA0Q = textureViewSurfaceTextureListenerC48677MOr.A0A;
                                if (p5qA0Q != null) {
                                    p5qA0Q.Biu(exc);
                                    return;
                                }
                                return;
                            case 21:
                                ((TextureViewSurfaceTextureListenerC48677MOr) c49362Mjf.A00).A06 = null;
                                return;
                            case 22:
                                C000700h.A0A(exc, 0);
                                O5W.A00(exc, 4, 0);
                                return;
                            case 23:
                                C000700h.A0A(exc, 0);
                                C52598O4g c52598O4g = (C52598O4g) c49362Mjf.A00;
                                if (c52598O4g.A0j) {
                                    return;
                                }
                                c52339NwQ = c52598O4g.A0U;
                                OAW.A07(exc, c52339NwQ.A00);
                                return;
                            case 24:
                                C000700h.A0A(exc, 0);
                                NYJ nyj = (NYJ) c49362Mjf.A00;
                                OAW.A03(nyj.A00, new C49321Mio(exc));
                                return;
                        }
                    }
                    C49353MjW c49353MjW = (C49353MjW) this;
                    switch (c49353MjW.$t) {
                        case 0:
                            ((NEW) c49353MjW.A01).A00(exc);
                            InterfaceC54840PCn interfaceC54840PCn = ((C49302MiV) c49353MjW.A00).A00;
                            int iHashCode = c49353MjW.hashCode();
                            C49324Mir c49324Mir = new C49324Mir((Throwable) exc);
                            C000700h.A0A(interfaceC54840PCn, 0);
                            AbstractC51879NoH.A00(c49324Mir, interfaceC54840PCn, "BasicPhotoCaptureCoordinator", "high", iHashCode);
                            return;
                        case 1:
                            ((C53012OPh) c49353MjW.A00).A0h = false;
                            r0 = (NEW) c49353MjW.A01;
                            break;
                        case 2:
                            ((NEW) c49353MjW.A01).A00(exc);
                            ((C53011OPg) c49353MjW.A00).ALC(null);
                            return;
                        case 3:
                            OPG opg = (OPG) c49353MjW.A00;
                            opg.A0D = false;
                            O5W.A00(exc, 22, 0);
                            opg.A03((P7K) c49353MjW.A01, exc);
                            return;
                        case 4:
                        case 5:
                            r0 = (NEW) c49353MjW.A01;
                            break;
                        case 6:
                            ((NEW) c49353MjW.A01).A00(exc);
                            C53010OPf c53010OPf = (C53010OPf) c49353MjW.A00;
                            O2M o2m = c53010OPf.A00;
                            int i3 = O5W.A00;
                            if (o2m != null) {
                                O5W.A01.A03(o2m);
                            }
                            C52567O2j c52567O2j = c53010OPf.A07;
                            synchronized (c52567O2j.A03) {
                                c52567O2j.A02.A01();
                                c52567O2j.A00 = null;
                                break;
                            }
                            c53010OPf.A00 = null;
                            c53010OPf.A02 = null;
                            return;
                        case 7:
                            surfaceTexture = (SurfaceTexture) c49353MjW.A01;
                            surfaceTexture.release();
                            interfaceC54757P8oA00 = C52228NuN.A00(((OQ1) ((TextureViewSurfaceTextureListenerC52722OCb) c49353MjW.A00).A00).A03);
                            interfaceC54757P8oA00.BzW(surfaceTexture);
                            return;
                        case 8:
                            O50.A02((O50) c49353MjW.A00);
                            obj2 = c49353MjW.A01;
                            break;
                        case 9:
                            O50 o50 = (O50) c49353MjW.A00;
                            o50.A0A = null;
                            NEW r1 = (NEW) c49353MjW.A01;
                            if (r1 != null) {
                                r1.A00(exc);
                            }
                            List list2 = o50.A0P.A00;
                            int size2 = list2.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                ((InterfaceC54732P7j) list2.get(i4)).BgE(exc);
                            }
                            return;
                        case 10:
                        case 11:
                        default:
                            ((NEW) c49353MjW.A01).A00(exc);
                            obj = c49353MjW.A00;
                            list = ((O50) obj).A0P.A00;
                            size = list.size();
                            while (i < size) {
                                ((InterfaceC54732P7j) list.get(i)).BdR(exc);
                            }
                            return;
                        case 12:
                            obj2 = c49353MjW.A01;
                            break;
                        case 13:
                            str4 = "ConcurrentFrontBackController";
                            str5 = "Failed to connect for concurrent front-back mode";
                            O5W.A02(str4, str5);
                            r0 = (NEW) c49353MjW.A01;
                            break;
                        case 14:
                            str4 = "ConcurrentFrontBackController";
                            str5 = "Failed to disconnect second camera for concurrent front-back mode";
                            O5W.A02(str4, str5);
                            r0 = (NEW) c49353MjW.A01;
                            break;
                        case 15:
                            C000700h.A0A(exc, 0);
                            p5qA0Q = MJq.A0Q((CameraFragment) c49353MjW.A01);
                            if (p5qA0Q != null) {
                                p5qA0Q.Biu(exc);
                                return;
                            }
                            return;
                        case 16:
                            TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr2 = (TextureViewSurfaceTextureListenerC48677MOr) c49353MjW.A01;
                            textureViewSurfaceTextureListenerC48677MOr2.A06 = null;
                            surfaceTexture = (SurfaceTexture) c49353MjW.A00;
                            surfaceTexture.release();
                            interfaceC54757P8oA00 = textureViewSurfaceTextureListenerC48677MOr2.A08;
                            if (interfaceC54757P8oA00 == null) {
                                return;
                            }
                            interfaceC54757P8oA00.BzW(surfaceTexture);
                            return;
                    }
                }
                ((P6E) obj2).C7a(exc);
                return;
            }
            O5W.A02("ConcurrentFrontBackController", "Failed to open second camera for concurrent front-back mode");
            r0 = ((C49360Mjd) this).A01;
        }
        r0.A00(exc);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void A01(Object obj) {
        SurfaceTexture surfaceTexture;
        InterfaceC54757P8o interfaceC54757P8oA00;
        Object obj2;
        Object obj3;
        Object obj4;
        C52432Ny5 c52432Ny5;
        Object obj5;
        NEW r0;
        P3S p3s;
        P3S p3s2;
        InterfaceC54754P8j oq1;
        Object obj6 = obj;
        if (this instanceof C49354MjX) {
            C49354MjX c49354MjX = (C49354MjX) this;
            O5W.A01("ConcurrentFrontBackController", "Main camera disconnected successfully");
            O40.A02(c49354MjX.A00, c49354MjX.A01, c49354MjX.A02);
            return;
        }
        if (this instanceof C49357Mja) {
            C49357Mja c49357Mja = (C49357Mja) this;
            O5W.A01("ConcurrentFrontBackController", "Disconnection completed successfully");
            O40 o40 = c49357Mja.A03;
            O50 o50 = o40.A04;
            O50 o51 = o50;
            if (o50 == null) {
                int i = c49357Mja.A00;
                View view = c49357Mja.A01;
                O5W.A01("ConcurrentFrontBackController", "Creating auxiliary instance");
                O50 o52 = o40.A0D;
                InterfaceC54754P8j interfaceC54754P8j = o52.A0R;
                Context context = interfaceC54754P8j.getContext();
                if (view != null) {
                    oq1 = view instanceof TextureView ? new OQ1(view, interfaceC54754P8j) : new OQ2(view, interfaceC54754P8j);
                } else {
                    OQ0 oq0 = new OQ0();
                    oq0.A02 = interfaceC54754P8j.getContext();
                    oq0.A01 = interfaceC54754P8j.getWidth();
                    oq0.A00 = interfaceC54754P8j.getHeight();
                    oq1 = oq0;
                }
                o50 = new O50(context, o52.A0O, o52.A06, o52.A07, oq1, o52.A0T, o52.A0U, o52.A0F, i == 1 ? 0 : 1, o52.A0I, true);
                o52.A0E = o50;
                InterfaceC54715P6q opr = o52.A09;
                if (opr == null) {
                    opr = new OPR();
                }
                o50.A0A(opr);
                O50.A00(o52).AR2(InterfaceC54789P9v.A0i);
                o50.A08 = null;
                o40.A04 = o50;
                o51 = o50;
                o50.A0R.CRi(false);
            }
            if (c49357Mja.A00 == 1) {
                o50 = o40.A0D;
                p3s = o40.A0A;
                p3s2 = o40.A09;
            } else {
                p3s = o40.A09;
                o51 = o40.A0D;
                p3s2 = o40.A0A;
            }
            C49353MjW c49353MjW = new C49353MjW(c49357Mja.A02, c49357Mja, 13);
            O5W.A01("ConcurrentFrontBackController", "Opening concurrent cameras");
            o50.A0Q.C9d(new C49361Mje(p3s, p3s2, c49353MjW, o50, o51, o40), o40.A0F, 1);
            return;
        }
        if (this instanceof C49361Mje) {
            C49361Mje c49361Mje = (C49361Mje) this;
            C52139Nsl c52139Nsl = (C52139Nsl) obj6;
            O5W.A01("ConcurrentFrontBackController", "Front camera opened successfully");
            O40 o41 = c49361Mje.A05;
            O50 o53 = o41.A0D;
            O50 o54 = c49361Mje.A04;
            if (o53 == o54) {
                o41.A00 = c52139Nsl.A01;
            }
            InterfaceC54765P8x interfaceC54765P8x = o54.A0Q;
            interfaceC54765P8x.A8s(c49361Mje.A01);
            interfaceC54765P8x.A8t(o41.A0E);
            o54.A09(c52139Nsl.A01);
            O50 o55 = c49361Mje.A03;
            o55.A0Q.C9d(new C49360Mjd(c49361Mje.A00, c49361Mje.A02, c52139Nsl, o55, c49361Mje), o41.A0F, 0);
            return;
        }
        if (this instanceof C49360Mjd) {
            C49360Mjd c49360Mjd = (C49360Mjd) this;
            C52139Nsl c52139Nsl2 = (C52139Nsl) obj6;
            O5W.A01("ConcurrentFrontBackController", "Back camera opened successfully");
            O40 o42 = c49360Mjd.A04.A05;
            O50 o56 = o42.A0D;
            O50 o57 = c49360Mjd.A03;
            if (o56 == o57) {
                o42.A00 = c52139Nsl2.A01;
            }
            InterfaceC54765P8x interfaceC54765P8x2 = o57.A0Q;
            interfaceC54765P8x2.A8s(c49360Mjd.A00);
            interfaceC54765P8x2.A8t(o42.A0E);
            o57.A09(c52139Nsl2.A01);
            C52139Nsl c52139Nsl3 = c49360Mjd.A02;
            NZK nzk = new NZK(c52139Nsl3.A02, c52139Nsl3.A03, c52139Nsl3.A01);
            nzk.A01 = c52139Nsl3.A04;
            nzk.A00 = c52139Nsl2;
            c49360Mjd.A01.A01(new C52139Nsl(nzk));
            return;
        }
        if (this instanceof C49359Mjc) {
            C49359Mjc c49359Mjc = (C49359Mjc) this;
            c49359Mjc.A02.A00 = SystemClock.elapsedRealtime();
            r0 = c49359Mjc.A01;
            obj5 = obj6;
        } else {
            if (this instanceof C49352MjV) {
                return;
            }
            if (this instanceof C49358Mjb) {
                C49358Mjb c49358Mjb = (C49358Mjb) this;
                int i2 = c49358Mjb.$t;
                C52432Ny5 c52432Ny6 = (C52432Ny5) obj6;
                Integer numA00 = c52432Ny6.A00(C52432Ny5.A0K);
                if (i2 != 0) {
                    C0JQ.A02(numA00);
                    int iIntValue = numA00.intValue();
                    O40 o43 = (O40) c49358Mjb.A02;
                    if (iIntValue == o43.A00) {
                        c49358Mjb.A01 = c52432Ny6;
                    } else {
                        c49358Mjb.A00 = c52432Ny6;
                    }
                    if (c49358Mjb.A01 == null || (c52432Ny5 = o43.A03) == null || c49358Mjb.A00 == null) {
                        return;
                    }
                    ((P6E) c49358Mjb.A03).C7d(c52432Ny5);
                    o43.A03 = null;
                    return;
                }
                int iIntValue2 = numA00.intValue();
                O40 o44 = (O40) c49358Mjb.A02;
                if (iIntValue2 == o44.A00) {
                    c49358Mjb.A01 = c52432Ny6;
                } else {
                    c49358Mjb.A00 = c52432Ny6;
                }
                C52432Ny5 c52432Ny7 = (C52432Ny5) c49358Mjb.A01;
                if (c52432Ny7 == null || (obj4 = c49358Mjb.A00) == null) {
                    return;
                }
                O4J o4j = new O4J();
                O4J.A02(o4j);
                o4j.A0I = c52432Ny7.A0I;
                o4j.A0C = c52432Ny7.A0E;
                o4j.A03 = c52432Ny7.A0A;
                o4j.A02 = c52432Ny7.A09;
                o4j.A04 = c52432Ny7.A0B;
                o4j.A01 = c52432Ny7.A08;
                o4j.A0J = c52432Ny7.A0J;
                o4j.A00 = c52432Ny7.A07;
                o4j.A05 = c52432Ny7.A0C;
                o4j.A0E = c52432Ny7.A0F;
                o4j.A0F = c52432Ny7.A0G;
                o4j.A0G = c52432Ny7.A0H;
                o4j.A07 = c52432Ny7.A01;
                o4j.A06 = c52432Ny7.A00;
                o4j.A08 = c52432Ny7.A02;
                o4j.A09 = c52432Ny7.A03;
                o4j.A0A = c52432Ny7.A04;
                o4j.A0B = c52432Ny7.A0D;
                o4j.A0D = c52432Ny7.A05;
                o4j.A0H = c52432Ny7.A06;
                o4j.A03(C52432Ny5.A0S, obj4);
                C52432Ny5 c52432Ny8 = new C52432Ny5(o4j);
                o44.A03 = c52432Ny8;
                ((P6E) c49358Mjb.A03).C7c(c52432Ny8);
                return;
            }
            if (this instanceof C49356MjZ) {
                C49356MjZ c49356MjZ = (C49356MjZ) this;
                switch (c49356MjZ.$t) {
                    case 0:
                        return;
                    case 1:
                        ((C53011OPg) c49356MjZ.A00).A0B((P7K) c49356MjZ.A01, (C52320Nw7) c49356MjZ.A02);
                        return;
                    default:
                        C52139Nsl c52139Nsl4 = (C52139Nsl) obj6;
                        ((C53010OPf) c49356MjZ.A00).A01 = c52139Nsl4;
                        obj2 = c49356MjZ.A01;
                        obj3 = c52139Nsl4;
                        break;
                }
            } else {
                if (this instanceof C49355MjY) {
                    C49355MjY c49355MjY = (C49355MjY) this;
                    if (c49355MjY.$t != 0) {
                        C52432Ny5 c52432Ny9 = (C52432Ny5) obj6;
                        MYP myp = (MYP) c49355MjY.A00;
                        synchronized (myp.A03) {
                            if (myp.A05 != C02S.A01) {
                                return;
                            }
                            myp.A05 = C02S.A00;
                            List list = myp.A02.A00;
                            if (0 < list.size()) {
                                list.get(0);
                                throw AbstractC465925m.A17("onVideoCaptureEnded");
                            }
                            P68 p68 = myp.A04;
                            myp.A04 = null;
                            if (p68 != null) {
                                C51525Nhs c51525NhsA03 = O2w.A03(c52432Ny9);
                                if (OAW.A0A()) {
                                    p68.Bwx();
                                } else {
                                    Handler handlerA00 = OAW.A00();
                                    Object[] objArrA1a = AbstractC466425r.A1a();
                                    GV2.A1J(p68, c51525NhsA03, objArrA1a);
                                    J28.A19(handlerA00, objArrA1a, 10);
                                }
                            }
                        }
                    } else {
                        TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) c49355MjY.A00;
                        synchronized (textureViewSurfaceTextureListenerC52898OKk.A0Y) {
                            if (!textureViewSurfaceTextureListenerC52898OKk.A0g) {
                                return;
                            }
                            textureViewSurfaceTextureListenerC52898OKk.A0g = false;
                            P68 p69 = textureViewSurfaceTextureListenerC52898OKk.A0f;
                            textureViewSurfaceTextureListenerC52898OKk.A0f = null;
                            if (p69 != null) {
                                Object[] objArrA1a2 = AbstractC466425r.A1a();
                                AbstractC466125o.A1V(p69, obj6, objArrA1a2, 0);
                                J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, objArrA1a2, 9);
                            }
                        }
                    }
                    if (c49355MjY.A02) {
                        ((CountDownLatch) c49355MjY.A01).countDown();
                        return;
                    }
                    return;
                }
                C49353MjW c49353MjW2 = (C49353MjW) this;
                Object obj7 = obj6;
                switch (c49353MjW2.$t) {
                    case 0:
                        InterfaceC54840PCn interfaceC54840PCn = ((C49302MiV) c49353MjW2.A00).A00;
                        int iHashCode = c49353MjW2.hashCode();
                        C000700h.A0A(interfaceC54840PCn, 0);
                        C06Q.A0D("BasicPhotoCaptureCoordinator", "logTakePhotoFinished QPL CAPTURE_PHOTO");
                        interfaceC54840PCn.BQX("photo_capture_finished", "BasicPhotoCaptureCoordinator", null, iHashCode);
                        obj7 = obj6;
                        obj2 = c49353MjW2.A01;
                        obj3 = obj7;
                        break;
                    case 1:
                    case 2:
                    case 10:
                    default:
                        obj2 = c49353MjW2.A01;
                        obj3 = obj7;
                        break;
                    case 3:
                        ((OPG) c49353MjW2.A00).A0D = false;
                        return;
                    case 4:
                        C52139Nsl c52139Nsl5 = (C52139Nsl) obj6;
                        ((C53010OPf) c49353MjW2.A00).A01 = c52139Nsl5;
                        obj7 = c52139Nsl5;
                        obj2 = c49353MjW2.A01;
                        obj3 = obj7;
                        break;
                    case 5:
                        C52139Nsl c52139Nsl6 = (C52139Nsl) obj6;
                        C53010OPf c53010OPf = (C53010OPf) c49353MjW2.A00;
                        c53010OPf.A07.A05(c53010OPf.A06);
                        c53010OPf.A01 = c52139Nsl6;
                        obj7 = c52139Nsl6;
                        obj2 = c49353MjW2.A01;
                        obj3 = obj7;
                        break;
                    case 6:
                        ((NEW) c49353MjW2.A01).A01(null);
                        C53010OPf c53010OPf2 = (C53010OPf) c49353MjW2.A00;
                        O2M o2m = c53010OPf2.A00;
                        int i3 = O5W.A00;
                        if (o2m != null) {
                            O5W.A01.A03(o2m);
                        }
                        C52567O2j c52567O2j = c53010OPf2.A07;
                        synchronized (c52567O2j.A03) {
                            c52567O2j.A02.A01();
                            c52567O2j.A00 = null;
                            break;
                        }
                        c53010OPf2.A00 = null;
                        c53010OPf2.A02 = null;
                        return;
                    case 7:
                        surfaceTexture = (SurfaceTexture) c49353MjW2.A01;
                        surfaceTexture.release();
                        interfaceC54757P8oA00 = C52228NuN.A00(((OQ1) ((TextureViewSurfaceTextureListenerC52722OCb) c49353MjW2.A00).A00).A03);
                        interfaceC54757P8oA00.BzW(surfaceTexture);
                        return;
                    case 8:
                        O50.A02((O50) c49353MjW2.A00);
                        ((P6E) c49353MjW2.A01).C7d((C52432Ny5) obj6);
                        return;
                    case 9:
                        O50 o58 = (O50) c49353MjW2.A00;
                        o58.A0A = null;
                        NEW r1 = (NEW) c49353MjW2.A01;
                        if (r1 != null) {
                            r1.A01(null);
                        }
                        List list2 = o58.A0P.A00;
                        int size = list2.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            ((InterfaceC54732P7j) list2.get(i4)).BgC();
                        }
                        return;
                    case 11:
                        O50 o59 = (O50) c49353MjW2.A00;
                        o59.A0A = (C52139Nsl) obj6;
                        o59.A06();
                        o59.A09(o59.A0A.A01);
                        C52339NwQ c52339NwQ = o59.A0P;
                        C52139Nsl c52139Nsl7 = o59.A0A;
                        List list3 = c52339NwQ.A00;
                        int size2 = list3.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            ((InterfaceC54732P7j) list3.get(i5)).Bd9(c52139Nsl7);
                        }
                        ((NEW) c49353MjW2.A01).A01(o59.A0A);
                        O1T o1tA00 = O1T.A00();
                        O1T.A01(o1tA00, 1, o1tA00.A04);
                        return;
                    case 12:
                        C52432Ny5 c52432Ny10 = (C52432Ny5) obj6;
                        if (c52432Ny10 != null) {
                            ((P6E) c49353MjW2.A01).C7c(c52432Ny10);
                            return;
                        } else {
                            ((P6E) c49353MjW2.A01).C7a(AbstractC465925m.A15("VideoCaptureResult is null, when starting"));
                            return;
                        }
                    case 13:
                        O5W.A01("ConcurrentFrontBackController", "Opening concurrent cameras completed successfully");
                        O40 o45 = ((C49357Mja) c49353MjW2.A00).A03;
                        NEW r2 = (NEW) c49353MjW2.A01;
                        O5W.A01("ConcurrentFrontBackController", "Initialising and connecting concurrent cameras");
                        O50 o510 = o45.A0D;
                        o510.A0D(new OQ3(r2, o45));
                        O5W.A01("ConcurrentFrontBackController", "Calling onResume for the main camera");
                        o510.A0F(false);
                        return;
                    case 14:
                        O5W.A01("ConcurrentFrontBackController", "Auxiliary camera disconnected successfully");
                        ((NEW) c49353MjW2.A01).A01(null);
                        return;
                    case 15:
                        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = ((CameraFragment) c49353MjW2.A01).A01;
                        if (textureViewSurfaceTextureListenerC48677MOr != null) {
                            textureViewSurfaceTextureListenerC48677MOr.A03((P7K) c49353MjW2.A00);
                            return;
                        }
                        return;
                    case 16:
                        TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr2 = (TextureViewSurfaceTextureListenerC48677MOr) c49353MjW2.A01;
                        textureViewSurfaceTextureListenerC48677MOr2.A06 = null;
                        surfaceTexture = (SurfaceTexture) c49353MjW2.A00;
                        surfaceTexture.release();
                        interfaceC54757P8oA00 = textureViewSurfaceTextureListenerC48677MOr2.A08;
                        if (interfaceC54757P8oA00 == null) {
                            return;
                        }
                        interfaceC54757P8oA00.BzW(surfaceTexture);
                        return;
                }
            }
            r0 = (NEW) obj2;
            obj5 = obj3;
        }
        r0.A01(obj5);
    }
}
