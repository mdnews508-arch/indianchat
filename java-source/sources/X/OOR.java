package X;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import com.microsoft.crossdevicesdk.continuity.BuildConfig;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OOR implements P8F {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public static Iterator A07(Object obj) {
        return ((C49337MjD) obj).A00.iterator();
    }

    @Override // X.P8F
    public final void BFC() {
        String str;
        Object obj;
        InterfaceC54833PCg interfaceC54833PCg;
        int i;
        Object obj2;
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A03 = true;
        this.A01 = false;
        if (this instanceof BasicTouchGestureOutputController) {
            BasicTouchGestureOutputController basicTouchGestureOutputController = (BasicTouchGestureOutputController) this;
            C49340MjH c49340MjH = PCP.A00;
            InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49348MjR) basicTouchGestureOutputController).A00;
            AbstractC013206k.A04(interfaceC54744P7w);
            basicTouchGestureOutputController.A00 = new ViewOnTouchListenerC52739OCu(((C49308Mib) ((PCP) interfaceC54744P7w.AXy(c49340MjH))).A02);
            return;
        }
        if (this instanceof BasicCameraOutputController) {
            BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) this;
            C49340MjH c49340MjH2 = PCP.A00;
            InterfaceC54744P7w interfaceC54744P7w2 = ((AbstractC49348MjR) basicCameraOutputController).A00;
            AbstractC013206k.A04(interfaceC54744P7w2);
            basicCameraOutputController.A00 = ((C49308Mib) ((PCP) interfaceC54744P7w2.AXy(c49340MjH2))).A02;
            return;
        }
        if (this instanceof C49344MjL) {
            C49344MjL c49344MjL = (C49344MjL) this;
            C49340MjH c49340MjH3 = PCP.A00;
            InterfaceC54744P7w interfaceC54744P7w3 = ((AbstractC49346MjN) c49344MjL).A00;
            O50 o50 = ((C49308Mib) ((PCP) interfaceC54744P7w3.AXy(c49340MjH3))).A02;
            c49344MjL.A00 = o50;
            o50.A0D(c49344MjL.A02);
            C49340MjH c49340MjH4 = InterfaceC54833PCg.A00;
            if (!interfaceC54744P7w3.BHf(c49340MjH4)) {
                return;
            }
            interfaceC54833PCg = (InterfaceC54833PCg) interfaceC54744P7w3.AXy(c49340MjH4);
            i = 1;
            obj2 = c49344MjL;
        } else {
            if (!(this instanceof C49345MjM)) {
                if (this instanceof C49337MjD) {
                    Iterator itA07 = A07(this);
                    while (itA07.hasNext()) {
                        ((P8F) itA07.next()).BFC();
                    }
                    return;
                }
                if (this instanceof C49303MiW) {
                    C49303MiW c49303MiW = (C49303MiW) this;
                    P9P p9p = P9P.A02;
                    InterfaceC54828PCb interfaceC54828PCb = c49303MiW.A00;
                    if (interfaceC54828PCb != null) {
                        interfaceC54828PCb.CN2(p9p);
                    }
                    C49340MjH c49340MjH5 = PCP.A00;
                    InterfaceC54744P7w interfaceC54744P7w4 = ((AbstractC49338MjE) c49303MiW).A00;
                    c49303MiW.A02 = ((C49308Mib) ((PCP) interfaceC54744P7w4.AXy(c49340MjH5))).A02;
                    C49340MjH c49340MjH6 = PCU.A00;
                    if (interfaceC54744P7w4.BHf(c49340MjH6)) {
                        interfaceC54744P7w4.AXy(c49340MjH6);
                        throw AbstractC465925m.A17("configure");
                    }
                    C49340MjH c49340MjH7 = InterfaceC54833PCg.A00;
                    if (interfaceC54744P7w4.BHf(c49340MjH7)) {
                        interfaceC54744P7w4.AXy(c49340MjH7);
                    }
                    P9P p9p2 = P9P.A01;
                    if (interfaceC54828PCb != null) {
                        interfaceC54828PCb.CN2(p9p2);
                        return;
                    }
                    return;
                }
                if (this instanceof C49304MiX) {
                    C49304MiX c49304MiX = (C49304MiX) this;
                    c49304MiX.A0I.append("init,");
                    C50645NHr c50645NHr = InterfaceC54840PCn.A00;
                    InterfaceC54744P7w interfaceC54744P7w5 = ((AbstractC49338MjE) c49304MiX).A00;
                    c49304MiX.A04 = (InterfaceC54840PCn) interfaceC54744P7w5.AXz(c50645NHr);
                    c49304MiX.A06 = (InterfaceC54838PCl) interfaceC54744P7w5.AXz(InterfaceC54838PCl.A00);
                    InterfaceC54828PCb interfaceC54828PCb2 = (InterfaceC54828PCb) interfaceC54744P7w5.AXy(InterfaceC54828PCb.A00);
                    c49304MiX.A05 = interfaceC54828PCb2;
                    P9P p9p3 = P9P.A02;
                    if (interfaceC54828PCb2 != null) {
                        interfaceC54828PCb2.CN2(p9p3);
                    }
                    c49304MiX.A0G.BFI(interfaceC54744P7w5);
                    c49304MiX.A0H.BFI(interfaceC54744P7w5);
                    c49304MiX.A07 = (PCT) interfaceC54744P7w5.AXy(PCT.A00);
                    c49304MiX.A0C = new C53028OPx(c49304MiX);
                    interfaceC54744P7w5.AXy(InterfaceC54833PCg.A00);
                    InterfaceC54838PCl interfaceC54838PCl = c49304MiX.A06;
                    c49304MiX.A00 = interfaceC54838PCl.AYs(1013) >= 1 ? interfaceC54838PCl.AYs(1013) : 10;
                    InterfaceC54838PCl interfaceC54838PCl2 = c49304MiX.A06;
                    c49304MiX.A01 = interfaceC54838PCl2.AYs(1014) >= 1 ? interfaceC54838PCl2.AYs(1014) : 12;
                    return;
                }
                if (this instanceof C49302MiV) {
                    C49302MiV c49302MiV = (C49302MiV) this;
                    C49340MjH c49340MjH8 = PCP.A00;
                    InterfaceC54744P7w interfaceC54744P7w6 = ((AbstractC49338MjE) c49302MiV).A00;
                    c49302MiV.A04 = ((C49308Mib) ((PCP) interfaceC54744P7w6.AXy(c49340MjH8))).A02;
                    C49340MjH c49340MjH9 = PCR.A00;
                    if (interfaceC54744P7w6.BHf(c49340MjH9)) {
                        c49302MiV.A02 = (PCR) interfaceC54744P7w6.AXy(c49340MjH9);
                    }
                    C49340MjH c49340MjH10 = InterfaceC54833PCg.A00;
                    if (interfaceC54744P7w6.BHf(c49340MjH10)) {
                        c49302MiV.A03 = (InterfaceC54833PCg) interfaceC54744P7w6.AXy(c49340MjH10);
                        return;
                    }
                    return;
                }
                if (this instanceof C49301MiU) {
                    C49340MjH c49340MjH11 = PCP.A00;
                    InterfaceC54744P7w interfaceC54744P7w7 = ((AbstractC49338MjE) this).A00;
                    if (interfaceC54744P7w7.BHf(c49340MjH11)) {
                        C49340MjH c49340MjH12 = InterfaceC54833PCg.A00;
                        if (interfaceC54744P7w7.BHf(c49340MjH12)) {
                            InterfaceC54842PCp interfaceC54842PCpAXy = interfaceC54744P7w7.AXy(c49340MjH11);
                            C000700h.A06(interfaceC54842PCpAXy);
                            InterfaceC54842PCp interfaceC54842PCpAXy2 = interfaceC54744P7w7.AXy(c49340MjH12);
                            C000700h.A06(interfaceC54842PCpAXy2);
                            O50 o51 = ((C49308Mib) ((PCP) interfaceC54842PCpAXy)).A02;
                            C000700h.A06(o51);
                            InterfaceC54757P8o interfaceC54757P8oB2i = ((InterfaceC54833PCg) interfaceC54842PCpAXy2).B2i();
                            C000700h.A06(interfaceC54757P8oB2i);
                            C52228NuN c52228NuN = o51.A0U;
                            boolean z = o51.A0V;
                            C53014OPj c53014OPj = new C53014OPj(interfaceC54757P8oB2i, c52228NuN);
                            if (z) {
                                c52228NuN.A00 = c53014OPj;
                                return;
                            } else {
                                c52228NuN.A01 = c53014OPj;
                                return;
                            }
                        }
                        obj = InterfaceC54833PCg.class;
                    } else {
                        obj = PCP.class;
                    }
                    C06Q.A0E("BasicInputCoordinator", AnonymousClass000.A06(" is not available!  There may be a misconfiguration in the OneCamera camera factory.", AbstractC466625t.A17(obj)));
                    return;
                }
                if (!(this instanceof C49319Mim)) {
                    if (this instanceof C49316Mij) {
                        C49316Mij c49316Mij = (C49316Mij) this;
                        c49316Mij.A06 = (InterfaceC54829PCc) c49316Mij.A06(InterfaceC54829PCc.A01);
                        c49316Mij.A0Q = ((C49313Mig) ((PCS) c49316Mij.A06(PCS.A00))).A01;
                        return;
                    }
                    if (this instanceof C49317Mik) {
                        C49317Mik c49317Mik = (C49317Mik) this;
                        C49340MjH c49340MjH13 = PCS.A00;
                        if (((AbstractC49339MjF) c49317Mik).A00.BHf(c49340MjH13)) {
                            c49317Mik.A0J = ((C49313Mig) ((PCS) c49317Mik.A06(c49340MjH13))).A01;
                            return;
                        }
                        return;
                    }
                    if (this instanceof C49314Mih) {
                        C49314Mih c49314Mih = (C49314Mih) this;
                        RunnableC53534Of1.A00(c49314Mih.A03, c49314Mih, 15);
                        return;
                    }
                    if (this instanceof C49315Mii) {
                        C49315Mii c49315Mii = (C49315Mii) this;
                        C50645NHr c50645NHr2 = InterfaceC54838PCl.A00;
                        InterfaceC54744P7w interfaceC54744P7w8 = ((AbstractC49339MjF) c49315Mii).A00;
                        c49315Mii.A0C = interfaceC54744P7w8.BHg(c50645NHr2) ? (InterfaceC54838PCl) interfaceC54744P7w8.AXz(c50645NHr2) : null;
                        c49315Mii.A0D = MJo.A0f(interfaceC54744P7w8);
                        c49315Mii.A08 = (InterfaceC54829PCc) c49315Mii.A06(InterfaceC54829PCc.A01);
                        c49315Mii.A0U = ((C49313Mig) ((PCS) c49315Mii.A06(PCS.A00))).A01;
                        return;
                    }
                    if (this instanceof C49311Mie) {
                        C49311Mie c49311Mie = (C49311Mie) this;
                        c49311Mie.A02 = (InterfaceC54829PCc) c49311Mie.A06(InterfaceC54829PCc.A01);
                        C49340MjH c49340MjH14 = InterfaceC54831PCe.A01;
                        InterfaceC54744P7w interfaceC54744P7w9 = ((AbstractC49339MjF) c49311Mie).A00;
                        if (interfaceC54744P7w9.BHf(c49340MjH14)) {
                            c49311Mie.A01 = (InterfaceC54831PCe) c49311Mie.A06(c49340MjH14);
                        }
                        C49340MjH c49340MjH15 = InterfaceC54833PCg.A00;
                        if (interfaceC54744P7w9.BHf(c49340MjH15)) {
                            InterfaceC54842PCp interfaceC54842PCpA06 = c49311Mie.A06(c49340MjH15);
                            C000700h.A06(interfaceC54842PCpA06);
                            InterfaceC54833PCg interfaceC54833PCg2 = (InterfaceC54833PCg) interfaceC54842PCpA06;
                            interfaceC54833PCg2.A9K(c49311Mie.A00);
                            c49311Mie.A03 = interfaceC54833PCg2;
                            return;
                        }
                        return;
                    }
                    if (this instanceof ComponentCallbacks2C49305MiY) {
                        ComponentCallbacks2C49305MiY componentCallbacks2C49305MiY = (ComponentCallbacks2C49305MiY) this;
                        componentCallbacks2C49305MiY.A00 = (InterfaceC54840PCn) ((AbstractC49339MjF) componentCallbacks2C49305MiY).A00.AXz(InterfaceC54840PCn.A00);
                        return;
                    }
                    if (this instanceof C49308Mib) {
                        C49308Mib c49308Mib = (C49308Mib) this;
                        C49340MjH c49340MjH16 = InterfaceC54832PCf.A00;
                        InterfaceC54744P7w interfaceC54744P7w10 = ((AbstractC49339MjF) c49308Mib).A00;
                        if (interfaceC54744P7w10.BHf(c49340MjH16)) {
                            ((InterfaceC54832PCf) c49308Mib.A06(c49340MjH16)).A96(c49308Mib.A01);
                        } else {
                            View view = (View) interfaceC54744P7w10.AY9(AbstractC50782NNf.A02);
                            if (view == null) {
                                C51877NoF c51877NoF = AbstractC50782NNf.A01;
                                Object objAY9 = interfaceC54744P7w10.AY9(c51877NoF);
                                if (objAY9 == null) {
                                    throw AbstractC81823ll.A0S(c51877NoF, "Configuration is not available: ", AnonymousClass000.A08());
                                }
                                view = (View) objAY9;
                            }
                            c49308Mib.A03.CSA(view);
                        }
                        InterfaceC54840PCn interfaceC54840PCn = (InterfaceC54840PCn) interfaceC54744P7w10.AXz(InterfaceC54840PCn.A00);
                        Looper mainLooper = Looper.getMainLooper();
                        int i2 = O2M.A06;
                        O2M o2m = new O2M(interfaceC54840PCn, new MOA(mainLooper));
                        O50 o52 = c49308Mib.A02;
                        o52.A03 = o2m;
                        o2m.A01 = O50.A00(o52);
                        return;
                    }
                    if (this instanceof C49307Mia) {
                        C49307Mia c49307Mia = (C49307Mia) this;
                        InterfaceC54842PCp interfaceC54842PCpA07 = c49307Mia.A06(InterfaceC54832PCf.A00);
                        C000700h.A06(interfaceC54842PCpA07);
                        ((InterfaceC54832PCf) interfaceC54842PCpA07).A96((InterfaceC54712P6m) c49307Mia.A05.getValue());
                        return;
                    }
                    if (this instanceof C49306MiZ) {
                        C49306MiZ c49306MiZ = (C49306MiZ) this;
                        InterfaceC54744P7w interfaceC54744P7w11 = ((AbstractC49339MjF) c49306MiZ).A00;
                        C50645NHr c50645NHr3 = InterfaceC54840PCn.A00;
                        InterfaceC54840PCn interfaceC54840PCn2 = (InterfaceC54840PCn) (interfaceC54744P7w11.BHg(c50645NHr3) ? interfaceC54744P7w11.AXz(c50645NHr3) : new Mj7());
                        C000700h.A09(interfaceC54840PCn2);
                        InterfaceC54839PCm interfaceC54839PCmA0f = MJo.A0f(interfaceC54744P7w11);
                        c49306MiZ.A05 = new C50981NVi(c49306MiZ, interfaceC54840PCn2, interfaceC54839PCmA0f);
                        c49306MiZ.A06 = C51931NpA.A00;
                        if (AbstractC465925m.A1Z(MJo.A0s(P9Z.A06, interfaceC54744P7w11, false))) {
                            InterfaceC54842PCp interfaceC54842PCpA08 = c49306MiZ.A06(InterfaceC54829PCc.A01);
                            C000700h.A06(interfaceC54842PCpA08);
                            MYK myk = (MYK) ((InterfaceC54829PCc) interfaceC54842PCpA08);
                            myk.A08.A02(c49306MiZ);
                            interfaceC54839PCmA0f.CWc("ArEngineRenderThread");
                            Handler handlerAgp = interfaceC54839PCmA0f.Agp("ArEngineRenderThread");
                            C000700h.A06(handlerAgp);
                            C52532O0f c52532O0f = myk.A05;
                            if (c52532O0f == null) {
                                throw AbstractC465925m.A15("Failed to create standalone renderer session");
                            }
                            OOE ooe = new OOE(handlerAgp, c52532O0f);
                            OO7 oo7 = new OO7();
                            oo7.A05 = new OOC(ooe, 0);
                            C52970ONr c52970ONr = new C52970ONr(oo7, new Mj0());
                            c49306MiZ.A0A = oo7;
                            c49306MiZ.A08 = c52970ONr;
                            C52464Nyi c52464Nyi = ooe.A00;
                            C52208Nu1 c52208Nu1 = C52208Nu1.A01;
                            c52464Nyi.A06(new OO0(c52208Nu1, null, c52970ONr, true), 0);
                            C52464Nyi c52464NyiAmT = myk.A06.AmT();
                            C000700h.A06(c52464NyiAmT);
                            c52464NyiAmT.A05(new C52973ONu(null, c52208Nu1, null, new C52460Nya(oo7.B2j(), false)), 2000);
                            OO7 oo8 = new OO7();
                            C52970ONr c52970ONr2 = new C52970ONr(oo8, new Mj0());
                            c49306MiZ.A0B = oo8;
                            c49306MiZ.A09 = c52970ONr2;
                            c52464Nyi.A05(new C52973ONu(null, c52208Nu1, null, new C52460Nya(oo8.B2j(), false)), 0);
                            c52464NyiAmT.A06(new OO0(c52208Nu1, null, c52970ONr2, true), 2000);
                            c49306MiZ.A0C = ooe;
                        }
                        P86 p86 = c49306MiZ.A0C;
                        AbstractC81763lf.A1J(MJo.A0s(P9Z.A0O, interfaceC54744P7w11, 0));
                        interfaceC54744P7w11.AY9(P9Z.A05);
                        c49306MiZ.A04 = new C52321Nw8(p86);
                        Mj4 mj4 = (Mj4) interfaceC54744P7w11.AY9(P9L.A02);
                        c49306MiZ.A07 = mj4;
                        if (mj4 != null) {
                            C000700h.A0A(interfaceC54840PCn2, 0);
                            mj4.A0B = interfaceC54840PCn2;
                            C52321Nw8 c52321Nw8 = c49306MiZ.A04;
                            if (c52321Nw8 != null) {
                                Mj4 mj5 = c49306MiZ.A07;
                                if (mj5 == null) {
                                    throw AbstractC466125o.A13();
                                }
                                C50981NVi c50981NVi = c49306MiZ.A05;
                                if (c50981NVi == null) {
                                    str = "glRenderersListUpdatedNotifier";
                                } else {
                                    C51931NpA c51931NpA = c49306MiZ.A06;
                                    if (c51931NpA != null) {
                                        c52321Nw8.A01(c50981NVi, c51931NpA, mj5);
                                        return;
                                    }
                                    str = "onReleaseListener";
                                }
                            }
                            C000700h.A0H(str);
                            throw null;
                        }
                        return;
                    }
                    return;
                }
                C49319Mim c49319Mim = (C49319Mim) this;
                C50645NHr c50645NHr4 = InterfaceC54839PCm.A00;
                InterfaceC54744P7w interfaceC54744P7w12 = ((AbstractC49339MjF) c49319Mim).A00;
                Handler handlerA06 = A06(interfaceC54744P7w12, c50645NHr4);
                C000700h.A06(handlerA06);
                InterfaceC54840PCn interfaceC54840PCn3 = (InterfaceC54840PCn) interfaceC54744P7w12.AXz(InterfaceC54840PCn.A00);
                InterfaceC54842PCp interfaceC54842PCpA09 = c49319Mim.A06(InterfaceC54831PCe.A01);
                C000700h.A06(interfaceC54842PCpA09);
                InterfaceC54831PCe interfaceC54831PCe = (InterfaceC54831PCe) interfaceC54842PCpA09;
                InterfaceC54842PCp interfaceC54842PCpA010 = c49319Mim.A06(InterfaceC54833PCg.A00);
                C000700h.A06(interfaceC54842PCpA010);
                InterfaceC54833PCg interfaceC54833PCg3 = (InterfaceC54833PCg) interfaceC54842PCpA010;
                Handler handlerB5P = ((InterfaceC54839PCm) interfaceC54744P7w12.AXz(c50645NHr4)).B5P();
                C000700h.A06(handlerB5P);
                InterfaceC54838PCl interfaceC54838PCl3 = c49319Mim.A00;
                OOP oop = new OOP(handlerB5P, interfaceC54831PCe, interfaceC54840PCn3, interfaceC54833PCg3, interfaceC54838PCl3);
                interfaceC54833PCg3.A9K(oop);
                C52321Nw8 c52321Nw9 = ((C49306MiZ) interfaceC54831PCe).A04;
                if (c52321Nw9 != null) {
                    C51249Ncl c51249Ncl = c52321Nw9.A07;
                    C000700h.A06(c51249Ncl);
                    C49340MjH c49340MjH17 = PCO.A00;
                    if (interfaceC54744P7w12.BHf(c49340MjH17)) {
                        c49319Mim.A06(c49340MjH17);
                        throw AbstractC465925m.A17("getAudioPipelineController");
                    }
                    AbstractC466325q.A16(interfaceC54840PCn3, interfaceC54838PCl3);
                    C50646NHs c50646NHs = new C50646NHs();
                    C52324NwB c52324NwB = new C52324NwB(interfaceC54840PCn3, c50646NHs, new O4v(handlerA06, interfaceC54840PCn3, interfaceC54838PCl3));
                    Handler handler = c52324NwB.A06;
                    C52607O4r c52607O4r = new C52607O4r(handler, interfaceC54840PCn3, interfaceC54838PCl3);
                    O4v o4v = c52324NwB.A09;
                    o4v.A04 = c52607O4r;
                    C000700h.A06(handler);
                    C52983OOe c52983OOe = new C52983OOe(handler, new C52175NtQ(handler, c51249Ncl, interfaceC54840PCn3, interfaceC54838PCl3), interfaceC54840PCn3, interfaceC54838PCl3, c50646NHs);
                    java.util.Map map = o4v.A06;
                    map.put(EnumC50356N5j.A01, c52983OOe);
                    map.put(EnumC50356N5j.A03, new C52984OOf(handler, interfaceC54840PCn3, interfaceC54838PCl3, c50646NHs, oop));
                    c49319Mim.A02 = c52324NwB;
                    c49319Mim.A01 = oop;
                    C06Q.A0F("BasicRecordingComponent", "VideoRecorderType: CustomRecorder Basic with FB Audio");
                    return;
                }
                str = "arEngineHelper";
                C000700h.A0H(str);
                throw null;
            }
            C49345MjM c49345MjM = (C49345MjM) this;
            C49340MjH c49340MjH18 = PCP.A00;
            InterfaceC54744P7w interfaceC54744P7w13 = ((AbstractC49346MjN) c49345MjM).A00;
            O50 o53 = ((C49308Mib) ((PCP) interfaceC54744P7w13.AXy(c49340MjH18))).A02;
            c49345MjM.A00 = o53;
            o53.A0D(c49345MjM.A02);
            C49340MjH c49340MjH19 = InterfaceC54833PCg.A00;
            if (!interfaceC54744P7w13.BHf(c49340MjH19)) {
                return;
            }
            interfaceC54833PCg = (InterfaceC54833PCg) interfaceC54744P7w13.AXy(c49340MjH19);
            i = 0;
            obj2 = c49345MjM;
        }
        interfaceC54833PCg.A97(new OOL(obj2, i));
    }

    @Override // X.P8F
    public final void BFP() {
        C0JQ.A05(this.A00, "Observer not initialized.");
        if (this instanceof C49304MiX) {
            C49304MiX c49304MiX = (C49304MiX) this;
            c49304MiX.A0A = ((C49319Mim) c49304MiX.A07).A02;
            ((InterfaceC54833PCg) ((AbstractC49338MjE) c49304MiX).A00.AXy(InterfaceC54833PCg.A00)).CS6(c49304MiX.A0C);
            c49304MiX.A0M = true;
            P9P p9p = P9P.A01;
            InterfaceC54828PCb interfaceC54828PCb = c49304MiX.A05;
            if (interfaceC54828PCb != null) {
                interfaceC54828PCb.CN2(p9p);
                return;
            }
            return;
        }
        if (this instanceof C49337MjD) {
            Iterator itA07 = A07(this);
            while (itA07.hasNext()) {
                ((P8F) itA07.next()).BFP();
            }
            return;
        }
        if (this instanceof C49306MiZ) {
            C49306MiZ c49306MiZ = (C49306MiZ) this;
            C52321Nw8 c52321Nw8 = c49306MiZ.A04;
            if (c52321Nw8 != null) {
                if (c52321Nw8.A02 == null) {
                    C49340MjH c49340MjH = PCY.A01;
                    if (((AbstractC49339MjF) c49306MiZ).A00.BHf(c49340MjH)) {
                        Mj4 mj4 = ((C49310Mid) ((PCY) c49306MiZ.A06(c49340MjH))).A00;
                        C000700h.A06(mj4);
                        mj4.A06(new C52908OKy(c49306MiZ, 0));
                    }
                }
                C52321Nw8 c52321Nw9 = c49306MiZ.A04;
                if (c52321Nw9 != null) {
                    InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49339MjF) c49306MiZ).A00;
                    c52321Nw9.A00 = new ViewOnTouchListenerC52740OCv();
                    C49340MjH c49340MjH2 = InterfaceC54832PCf.A00;
                    if (interfaceC54744P7w.BHf(c49340MjH2)) {
                        InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) interfaceC54744P7w.AXy(c49340MjH2);
                        c52321Nw9.A04 = interfaceC54832PCf;
                        if (interfaceC54832PCf == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        interfaceC54832PCf.A96(c52321Nw9.A08);
                    }
                    C49340MjH c49340MjH3 = InterfaceC54827PCa.A04;
                    if (interfaceC54744P7w.BHf(c49340MjH3)) {
                        InterfaceC54827PCa interfaceC54827PCa = (InterfaceC54827PCa) interfaceC54744P7w.AXy(c49340MjH3);
                        c52321Nw9.A01 = interfaceC54827PCa;
                        if (interfaceC54827PCa == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        ((MYJ) interfaceC54827PCa).A02 = c52321Nw9.A00;
                        c52321Nw9.A00();
                    }
                    C49340MjH c49340MjH4 = PCK.A00;
                    if (interfaceC54744P7w.BHf(c49340MjH4)) {
                        C000700h.A06(interfaceC54744P7w.AXy(c49340MjH4));
                        throw AbstractC465925m.A17("getRenderers");
                    }
                    return;
                }
            }
            C000700h.A0H("arEngineHelper");
            throw null;
        }
    }

    @Override // X.P8F
    public void CBk() {
        Object objAY8;
        C52339NwQ c52339NwQ;
        C0JQ.A05(this.A00, "Observer not initialized.");
        if (this instanceof C49344MjL) {
            C49344MjL c49344MjL = (C49344MjL) this;
            objAY8 = ((AbstractC49346MjN) c49344MjL).A00.AY8(InterfaceC54846PCt.A00);
            if (objAY8 == null) {
                return;
            } else {
                c52339NwQ = c49344MjL.A01;
            }
        } else {
            if (!(this instanceof C49345MjM)) {
                if (this instanceof C49337MjD) {
                    Iterator itA07 = A07(this);
                    while (itA07.hasNext()) {
                        ((P8F) itA07.next()).CBk();
                    }
                    return;
                }
                return;
            }
            C49345MjM c49345MjM = (C49345MjM) this;
            objAY8 = ((AbstractC49346MjN) c49345MjM).A00.AY8(InterfaceC54846PCt.A00);
            if (objAY8 == null) {
                return;
            } else {
                c52339NwQ = c49345MjM.A01;
            }
        }
        c52339NwQ.A02(objAY8);
    }

    @Override // X.P8F
    public void CEX() {
        C0JQ.A05(this.A00, "Observer cannot reconfigure, not initialized.");
        if (this.A02) {
            if (this instanceof C49337MjD) {
                Iterator itA07 = A07(this);
                while (itA07.hasNext()) {
                    ((P8F) itA07.next()).CEX();
                }
                return;
            }
            if (this instanceof C49308Mib) {
                C49308Mib c49308Mib = (C49308Mib) this;
                if (c49308Mib.A00) {
                    C50633NHe c50633NHe = NO6.A00;
                    InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49339MjF) c49308Mib).A00;
                    Number number = (Number) interfaceC54744P7w.AY8(c50633NHe);
                    if (number != null) {
                        c49308Mib.A02.A09(number.intValue());
                    }
                    InterfaceC54715P6q interfaceC54715P6q = (InterfaceC54715P6q) interfaceC54744P7w.AY8(NO6.A02);
                    if (interfaceC54715P6q != null) {
                        c49308Mib.A02.A0A(interfaceC54715P6q);
                    }
                    InterfaceC54789P9v interfaceC54789P9v = (InterfaceC54789P9v) interfaceC54744P7w.AY8(NO6.A01);
                    if (interfaceC54789P9v != null) {
                        c49308Mib.A02.A08 = interfaceC54789P9v;
                    } else {
                        c49308Mib.A02.A08 = C49308Mib.A00(interfaceC54715P6q);
                    }
                }
            }
        }
    }

    @Override // X.P8F
    public void CJ5() {
        C52460Nya c52460Nya;
        C52966ONn c52966ONn;
        C0JQ.A05(this.A00, "Observer cannot resume, not initialized.");
        if (this.A02) {
            if (this instanceof C49337MjD) {
                Iterator itA07 = A07(this);
                while (itA07.hasNext()) {
                    ((P8F) itA07.next()).CJ5();
                }
                return;
            }
            if (this instanceof C49316Mij) {
                C49316Mij.A03((C49316Mij) this);
                return;
            }
            if (this instanceof C49314Mih) {
                C49314Mih.A01((C49314Mih) this);
                return;
            }
            if (this instanceof C49315Mii) {
                C49315Mii.A02((C49315Mii) this);
                return;
            }
            if (!(this instanceof C49310Mid)) {
                if (this instanceof C49308Mib) {
                    C49308Mib c49308Mib = (C49308Mib) this;
                    O50 o50 = c49308Mib.A02;
                    o50.A0D(c49308Mib.A04);
                    o50.A0F(true);
                    return;
                }
                if (!(this instanceof C49312Mif) || (c52460Nya = ((C49312Mif) this).A08) == null) {
                    return;
                }
                c52460Nya.A0D = true;
                return;
            }
            C49310Mid c49310Mid = (C49310Mid) this;
            if (!AbstractC465925m.A1Z(MJo.A0s(P9L.A01, ((AbstractC49339MjF) c49310Mid).A00, AbstractC466125o.A11())) || (c52966ONn = c49310Mid.A00.A0J) == null) {
                return;
            }
            OAC oac = c52966ONn.A04;
            oac.A0G = true;
            oac.A08.post(oac.A09);
            if (oac.A04) {
                ConditionVariable conditionVariable = oac.A07;
                conditionVariable.block();
                conditionVariable.close();
            }
        }
    }

    @Override // X.P8F
    public final void connect() {
        C0JQ.A05(this.A00, "Observer not initialized.");
        if (this.A02) {
            return;
        }
        this.A02 = true;
        if (this.A03) {
            if (this instanceof C49337MjD) {
                Iterator itA07 = A07(this);
                while (itA07.hasNext()) {
                    ((P8F) itA07.next()).connect();
                }
            } else if (this instanceof C49316Mij) {
                C49316Mij.A03((C49316Mij) this);
            } else if (this instanceof C49317Mik) {
                C49317Mik c49317Mik = (C49317Mik) this;
                ((InterfaceC54832PCf) c49317Mik.A06(InterfaceC54832PCf.A00)).A96(c49317Mik);
                NPV npv = c49317Mik.A0J;
                if (npv != null) {
                    npv.A00 = c49317Mik.A0C;
                }
            } else if (this instanceof C49314Mih) {
                C49314Mih.A01((C49314Mih) this);
            } else if (this instanceof C49315Mii) {
                C49315Mii.A02((C49315Mii) this);
            } else if (this instanceof C49308Mib) {
                C49308Mib c49308Mib = (C49308Mib) this;
                if (!c49308Mib.A00) {
                    c49308Mib.A00 = true;
                    O50 o50 = c49308Mib.A02;
                    o50.A0D(c49308Mib.A04);
                    C50633NHe c50633NHe = NO6.A00;
                    InterfaceC54744P7w interfaceC54744P7w = ((AbstractC49339MjF) c49308Mib).A00;
                    Number number = (Number) interfaceC54744P7w.AY8(c50633NHe);
                    if (number != null) {
                        o50.A09(number.intValue());
                    }
                    N5R n5r = (N5R) interfaceC54744P7w.AY8(NO6.A03);
                    if (n5r != null) {
                        o50.A0B = n5r;
                    }
                    InterfaceC54715P6q interfaceC54715P6q = (InterfaceC54715P6q) interfaceC54744P7w.AY8(NO6.A02);
                    if (interfaceC54715P6q != null) {
                        o50.A0A(interfaceC54715P6q);
                    }
                    Object objAY8 = interfaceC54744P7w.AY8(NO6.A07);
                    o50.A0K = AbstractC465925m.A1Z(objAY8 != null ? objAY8 : true);
                    C50633NHe c50633NHe2 = NO6.A04;
                    Object objA11 = AbstractC466125o.A11();
                    Object objAY9 = interfaceC54744P7w.AY8(c50633NHe2);
                    if (objAY9 != null) {
                        objA11 = objAY9;
                    }
                    o50.A0G = AbstractC465925m.A1Z(objA11);
                    InterfaceC54789P9v interfaceC54789P9v = (InterfaceC54789P9v) interfaceC54744P7w.AY8(NO6.A01);
                    if (interfaceC54789P9v != null) {
                        o50.A08 = interfaceC54789P9v;
                        if (MJp.A1U(InterfaceC54789P9v.A0O, interfaceC54789P9v) || MJp.A1U(InterfaceC54789P9v.A0D, interfaceC54789P9v)) {
                            C50645NHr c50645NHr = InterfaceC54839PCm.A00;
                            if (interfaceC54744P7w.BHg(c50645NHr)) {
                                o50.A01 = A06(interfaceC54744P7w, c50645NHr);
                            }
                        }
                    } else {
                        o50.A08 = C49308Mib.A00(interfaceC54715P6q);
                    }
                    o50.A0R.CRi(!interfaceC54744P7w.BHf(InterfaceC54833PCg.A00));
                    Boolean bool = (Boolean) interfaceC54744P7w.AY8(NO6.A05);
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        o50.A0I = zBooleanValue;
                        o50.A0Q.COl(zBooleanValue);
                    }
                    interfaceC54744P7w.AY8(NO6.A06);
                    o50.A0F(true);
                }
            } else if (this instanceof C49312Mif) {
                C52460Nya c52460Nya = ((C49312Mif) this).A08;
                if (c52460Nya != null) {
                    c52460Nya.A0D = true;
                }
            } else if (this instanceof C49307Mia) {
                C49307Mia c49307Mia = (C49307Mia) this;
                C49307Mia.A00(c49307Mia, new C54223Or3(c49307Mia, 6));
            } else if (this instanceof C49306MiZ) {
                C49306MiZ c49306MiZ = (C49306MiZ) this;
                c49306MiZ.A0D = true;
                P86 p86 = c49306MiZ.A0C;
                if (p86 != null) {
                    p86.CJ5();
                }
            }
            this.A01 = true;
        }
    }

    @Override // X.P8F
    public final void disconnect() {
        C0JQ.A05(this.A00, "Observer not initialized.");
        if (this.A02) {
            if (this.A01) {
                if (this instanceof C49337MjD) {
                    Iterator itA07 = A07(this);
                    while (itA07.hasNext()) {
                        ((P8F) itA07.next()).disconnect();
                    }
                } else if (this instanceof C49316Mij) {
                    C49316Mij.A02((C49316Mij) this);
                } else if (this instanceof C49317Mik) {
                    C49317Mik c49317Mik = (C49317Mik) this;
                    ((InterfaceC54832PCf) c49317Mik.A06(InterfaceC54832PCf.A00)).CGw(c49317Mik);
                    NPV npv = c49317Mik.A0J;
                    if (npv != null) {
                        npv.A00 = null;
                    }
                    RunnableC53534Of1.A00(c49317Mik.A0B, c49317Mik, 22);
                } else if (this instanceof C49314Mih) {
                    C49314Mih.A00((C49314Mih) this);
                } else if (this instanceof C49315Mii) {
                    C49315Mii.A01((C49315Mii) this);
                } else if (this instanceof C49308Mib) {
                    C49308Mib c49308Mib = (C49308Mib) this;
                    if (c49308Mib.A00) {
                        c49308Mib.A00 = false;
                        O50 o50 = c49308Mib.A02;
                        o50.A0E(c49308Mib.A04);
                        o50.A05();
                    }
                } else if (this instanceof C49312Mif) {
                    C52460Nya c52460Nya = ((C49312Mif) this).A08;
                    if (c52460Nya != null) {
                        c52460Nya.A0D = false;
                    }
                } else if (this instanceof C49307Mia) {
                    C49307Mia c49307Mia = (C49307Mia) this;
                    C49307Mia.A00(c49307Mia, new C54223Or3(c49307Mia, 7));
                } else if (this instanceof C49306MiZ) {
                    C49306MiZ c49306MiZ = (C49306MiZ) this;
                    c49306MiZ.A0D = false;
                    P86 p86 = c49306MiZ.A0C;
                    if (p86 != null) {
                        Mj4 mj4 = c49306MiZ.A07;
                        if (mj4 != null) {
                            mj4.A0V = false;
                        }
                        p86.pause();
                    }
                }
                this.A01 = false;
            }
            this.A02 = false;
        }
    }

    @Override // X.P8F
    public void pause() {
        C52460Nya c52460Nya;
        C0JQ.A05(this.A00, "Observer cannot pause, not initialized.");
        if (this.A02) {
            if (this instanceof C49337MjD) {
                Iterator itA07 = A07(this);
                while (itA07.hasNext()) {
                    ((P8F) itA07.next()).pause();
                }
                return;
            }
            if (this instanceof C49316Mij) {
                C49316Mij.A02((C49316Mij) this);
                return;
            }
            if (this instanceof C49314Mih) {
                C49314Mih.A00((C49314Mih) this);
                return;
            }
            if (this instanceof C49315Mii) {
                C49315Mii.A01((C49315Mii) this);
                return;
            }
            if (this instanceof C49310Mid) {
                C52966ONn c52966ONn = ((C49310Mid) this).A00.A0J;
                if (c52966ONn != null) {
                    OAC oac = c52966ONn.A04;
                    oac.A0G = false;
                    oac.A08.post(oac.A0A);
                    return;
                }
                return;
            }
            if (this instanceof C49309Mic) {
                C49309Mic c49309Mic = (C49309Mic) this;
                synchronized (c49309Mic) {
                    C49309Mic.A00(c49309Mic);
                }
            } else if (this instanceof C49308Mib) {
                C49308Mib c49308Mib = (C49308Mib) this;
                ((InterfaceC54840PCn) ((AbstractC49339MjF) c49308Mib).A00.AXz(InterfaceC54840PCn.A00)).Bin("camera_pausing");
                c49308Mib.A02.A05();
            } else {
                if (!(this instanceof C49312Mif) || (c52460Nya = ((C49312Mif) this).A08) == null) {
                    return;
                }
                c52460Nya.A0D = false;
            }
        }
    }

    @Override // X.P8F
    public final void release() {
        C52339NwQ c52339NwQ;
        P9P p9p;
        InterfaceC54828PCb interfaceC54828PCb;
        if (this.A00) {
            if (this instanceof BasicTouchGestureOutputController) {
                ((BasicTouchGestureOutputController) this).A00 = null;
            } else if (this instanceof BasicCameraOutputController) {
                BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) this;
                O50 o50 = basicCameraOutputController.A00;
                if (o50 != null) {
                    o50.A0Q.CNY(null);
                }
                basicCameraOutputController.A00 = null;
            } else {
                if (this instanceof C49344MjL) {
                    C49344MjL c49344MjL = (C49344MjL) this;
                    O50 o51 = c49344MjL.A00;
                    if (o51 != null) {
                        InterfaceC54732P7j interfaceC54732P7j = c49344MjL.A02;
                        o51.A0E(interfaceC54732P7j);
                        interfaceC54732P7j.BgC();
                        c49344MjL.A00 = null;
                    }
                    c52339NwQ = c49344MjL.A01;
                } else if (this instanceof C49345MjM) {
                    C49345MjM c49345MjM = (C49345MjM) this;
                    O50 o52 = c49345MjM.A00;
                    if (o52 != null) {
                        InterfaceC54732P7j interfaceC54732P7j2 = c49345MjM.A02;
                        o52.A0E(interfaceC54732P7j2);
                        interfaceC54732P7j2.BgC();
                        c49345MjM.A00 = null;
                    }
                    c52339NwQ = c49345MjM.A01;
                } else if (this instanceof C49337MjD) {
                    Iterator itA07 = A07(this);
                    while (itA07.hasNext()) {
                        ((P8F) itA07.next()).release();
                    }
                } else {
                    if (this instanceof C49303MiW) {
                        C49303MiW c49303MiW = (C49303MiW) this;
                        c49303MiW.A02 = null;
                        p9p = P9P.A07;
                        interfaceC54828PCb = c49303MiW.A00;
                    } else if (this instanceof C49304MiX) {
                        C49304MiX c49304MiX = (C49304MiX) this;
                        c49304MiX.A0I.append("rel,");
                        c49304MiX.A0M = false;
                        if (c49304MiX.A0A != null) {
                            if (c49304MiX.A0J.get()) {
                                c49304MiX.A04.BRY(new C49325Mis("Component released while recording"), "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "high", BuildConfig.BUILD_TYPE, MJm.A0P(c49304MiX));
                            }
                            c49304MiX.A0A.A01();
                            C52324NwB c52324NwB = c49304MiX.A0A;
                            J28.A19(c52324NwB.A05, J27.A1W(), 5);
                            c52324NwB.A01 = 0L;
                        }
                        c49304MiX.A0G.release();
                        c49304MiX.A0H.release();
                        c49304MiX.A0A = null;
                        c49304MiX.A0C = null;
                        c49304MiX.A07 = null;
                        c49304MiX.A0E = null;
                        c49304MiX.A0D = null;
                        p9p = P9P.A07;
                        interfaceC54828PCb = c49304MiX.A05;
                    } else if (this instanceof C49302MiV) {
                        C49302MiV c49302MiV = (C49302MiV) this;
                        c49302MiV.A04 = null;
                        c49302MiV.A02 = null;
                        c49302MiV.A03 = null;
                    } else if (this instanceof C49319Mim) {
                        C49319Mim c49319Mim = (C49319Mim) this;
                        c49319Mim.A02 = null;
                        c49319Mim.A01 = null;
                    } else if (this instanceof C49318Mil) {
                        c52339NwQ = ((C49318Mil) this).A03;
                    } else if (this instanceof C49316Mij) {
                        C49316Mij c49316Mij = (C49316Mij) this;
                        c49316Mij.A0L.A01();
                        c49316Mij.A0Q = null;
                    } else if (this instanceof C49317Mik) {
                        C49317Mik c49317Mik = (C49317Mik) this;
                        c49317Mik.A0J = null;
                        c49317Mik.A0E.A01();
                        c49317Mik.A0D.A01();
                        RunnableC53534Of1.A00(c49317Mik.A0B, c49317Mik, 23);
                    } else if (this instanceof C49314Mih) {
                        C49314Mih c49314Mih = (C49314Mih) this;
                        c49314Mih.A05.A01();
                        c49314Mih.A06.A01();
                        c49314Mih.A0K = false;
                        RunnableC53534Of1 runnableC53534Of1 = new RunnableC53534Of1(c49314Mih, 17);
                        if (c49314Mih.A0B) {
                            Handler handler = c49314Mih.A03;
                            if (handler.getLooper() == Looper.myLooper()) {
                                runnableC53534Of1.run();
                            } else {
                                CountDownLatch countDownLatch = new CountDownLatch(1);
                                if (handler.post(new RunnableC53542Of9((Runnable) runnableC53534Of1, countDownLatch, 9))) {
                                    try {
                                        if (!countDownLatch.await(200L, TimeUnit.MILLISECONDS)) {
                                            Object[] objArr = new Object[1];
                                            AbstractC466425r.A1U(objArr, 200, 0);
                                            C06Q.A0Q("NativeSurfacePipeComponent", "onRelease: EGL teardown did not complete within %dms", objArr);
                                        }
                                    } catch (InterruptedException e) {
                                        AbstractC202178rm.A1K();
                                        C06Q.A0T("NativeSurfacePipeComponent", e, "onRelease: interrupted waiting for EGL teardown");
                                    }
                                } else {
                                    C06Q.A0E("NativeSurfacePipeComponent", "onRelease: GL handler rejected post, EGL resources not released");
                                }
                            }
                        } else {
                            c49314Mih.A03.post(runnableC53534Of1);
                        }
                        c49314Mih.A01 = null;
                    } else if (this instanceof C49315Mii) {
                        C49315Mii c49315Mii = (C49315Mii) this;
                        c49315Mii.A0O.A01();
                        c49315Mii.A0U = null;
                        c49315Mii.A0E = null;
                        c52339NwQ = c49315Mii.A0P;
                    } else if (this instanceof C49311Mie) {
                        C49311Mie c49311Mie = (C49311Mie) this;
                        c49311Mie.A02 = null;
                        c49311Mie.A01 = null;
                        c49311Mie.A03 = null;
                    } else if (this instanceof C49308Mib) {
                        C49308Mib c49308Mib = (C49308Mib) this;
                        C49340MjH c49340MjH = InterfaceC54832PCf.A00;
                        if (((AbstractC49339MjF) c49308Mib).A00.BHf(c49340MjH)) {
                            ((InterfaceC54832PCf) c49308Mib.A06(c49340MjH)).CGw(c49308Mib.A01);
                        }
                        O50 o53 = c49308Mib.A02;
                        C52228NuN c52228NuN = o53.A0U;
                        if (o53.A0V) {
                            c52228NuN.A00 = null;
                        } else {
                            c52228NuN.A01 = null;
                        }
                        c49308Mib.A03.release();
                    } else if (this instanceof C49312Mif) {
                        C49312Mif.A00((C49312Mif) this);
                    } else if (this instanceof C49307Mia) {
                        C49307Mia c49307Mia = (C49307Mia) this;
                        InterfaceC54842PCp interfaceC54842PCpA06 = c49307Mia.A06(InterfaceC54832PCf.A00);
                        C000700h.A06(interfaceC54842PCpA06);
                        ((InterfaceC54832PCf) interfaceC54842PCpA06).CGw((InterfaceC54712P6m) c49307Mia.A05.getValue());
                    } else if (this instanceof C49306MiZ) {
                        C49306MiZ c49306MiZ = (C49306MiZ) this;
                        if (c49306MiZ.A04 == null) {
                            C000700h.A0H("arEngineHelper");
                            throw null;
                        }
                        c49306MiZ.A0D = false;
                        P86 p86 = c49306MiZ.A0C;
                        if (p86 != null) {
                            p86.release();
                        }
                        c49306MiZ.A0C = null;
                        c49306MiZ.A0A = null;
                        c49306MiZ.A08 = null;
                        c49306MiZ.A0B = null;
                        c49306MiZ.A09 = null;
                        c49306MiZ.A01 = 0;
                        c49306MiZ.A00 = 0;
                        c49306MiZ.A03 = 0;
                        c49306MiZ.A02 = 0;
                        MJo.A0f(((AbstractC49339MjF) c49306MiZ).A00).CDx("ArEngineRenderThread");
                    }
                    if (interfaceC54828PCb != null) {
                        interfaceC54828PCb.CN2(p9p);
                    }
                }
                c52339NwQ.A01();
            }
            this.A03 = false;
            this.A00 = false;
            this.A01 = false;
        }
    }

    public static Handler A06(InterfaceC54744P7w interfaceC54744P7w, C50645NHr c50645NHr) {
        return ((InterfaceC54839PCm) interfaceC54744P7w.AXz(c50645NHr)).Agp("Lite-Controller-Thread");
    }
}
