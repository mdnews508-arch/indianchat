package X;

import android.os.Handler;
import android.view.TextureView;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ONP implements InterfaceC54842PCp {
    public final InterfaceC54744P7w A00;

    @Override // X.P8F
    public final void BFC() {
        PCL pcl;
        P2g c52906OKv;
        if (this instanceof MYO) {
            MYO myo = (MYO) this;
            C50645NHr c50645NHr = InterfaceC54840PCn.A00;
            InterfaceC54744P7w interfaceC54744P7w = ((ONP) myo).A00;
            InterfaceC54840PCn interfaceC54840PCn = (InterfaceC54840PCn) interfaceC54744P7w.AXz(c50645NHr);
            InterfaceC54833PCg interfaceC54833PCg = (InterfaceC54833PCg) interfaceC54744P7w.AXy(InterfaceC54833PCg.A00);
            myo.A00 = interfaceC54833PCg;
            if (interfaceC54833PCg == null) {
                throw AbstractC465925m.A15("SurfacePipeComponent not initialized");
            }
            interfaceC54833PCg.A9K(myo.A03);
            C53030OPz c53030OPz = new C53030OPz(new OQ7(myo, interfaceC54840PCn));
            myo.A02 = c53030OPz;
            interfaceC54833PCg.CS6(c53030OPz);
            return;
        }
        if (this instanceof MYN) {
            MYN myn = (MYN) this;
            C49340MjH c49340MjH = InterfaceC54830PCd.A00;
            InterfaceC54744P7w interfaceC54744P7w2 = ((ONP) myn).A00;
            myn.A01 = (InterfaceC54830PCd) interfaceC54744P7w2.AXy(c49340MjH);
            myn.A02 = (InterfaceC54832PCf) interfaceC54744P7w2.AXy(InterfaceC54832PCf.A00);
            C49340MjH c49340MjH2 = InterfaceC54833PCg.A00;
            if (interfaceC54744P7w2.BHf(c49340MjH2)) {
                InterfaceC54833PCg interfaceC54833PCg2 = (InterfaceC54833PCg) interfaceC54744P7w2.AXy(c49340MjH2);
                myn.A03 = interfaceC54833PCg2;
                C000700h.A09(interfaceC54833PCg2);
                interfaceC54833PCg2.A9K(myn.A05);
            }
            if (AbstractC465925m.A1Z(MJo.A0s(P9R.A03, interfaceC54744P7w2, false))) {
                myn.A09 = false;
                return;
            }
            return;
        }
        if (this instanceof MYM) {
            MYM mym = (MYM) this;
            C49340MjH c49340MjH3 = InterfaceC54832PCf.A00;
            InterfaceC54744P7w interfaceC54744P7w3 = ((ONP) mym).A00;
            InterfaceC54842PCp interfaceC54842PCpAXy = interfaceC54744P7w3.AXy(c49340MjH3);
            C000700h.A06(interfaceC54842PCpAXy);
            InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) interfaceC54842PCpAXy;
            InterfaceC54712P6m ooi = mym.A02;
            if (ooi == null) {
                ooi = new OOI(mym, 3);
                mym.A02 = ooi;
            }
            interfaceC54832PCf.A96(ooi);
            if (!AbstractC465925m.A1Z(MJo.A0s(PCV.A00, interfaceC54744P7w3, AbstractC466125o.A11()))) {
                return;
            }
            C49340MjH c49340MjH4 = PCL.A00;
            if (!interfaceC54744P7w3.BHf(c49340MjH4)) {
                return;
            }
            InterfaceC54842PCp interfaceC54842PCpAXy2 = interfaceC54744P7w3.AXy(c49340MjH4);
            C000700h.A06(interfaceC54842PCpAXy2);
            pcl = (PCL) interfaceC54842PCpAXy2;
            c52906OKv = mym.A01;
            if (c52906OKv == null) {
                c52906OKv = new C52906OKv(mym, 1);
                mym.A01 = c52906OKv;
            }
        } else {
            if (this instanceof MYP) {
                MYP myp = (MYP) this;
                MYL myl = (MYL) ((InterfaceC54830PCd) ((ONP) myp).A00.AXy(InterfaceC54830PCd.A00));
                myp.A00 = myl.A0j;
                myl.A0i.A02(myp.A01);
                return;
            }
            if (!(this instanceof MYL)) {
                return;
            }
            MYL myl2 = (MYL) this;
            C49340MjH c49340MjH5 = InterfaceC54827PCa.A04;
            InterfaceC54744P7w interfaceC54744P7w4 = ((ONP) myl2).A00;
            if (interfaceC54744P7w4.BHf(c49340MjH5)) {
                InterfaceC54827PCa interfaceC54827PCa = (InterfaceC54827PCa) interfaceC54744P7w4.AXy(c49340MjH5);
                C50810NOj c50810NOj = myl2.A0F;
                if (c50810NOj == null) {
                    c50810NOj = new C50810NOj(myl2);
                    myl2.A0F = c50810NOj;
                }
                MYJ myj = (MYJ) interfaceC54827PCa;
                myj.A06 = c50810NOj;
                C50809NOi c50809NOi = myl2.A0E;
                if (c50809NOi == null) {
                    c50809NOi = new C50809NOi(myl2);
                    myl2.A0E = c50809NOi;
                }
                myj.A05 = c50809NOi;
                NZ7 nz7 = myl2.A0D;
                if (nz7 == null) {
                    nz7 = new NZ7(myl2.A0j);
                    myl2.A0D = nz7;
                }
                myj.A04 = nz7;
            }
            C49340MjH c49340MjH6 = PCL.A00;
            if (!interfaceC54744P7w4.BHf(c49340MjH6)) {
                return;
            }
            pcl = (PCL) interfaceC54744P7w4.AXy(c49340MjH6);
            c52906OKv = myl2.A0H;
            if (c52906OKv == null) {
                c52906OKv = new C52906OKv(myl2, 0);
                myl2.A0H = c52906OKv;
            }
        }
        C49307Mia c49307Mia = (C49307Mia) pcl;
        c49307Mia.A04.A02(c52906OKv);
        c52906OKv.BsC(c49307Mia.A01, c49307Mia.A00);
    }

    @Override // X.P8F
    public final void BFP() {
        if (this instanceof MYK) {
            MYK myk = (MYK) this;
            C49340MjH c49340MjH = PCY.A01;
            InterfaceC54744P7w interfaceC54744P7w = ((ONP) myk).A00;
            if (interfaceC54744P7w.BHf(c49340MjH)) {
                Mj4 mj4 = ((C49310Mid) ((PCY) interfaceC54744P7w.AXy(c49340MjH))).A00;
                C000700h.A06(mj4);
                mj4.A06(new C52908OKy(myk, 2));
            }
            if (interfaceC54744P7w.BHf(c49340MjH)) {
                Mj4 mj5 = ((C49310Mid) ((PCY) interfaceC54744P7w.AXy(c49340MjH))).A00;
                C000700h.A06(mj5);
                myk.A07.A02(mj5);
                return;
            }
            return;
        }
        if (this instanceof MYI) {
            MYI myi = (MYI) this;
            if (myi.A00 == null) {
                C49340MjH c49340MjH2 = PCY.A01;
                InterfaceC54744P7w interfaceC54744P7w2 = ((ONP) myi).A00;
                if (interfaceC54744P7w2.BHf(c49340MjH2)) {
                    Mj4 mj6 = ((C49310Mid) ((PCY) interfaceC54744P7w2.AXy(c49340MjH2))).A00;
                    C000700h.A06(mj6);
                    mj6.A06(new C52908OKy(myi, 1));
                    return;
                }
            }
            C51453Nga c51453Nga = myi.A01;
            boolean z = myi.A00 != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WhatsAppArRendererManager/onInitComplete GL Processor Graph is already set = ");
            sbA08.append(z);
            c51453Nga.A00(AnonymousClass000.A06(" or MediaGraphComponent is not available", sbA08));
        }
    }

    @Override // X.P8F
    public void CJ5() {
        if (!(this instanceof MYQ)) {
            if (this instanceof MYK) {
                MYK.A01((MYK) this);
            }
        } else {
            C52460Nya c52460Nya = ((MYQ) this).A06;
            if (c52460Nya != null) {
                c52460Nya.A0D = true;
            }
        }
    }

    @Override // X.P8F
    public final void connect() {
        if (this instanceof MYQ) {
            C52460Nya c52460Nya = ((MYQ) this).A06;
            if (c52460Nya != null) {
                c52460Nya.A0D = true;
                return;
            }
            return;
        }
        if (this instanceof MYN) {
            ((MYN) this).A09 = false;
            return;
        }
        if (this instanceof MYP) {
            synchronized (((MYP) this).A03) {
            }
            return;
        }
        if (this instanceof MYL) {
            MYL myl = (MYL) this;
            if (myl.A0Z) {
                myl.A0Z = false;
                InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) ((ONP) myl).A00.AXy(InterfaceC54832PCf.A00);
                InterfaceC54712P6m ooi = myl.A0I;
                if (ooi == null) {
                    ooi = new OOI(myl, 1);
                    myl.A0I = ooi;
                }
                interfaceC54832PCf.A96(ooi);
                if (myl.A0Y) {
                    MYL.A02(myl);
                    return;
                }
                return;
            }
            return;
        }
        if (this instanceof MYK) {
            MYK.A01((MYK) this);
            return;
        }
        if (this instanceof MYJ) {
            MYJ myj = (MYJ) this;
            C49340MjH c49340MjH = InterfaceC54832PCf.A00;
            InterfaceC54744P7w interfaceC54744P7w = ((ONP) myj).A00;
            InterfaceC54832PCf interfaceC54832PCf2 = (InterfaceC54832PCf) interfaceC54744P7w.AXy(c49340MjH);
            if (((InterfaceC54832PCf) interfaceC54744P7w.AXy(c49340MjH)).BDk()) {
                View viewAtO = interfaceC54832PCf2.AtO();
                myj.A03 = viewAtO;
                viewAtO.setOnTouchListener(myj.A08);
            }
        }
    }

    @Override // X.P8F
    public final void disconnect() {
        MYJ myj;
        View view;
        if (this instanceof MYQ) {
            C52460Nya c52460Nya = ((MYQ) this).A06;
            if (c52460Nya != null) {
                c52460Nya.A0D = false;
                return;
            }
            return;
        }
        if (this instanceof MYN) {
            MYN myn = (MYN) this;
            synchronized (myn.A07) {
                if (myn.A08 != null) {
                    C50920NSx c50920NSx = myn.A08;
                    C000700h.A09(c50920NSx);
                    P5C p5c = c50920NSx.A01;
                    if (p5c == null) {
                        throw AbstractC466125o.A13();
                    }
                    RuntimeException runtimeExceptionA0t = AbstractC81763lf.A0t("Photo capture already in progress: cancel request");
                    if (OAW.A0A()) {
                        p5c.Bak();
                    } else {
                        Handler handlerA00 = OAW.A00();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        GV2.A1J(p5c, runtimeExceptionA0t, objArrA1a);
                        J28.A19(handlerA00, objArrA1a, 8);
                    }
                    MYN.A00(myn);
                }
            }
            myn.A09 = true;
            return;
        }
        if (this instanceof MYP) {
            MYP myp = (MYP) this;
            synchronized (myp.A03) {
                if (myp.A05 == C02S.A01) {
                    MYP.A01(myp, false);
                    myp.A05 = C02S.A00;
                    MYP.A00(myp);
                    P68 p68 = myp.A04;
                    myp.A04 = null;
                    if (p68 != null) {
                        OAW.A05(p68, AbstractC81763lf.A0t("Camera is backgrounded during recording"));
                    }
                }
            }
            return;
        }
        if (!(this instanceof MYL)) {
            if (this instanceof MYK) {
                MYK.A00((MYK) this);
                return;
            } else {
                if (!(this instanceof MYJ) || (view = (myj = (MYJ) this).A03) == null) {
                    return;
                }
                view.setOnTouchListener(null);
                myj.A03 = null;
                return;
            }
        }
        MYL myl = (MYL) this;
        if (myl.A0Z) {
            return;
        }
        InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) ((ONP) myl).A00.AXy(InterfaceC54832PCf.A00);
        InterfaceC54712P6m ooi = myl.A0I;
        if (ooi == null) {
            ooi = new OOI(myl, 1);
            myl.A0I = ooi;
        }
        interfaceC54832PCf.CGw(ooi);
        myl.A0A = null;
        myl.A09 = null;
        MYL.A03(myl);
        myl.A0Z = true;
        List list = myl.A0i.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            MYP myp2 = ((C50811NOk) list.get(i)).A00;
            synchronized (myp2.A03) {
                if (myp2.A05 == C02S.A01) {
                    MYP.A01(myp2, false);
                }
            }
        }
        InterfaceC54765P8x interfaceC54765P8x = myl.A0j;
        P3S opd = myl.A0N;
        if (opd == null) {
            opd = new OPD(myl, 1);
            myl.A0N = opd;
        }
        interfaceC54765P8x.CGs(opd);
        interfaceC54765P8x.CNY(null);
        P3O p3o = myl.A0J;
        if (p3o != null) {
            interfaceC54765P8x.CGT(p3o);
        }
        myl.A0G = null;
        myl.A0n = false;
        interfaceC54765P8x.ALC(new C49362Mjf(myl, 5));
    }

    @Override // X.P8F
    public void pause() {
        if (!(this instanceof MYQ)) {
            if (this instanceof MYK) {
                MYK.A00((MYK) this);
            }
        } else {
            C52460Nya c52460Nya = ((MYQ) this).A06;
            if (c52460Nya != null) {
                c52460Nya.A0D = false;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.P8F
    public final void release() {
        MYK myk;
        C52532O0f c52532O0f;
        if (this instanceof MYO) {
            MYO myo = (MYO) this;
            InterfaceC54833PCg interfaceC54833PCg = myo.A00;
            if (interfaceC54833PCg == null) {
                throw AbstractC465925m.A15("SurfacePipeComponent not initialized");
            }
            interfaceC54833PCg.CH4(myo.A03);
            return;
        }
        if (this instanceof MYQ) {
            MYQ myq = (MYQ) this;
            synchronized (myq) {
                TextureView textureView = myq.A05;
                myq.A05 = null;
                Iterator it = myq.A00.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC54712P6m) it.next()).BvL(myq.A05);
                }
                if (textureView != null) {
                    textureView.setSurfaceTextureListener(null);
                }
                C52460Nya c52460Nya = myq.A06;
                myq.A06 = null;
                if (c52460Nya != null) {
                    c52460Nya.A01();
                }
            }
            return;
        }
        if (this instanceof MYM) {
            MYM mym = (MYM) this;
            InterfaceC54842PCp interfaceC54842PCpAXy = ((ONP) mym).A00.AXy(InterfaceC54832PCf.A00);
            C000700h.A06(interfaceC54842PCpAXy);
            InterfaceC54832PCf interfaceC54832PCf = (InterfaceC54832PCf) interfaceC54842PCpAXy;
            InterfaceC54712P6m ooi = mym.A02;
            if (ooi == null) {
                ooi = new OOI(mym, 3);
                mym.A02 = ooi;
            }
            interfaceC54832PCf.CGw(ooi);
            return;
        }
        if (this instanceof MYL) {
            MYL myl = (MYL) this;
            MYL.A03(myl);
            C49340MjH c49340MjH = InterfaceC54827PCa.A04;
            InterfaceC54744P7w interfaceC54744P7w = ((ONP) myl).A00;
            if (interfaceC54744P7w.BHf(c49340MjH)) {
                MYJ myj = (MYJ) ((InterfaceC54827PCa) interfaceC54744P7w.AXy(c49340MjH));
                myj.A06 = null;
                myj.A05 = null;
                myj.A04 = null;
            }
            C49340MjH c49340MjH2 = PCL.A00;
            if (interfaceC54744P7w.BHf(c49340MjH2)) {
                PCL pcl = (PCL) interfaceC54744P7w.AXy(c49340MjH2);
                P2g c52906OKv = myl.A0H;
                if (c52906OKv == null) {
                    c52906OKv = new C52906OKv(myl, 0);
                    myl.A0H = c52906OKv;
                }
                ((C49307Mia) pcl).A04.A03(c52906OKv);
                return;
            }
            return;
        }
        if (!(this instanceof MYK) || (c52532O0f = (myk = (MYK) this).A05) == null) {
            return;
        }
        myk.A0B = new CountDownLatch(1);
        myk.A07.A01.sendEmptyMessage(3);
        C52594O4c c52594O4c = c52532O0f.A00;
        if (c52594O4c != null) {
            c52594O4c.A03();
            c52532O0f.A00 = null;
        }
        C52087Nrq c52087Nrq = c52532O0f.A03;
        C50637NHi c50637NHi = C52087Nrq.A09;
        Boolean boolA11 = AbstractC466125o.A11();
        java.util.Map map = c52087Nrq.A00;
        boolean zA1Z = AbstractC465925m.A1Z(MJo.A0t(c50637NHi, boolA11, map));
        C52594O4c c52594O4c2 = (C52594O4c) map.remove(C52087Nrq.A0F);
        if (zA1Z && c52594O4c2 != null) {
            c52594O4c2.A03();
        }
        InterfaceC54744P7w interfaceC54744P7w2 = ((ONP) myk).A00;
        InterfaceC54839PCm interfaceC54839PCmA0f = MJo.A0f(interfaceC54744P7w2);
        if (AbstractC466625t.A1a(interfaceC54744P7w2.AY9(P9Z.A09), true)) {
            interfaceC54839PCmA0f.CDx("GlCanvasFrameAvailableListenerThread");
        }
    }

    public static C52464Nyi A08(Object obj) {
        C52464Nyi c52464NyiAmT = ((MYK) obj).A06.AmT();
        C000700h.A06(c52464NyiAmT);
        return c52464NyiAmT;
    }

    @Override // X.P8F
    public void CBk() {
    }

    @Override // X.P8F
    public void CEX() {
    }

    public ONP(InterfaceC54744P7w interfaceC54744P7w) {
        this.A00 = interfaceC54744P7w;
    }
}
