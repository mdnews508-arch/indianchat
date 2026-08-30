package com.whatsapp.infra.areffects.data.util;

import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50746NLu;
import X.AbstractC50788NNl;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C00I;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C51504NhW;
import X.C52358Nwl;
import X.C54107Ooy;
import X.C54138OpT;
import X.C7RX;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.MJo;
import X.MJp;
import X.MJr;
import X.N6V;
import X.NRN;
import android.app.Application;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES10;
import android.opengl.GLES20;
import android.os.Build;
import android.util.Log;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;

/* JADX INFO: loaded from: classes11.dex */
public final class ArEffectsMetadataQueryUtil {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(98440);
    public final C05C A02 = C05D.A00(163915);

    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    public static final Object A00(ArEffectsMetadataQueryUtil arEffectsMetadataQueryUtil, C7RX c7rx, InterfaceC07600Xd interfaceC07600Xd) {
        C54107Ooy c54107Ooy;
        C00D c00dA00;
        int i;
        if (interfaceC07600Xd instanceof C54107Ooy) {
            c54107Ooy = (C54107Ooy) interfaceC07600Xd;
            if (c54107Ooy.$t == 3) {
                int i2 = c54107Ooy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54107Ooy.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c54107Ooy = new C54107Ooy(arEffectsMetadataQueryUtil, interfaceC07600Xd, 3);
                }
            } else {
                c54107Ooy = new C54107Ooy(arEffectsMetadataQueryUtil, interfaceC07600Xd, 3);
            }
        } else {
            c54107Ooy = new C54107Ooy(arEffectsMetadataQueryUtil, interfaceC07600Xd, 3);
        }
        Object obj = c54107Ooy.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54107Ooy.A00;
        if (i3 == 0) {
            C0ZR.A01(obj);
            int iOrdinal = c7rx.ordinal();
            if (iOrdinal == 0) {
                c00dA00 = C05C.A00(arEffectsMetadataQueryUtil.A00);
                i = 9366;
            } else if (iOrdinal == 1) {
                c00dA00 = C05C.A00(arEffectsMetadataQueryUtil.A00);
                i = 9409;
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    throw AbstractC81763lf.A0x(AnonymousClass000.A06(" is not a supported surface", AbstractC466625t.A17(arEffectsMetadataQueryUtil)));
                }
                c00dA00 = C05C.A00(arEffectsMetadataQueryUtil.A00);
                i = 9408;
            }
            boolean zA0w = c00dA00.A0w(i);
            if (!zA0w) {
                return null;
            }
            ArClassManager arClassManager = (ArClassManager) C05C.A02(arEffectsMetadataQueryUtil.A01);
            c54107Ooy.A02 = zA0w;
            c54107Ooy.A00 = 1;
            if (arClassManager.A01(c54107Ooy, C0YB.A00) == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return AbstractC466425r.A0o(((ArClassManager) C05C.A02(arEffectsMetadataQueryUtil.A01)).A00());
    }

