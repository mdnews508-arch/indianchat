package X;

import android.content.Context;
import android.os.Handler;
import android.view.OrientationEventListener;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.docauth.DocAuthManager;
import java.util.List;

/* JADX INFO: renamed from: X.Mjf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49362Mjf extends NEW {
    public final int $t;
    public final Object A00;

    @Override // X.NEW
    public /* bridge */ /* synthetic */ void A01(Object obj) {
        OrientationEventListener orientationEventListener;
        String str;
        String str2;
        P68 p68;
        P68 p69;
        P5Q p5qA0Q;
        DocAuthManager docAuthManager;
        InterfaceC54765P8x interfaceC54765P8x;
        TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk;
        List list;
        int i;
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk2 = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                synchronized (textureViewSurfaceTextureListenerC52898OKk2.A0Y) {
                    if (textureViewSurfaceTextureListenerC52898OKk2.A0g && (p69 = textureViewSurfaceTextureListenerC52898OKk2.A0f) != null) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        GV2.A1J(p69, obj, objArrA1a);
                        J28.A19(textureViewSurfaceTextureListenerC52898OKk2.A0O, objArrA1a, 8);
                    }
                    break;
                }
                return;
            case 1:
                ((TextureViewSurfaceTextureListenerC52898OKk) this.A00).A0G = null;
                return;
            case 2:
                Object[] objArrA1X = J27.A1X();
                TextureViewSurfaceTextureListenerC52898OKk textureViewSurfaceTextureListenerC52898OKk3 = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                objArrA1X[0] = textureViewSurfaceTextureListenerC52898OKk3;
                objArrA1X[1] = textureViewSurfaceTextureListenerC52898OKk3.A0G;
                AbstractC466225p.A1L(textureViewSurfaceTextureListenerC52898OKk3.A08, objArrA1X);
                AbstractC466725u.A0w(textureViewSurfaceTextureListenerC52898OKk3.A06, objArrA1X);
                J28.A19(textureViewSurfaceTextureListenerC52898OKk3.A0O, objArrA1X, 15);
                return;
            case 3:
                C52139Nsl c52139Nsl = (C52139Nsl) obj;
                textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                textureViewSurfaceTextureListenerC52898OKk.A0G = c52139Nsl;
                P3O p3o = textureViewSurfaceTextureListenerC52898OKk.A0D;
                if (p3o != null) {
                    textureViewSurfaceTextureListenerC52898OKk.A0W.A8E(p3o);
                }
                if (textureViewSurfaceTextureListenerC52898OKk.A0K) {
                    return;
                }
                TextureViewSurfaceTextureListenerC52898OKk.A01(textureViewSurfaceTextureListenerC52898OKk, c52139Nsl);
                TextureViewSurfaceTextureListenerC52898OKk.A02(textureViewSurfaceTextureListenerC52898OKk, c52139Nsl);
                InterfaceC54765P8x interfaceC54765P8x2 = textureViewSurfaceTextureListenerC52898OKk.A0W;
                interfaceC54765P8x2.CPQ(textureViewSurfaceTextureListenerC52898OKk.A0R);
                if (textureViewSurfaceTextureListenerC52898OKk.A0A != null) {
                    interfaceC54765P8x2.A8r(textureViewSurfaceTextureListenerC52898OKk.A0S);
                }
                list = textureViewSurfaceTextureListenerC52898OKk.A0V.A00;
                i = 1;
                J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, list, i);
                return;
            case 4:
                C52139Nsl c52139Nsl2 = (C52139Nsl) obj;
                textureViewSurfaceTextureListenerC52898OKk = (TextureViewSurfaceTextureListenerC52898OKk) this.A00;
                textureViewSurfaceTextureListenerC52898OKk.A0G = c52139Nsl2;
                if (textureViewSurfaceTextureListenerC52898OKk.A0K) {
                    return;
                }
                TextureViewSurfaceTextureListenerC52898OKk.A01(textureViewSurfaceTextureListenerC52898OKk, c52139Nsl2);
                InterfaceC54765P8x interfaceC54765P8x3 = textureViewSurfaceTextureListenerC52898OKk.A0W;
                if (interfaceC54765P8x3 == null || !interfaceC54765P8x3.isConnected()) {
                    return;
                }
                textureViewSurfaceTextureListenerC52898OKk.A00 = O2w.A00(interfaceC54765P8x3.getCameraFacing());
                TextureViewSurfaceTextureListenerC52898OKk.A02(textureViewSurfaceTextureListenerC52898OKk, c52139Nsl2);
                list = textureViewSurfaceTextureListenerC52898OKk.A0V.A00;
                i = 2;
                J28.A19(textureViewSurfaceTextureListenerC52898OKk.A0O, list, i);
                return;
            case 5:
                ((MYL) this.A00).A0R = null;
                return;
            case 6:
                MYL myl = (MYL) this.A00;
                MYL.A05(myl, (C52139Nsl) obj, myl.A07, myl.A05);
                return;
            case 7:
                C52139Nsl c52139Nsl3 = (C52139Nsl) obj;
                MYL myl2 = (MYL) this.A00;
                myl2.A0R = c52139Nsl3;
                P3O p3o2 = myl2.A0J;
                if (p3o2 != null) {
                    myl2.A0j.A8E(p3o2);
                }
                if (myl2.A0Z || !myl2.A0Y) {
                    return;
                }
                MYL.A06(myl2, "camera_connect_callback_started");
                myl2.A00 = O2w.A00(c52139Nsl3.A01);
                MYL.A04(myl2, c52139Nsl3);
                InterfaceC54765P8x interfaceC54765P8x4 = myl2.A0j;
                P01 opa = myl2.A0L;
                if (opa == null) {
                    opa = new OPA(myl2, 1);
                    myl2.A0L = opa;
                }
                interfaceC54765P8x4.CPQ(opa);
                if (myl2.A0B != null) {
                    try {
                        P3R opb = myl2.A0M;
                        if (opb == null) {
                            opb = new OPB(myl2, 1);
                            myl2.A0M = opb;
                        }
                        interfaceC54765P8x4.A8r(opb);
                        break;
                    } catch (C53963OmQ unused) {
                    }
                }
                Float f = myl2.A0V;
                if (f != null) {
                    myl2.A09(f.floatValue());
                }
                OAW.A08(myl2.A0h.A00);
                MYL.A06(myl2, "camera_connect_callback_finished");
                return;
            case 8:
                C52139Nsl c52139Nsl4 = (C52139Nsl) obj;
                MYL myl3 = (MYL) this.A00;
                myl3.A0R = c52139Nsl4;
                if (myl3.A0Z || (interfaceC54765P8x = myl3.A0j) == null || !interfaceC54765P8x.isConnected()) {
                    return;
                }
                myl3.A00 = O2w.A00(c52139Nsl4.A01);
                MYL.A04(myl3, c52139Nsl4);
                Float f2 = myl3.A0V;
                if (f2 != null) {
                    myl3.A09(f2.floatValue());
                }
                C52339NwQ c52339NwQ = myl3.A0h;
                OAW.A09(c52339NwQ.A00);
                OAW.A08(c52339NwQ.A00);
                return;
            case 9:
                C52432Ny5 c52432Ny5 = (C52432Ny5) obj;
                MYP myp = (MYP) this.A00;
                synchronized (myp.A03) {
                    if (myp.A05 == C02S.A01 && (p68 = myp.A04) != null) {
                        C51525Nhs c51525NhsA03 = O2w.A03(c52432Ny5);
                        if (OAW.A0A()) {
                            p68.Bwz();
                        } else {
                            Handler handlerA00 = OAW.A00();
                            Object[] objArrA1a2 = AbstractC466425r.A1a();
                            GV2.A1J(p68, c51525NhsA03, objArrA1a2);
                            J28.A19(handlerA00, objArrA1a2, 11);
                        }
                    }
                    break;
                }
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 19:
            default:
                return;
            case 14:
                C52139Nsl c52139Nsl5 = (C52139Nsl) obj;
                C06Q.A0D("CameraViewController", "mCameraServiceConnectCallback - success");
                O50 o50 = (O50) this.A00;
                P3O p3o3 = o50.A04;
                if (p3o3 != null) {
                    o50.A0Q.A8E(p3o3);
                }
                o50.A0A = c52139Nsl5;
                o50.A06();
                Context context = o50.A0R.getContext();
                OrientationEventListener c48669MOe = o50.A02;
                if (c48669MOe == null) {
                    c48669MOe = new C48669MOe(context, o50, 1);
                    o50.A02 = c48669MOe;
                }
                if (c48669MOe.canDetectOrientation()) {
                    if (MJp.A1U(InterfaceC54789P9v.A0D, O50.A00(o50))) {
                        RunnableC53534Of1 runnableC53534Of1 = new RunnableC53534Of1(o50, 49);
                        Handler handler = o50.A01;
                        if (handler != null) {
                            handler.post(runnableC53534Of1);
                        } else {
                            o50.A0Q.AOl(new CallableC53645Ogt((Runnable) runnableC53534Of1, 19));
                        }
                    } else {
                        try {
                            C06Q.A0D("CameraViewController", "enableOrientationEventListener");
                            o50.A02.enable();
                            break;
                        } catch (RuntimeException unused2) {
                        }
                    }
                }
                InterfaceC54765P8x interfaceC54765P8x5 = o50.A0Q;
                P01 opa2 = o50.A05;
                if (opa2 == null) {
                    opa2 = new OPA(o50, 3);
                    o50.A05 = opa2;
                }
                interfaceC54765P8x5.CPQ(opa2);
                C52339NwQ c52339NwQ2 = o50.A0P;
                C06Q.A0B(Integer.valueOf(c52339NwQ2.A00.size()), "CameraViewController", "CallingConnectionListenerUtil - onConnected for listener size: %s");
                List list2 = c52339NwQ2.A00;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC54732P7j) list2.get(i2)).BdN(c52139Nsl5);
                }
                return;
            case 15:
                O50 o51 = (O50) this.A00;
                InterfaceC54754P8j interfaceC54754P8j = o51.A0R;
                O50.A01((C52139Nsl) obj, o51, interfaceC54754P8j.getWidth(), interfaceC54754P8j.getHeight());
                return;
            case 16:
                str = "ConcurrentFrontBackController";
                str2 = "onPause completed";
                O5W.A01(str, str2);
                return;
            case 17:
                str = "ConcurrentFrontBackController";
                str2 = "Resumed concurrent front-back camera";
                O5W.A01(str, str2);
                return;
            case 18:
                CameraFragment cameraFragment = (CameraFragment) this.A00;
                TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr = cameraFragment.A01;
                if (textureViewSurfaceTextureListenerC48677MOr != null) {
                    O4W o4w = (O4W) CameraFragment.A00(O12.A0p, cameraFragment);
                    if (o4w != null && (docAuthManager = (DocAuthManager) cameraFragment.A08.B6X(CameraFragment.A0B[0])) != null) {
                        docAuthManager.A00 = AbstractC52032Nqs.A00(textureViewSurfaceTextureListenerC48677MOr.getWidth(), textureViewSurfaceTextureListenerC48677MOr.getHeight(), o4w.A02, o4w.A01);
                        docAuthManager.A02.getResources().getDisplayMetrics();
                    }
                    if (cameraFragment.A04) {
                        textureViewSurfaceTextureListenerC48677MOr.getCameraService().A8r(cameraFragment);
                    }
                    C52139Nsl c52139Nsl6 = cameraFragment.A00;
                    if (c52139Nsl6 == null || (p5qA0Q = MJq.A0Q(cameraFragment)) == null) {
                        return;
                    }
                    p5qA0Q.BmP(c52139Nsl6);
                    return;
                }
                return;
            case 20:
                C52139Nsl c52139Nsl7 = (C52139Nsl) obj;
                C000700h.A0A(c52139Nsl7, 0);
                TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr2 = (TextureViewSurfaceTextureListenerC48677MOr) this.A00;
                textureViewSurfaceTextureListenerC48677MOr2.A06 = c52139Nsl7;
                textureViewSurfaceTextureListenerC48677MOr2.setCameraDeviceRotation(c52139Nsl7);
                Context contextA05 = AbstractC466125o.A05(textureViewSurfaceTextureListenerC48677MOr2);
                OrientationEventListener c48669MOe2 = textureViewSurfaceTextureListenerC48677MOr2.A02;
                if (c48669MOe2 == null) {
                    c48669MOe2 = new C48669MOe(contextA05, textureViewSurfaceTextureListenerC48677MOr2, 2);
                    textureViewSurfaceTextureListenerC48677MOr2.A02 = c48669MOe2;
                }
                if (c48669MOe2.canDetectOrientation() && (orientationEventListener = textureViewSurfaceTextureListenerC48677MOr2.A02) != null) {
                    orientationEventListener.enable();
                }
                P5Q p5q = textureViewSurfaceTextureListenerC48677MOr2.A0A;
                if (p5q != null) {
                    p5q.BmP(c52139Nsl7);
                }
                textureViewSurfaceTextureListenerC48677MOr2.A0J = false;
                return;
            case 21:
                ((TextureViewSurfaceTextureListenerC48677MOr) this.A00).A06 = null;
                return;
            case 22:
                C52139Nsl c52139Nsl8 = (C52139Nsl) obj;
                C000700h.A0A(c52139Nsl8, 0);
                TextureViewSurfaceTextureListenerC48677MOr textureViewSurfaceTextureListenerC48677MOr3 = (TextureViewSurfaceTextureListenerC48677MOr) this.A00;
                TextureViewSurfaceTextureListenerC48677MOr.A01(c52139Nsl8, textureViewSurfaceTextureListenerC48677MOr3, textureViewSurfaceTextureListenerC48677MOr3.getWidth(), textureViewSurfaceTextureListenerC48677MOr3.getHeight());
                return;
            case 23:
                C52139Nsl c52139Nsl9 = (C52139Nsl) obj;
                C000700h.A0A(c52139Nsl9, 0);
                C52598O4g c52598O4g = (C52598O4g) this.A00;
                c52598O4g.A0F = c52139Nsl9;
                if (c52598O4g.A0j) {
                    return;
                }
                OAW.A09(c52598O4g.A0U.A00);
                return;
            case 24:
                C000700h.A0A(obj, 0);
                NYJ nyj = (NYJ) this.A00;
                RunnableC53486OeC runnableC53486OeC = new RunnableC53486OeC(obj, nyj.A00, nyj.A02, 2, nyj.A03);
                InterfaceC54839PCm interfaceC54839PCm = nyj.A01;
                if (AbstractC466225p.A1a(Thread.currentThread(), MJo.A10())) {
                    interfaceC54839PCm.Agp("Lite-Controller-Thread").post(runnableC53486OeC);
                    return;
                } else {
                    runnableC53486OeC.run();
                    return;
                }
        }
    }

    public C49362Mjf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
