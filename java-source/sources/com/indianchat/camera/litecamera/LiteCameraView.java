package com.whatsapp.camera.litecamera;

import X.AbstractC013206k;
import X.AbstractC017108c;
import X.AbstractC018508q;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC49348MjR;
import X.AbstractC52199Ntp;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C02S;
import X.C05F;
import X.C08R;
import X.C0AG;
import X.C0FE;
import X.C0JT;
import X.C0W1;
import X.C0YQ;
import X.C0YX;
import X.C1606173s;
import X.C1609075d;
import X.C1609675j;
import X.C1609775k;
import X.C1609875l;
import X.C170237eB;
import X.C172537i0;
import X.C177887rk;
import X.C196048hh;
import X.C22470yr;
import X.C30811Vx;
import X.C49262MhP;
import X.C49340MjH;
import X.C49352MjV;
import X.C49353MjW;
import X.C49357Mja;
import X.C49362Mjf;
import X.C51160NbC;
import X.C51301Ndm;
import X.C51316Ne1;
import X.C51551NiJ;
import X.C52139Nsl;
import X.C52266Nv6;
import X.C52598O4g;
import X.C52894OKg;
import X.C52899OKl;
import X.C52903OKq;
import X.EnumC50399N7e;
import X.GV2;
import X.GV3;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07740Xr;
import X.InterfaceC197238jm;
import X.InterfaceC201048pv;
import X.InterfaceC201168q7;
import X.InterfaceC54565Ozc;
import X.InterfaceC54707P6f;
import X.InterfaceC54712P6m;
import X.InterfaceC54744P7w;
import X.InterfaceC54789P9v;
import X.InterfaceC54832PCf;
import X.InterfaceC54842PCp;
import X.InterfaceC54843PCq;
import X.InterfaceC54844PCr;
import X.InterfaceC54846PCt;
import X.InterfaceC54847PCu;
import X.InterfaceC54848PCv;
import X.InterfaceC54849PCw;
import X.J27;
import X.J29;
import X.J2B;
import X.MJm;
import X.MJn;
import X.MJq;
import X.MYI;
import X.NEW;
import X.NR7;
import X.NR8;
import X.NTP;
import X.NYI;
import X.O12;
import X.O1T;
import X.O3T;
import X.O40;
import X.O4W;
import X.O4b;
import X.O50;
import X.O5W;
import X.O8B;
import X.OKr;
import X.OOI;
import X.OP6;
import X.OPV;
import X.P3T;
import X.P68;
import X.P6Q;
import X.P8B;
import X.PAs;
import X.RunnableC53535Of2;
import X.RunnableC53538Of5;
import X.ViewOnTouchListenerC52739OCu;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.facebook.common.dextricks.DexConstants;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import com.google.android.search.verification.client.R;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.camera.overlays.ShutterOverlay;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import io.requery.android.database.CursorWindow;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class LiteCameraView extends FrameLayout implements InterfaceC201048pv {
    public int A00;
    public View A01;
    public P8B A02;
    public C177887rk A03;
    public Runnable A04;
    public Runnable A05;
    public String A06;
    public List A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public O4b A0I;
    public final Handler A0J;
    public final HandlerThread A0K;
    public final InterfaceC54707P6f A0L;
    public final InterfaceC54565Ozc A0M;
    public final OPV A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC54712P6m A0P;
    public final O8B A0Q;
    public final C52266Nv6 A0R;
    public final C016207r A0S;
    public final C0AG A0T;
    public final InterfaceC016307s A0U;
    public final C30811Vx A0V;
    public final C0JT A0W;
    public final LinkedHashMap A0X;
    public final AtomicBoolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final P68 A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final C0W1 A0e;
    public final C08R A0f;
    public volatile boolean A0g;
    public volatile boolean A0h;
    public volatile boolean A0i;
    public volatile boolean A0j;

    public LiteCameraView(int i, Context context, O8B o8b) {
        this(i, context, o8b, 0);
    }

    private O4b getArEffectsController() {
        MYI myi;
        try {
            O8B o8b = this.A0Q;
            if (!o8b.A0H()) {
                return null;
            }
            O4b o4b = this.A0I;
            if (o4b != null || !BGl()) {
                return o4b;
            }
            C49262MhP c49262MhP = (C49262MhP) this.A0c.get();
            Context context = getContext();
            int iOrdinal = o8b.A0D.ordinal();
            if (iOrdinal == 2) {
                C52598O4g c52598O4gA05 = O8B.A05(o8b);
                C000700h.A06((InterfaceC54843PCq) OP6.A00(InterfaceC54846PCt.A01, c52598O4gA05.A0T));
                myi = c52598O4gA05.A06;
                if (myi == null) {
                    throw AbstractC466125o.A13();
                }
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC32971bt.A0O("SimpleLiteCamera stack not supported getComponent");
                }
                InterfaceC54842PCp interfaceC54842PCpAXy = O8B.A01(o8b).AXy(MYI.A07);
                C000700h.A06(interfaceC54842PCpAXy);
                myi = (MYI) interfaceC54842PCpAXy;
            }
            C00S.A07(c49262MhP);
            try {
                O4b o4b2 = new O4b(context, myi);
                C00S.A06();
                this.A0I = o4b2;
                return o4b2;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } catch (Exception e) {
            Log.e("LiteCameraView/getArEffectsController: race condition with camera disconnection", e);
            return null;
        }
    }

    public static C51160NbC A01(int i) {
        C51160NbC c51160NbC = new C51160NbC();
        c51160NbC.A06 = true;
        c51160NbC.A08 = false;
        c51160NbC.A07 = false;
        c51160NbC.A04 = false;
        c51160NbC.A05 = true;
        c51160NbC.A01 = false;
        c51160NbC.A02 = false;
        c51160NbC.A08 = AbstractC466225p.A1U(i & 1);
        c51160NbC.A01 = false;
        c51160NbC.A07 = true;
        c51160NbC.A03 = true;
        c51160NbC.A04 = true;
        c51160NbC.A05 = false;
        return c51160NbC;
    }

    public static void A05(LiteCameraView liteCameraView) {
        LinkedHashMap linkedHashMap = liteCameraView.A0X;
        synchronized (linkedHashMap) {
            if (linkedHashMap.isEmpty()) {
                return;
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(linkedHashMap.values());
            linkedHashMap.clear();
            Iterator it = arrayListA1B.iterator();
            while (it.hasNext()) {
                ((NYI) it.next()).A02.BaO("Pending AR effect cleared");
            }
        }
    }

    public static void A07(LiteCameraView liteCameraView, Exception exc, String str) {
        if (liteCameraView.A0S.A0w(12772)) {
            if (exc != null) {
                liteCameraView.A0T.A0d(J2B.A0l(str, AnonymousClass000.A09("LiteCameraView"), exc), liteCameraView.getDebugInfo(), exc);
            } else {
                liteCameraView.A0T.A0f(AbstractC467025x.A0Q("LiteCameraView", str), liteCameraView.getDebugInfo(), true);
            }
        }
    }

    public static void A08(LiteCameraView liteCameraView, Runnable runnable) {
        Handler handler;
        if (liteCameraView.A0S.A0w(13829)) {
            runnable.run();
        } else if (!liteCameraView.A0Z || (handler = liteCameraView.A0J) == null) {
            liteCameraView.A0f.execute(runnable);
        } else {
            handler.post(runnable);
        }
    }

    public static void A09(LiteCameraView liteCameraView, String str) {
        C177887rk c177887rk = liteCameraView.A03;
        if (c177887rk != null) {
            boolean z = liteCameraView.A09;
            C000700h.A0A(str, 0);
            if (z) {
                C1606173s c1606173s = c177887rk.A00;
                if (c1606173s != null) {
                    c1606173s.A0X = str;
                    return;
                }
                return;
            }
            C1606173s c1606173s2 = c177887rk.A00;
            if (c1606173s2 != null) {
                c1606173s2.A0Y = str;
                c1606173s2.A02 = false;
            }
        }
    }

    public static void A0B(LiteCameraView liteCameraView, boolean z) {
        O4b arEffectsController;
        if (liteCameraView.A0h) {
            A05(liteCameraView);
            return;
        }
        if (liteCameraView.A0i) {
            LinkedHashMap linkedHashMap = liteCameraView.A0X;
            synchronized (linkedHashMap) {
                if (!linkedHashMap.isEmpty() && ((arEffectsController = liteCameraView.getArEffectsController()) != null || z)) {
                    ArrayList<NYI> arrayListA1B = AbstractC465925m.A1B(linkedHashMap.values());
                    linkedHashMap.clear();
                    if (arEffectsController == null) {
                        Log.e("LiteCameraView/applyPendingArEffects/ArEffectsController failed to initialize");
                        Iterator it = arrayListA1B.iterator();
                        while (it.hasNext()) {
                            ((NYI) it.next()).A02.BjT(new C1609075d("ArEffectsController failed to initialize"));
                        }
                        return;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    BA0.A1K("LiteCameraView/applyPendingArEffects/Applying ", sbA08, arrayListA1B);
                    AbstractC466325q.A1J(sbA08, " cached effects");
                    for (NYI nyi : arrayListA1B) {
                        arEffectsController.A03(nyi.A01, nyi.A02, nyi.A03);
                        C1609775k c1609775k = nyi.A00;
                        if (c1609775k != null) {
                            arEffectsController.A04(c1609775k);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    public String getDebugInfo() {
        boolean zBGr;
        Boolean boolValueOf;
        O8B o8b = this.A0Q;
        boolean zBooleanValue = false;
        O8B.A06(o8b, "isActive");
        EnumC50399N7e enumC50399N7e = o8b.A0D;
        int iOrdinal = enumC50399N7e.ordinal();
        if (iOrdinal != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b, iOrdinal);
            if (interfaceC54849PCwA02 != null) {
                zBGr = interfaceC54849PCwA02.BGr();
                boolValueOf = Boolean.valueOf(zBGr);
                if (boolValueOf != null) {
                    zBooleanValue = boolValueOf.booleanValue();
                }
            }
        } else {
            C52598O4g c52598O4g = o8b.A07;
            if (c52598O4g != null) {
                zBGr = !AbstractC466225p.A1X(((OP6) c52598O4g.A0T.A00).A07, 4);
                boolValueOf = Boolean.valueOf(zBGr);
                if (boolValueOf != null) {
                    zBooleanValue = boolValueOf.booleanValue();
                }
            }
        }
        boolean zA0J = o8b.A0J();
        String str = enumC50399N7e.debugName;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("isVideoCallActive:");
        sbA08.append(this.A0e.A06());
        sbA08.append(" | isAttachedToWindow:");
        sbA08.append(isAttachedToWindow());
        sbA08.append(" | isCameraActive:");
        sbA08.append(zBooleanValue);
        sbA08.append(" | isInPreview:");
        sbA08.append(this.A0i);
        sbA08.append(" | isCamera2:");
        sbA08.append(zA0J);
        sbA08.append(" | cameraStack:");
        sbA08.append(str);
        sbA08.append(" | isArSupported:");
        sbA08.append(BGl());
        return sbA08.toString();
    }

    private int getFlashModeCount() {
        C0FE c0feA0U = MJq.A0U(this.A0O);
        return AbstractC466525s.A01(c0feA0U.A02(), AnonymousClass000.A07("flash_modes_count", AnonymousClass000.A08(), this.A0Q.A08()));
    }

    private int getResizeMode() {
        return this.A00;
    }

    private void setOneCameraController(O8B o8b) {
        this.A0C = AbstractC466225p.A1a(o8b.A0D, EnumC50399N7e.A03);
    }

    @Override // X.InterfaceC201048pv
    public void AFC() {
        Handler handler;
        Log.i("LiteCameraView/cleanupLiteCamera");
        pause();
        boolean z = this.A0Z;
        if (!z || (handler = this.A0J) == null) {
            this.A0f.A03();
        } else {
            handler.removeCallbacksAndMessages(null);
        }
        if (this.A0a) {
            A08(this, RunnableC53538Of5.A01(this, 2));
        }
        C170237eB c170237eB = (C170237eB) this.A0d.get();
        InterfaceC07740Xr interfaceC07740Xr = c170237eB.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c170237eB.A00 = null;
        if (this.A0C && !AbstractC466325q.A1Z(this.A0Y)) {
            Log.i("LiteCameraView/destroyController/Ignore Destroying Camera as it is already in progress");
            return;
        }
        Log.i("LiteCameraView/destroyController/Process Destroying Camera");
        this.A0h = true;
        Log.i("LiteCameraView/destroyControllerInternal");
        View view = this.A01;
        if (view instanceof TextureView) {
            ((TextureView) view).setSurfaceTextureListener(null);
        }
        O8B o8b = this.A0Q;
        o8b.getClass();
        A08(this, RunnableC53538Of5.A01(o8b, 10));
        if (z) {
            Handler handler2 = this.A0J;
            HandlerThread handlerThread = this.A0K;
            if (handler2 == null || handlerThread == null) {
                return;
            }
            handler2.post(RunnableC53538Of5.A01(handlerThread, 4));
        }
    }

    @Override // X.InterfaceC201048pv
    public void AFQ() {
        C51551NiJ c51551NiJ = this.A0R.A03;
        synchronized (c51551NiJ) {
            c51551NiJ.A00 = null;
        }
    }

    @Override // X.InterfaceC201048pv
    public void AKs(C1609675j c1609675j) {
        if (this.A0a) {
            A08(this, RunnableC53535Of2.A00(c1609675j, this, 37));
            return;
        }
        O4b arEffectsController = getArEffectsController();
        if (arEffectsController != null) {
            arEffectsController.A05(c1609675j);
        }
    }

    @Override // X.InterfaceC201048pv
    public void ALU(MotionEvent motionEvent, View view) {
        C52598O4g c52598O4g;
        if (this.A0C) {
            O8B o8b = this.A0Q;
            if (o8b.A0D.ordinal() != 2 || (c52598O4g = o8b.A07) == null || ((OP6) c52598O4g.A0T.A00).A07 == 0) {
                return;
            }
            InterfaceC54844PCr interfaceC54844PCr = (InterfaceC54844PCr) OP6.A00(InterfaceC54847PCu.A00, c52598O4g.A0T);
            C000700h.A06(interfaceC54844PCr);
            ViewOnTouchListenerC52739OCu viewOnTouchListenerC52739OCu = ((BasicTouchGestureOutputController) ((InterfaceC54847PCu) interfaceC54844PCr)).A00;
            if (viewOnTouchListenerC52739OCu != null) {
                viewOnTouchListenerC52739OCu.onTouch(view, motionEvent);
            }
        }
    }

    @Override // X.InterfaceC201048pv
    public void AN1(InterfaceC201168q7 interfaceC201168q7, P6Q p6q, C1609875l c1609875l) {
        NYI nyi;
        if (this.A0h) {
            p6q.BaO("Camera has been destroyed");
            return;
        }
        if (!this.A0a) {
            O4b arEffectsController = getArEffectsController();
            if (arEffectsController != null) {
                arEffectsController.A03(interfaceC201168q7, p6q, c1609875l);
                return;
            } else {
                Log.e("LiteCameraView/enableArEffect/No ArEffectsController");
                p6q.BjT(new C1609075d("ArEffectsController is null"));
                return;
            }
        }
        LinkedHashMap linkedHashMap = this.A0X;
        synchronized (linkedHashMap) {
            ArEffectsCategory arEffectsCategory = c1609875l.A00;
            nyi = (NYI) linkedHashMap.remove(arEffectsCategory);
            if (nyi == null && linkedHashMap.size() >= 2) {
                nyi = (NYI) linkedHashMap.remove(J29.A0j(linkedHashMap).next());
            }
            linkedHashMap.put(arEffectsCategory, new NYI(interfaceC201168q7, p6q, c1609875l));
        }
        if (nyi != null) {
            nyi.A02.BaO("Effect has been evicted");
        }
        A08(this, RunnableC53538Of5.A01(this, 5));
    }

    @Override // X.InterfaceC201048pv
    public void AQ1(float f, float f2) {
        O8B o8b = this.A0Q;
        if (o8b.A0H()) {
            o8b.A0G(new NR8(this));
            int i = (int) f;
            int i2 = (int) f2;
            int iA00 = O8B.A00(o8b, "focus");
            if (iA00 != 2) {
                InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b, iA00);
                if (interfaceC54849PCwA02 != null) {
                    interfaceC54849PCwA02.AQ0(i, i2);
                    return;
                }
                return;
            }
            C52598O4g c52598O4g = o8b.A07;
            if (c52598O4g != null) {
                float f3 = i;
                float f4 = i2;
                O50 o50 = ((BasicCameraOutputController) C52598O4g.A01(c52598O4g)).A00;
                if (o50 != null) {
                    o50.A08(f3, f4);
                }
            }
        }
    }

    @Override // X.InterfaceC201048pv
    public boolean BGl() {
        O8B o8b = this.A0Q;
        return o8b.A0D != EnumC50399N7e.A04 && o8b.A0H;
    }

    @Override // X.InterfaceC201048pv
    public boolean BHT() {
        return this.A0Q.A0H();
    }

    @Override // X.InterfaceC201048pv
    public boolean BJ5() {
        return AbstractC466225p.A1T(this.A0Q.A08());
    }

    @Override // X.InterfaceC201048pv
    public boolean BJW() {
        return this.A0i;
    }

    @Override // X.InterfaceC201048pv
    public boolean BLN() {
        return this.A0j;
    }

    @Override // X.InterfaceC201048pv
    public boolean BNT() {
        return this.A0E;
    }

    @Override // X.InterfaceC201048pv
    public boolean BNd() {
        return "torch".equals(this.A06);
    }

    @Override // X.InterfaceC201048pv
    public String BVL() {
        Log.i("LiteCameraView/nextFlashMode");
        List flashModes = getFlashModes();
        if (flashModes.isEmpty()) {
            return "off";
        }
        int iIndexOf = flashModes.indexOf(this.A06);
        if (iIndexOf < 0) {
            iIndexOf = flashModes.indexOf("off");
        }
        String strA12 = AbstractC81773lg.A12(flashModes, (iIndexOf + 1) % flashModes.size());
        this.A06 = strA12;
        this.A0Q.A0B(A00(strA12));
        return this.A06;
    }

    @Override // X.InterfaceC201048pv
    public void CDw() {
        O8B o8b = this.A0Q;
        o8b.getClass();
        A08(this, RunnableC53538Of5.A01(o8b, 6));
    }

    @Override // X.InterfaceC201048pv
    public void CIa() {
        if (!this.A0C || this.A0S.A0w(13829)) {
            this.A0Q.A0C(0);
            return;
        }
        O8B o8b = this.A0Q;
        o8b.getClass();
        A08(this, RunnableC53538Of5.A01(o8b, 3));
    }

    @Override // X.InterfaceC201048pv
    public void CIu() {
        if (!this.A0i) {
            CJ5();
            return;
        }
        P8B p8b = this.A02;
        if (p8b != null) {
            p8b.BvI();
        }
    }

    @Override // X.InterfaceC201048pv
    public void CJ5() {
        C1606173s c1606173s;
        if (this.A0g) {
            return;
        }
        C177887rk c177887rk = this.A03;
        if (c177887rk != null) {
            boolean zA06 = this.A0e.A06();
            c177887rk.A02 = Long.valueOf(SystemClock.uptimeMillis());
            C1606173s c1606173s2 = c177887rk.A00;
            if (c1606173s2 != null) {
                c1606173s2.A03 = Boolean.valueOf(zA06);
            }
            if (!this.A0B && (c1606173s = this.A03.A00) != null) {
                c1606173s.A0W = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0W));
            }
        }
        Log.i("LiteCameraView/resume");
        this.A0g = true;
        C170237eB c170237eB = (C170237eB) this.A0d.get();
        InterfaceC07740Xr interfaceC07740Xr = c170237eB.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c170237eB.A00 = null;
        C0YX c0yx = (C0YX) c170237eB.A02.getValue();
        c170237eB.A00 = AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C196048hh(38, null), c0yx);
        A08(this, RunnableC53538Of5.A01(this, 8));
    }

    @Override // X.InterfaceC201048pv
    public int CSI(int i) {
        O8B o8b = this.A0Q;
        o8b.A0C(i);
        return o8b.A09();
    }

    @Override // X.InterfaceC201048pv
    public void CXJ(File file, int i) {
        Log.i("LiteCameraView/startVideoCapture");
        if (this.A0j) {
            return;
        }
        this.A0F = true;
        O8B o8b = this.A0Q;
        P68 p68 = this.A0b;
        C000700h.A0A(p68, 1);
        int iA00 = O8B.A00(o8b, "startVideoRecording");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b, iA00);
            if (interfaceC54849PCwA02 != null) {
                interfaceC54849PCwA02.CXM(p68, file);
                return;
            }
            return;
        }
        C52598O4g c52598O4g = o8b.A07;
        if (c52598O4g != null) {
            C51316Ne1 c51316Ne1 = new C51316Ne1(p68, c52598O4g);
            boolean z = c52598O4g.A0f;
            NTP ntp = new NTP();
            ntp.A00 = AbstractC202168rl.A19(z);
            ntp.A01 = true;
            try {
                C52598O4g.A00(c52598O4g).CXN(new C51301Ndm(ntp), c51316Ne1, file);
            } catch (Exception e) {
                Log.e("OneCameraController startVideoRecording has encountered an exception", e);
            }
        }
    }

    @Override // X.InterfaceC201048pv
    public void CXn(Runnable runnable) {
        String str;
        this.A04 = runnable;
        if (!this.A0g) {
            str = "LiteCameraView/stopVideoCapture/Cannot stop camera if camera is not resumed";
        } else {
            if (!this.A0j) {
                if (runnable != null) {
                    Log.i("LiteCameraView/stopVideoCaptureAsync");
                    O8B o8b = this.A0Q;
                    int iA00 = O8B.A00(o8b, "stopVideoRecording");
                    if (iA00 != 2) {
                        InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b, iA00);
                        if (interfaceC54849PCwA02 != null) {
                            interfaceC54849PCwA02.CXo();
                            return;
                        }
                        return;
                    }
                    C52598O4g c52598O4g = o8b.A07;
                    if (c52598O4g != null) {
                        try {
                            C52598O4g.A00(c52598O4g).CXq();
                            return;
                        } catch (Exception e) {
                            Log.e("OneCameraController stopVideoRecordingSync has encountered an exception", e);
                            return;
                        }
                    }
                    return;
                }
                Log.i("LiteCameraView/stopVideoCapture");
                O8B o8b2 = this.A0Q;
                int iA01 = O8B.A00(o8b2, "stopVideoRecordingSync");
                if (iA01 != 2) {
                    InterfaceC54849PCw interfaceC54849PCwA03 = O8B.A02(o8b2, iA01);
                    if (interfaceC54849PCwA03 != null) {
                        interfaceC54849PCwA03.CXt();
                    }
                } else {
                    C52598O4g c52598O4g2 = o8b2.A07;
                    if (c52598O4g2 != null) {
                        boolean zBMG = C52598O4g.A00(c52598O4g2).BMG();
                        if (!zBMG) {
                            Log.i("OneCameraController stopVideoRecordingSync called while not recording; skipping blocking");
                        }
                        CountDownLatch countDownLatchA16 = zBMG ? GV3.A16() : null;
                        c52598O4g2.A0i = countDownLatchA16;
                        try {
                            try {
                                try {
                                    C52598O4g.A00(c52598O4g2).CXq();
                                } catch (Exception e2) {
                                    Log.e("OneCameraController stopVideoRecordingSync has encountered an exception", e2);
                                }
                                if (countDownLatchA16 != null) {
                                    countDownLatchA16.await(5L, TimeUnit.SECONDS);
                                }
                            } catch (InterruptedException e3) {
                                Log.e("OneCameraController stopVideoRecordingSync has been interrupted", e3);
                                throw AbstractC81763lf.A0t("Timeout stopping video recording.");
                            } catch (Exception e4) {
                                Log.e("OneCameraController stopVideoRecordingSync has encountered an exception", e4);
                            }
                            c52598O4g2.A0i = null;
                        } catch (Throwable th) {
                            c52598O4g2.A0i = null;
                            throw th;
                        }
                    }
                }
                this.A0F = false;
                return;
            }
            str = "LiteCameraView/stopVideoCapture/Stopping in progress.";
        }
        Log.i(str);
    }

    @Override // X.InterfaceC201048pv
    public void CYi(final C172537i0 c172537i0, final int i, final boolean z) {
        Log.i("LiteCameraView/takePicture: Starting the picture taking process.");
        final PAs pAs = new PAs(this) { // from class: X.87v
            public final /* synthetic */ LiteCameraView A00;

            /* JADX WARN: Code duplicated, block: B:86:0x023b  */
            /* JADX WARN: Code duplicated, block: B:89:0x0243  */
            @Override // X.PAs
            public void BtT(C172107hG c172107hG, byte[] bArr) {
                int iA03;
                int iIntValue;
                boolean z2;
                boolean z3;
                Integer numValueOf;
                int i2;
                String str;
                Integer num = null;
                Integer num2 = null;
                Float f = null;
                Integer num3 = null;
                Long l = null;
                Integer num4 = null;
                com.whatsapp.infra.logging.Log.i("LiteCameraView/onPhotoTaken: Photo has been taken and processed.");
                if (c172107hG != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("LiteCameraView/onPhotoTaken: captureInfo width: ");
                    Rect rect = c172107hG.A08;
                    sbA08.append(rect.width());
                    sbA08.append(" height: ");
                    sbA08.append(rect.height());
                    sbA08.append(" rotation: ");
                    AbstractC466325q.A1H(sbA08, c172107hG.A07);
                    z2 = c172107hG.A06 == 1;
                    l = c172107hG.A05;
                    num4 = c172107hG.A04;
                    f = c172107hG.A00;
                    num3 = c172107hG.A03;
                    num = c172107hG.A01;
                    num2 = c172107hG.A02;
                    z3 = true;
                } else {
                    O8B o8b = this.A00.A0Q;
                    O8B.A06(o8b, "getAndUpdateLocalStateCameraFacing");
                    int iOrdinal = o8b.A0D.ordinal();
                    if (iOrdinal != 2) {
                        InterfaceC54849PCw interfaceC54849PCw = iOrdinal != 1 ? o8b.A04 : o8b.A03;
                        if (interfaceC54849PCw != null) {
                            iA03 = interfaceC54849PCw.getCameraFacing();
                            numValueOf = Integer.valueOf(iA03);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        o8b.A00 = iIntValue;
                        z2 = iIntValue == 1;
                        z3 = false;
                    } else {
                        C52598O4g c52598O4g = o8b.A07;
                        if (c52598O4g != null) {
                            iA03 = c52598O4g.A03();
                            numValueOf = Integer.valueOf(iA03);
                            if (numValueOf != null) {
                                iIntValue = numValueOf.intValue();
                            }
                        }
                        o8b.A00 = iIntValue;
                        if (iIntValue == 1) {
                        }
                        z3 = false;
                    }
                    iIntValue = o8b.A00;
                    o8b.A00 = iIntValue;
                    if (iIntValue == 1) {
                    }
                    z3 = false;
                }
                C82q c82q = c172537i0.A00;
                C0I0 c0i0 = c82q.A0d;
                if (c0i0 == null) {
                    c82q.A1b.A02("onPictureTaken but activity destroyed");
                    return;
                }
                C174717lj c174717lj = c82q.A0W;
                if (c174717lj != null) {
                    ShutterOverlay shutterOverlay = c174717lj.A01;
                    shutterOverlay.A00 = true;
                    shutterOverlay.invalidate();
                    shutterOverlay.postDelayed(RunnableC192388at.A00(shutterOverlay, 13), 50L);
                    com.whatsapp.infra.logging.Log.i("CameraUi/onPictureTaken");
                    boolean zA1Z = AbstractC466725u.A1Z(bArr);
                    C82q.A0I(c82q);
                    C82G c82g = c82q.A1M;
                    InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
                    if (interfaceC201048pv != null) {
                        Integer numValueOf2 = Integer.valueOf(interfaceC201048pv.getCameraApi());
                        InterfaceC201048pv interfaceC201048pv2 = c82q.A0Q;
                        if (interfaceC201048pv2 != null) {
                            int cameraType = interfaceC201048pv2.getCameraType();
                            int i3 = !interfaceC201048pv2.BJ5() ? 1 : 0;
                            InterfaceC201048pv interfaceC201048pv3 = c82q.A0Q;
                            if (interfaceC201048pv3 != null) {
                                String flashMode = interfaceC201048pv3.getFlashMode();
                                String strValueOf = String.valueOf(interfaceC201048pv3.getPictureResolution());
                                if (flashMode.equals("on")) {
                                    i2 = 1;
                                } else {
                                    i2 = 2;
                                    if (!flashMode.equals("auto")) {
                                        i2 = 0;
                                    }
                                }
                                long jElapsedRealtime = SystemClock.elapsedRealtime() - c82g.A00;
                                C1602772j c1602772j = new C1602772j();
                                c1602772j.A02 = Integer.valueOf(cameraType);
                                c1602772j.A00 = numValueOf2;
                                c1602772j.A01 = Integer.valueOf(i3);
                                c1602772j.A03 = Integer.valueOf(i2);
                                c1602772j.A05 = strValueOf;
                                c1602772j.A04 = Long.valueOf(jElapsedRealtime);
                                C82G.A01(c82g, c1602772j);
                                if (c82g.A0A) {
                                    C82G.A02(c82g, numValueOf2, 554240366, cameraType);
                                    C82G.A00(c82g, 554240366, i3);
                                    InterfaceC02260An interfaceC02260An = c82g.A09;
                                    interfaceC02260An.markerAnnotate(554240366, "flash_mode", flashMode);
                                    interfaceC02260An.markerAnnotate(554240366, "requested_photo_resolution", strValueOf);
                                    if (z3) {
                                        if (l != null) {
                                            interfaceC02260An.markerAnnotate(554240366, "exposure_time_ns", l.longValue());
                                        }
                                        if (num4 != null) {
                                            interfaceC02260An.markerAnnotate(554240366, "iso_sensitivity", num4.intValue());
                                        }
                                        if (f != null) {
                                            interfaceC02260An.markerAnnotate(554240366, "aperture", f.floatValue());
                                        }
                                        if (num3 != null) {
                                            interfaceC02260An.markerAnnotate(554240366, "awb_mode", num3.intValue());
                                        }
                                        if (num != null) {
                                            interfaceC02260An.markerAnnotate(554240366, "ae_mode", num.intValue());
                                        }
                                        if (num2 != null) {
                                            interfaceC02260An.markerAnnotate(554240366, "af_mode", num2.intValue());
                                        }
                                    }
                                    interfaceC02260An.markerEnd(554240366, zA1Z ? (short) 87 : (short) 2);
                                }
                                C1830581o c1830581o = c82q.A1L;
                                InterfaceC201048pv interfaceC201048pv4 = c82q.A0Q;
                                if (interfaceC201048pv4 != null) {
                                    boolean zBJ5 = interfaceC201048pv4.BJ5();
                                    InterfaceC201048pv interfaceC201048pv5 = c82q.A0Q;
                                    if (interfaceC201048pv5 != null) {
                                        int zoomLevel = interfaceC201048pv5.getZoomLevel();
                                        InterfaceC201048pv interfaceC201048pv6 = c82q.A0Q;
                                        if (interfaceC201048pv6 != null) {
                                            C1830581o.A02(c1830581o, interfaceC201048pv6.getFlashMode(), zoomLevel, 1, 0L, zBJ5, c82q.A0r);
                                            C82U c82u = c82q.A0S;
                                            if (c82u != null) {
                                                c82u.A0B(AbstractC148876g9.A0H(c0i0));
                                                C82q.A0P(c82q);
                                                if (zA1Z) {
                                                    c82q.A1b.A02("onPictureTaken but data null");
                                                    c82q.A1i.A09(R.string._name_removed__res_0x7f120ae4, 1);
                                                    if (c82q.A1K.A03) {
                                                        C82q.A0h(c82q, false);
                                                    }
                                                    C82q.A0U(c82q);
                                                    c82q.A1t.BaD();
                                                    return;
                                                }
                                                if (c82q.A0d != null && C1W7.A00(c82q.A1V, c82q.A1X) < 2013) {
                                                    AbstractC465925m.A13(C82q.A04(c82q, R.id.save_progress)).A05(0);
                                                }
                                                C87C c87c = new C87C(c82q);
                                                if (bArr != null) {
                                                    C158616y7 c158616y7 = c82q.A0Z;
                                                    c82q.A1Z.CJb(new C1613476y(c87c, c0i0, new C168077ad(c82q), c158616y7 != null ? c158616y7.A11() : new AnonymousClass854(false, false, false, false, false), c82q.A1X, bArr, z2), new Void[0]);
                                                    return;
                                                }
                                                return;
                                            }
                                            str = "cameraActionsController";
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C000700h.A0H("camera");
                    throw null;
                }
                str = "overlaysController";
                C000700h.A0H(str);
                throw null;
            }

            {
                this.A00 = this;
            }

            @Override // X.P5C
            public void Bak() {
                com.whatsapp.infra.logging.Log.i("LiteCameraView/onCaptureCanceled: Capture was canceled.");
                LiteCameraView liteCameraView = this.A00;
                C177887rk c177887rk = liteCameraView.A03;
                if (c177887rk != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PhotoCapture cancelled | ");
                    c177887rk.A02(AnonymousClass000.A06(liteCameraView.getDebugInfo(), sbA08));
                }
            }

            @Override // X.PAs
            public void Bau() {
                com.whatsapp.infra.logging.Log.i("LiteCameraView/onCaptureStarted: Capture has started.");
                c172537i0.A00();
            }

            @Override // X.P5C
            public void Bam(Exception exc) {
                AbstractC466325q.A1A(exc, "LiteCameraView/onCaptureError: An error occurred during capture - ", AnonymousClass000.A08());
                LiteCameraView liteCameraView = this.A00;
                LiteCameraView.A07(liteCameraView, exc, "/onCaptureError/");
                C177887rk c177887rk = liteCameraView.A03;
                if (c177887rk != null) {
                    c177887rk.A02(LiteCameraView.A03(liteCameraView, exc));
                }
                P8B p8b = liteCameraView.A02;
                if (p8b != null) {
                    p8b.BaF(3, exc);
                }
            }
        };
        final C52899OKl c52899OKl = new C52899OKl(pAs, this);
        A08(this, new Runnable() { // from class: X.OeI
            @Override // java.lang.Runnable
            public final void run() {
                LiteCameraView liteCameraView = this;
                int i2 = i;
                PAs pAs2 = pAs;
                C52899OKl c52899OKl2 = c52899OKl;
                boolean z2 = z;
                if (z2) {
                    O8B o8b = liteCameraView.A0Q;
                    if (o8b.A0D != EnumC50399N7e.A04) {
                        pAs2.Bau();
                        o8b.A0D(LiteCameraView.A01(i2), c52899OKl2, z2);
                        return;
                    }
                }
                liteCameraView.A0Q.A0D(LiteCameraView.A01(i2), pAs2, false);
            }
        });
    }

    @Override // X.InterfaceC201048pv
    public void CZa() {
        String str;
        if (this.A0H) {
            boolean zBNd = BNd();
            O8B o8b = this.A0Q;
            if (zBNd) {
                o8b.A0B(0);
                str = "off";
            } else {
                o8b.A0B(3);
                str = "torch";
            }
            this.A06 = str;
        }
    }

    @Override // X.InterfaceC201048pv
    public void Cb8(C1609775k c1609775k) {
        if (this.A0h) {
            return;
        }
        if (this.A0a) {
            A08(this, RunnableC53535Of2.A00(c1609775k, this, 38));
            return;
        }
        O4b arEffectsController = getArEffectsController();
        if (arEffectsController != null) {
            arEffectsController.A04(c1609775k);
        }
    }

    @Override // X.InterfaceC201048pv
    public int getCameraApi() {
        return this.A0Q.A0J() ? 1 : 0;
    }

    @Override // X.InterfaceC201048pv
    public int getCameraFacing() {
        return this.A0Q.A08();
    }

    @Override // X.InterfaceC201048pv
    public EnumC50399N7e getCameraStack() {
        return this.A0Q.A0D;
    }

    @Override // X.InterfaceC201048pv
    public int getCameraType() {
        return 1;
    }

    @Override // X.InterfaceC201048pv
    public String getFlashMode() {
        return this.A06;
    }

    @Override // X.InterfaceC201048pv
    public int getMaxZoom() {
        int iIntValue;
        AbstractC52199Ntp abstractC52199Ntp;
        Number number;
        O8B o8b = this.A0Q;
        int iA00 = O8B.A00(o8b, "getMaxZoomLevel");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b, iA00);
            if (interfaceC54849PCwA02 == null) {
                return 0;
            }
            iIntValue = interfaceC54849PCwA02.Am5();
        } else {
            C52598O4g c52598O4g = o8b.A07;
            if (c52598O4g == null) {
                return 0;
            }
            C52139Nsl c52139Nsl = c52598O4g.A0F;
            iIntValue = (c52139Nsl == null || (abstractC52199Ntp = c52139Nsl.A02) == null || (number = (Number) abstractC52199Ntp.A02(AbstractC52199Ntp.A0l)) == null) ? 0 : number.intValue();
        }
        return AbstractC81783lh.A0H(Integer.valueOf(iIntValue), 0);
    }

    @Override // X.InterfaceC201048pv
    public int getNumberOfCameras() {
        O8B o8b = this.A0Q;
        int i = o8b.A01;
        if (i != -1) {
            return i;
        }
        InterfaceC001500s interfaceC001500s = o8b.A0C.A00;
        int i2 = AbstractC466225p.A05(((C018108m) interfaceC001500s.get()).A0C).getInt("number_of_cameras", -1);
        o8b.A01 = i2;
        if (i2 != -1) {
            return i2;
        }
        o8b.A01 = AbstractC466725u.A00(o8b.A0I() ? 1 : 0);
        C0FE c0feA0U = MJq.A0U(interfaceC001500s);
        AbstractC466525s.A1B(c0feA0U.A01(), "number_of_cameras", o8b.A01);
        return o8b.A01;
    }

    @Override // X.InterfaceC201048pv
    public long getPictureResolution() {
        O4W o4w = this.A0N.A00;
        if (o4w != null) {
            return ((long) o4w.A02) * ((long) o4w.A01);
        }
        return 0L;
    }

    @Override // X.InterfaceC201048pv
    public int getStoredFlashModeCount() {
        C0FE c0feA0U = MJq.A0U(this.A0O);
        return AbstractC466525s.A01(c0feA0U.A02(), AnonymousClass000.A07("flash_modes_count", AnonymousClass000.A08(), this.A0Q.A08()));
    }

    @Override // X.InterfaceC201048pv
    public long getVideoResolution() {
        O4W o4w = this.A0N.A02;
        if (o4w != null) {
            return ((long) o4w.A02) * ((long) o4w.A01);
        }
        return 0L;
    }

    @Override // X.InterfaceC201048pv
    public int getZoomLevel() {
        return this.A0Q.A09();
    }

    @Override // X.InterfaceC201048pv
    public boolean isRecording() {
        boolean zBMG;
        if (this.A0S.A0w(12270)) {
            return this.A0F;
        }
        O8B o8b = this.A0Q;
        int iA00 = O8B.A00(o8b, "isRecordingVideo");
        if (iA00 != 2) {
            InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b, iA00);
            if (interfaceC54849PCwA02 == null) {
                return false;
            }
            zBMG = interfaceC54849PCwA02.BMG();
        } else {
            C52598O4g c52598O4g = o8b.A07;
            if (c52598O4g == null) {
                return false;
            }
            zBMG = C52598O4g.A00(c52598O4g).BMG();
        }
        Boolean boolValueOf = Boolean.valueOf(zBMG);
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    @Override // X.InterfaceC201048pv
    public void pause() {
        if (!this.A0g || this.A0j) {
            return;
        }
        this.A0g = false;
        C170237eB c170237eB = (C170237eB) this.A0d.get();
        InterfaceC07740Xr interfaceC07740Xr = c170237eB.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c170237eB.A00 = null;
        Log.i("LiteCameraView/pause");
        A08(this, RunnableC53538Of5.A01(this, 7));
    }

    @Override // X.InterfaceC201048pv
    public void setCameraTouchListener(View.OnTouchListener onTouchListener) {
        if (!this.A0C) {
            setOnTouchListener(onTouchListener);
            return;
        }
        O8B o8b = this.A0Q;
        C000700h.A0A(onTouchListener, 0);
        if (O8B.A00(o8b, "setOnTouchListener") != 2) {
            throw AbstractC32971bt.A0O("setOnTouchListener not supported");
        }
        C52598O4g c52598O4g = o8b.A07;
        if (c52598O4g != null) {
            c52598O4g.A03 = onTouchListener;
        }
    }

    @Override // X.InterfaceC201048pv
    public void setFlashMode(String str) {
        if (!str.equals("torch") || this.A0H) {
            this.A06 = str;
            this.A0Q.A0B(A00(str));
        }
    }

    @Override // X.InterfaceC201048pv
    public void setLowLightCapture(boolean z) {
        O12 o12;
        Number number;
        if (this.A0C) {
            O8B o8b = this.A0Q;
            if (o8b.A0H()) {
                if (O8B.A00(o8b, "setLowLightCapture") != 2) {
                    throw AbstractC32971bt.A0O("Camera Low Light stack not supported");
                }
                C52598O4g c52598O4g = o8b.A07;
                if (c52598O4g == null || !c52598O4g.A0L) {
                    return;
                }
                int i = z ? 0 : 3;
                if (c52598O4g.A05()) {
                    C52139Nsl c52139Nsl = c52598O4g.A0F;
                    if ((c52139Nsl == null || (o12 = c52139Nsl.A03) == null || (number = (Number) o12.A04(O12.A0d)) == null || number.intValue() != i) && c52598O4g.A0L && c52598O4g.A04() && (!AbstractC466225p.A1X(((OP6) c52598O4g.A0T.A00).A07, 4))) {
                        InterfaceC54848PCv interfaceC54848PCvA01 = C52598O4g.A01(c52598O4g);
                        C49352MjV c49352MjV = new C49352MjV();
                        O50 o50 = ((BasicCameraOutputController) interfaceC54848PCvA01).A00;
                        if (o50 != null) {
                            o50.A0Q.COX(c49352MjV, i);
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC201048pv
    public void setLowLightChangeListener(InterfaceC197238jm interfaceC197238jm) {
        if (this.A0C) {
            O8B o8b = this.A0Q;
            C000700h.A0A(interfaceC197238jm, 0);
            if (O8B.A00(o8b, "setLowLightChangeListener") != 2) {
                throw AbstractC32971bt.A0O("Camera Low Light stack not supported");
            }
            C52598O4g c52598O4g = o8b.A07;
            if (c52598O4g != null) {
                c52598O4g.A0G = interfaceC197238jm;
            }
        }
    }

    public void setQrDecodeHints(Map map) {
        this.A0R.A03.A01 = map;
    }

    @Override // X.InterfaceC201048pv
    public void setQrScanningEnabled(boolean z) {
        if (z != this.A0D) {
            this.A0D = z;
            if (!z) {
                this.A0R.A00();
                this.A0Q.A0E(null);
                return;
            }
            O8B o8b = this.A0Q;
            C52266Nv6 c52266Nv6 = this.A0R;
            o8b.A0E(c52266Nv6.A01);
            if (c52266Nv6.A07) {
                return;
            }
            c52266Nv6.A03.A01();
            c52266Nv6.A07 = true;
        }
    }

    public void setResizeMode(int i) {
        if (this.A00 != i) {
            this.A00 = i;
        }
    }

    @Override // X.InterfaceC201048pv
    public void setZoomChangeListener(P3T p3t) {
        if (!this.A0C) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("LiteCameraView/setZoomChangeListener unsupported for other camera stack ");
            Log.w(AbstractC202168rl.A1G(this.A0Q.A0D, sbA08));
            return;
        }
        O8B o8b = this.A0Q;
        C000700h.A0A(p3t, 0);
        if (O8B.A00(o8b, "setZoomChangeListener") != 2) {
            throw AbstractC32971bt.A0O("setOnTouchListener not supported");
        }
        C52598O4g c52598O4g = o8b.A07;
        if (c52598O4g != null) {
            c52598O4g.A0A = p3t;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int A00(String str) {
        switch (str.hashCode()) {
            case 3551:
                if (str.equals("on")) {
                    return 1;
                }
                break;
            case 109935:
                if (str.equals("off")) {
                    return 0;
                }
                break;
            case 3005871:
                if (str.equals("auto")) {
                    return 2;
                }
                break;
            case 110547964:
                if (str.equals("torch")) {
                    return 3;
                }
                break;
        }
        throw AbstractC81823ll.A0T("Not able to map app flash mode: ", str, AnonymousClass000.A08());
    }

    public static String A03(LiteCameraView liteCameraView, Exception exc) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (exc != null) {
            sbA08.append(exc.getMessage());
            sbA08.append(" | ");
        }
        return AnonymousClass000.A06(liteCameraView.getDebugInfo(), sbA08);
    }

    public static void A04(Bitmap bitmap, PAs pAs, LiteCameraView liteCameraView) {
        try {
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStreamA11);
            O3T.A00(RunnableC53535Of2.A00(byteArrayOutputStreamA11.toByteArray(), pAs, 36));
        } catch (Exception e) {
            C177887rk c177887rk = liteCameraView.A03;
            if (c177887rk != null) {
                c177887rk.A02(A03(liteCameraView, e));
            }
            AbstractC466325q.A1A(e, "LiteCameraView/onBitmapReady: Failed to process bitmap - ", AnonymousClass000.A08());
            pAs.Bam(e);
        } catch (OutOfMemoryError e2) {
            C177887rk c177887rk2 = liteCameraView.A03;
            if (c177887rk2 != null) {
                c177887rk2.A02("PhotoCapture OutOfMemoryError");
            }
            AbstractC466325q.A1A(e2, "LiteCameraView/onBitmapReady: Out of memory - ", AnonymousClass000.A08());
            pAs.Bam(J27.A0e("Out of memory", e2));
        }
    }

    public static void A06(LiteCameraView liteCameraView) {
        List flashModes = liteCameraView.getFlashModes();
        if (liteCameraView.getFlashModeCount() != flashModes.size()) {
            int size = flashModes.size();
            C0FE c0feA0U = MJq.A0U(liteCameraView.A0O);
            AbstractC466525s.A1B(c0feA0U.A01(), AnonymousClass000.A07("flash_modes_count", AnonymousClass000.A08(), liteCameraView.A0Q.A08()), size);
        }
    }

    public static void A0A(LiteCameraView liteCameraView, String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LiteCameraView/onCameraLocallyEvicted/");
        sbA08.append(liteCameraView.A0Q.A0D.debugName);
        sbA08.append("/");
        sbA08.append(str);
        String strA05 = AnonymousClass000.A05(">", str2, sbA08);
        Log.i(strA05);
        StringBuilder sbA09 = AnonymousClass000.A09(strA05);
        sbA09.append(" | ");
        A09(liteCameraView, AnonymousClass000.A06(liteCameraView.getDebugInfo(), sbA09));
        liteCameraView.A0i = false;
        if (AbstractC018508q.A00(str, str2) || liteCameraView.A02 == null) {
            return;
        }
        if (liteCameraView.A0S.A0w(12772)) {
            liteCameraView.A0T.A0f("LiteCameraView/onCameraLocallyEvicted", AbstractC81823ll.A0a(str, ">", str2), true);
        }
        liteCameraView.A02.BaF(2, new Exception("CameraCustomException: Camera error evicted"));
    }

    public /* synthetic */ void A0C(C1609775k c1609775k) {
        O4b arEffectsController = getArEffectsController();
        LinkedHashMap linkedHashMap = this.A0X;
        synchronized (linkedHashMap) {
            NYI nyi = (NYI) linkedHashMap.get(c1609775k.A01);
            if (nyi != null) {
                nyi.A00 = c1609775k;
            }
        }
        if (arEffectsController != null) {
            arEffectsController.A04(c1609775k);
        }
    }

    public /* synthetic */ void A0D(C1609675j c1609675j) {
        O4b arEffectsController = getArEffectsController();
        LinkedHashMap linkedHashMap = this.A0X;
        synchronized (linkedHashMap) {
            linkedHashMap.remove(c1609675j.A00);
        }
        if (arEffectsController != null) {
            arEffectsController.A05(c1609675j);
        }
    }

    @Override // X.InterfaceC201048pv
    public boolean BV5() {
        return BJ5() && !this.A06.equals("off");
    }

    @Override // X.InterfaceC201048pv
    public void BVJ() {
        NEW r7;
        O40 o40;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LiteCameraView/nextCamera isSwitchingCamera=");
        AbstractC25328B9w.A1U(sbA08, this.A0E);
        O8B o8b = this.A0Q;
        if (o8b.A0I()) {
            C177887rk c177887rk = this.A03;
            if (c177887rk != null) {
                c177887rk.A05 = Long.valueOf(SystemClock.uptimeMillis());
                C1606173s c1606173s = c177887rk.A00;
                if (c1606173s != null) {
                    c1606173s.A0N = AbstractC148906gC.A0f(AbstractC466925w.A08(c1606173s.A0N));
                }
            }
            this.A0E = true;
            this.A0R.A00();
            o8b.A00 = o8b.A00 == 1 ? 0 : 1;
            int iA00 = O8B.A00(o8b, "switchCameraFacing");
            if (iA00 != 2) {
                InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b, iA00);
                if (interfaceC54849PCwA02 != null) {
                    interfaceC54849PCwA02.CYY();
                    return;
                }
                return;
            }
            C52598O4g c52598O4g = o8b.A07;
            if (c52598O4g == null || c52598O4g.A0j || !c52598O4g.A04() || !(!AbstractC466225p.A1X(((OP6) c52598O4g.A0T.A00).A07, 4))) {
                return;
            }
            InterfaceC54848PCv interfaceC54848PCvA01 = C52598O4g.A01(c52598O4g);
            NEW r8 = c52598O4g.A0C;
            if (r8 == null) {
                r7 = r8;
                C49362Mjf c49362Mjf = new C49362Mjf(c52598O4g, 23);
                c52598O4g.A0C = c49362Mjf;
                r7 = c49362Mjf;
            }
            r7 = r8;
            O50 o50 = ((BasicCameraOutputController) interfaceC54848PCvA01).A00;
            if (o50 != null) {
                if (o50.A0V || (o40 = o50.A0S) == null || !o40.A07) {
                    O1T.A00().A04 = SystemClock.elapsedRealtime();
                    o50.A0Q.CYX(new C49353MjW(r7, o50, 11));
                    return;
                }
                C49353MjW c49353MjW = new C49353MjW(r7, o50, 10);
                if (o40.A04 == null) {
                    throw AbstractC465925m.A15("Can't switch cameras, auxiliary camera controller not created");
                }
                O5W.A01("ConcurrentFrontBackController", "Switching cameras");
                boolean zA1O = AbstractC466725u.A1O(o40.A00);
                View viewB75 = o40.A04.A0R.B75();
                o40.A07 = true;
                O40.A01(new C49357Mja(viewB75, c49353MjW, o40, zA1O ? 1 : 0), o40, "start");
            }
        }
    }

    @Override // X.InterfaceC201048pv
    public List getFlashModes() {
        return BJ5() ? this.A08 : this.A07;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Log.i("LiteCameraView/onDetachedFromWindow");
        AFC();
    }

    @Override // X.InterfaceC201048pv
    public void setCameraCallback(P8B p8b) {
        this.A02 = p8b;
    }

    @Override // X.InterfaceC201048pv
    public void setCameraSessionLogger(C177887rk c177887rk) {
        this.A03 = c177887rk;
    }

    @Override // X.InterfaceC201048pv
    public void setCameraSwitchedCallback(Runnable runnable) {
        this.A05 = runnable;
    }

    @Override // X.InterfaceC201048pv
    public void setShouldStoreCameraFacingMode(boolean z) {
        this.A0G = z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x010e  */
    public LiteCameraView(int i, Context context, O8B o8b, int i2) {
        int i3;
        int i4;
        int iWidth;
        int iHeight;
        int i5;
        InterfaceC54832PCf interfaceC54832PCf;
        super(context);
        this.A06 = "off";
        this.A07 = Collections.emptyList();
        this.A08 = Collections.emptyList();
        this.A0B = true;
        this.A0j = false;
        this.A0F = false;
        this.A0E = false;
        this.A0Y = AbstractC81763lf.A11(false);
        this.A0h = false;
        this.A0X = AbstractC465925m.A1E();
        this.A0G = true;
        this.A00 = 0;
        this.A0L = new C52894OKg(this);
        this.A0M = new C52903OKq(this, 1);
        this.A0b = new OKr(this, 1);
        this.A0P = new OOI(this, 8);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0S = c016207rA0a;
        this.A0W = AbstractC466225p.A15();
        this.A0T = AbstractC202168rl.A0p();
        this.A0e = (C0W1) C00C.A02(2573);
        this.A0V = (C30811Vx) C00C.A02(814);
        this.A0O = C00C.A00(206);
        this.A0c = new C05F(65843);
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A0U = interfaceC016307sA0w;
        C05F c05f = new C05F(854);
        this.A0C = false;
        this.A0d = AbstractC017108c.A00(C22470yr.A00(context), 65752);
        setOneCameraController(o8b);
        this.A0Q = o8b;
        if (i >= 2015) {
            i3 = DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            i4 = 2073600;
        } else {
            i3 = CursorWindow.sDefaultCursorWindowSize;
            i4 = 307200;
            if (i >= 2013) {
                i3 = 5242880;
                i4 = 921600;
            }
        }
        Object systemService = context.getSystemService("window");
        if (systemService != null) {
            WindowManager windowManager = (WindowManager) systemService;
            Display defaultDisplay = windowManager.getDefaultDisplay();
            if (AnonymousClass074.A07()) {
                Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
                iWidth = bounds.width();
                iHeight = bounds.height();
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                defaultDisplay.getRealMetrics(displayMetrics);
                iWidth = displayMetrics.widthPixels;
                iHeight = displayMetrics.heightPixels;
            }
            float f = iWidth * iHeight;
            float f2 = f / 2073600.0f;
            float f3 = f / 921600.0f;
            double d = f2;
            if (d < 1.0d && MJn.A00(1.0d, d) > 0.30000001192092896d) {
                double d2 = f3;
                if (d2 < 1.0d) {
                    i5 = 307200;
                    if (MJn.A00(1.0d, d2) <= 0.30000001192092896d) {
                        i5 = 921600;
                    }
                } else {
                    i5 = 921600;
                }
            } else {
                i5 = 2073600;
            }
            this.A0N = new OPV(i5, i3, i4, true);
            EnumC50399N7e enumC50399N7e = this.A0Q.A0D;
            EnumC50399N7e enumC50399N7e2 = EnumC50399N7e.A04;
            if (enumC50399N7e != enumC50399N7e2) {
                this.A00 = i2;
            }
            Log.i("LiteCameraView/initializeCameraController");
            O8B o8b2 = this.A0Q;
            o8b2.A0A();
            OPV opv = this.A0N;
            C000700h.A0A(opv, 0);
            o8b2.A06 = opv;
            O8B.A06(o8b2, "setSizeSetter");
            EnumC50399N7e enumC50399N7e3 = o8b2.A0D;
            int iOrdinal = enumC50399N7e3.ordinal();
            if (iOrdinal != 2) {
                InterfaceC54849PCw interfaceC54849PCwA02 = O8B.A02(o8b2, iOrdinal);
                if (interfaceC54849PCwA02 != null) {
                    interfaceC54849PCwA02.CRB(opv);
                }
            } else {
                C52598O4g c52598O4g = o8b2.A07;
                if (c52598O4g != null) {
                    c52598O4g.A0E = opv;
                    InterfaceC54789P9v interfaceC54789P9v = c52598O4g.A0D;
                    if (interfaceC54789P9v != null) {
                        interfaceC54789P9v.CLm(InterfaceC54789P9v.A0j, opv);
                    }
                }
            }
            if (enumC50399N7e3 != enumC50399N7e2) {
                InterfaceC54712P6m interfaceC54712P6m = this.A0P;
                C000700h.A0A(interfaceC54712P6m, 0);
                O8B.A06(o8b2, "addPreviewOutputListener");
                if (iOrdinal == 2) {
                    C52598O4g c52598O4g2 = o8b2.A07;
                    if (c52598O4g2 != null) {
                        if (((OP6) c52598O4g2.A0T.A00).A07 != 0) {
                            InterfaceC54712P6m interfaceC54712P6m2 = c52598O4g2.A07;
                            if (interfaceC54712P6m2 != null) {
                                AbstractC49348MjR abstractC49348MjR = (AbstractC49348MjR) C52598O4g.A01(c52598O4g2);
                                C49340MjH c49340MjH = InterfaceC54832PCf.A00;
                                InterfaceC54744P7w interfaceC54744P7w = abstractC49348MjR.A00;
                                AbstractC013206k.A04(interfaceC54744P7w);
                                if (interfaceC54744P7w.BHf(c49340MjH)) {
                                    ((InterfaceC54832PCf) interfaceC54744P7w.AXy(c49340MjH)).CGw(interfaceC54712P6m2);
                                }
                            }
                            C52598O4g.A01(c52598O4g2).A96(interfaceC54712P6m);
                        }
                        c52598O4g2.A07 = interfaceC54712P6m;
                    }
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC32971bt.A0O("SimpleLiteCamera stack not supported getComponent");
                    }
                    InterfaceC54849PCw interfaceC54849PCw = o8b2.A03;
                    if (interfaceC54849PCw != null && (interfaceC54832PCf = (InterfaceC54832PCf) interfaceC54849PCw.AXy(InterfaceC54832PCf.A00)) != null) {
                        interfaceC54832PCf.A96(interfaceC54712P6m);
                    }
                }
            }
            TextureView textureView = o8b2.A02;
            if (textureView == null) {
                textureView = new TextureView(o8b2.A0A);
                o8b2.A02 = textureView;
            }
            this.A01 = textureView;
            addView(textureView, -2);
            this.A0R = new C52266Nv6(c05f, new NR7(this));
            this.A0f = new C08R(interfaceC016307sA0w, false);
            if (c016207rA0a.A0w(28911)) {
                HandlerThread handlerThread = new HandlerThread("LiteCameraView-camera-operation-thread");
                Looper looperA0X = MJm.A0X(handlerThread);
                if (looperA0X != null) {
                    this.A0Z = true;
                    this.A0K = handlerThread;
                    this.A0J = new Handler(looperA0X);
                } else {
                    handlerThread.quitSafely();
                    this.A0Z = false;
                    this.A0K = null;
                    this.A0J = null;
                }
            } else {
                this.A0Z = false;
                this.A0K = null;
                this.A0J = null;
            }
            this.A0a = c016207rA0a.A0w(31326);
            return;
        }
        throw AbstractC25328B9w.A11("WINDOW_SERVICE is always available");
    }
}