    /* JADX WARN: Code duplicated, block: B:110:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(C7RX c7rx, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        Collection collectionA1F;
        Map mapA1C;
        boolean z2;
        N6V n6v;
        ArEffectsDeviceCapabilities arEffectsDeviceCapabilities;
        String strA02;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 7);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 7);
        }
        Object objA00 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            NRN nrn = (NRN) C05C.A02(this.A02);
            InterfaceC001000l[] interfaceC001000lArr = ArEffectsDeviceCapabilities.A08;
            Application applicationA00 = C00I.A00();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add("faceTracker");
            arrayListA0W.add("segmentation");
            arrayListA0W.add("worldTracker");
            arrayListA0W.add("realScaleEstimation");
            SensorManager sensorManager = (SensorManager) applicationA00.getSystemService("sensor");
            if (sensorManager != null) {
                List<Sensor> sensorList = sensorManager.getSensorList(11);
                List<Sensor> sensorList2 = sensorManager.getSensorList(15);
                List<Sensor> sensorList3 = sensorManager.getSensorList(20);
                if (!sensorList.isEmpty() || !sensorList2.isEmpty() || !sensorList3.isEmpty()) {
                    arrayListA0W.add("deviceMotion");
                }
            }
            arrayListA0W.add("halfFloatRenderPass");
            arrayListA0W.add("depthShaderRead");
            arrayListA0W.add("multipleRenderTargets");
            arrayListA0W.add("vertexTextureFetch");
            Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
            if (c7rx == null) {
                collectionA1F = C05880Px.A00;
            } else {
                collectionA1F = AbstractC465925m.A1F();
                int iOrdinal = c7rx.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    InterfaceC001500s interfaceC001500s = nrn.A00.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(13914)) {
                        collectionA1F.add("capabilitiesFilteringEnabled");
                    }
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(iOrdinal != 0 ? 14677 : 14653)) {
                        collectionA1F.add("platformEvents");
                    }
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(iOrdinal != 0 ? 14678 : 14654)) {
                        collectionA1F.add("externalTextures");
                    }
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(iOrdinal != 0 ? 17678 : 17681)) {
                        collectionA1F.add("galleryPicker");
                    }
                }
            }
            LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(collectionA1F, setA1O);
            String[] strArr = AbstractC50746NLu.A00;
            Pair pairA0M = AbstractC81763lf.A0M(Double.valueOf(Double.parseDouble(strArr[0])), Double.valueOf(Double.parseDouble(strArr[53])));
            Object obj = pairA0M.first;
            C000700h.A05(obj);
            double dA00 = AbstractC81773lg.A00(obj);
            Object obj2 = pairA0M.second;
            C000700h.A05(obj2);
            C52358Nwl c52358Nwl = new C52358Nwl(dA00, AbstractC81773lg.A00(obj2));
            Pair pairA0M2 = AbstractC81763lf.A0M(Double.valueOf(182.0d), Double.valueOf(202.0d));
            Object obj3 = pairA0M2.first;
            C000700h.A05(obj3);
            double dA01 = AbstractC81773lg.A00(obj3);
            Object obj4 = pairA0M2.second;
            C000700h.A05(obj4);
            C52358Nwl c52358Nwl2 = new C52358Nwl(dA01, AbstractC81773lg.A00(obj4));
            EGLSurface eGLSurfaceEglCreatePbufferSurface = null;
            C51504NhW c51504NhW = null;
            if (AbstractC50788NNl.A02.contains(Build.MODEL)) {
                mapA1C = AbstractC465925m.A1C();
            } else {
                if (AbstractC50788NNl.A00 == null) {
                    AbstractC50788NNl.A00 = AbstractC465925m.A1C();
                    try {
                        if (((EGL10) EGLContext.getEGL()).eglGetCurrentContext().equals(EGL10.EGL_NO_CONTEXT)) {
                            c51504NhW = new C51504NhW();
                            int[] iArr = {12375, 1, 0, 0, 0};
                            MJr.A1G(iArr, 1);
                            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(c51504NhW.A02, c51504NhW.A00, iArr, 0);
                            int iEglGetError = EGL14.eglGetError();
                            if (iEglGetError != 12288) {
                                StringBuilder sbA09 = AnonymousClass000.A09("eglCreatePbufferSurface");
                                MJp.A1M(": EGL error: 0x", sbA09, iEglGetError);
                                throw MJo.A0v(sbA09);
                            }
                            if (eGLSurfaceEglCreatePbufferSurface == null) {
                                throw AbstractC81763lf.A0t("surface was null");
                            }
                            if (c51504NhW.A02 == EGL14.EGL_NO_DISPLAY) {
                                Log.i("MsqrdEglCore", "NOTE: makeCurrent w/o display");
                            }
                            if (!EGL14.eglMakeCurrent(c51504NhW.A02, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, c51504NhW.A01)) {
                                throw AbstractC81763lf.A0t("eglMakeCurrent failed");
                            }
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        int[] iArr2 = new int[1];
                        GLES20.glGetIntegerv(34466, iArr2, 0);
                        int[] iArr3 = new int[iArr2[0]];
                        GLES20.glGetIntegerv(34467, iArr3, 0);
                        for (int i3 : iArr3) {
                            if (i3 == 37496) {
                                AbstractC148866g8.A1T("etc2_compression", AbstractC50788NNl.A00, true);
                                break;
                            }
                        }
                        if (GLES10.glGetString(7939).contains("GL_IMG_texture_compression_pvrtc")) {
                            AbstractC148866g8.A1T("pvr_compression", AbstractC50788NNl.A00, true);
                        }
                        if (z2) {
                            EGLDisplay eGLDisplay = c51504NhW.A02;
                            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                                throw AbstractC81763lf.A0t("eglMakeCurrent failed");
                            }
                            EGL14.eglDestroySurface(c51504NhW.A02, eGLSurfaceEglCreatePbufferSurface);
                            c51504NhW.A00();
                        }
                    } catch (Throwable th) {
                        Log.e("SDKInfo", "Error while checking for capabilities", th);
                    }
                }
                mapA1C = AbstractC50788NNl.A00;
            }
            Iterator itA0w = AbstractC81793li.A0w(mapA1C);
            while (true) {
                if (!itA0w.hasNext()) {
                    n6v = N6V.A06;
                    break;
                }
                String strA11 = AbstractC466425r.A11(itA0w);
                C000700h.A09(strA11);
                if (AbstractC202178rm.A1b(strA11, "etc")) {
                    n6v = N6V.A04;
                    break;
                }
                if (AbstractC202178rm.A1b(strA11, "pvr")) {
                    n6v = N6V.A05;
                    break;
                }
                if (AbstractC202178rm.A1b(strA11, "astc")) {
                    n6v = N6V.A03;
                    break;
                }
            }
            arEffectsDeviceCapabilities = new ArEffectsDeviceCapabilities(c52358Nwl, c52358Nwl2, n6v, linkedHashSetA07);
            strA02 = A02(c7rx);
            c54138OpT.A01 = null;
            c54138OpT.A02 = arEffectsDeviceCapabilities;
            c54138OpT.A03 = strA02;
            c54138OpT.A00 = 1;
            objA00 = A00(this, c7rx, c54138OpT);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA02 = (String) c54138OpT.A03;
            arEffectsDeviceCapabilities = (ArEffectsDeviceCapabilities) c54138OpT.A02;
            C0ZR.A01(objA00);
        }
        return new ArEffectsGetCollectionSharedParams(arEffectsDeviceCapabilities, (Integer) objA00, strA02);
    }

    public final String A02(C7RX c7rx) {
        C00D c00dA00;
        int i;
        int iA0B = AbstractC81773lg.A0B(c7rx, 0);
        if (iA0B == 0) {
            c00dA00 = C05C.A00(this.A00);
            i = 9333;
        } else {
            if (iA0B != 1) {
                if (iA0B == 2 || iA0B == 3) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw AbstractC465925m.A1J();
            }
            c00dA00 = C05C.A00(this.A00);
            i = 11500;
        }
        return AbstractC466625t.A15(c00dA00.A0f(i));
    }
}
