package X;

import android.animation.ValueAnimator;
import android.app.Application;
import android.graphics.drawable.Drawable;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.infra.MultipathNetworkProvider;
import com.whatsapp.calling.opengl.MediaCodecVideoDecoder;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.crop.CropImage;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Exchanger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Of2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53535Of2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC53535Of2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static RunnableC53535Of2 A00(Object obj, Object obj2, int i) {
        return new RunnableC53535Of2(obj, obj2, i);
    }

    public static void A01(Handler handler, Object obj, Object obj2, int i) {
        handler.post(new RunnableC53535Of2(obj, obj2, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        Object obj;
        AbstractCollection abstractCollection;
        Object obj2;
        View viewA08;
        List<C1JZ> list;
        List list2;
        C0JT c0jt;
        int i;
        Object obj3;
        Object obj4;
        boolean z;
        InterfaceC54737P7o interfaceC54737P7o;
        String string;
        switch (this.$t) {
            case 0:
                OAY oay = (OAY) this.A00;
                C50892NRv c50892NRv = (C50892NRv) this.A01;
                EnumSet enumSet = OAY.A1F;
                oay.A0L = c50892NRv;
                oay.A0D = new C49295MiD(new NHP(), oay);
                return;
            case 1:
                OAY oay2 = (OAY) this.A01;
                C50891NRu c50891NRu = (C50891NRu) this.A00;
                EnumSet enumSet2 = OAY.A1F;
                oay2.A0K = c50891NRu;
                return;
            case 2:
                ((C53095OSo) this.A01).A00.Bac((O2H) this.A00);
                return;
            case 3:
                ((C52931OLx) this.A01).A00.Bd2((C51564NiW) this.A00);
                return;
            case 4:
                ((C53098OSr) this.A01).A00.Bct((List) this.A00);
                return;
            case 5:
                C52178NtT c52178NtT = (C52178NtT) this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                synchronized (PA5.A00) {
                    GLES20.glUseProgram(0);
                    break;
                }
                O1R o1r = c52178NtT.A0B;
                if (o1r != null) {
                    o1r.A01();
                    c52178NtT.A0B = null;
                }
                c52178NtT.A0G.A01();
                c52178NtT.A0F.A00();
                PA5 pa5 = c52178NtT.A0A;
                if (pa5 != null) {
                    pa5.AKh();
                    c52178NtT.A0A.release();
                    c52178NtT.A0A = null;
                }
                c52178NtT.A0O.clear();
                countDownLatch.countDown();
                return;
            case 6:
                ((Looper) this.A01).quit();
                return;
            case 7:
                C52178NtT c52178NtT2 = (C52178NtT) this.A00;
                Runnable runnable = (Runnable) this.A01;
                PA5 pa6 = c52178NtT2.A0A;
                if (pa6 != null) {
                    pa6.AKh();
                    c52178NtT2.A0A.CG1();
                }
                runnable.run();
                return;
            case 8:
                ((NQY) this.A01).A00.run();
                return;
            case 9:
                C49469Mle c49469Mle = (C49469Mle) this.A01;
                if (c49469Mle.A01) {
                    C51480Nh5 c51480Nh5 = c49469Mle.A00;
                    if (c51480Nh5 != null) {
                        c51480Nh5.A01.release();
                    }
                    c49469Mle.A00 = (C51480Nh5) this.A00;
                    c49469Mle.A03.A04.A05(c49469Mle, false);
                    return;
                }
                return;
            case 10:
                ((MOC) this.A01).A07.add(this.A00);
                return;
            case 11:
                MOC moc = (MOC) this.A01;
                AbstractC29926D8t abstractC29926D8t = (AbstractC29926D8t) this.A00;
                if (!MOC.A02(moc)) {
                    A01(moc.A03(), moc, abstractC29926D8t, 11);
                    return;
                }
                obj2 = abstractC29926D8t;
                abstractCollection = moc.A06;
                abstractCollection.remove(obj2);
                return;
            case 12:
                boolean z2 = ((C52184NtZ) this.A01).A13;
                MUP mup = (MUP) this.A00;
                if (z2) {
                    MUP.A08(mup, false);
                    return;
                } else {
                    MUP.A07(mup, false);
                    return;
                }
            case 13:
                viewGroup = (ViewGroup) this.A01;
                obj = this.A00;
                viewGroup.removeView((View) obj);
                return;
            case 14:
                O88 o88 = (O88) this.A00;
                C2E c2e = (C2E) this.A01;
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(o88.A02);
                D6O d6o = c2e.A04;
                UserJid userJid = d6o.A01;
                C0DF c0dfA06 = c13250j3A0i.A06(userJid);
                if (c0dfA06 != null) {
                    O88.A03(o88);
                    int iA00 = D0J.A00(c0dfA06);
                    if (O88.A00(o88).A0H(iA00)) {
                        O5q o5q = (O5q) C05C.A02(o88.A09);
                        O17 o17A01 = O5q.A01(o5q);
                        if (iA00 == 3 && AbstractC148856g7.A0e(o17A01.A00).A0w(9740)) {
                            C49957MvG c49957MvG = new C49957MvG();
                            c49957MvG.A02 = Integer.valueOf(iA00);
                            c49957MvG.A04 = ID1.A02(O5q.A00(o5q)).A04(c0dfA06);
                            c49957MvG.A05 = ID1.A02(O5q.A00(o5q)).A05(c0dfA06, O17.A01(O5q.A01(o5q)));
                            O5q.A00(o5q);
                            boolean z3 = d6o.A03;
                            int i2 = 1;
                            if (!z3) {
                                if (z3) {
                                    throw AbstractC465925m.A1J();
                                }
                                i2 = 0;
                            }
                            c49957MvG.A00 = Integer.valueOf(i2);
                            c49957MvG.A03 = AbstractC465925m.A16(c2e.A09);
                            O5q.A00(o5q);
                            int i3 = c2e.A07;
                            int i4 = 2;
                            if (i3 != 2) {
                                i4 = 1;
                                if (i3 != 4) {
                                    i4 = 0;
                                    if (i3 != 5) {
                                        i4 = 3;
                                    }
                                }
                            }
                            c49957MvG.A01 = Integer.valueOf(i4);
                            O5q.A00(o5q).A0E(c49957MvG);
                        }
                        O6k o6k = (O6k) C05C.A02(o88.A08);
                        Long lA02 = O88.A04(o88).A02(c0dfA06);
                        C0DF c0dfA0T = AbstractC466325q.A0T(o6k.A01, userJid);
                        if (c0dfA0T != null) {
                            C05C.A03(O6k.A00(o6k).A00);
                            if (O6k.A01(o6k).A02(D0J.A00(c0dfA0T))) {
                                C49931Muq c49931Muq = new C49931Muq();
                                c49931Muq.A03 = lA02;
                                O6k.A00(o6k);
                                boolean z4 = d6o.A03;
                                int i5 = 1;
                                if (!z4) {
                                    if (z4) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    i5 = 0;
                                }
                                c49931Muq.A00 = Integer.valueOf(i5);
                                c49931Muq.A02 = ID1.A02(O6k.A00(o6k)).A03(c0dfA0T, O17.A01(O6k.A01(o6k)));
                                c49931Muq.A04 = AbstractC465925m.A16(c2e.A09);
                                O6k.A00(o6k);
                                int i6 = c2e.A07;
                                int i7 = 2;
                                if (i6 != 2) {
                                    i7 = 1;
                                    if (i6 != 4) {
                                        i7 = 0;
                                        if (i6 != 5) {
                                            i7 = 3;
                                        }
                                    }
                                }
                                c49931Muq.A01 = Integer.valueOf(i7);
                                O6k.A00(o6k).A0E(c49931Muq);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                C50031MwS c50031MwS = (C50031MwS) this.A00;
                Object obj5 = this.A01;
                int i8 = 0;
                while (!((AbstractC52469Nyn) c50031MwS).A08) {
                    try {
                        Thread.sleep(1000L);
                        i8++;
                        if (i8 >= 5) {
                            if (obj5 != null) {
                                c0jt = c50031MwS.A0C;
                                i = 34;
                                c0jt.CJe(RunnableC53536Of3.A00(obj5, i));
                                return;
                            }
                            return;
                        }
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                if (obj5 != null) {
                    c0jt = c50031MwS.A0C;
                    i = 33;
                    c0jt.CJe(RunnableC53536Of3.A00(obj5, i));
                    return;
                }
                return;
            case 16:
                ConversationHatchApprovalDelegateImpl conversationHatchApprovalDelegateImpl = (ConversationHatchApprovalDelegateImpl) this.A00;
                C51792NmP c51792NmP = (C51792NmP) this.A01;
                C51791NmO c51791NmO = new C51791NmO(c51792NmP.A00, c51792NmP.A01, c51792NmP.A02, c51792NmP.A03, c51792NmP.A05, c51792NmP.A06, c51792NmP.A07, c51792NmP.A04, c51792NmP.A09, c51792NmP.A08, c51792NmP.A0A, c51792NmP.A0B);
                LinkedHashSet linkedHashSet = conversationHatchApprovalDelegateImpl.A0I;
                String str = c51791NmO.A03;
                if (!linkedHashSet.contains(str)) {
                    List list3 = conversationHatchApprovalDelegateImpl.A0J;
                    Iterator it = list3.iterator();
                    int i9 = 0;
                    while (it.hasNext()) {
                        if (!C000700h.areEqual(((C51791NmO) it.next()).A03, str)) {
                            i9++;
                        } else if (i9 >= 0) {
                            list3.set(i9, c51791NmO);
                        } else {
                            list3.add(c51791NmO);
                        }
                    }
                    list3.add(c51791NmO);
                }
                ConversationHatchApprovalDelegateImpl.A0A(conversationHatchApprovalDelegateImpl);
                return;
            case 17:
                try {
                    try {
                        ((Exchanger) this.A00).exchange(((Callable) this.A01).call());
                        return;
                    } catch (InterruptedException e) {
                        throw AbstractC81763lf.A0u(e);
                    }
                } catch (Exception e2) {
                    throw AbstractC81763lf.A0u(e2);
                }
            case 18:
                C49888Mu6 c49888Mu6 = (C49888Mu6) this.A00;
                Surface surface = (Surface) this.A01;
                if (surface != null && surface != c49888Mu6.A0W) {
                    surface.release();
                }
                c49888Mu6.A0Y = false;
                com.whatsapp.infra.logging.Log.i("voip/video/VoipPhysicalCamera/ cameraDevice configure failed");
                return;
            case 19:
                ((VoipPhysicalCamera) this.A00).m599xae053b5e((CaptureStream) this.A01);
                return;
            case 20:
                ((VoipPhysicalCamera) this.A00).m604xd362a1d6((CaptureStream) this.A01);
                return;
            case 21:
                ((MultipathNetworkProvider) this.A00).handleNetworkAvailable((NetworkInformation) this.A01);
                return;
            case 22:
                ((MultipathNetworkProvider) this.A00).handleNetworkLost((NetworkInformation) this.A01);
                return;
            case 23:
                ((MultipathNetworkProvider) this.A00).handleNetworkChanged((NetworkInformation) this.A01);
                return;
            case 24:
                ((MultipathNetworkProvider) this.A00).handleWifiInfoChanged((WaWifiInfo) this.A01);
                return;
            case 25:
                ((MultipathNetworkProvider) this.A00).handleCellSignalStrengthChanged((WaCellSignalStrength) this.A01);
                return;
            case 26:
                ((MediaCodecVideoDecoder) this.A00).m605x62701af((CountDownLatch) this.A01);
                return;
            case 27:
                ((MediaCodecVideoEncoder) this.A00).m612x4a68da87((CountDownLatch) this.A01);
                return;
            case 28:
                MW3 mw3 = (MW3) this.A00;
                AbstractCollection<C50550NDu> abstractCollection2 = (AbstractCollection) this.A01;
                for (C50550NDu c50550NDu : abstractCollection2) {
                    C1JZ c1jz = c50550NDu.A04;
                    int i10 = c50550NDu.A00;
                    int i11 = c50550NDu.A01;
                    int i12 = c50550NDu.A02;
                    int i13 = c50550NDu.A03;
                    View view = c1jz.A0I;
                    int i14 = i12 - i10;
                    int i15 = i13 - i11;
                    if (i14 != 0) {
                        view.animate().translationX(0.0f);
                    }
                    if (i15 != 0) {
                        view.animate().translationY(0.0f);
                    }
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                    mw3.A05.add(c1jz);
                    viewPropertyAnimatorAnimate.setDuration(200L).setListener(new C48639MMc(view, viewPropertyAnimatorAnimate, mw3, c1jz, i14, i15, 1)).start();
                }
                abstractCollection2.clear();
                obj2 = abstractCollection2;
                abstractCollection = mw3.A06;
                abstractCollection.remove(obj2);
                return;
            case 29:
                MW3 mw4 = (MW3) this.A00;
                AbstractCollection<NEP> abstractCollection3 = (AbstractCollection) this.A01;
                for (NEP nep : abstractCollection3) {
                    C1JZ c1jz2 = nep.A05;
                    C1JZ c1jz3 = nep.A04;
                    if (c1jz2 != null) {
                        View view2 = c1jz2.A0I;
                        ViewPropertyAnimator duration = view2.animate().setDuration(200L);
                        mw4.A03.add(c1jz2);
                        duration.translationX(nep.A02 - nep.A00);
                        duration.translationY(nep.A03 - nep.A01);
                        duration.alpha(0.0f).setListener(new C48638MMb(view2, duration, c1jz2, mw4, 2)).start();
                    }
                    if (c1jz3 != null) {
                        View view3 = c1jz3.A0I;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                        mw4.A03.add(c1jz3);
                        viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(200L).alpha(1.0f).setListener(new C48638MMb(view3, viewPropertyAnimatorAnimate2, c1jz3, mw4, 3)).start();
                    }
                }
                abstractCollection3.clear();
                obj2 = abstractCollection3;
                abstractCollection = mw4.A04;
                abstractCollection.remove(obj2);
                return;
            case 30:
                MW3 mw5 = (MW3) this.A00;
                AbstractCollection<C1JZ> abstractCollection4 = (AbstractCollection) this.A01;
                for (C1JZ c1jz4 : abstractCollection4) {
                    if (mw5.A09) {
                        MW3.A01(c1jz4, mw5);
                        mw5.A0L();
                    } else {
                        View view4 = c1jz4.A0I;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        mw5.A01.add(c1jz4);
                        viewPropertyAnimatorAnimate3.scaleX(1.0f).scaleY(1.0f).setDuration(300L).setListener(new C48638MMb(view4, viewPropertyAnimatorAnimate3, c1jz4, mw5, 1)).start();
                    }
                }
                abstractCollection4.clear();
                mw5.A02.remove(abstractCollection4);
                return;
            case 31:
                C121705bu c121705bu = (C121705bu) this.A00;
                OWG owg = (OWG) this.A01;
                long j = c121705bu.A02;
                if (j > 0) {
                    AbstractC466225p.A16(owg.A01).A0N(owg.A02, j);
                    return;
                }
                return;
            case 32:
                OWC owc = (OWC) this.A00;
                InterfaceC54684P5g interfaceC54684P5g = (InterfaceC54684P5g) this.A01;
                if (owc.A0O || owc.A04 == interfaceC54684P5g) {
                    return;
                }
                owc.A04 = interfaceC54684P5g;
                if (interfaceC54684P5g != null) {
                    if (owc.hasValidSurface()) {
                        OWC.A02(owc, new CallableC53645Ogt(owc, 30));
                        if (owc.A0M != null && (obj4 = owc.A0M.get()) != null) {
                            interfaceC54684P5g.onSurfaceSizeChanged(obj4, owc.A02, owc.A00);
                        }
                    }
                } else if (owc.A0M != null && (obj3 = owc.A0M.get()) != null) {
                    owc.C4b(obj3);
                    owc.onSurfaceSizeChanged(obj3, owc.A02, owc.A00);
                }
                OWC.A04(owc);
                return;
            case 33:
                OWA owa = (OWA) this.A00;
                Function0 function0 = (Function0) this.A01;
                if (OWA.A09(owa)) {
                    return;
                }
                OWA.A04(owa);
                function0.invoke();
                return;
            case 34:
                OWB owb = (OWB) this.A00;
                InterfaceC54597P0l interfaceC54597P0l = (InterfaceC54597P0l) this.A01;
                AtomicBoolean atomicBoolean = owb.A0C;
                if (atomicBoolean.get()) {
                    return;
                }
                if (interfaceC54597P0l instanceof OW6) {
                    if (AbstractC466325q.A1Z(owb.A0A)) {
                        AbstractC466325q.A1B(owb.getJid(), "VideoPort/maybeNotifyRenderStarted render has started for ", AnonymousClass000.A08());
                        CopyOnWriteArraySet copyOnWriteArraySet = owb.A08;
                        synchronized (copyOnWriteArraySet) {
                            Iterator it2 = copyOnWriteArraySet.iterator();
                            while (it2.hasNext()) {
                                ((P4L) it2.next()).BxV();
                            }
                        }
                        return;
                    }
                    return;
                }
                if (interfaceC54597P0l instanceof OW7) {
                    owb.A0A.set(false);
                    z = true;
                    owb.A09.set(true);
                    ReentrantLock reentrantLock = owb.A0D;
                    reentrantLock.lock();
                    try {
                        Boolean boolValueOf = !atomicBoolean.get() ? Boolean.valueOf(owb.A0B.compareAndSet(false, true)) : null;
                        reentrantLock.unlock();
                        if (boolValueOf == null) {
                            return;
                        }
                        if (boolValueOf.booleanValue()) {
                            AbstractC466325q.A1B(owb.getJid(), "VideoPort/onRenderSurfaceReady for ", AnonymousClass000.A08());
                            interfaceC54737P7o = owb.A07;
                            interfaceC54737P7o.BdJ(owb);
                        } else {
                            interfaceC54737P7o = owb.A07;
                            interfaceC54737P7o.C7m(owb);
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                    break;
                } else {
                    if (!(interfaceC54597P0l instanceof OW8)) {
                        if (!(interfaceC54597P0l instanceof OW5)) {
                            throw AbstractC465925m.A1J();
                        }
                        OW5 ow5 = (OW5) interfaceC54597P0l;
                        int i16 = ow5.A01;
                        int i17 = ow5.A00;
                        UserJid jid = owb.getJid();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("VideoPort/onRenderSurfaceResized/");
                        sbA08.append(jid);
                        sbA08.append(" width=");
                        sbA08.append(i16);
                        AbstractC466325q.A1E(" height=", sbA08, i17);
                        owb.A07.C93(owb, i16, i17);
                        return;
                    }
                    z = false;
                    owb.A09.set(false);
                    AbstractC466325q.A1B(owb.getJid(), "VideoPort/onRenderSurfaceRemoved for ", AnonymousClass000.A08());
                    if (owb.A0F) {
                        owb.A07.C7l(owb);
                    }
                    interfaceC54737P7o = owb.A07;
                }
                interfaceC54737P7o.C4a(z);
                return;
            case 35:
                MOn mOn = (MOn) this.A00;
                SurfaceHolder surfaceHolder = (SurfaceHolder) this.A01;
                synchronized (mOn) {
                    if (mOn.A07 != null) {
                        try {
                            try {
                                if (!surfaceHolder.isCreating()) {
                                    mOn.A07.stopPreview();
                                    mOn.A0I = false;
                                }
                                mOn.A07.setPreviewDisplay(surfaceHolder);
                                MOn.A06(mOn);
                            } catch (RuntimeException e3) {
                                e = e3;
                                mOn.A07.release();
                                mOn.A07 = null;
                                com.whatsapp.infra.logging.Log.e("cameraview/restart-preview ", e);
                                MOn.A08(mOn, e, 1);
                            }
                        } catch (IOException e4) {
                            e = e4;
                            mOn.A07.release();
                            mOn.A07 = null;
                            com.whatsapp.infra.logging.Log.e("cameraview/restart-preview: error setting preview display", e);
                            MOn.A08(mOn, e, 1);
                        }
                    }
                    break;
                }
                return;
            case 36:
                ((PAs) this.A00).BtT(null, (byte[]) this.A01);
                return;
            case 37:
                ((LiteCameraView) this.A00).A0D((C1609675j) this.A01);
                return;
            case 38:
                ((LiteCameraView) this.A00).A0C((C1609775k) this.A01);
                return;
            case 39:
                AbstractC466325q.A13(((NUC) this.A00).A01, (C0BP) this.A01);
                return;
            case 40:
                MW2 mw2 = (MW2) this.A00;
                List<C50551NDv> list4 = (List) this.A01;
                for (C50551NDv c50551NDv : list4) {
                    C1JZ c1jz5 = c50551NDv.A04;
                    int i18 = c50551NDv.A00;
                    int i19 = c50551NDv.A01;
                    int i20 = c50551NDv.A02;
                    int i21 = c50551NDv.A03;
                    View view5 = c1jz5.A0I;
                    int i22 = i20 - i18;
                    int i23 = i21 - i19;
                    if (i22 != 0 && (viewA08 = GV2.A08(C0S4.A09(view5).A00)) != null) {
                        viewA08.animate().translationX(0.0f);
                    }
                    if (i23 != 0) {
                        C0S4.A09(view5).A03(0.0f);
                    }
                    C51844NnZ c51844NnZA09 = C0S4.A09(view5);
                    mw2.A05.add(c1jz5);
                    c51844NnZA09.A04(mw2.A09());
                    c51844NnZA09.A07(new C49921Mue(c51844NnZA09, c1jz5, mw2, i22, i23));
                    c51844NnZA09.A01();
                }
                list4.clear();
                mw2.A06.remove(list4);
                return;
            case 41:
                MW2 mw6 = (MW2) this.A00;
                list = (List) this.A01;
                for (NEQ neq : list) {
                    C1JZ c1jz6 = neq.A05;
                    View view6 = c1jz6 == null ? null : c1jz6.A0I;
                    C1JZ c1jz7 = neq.A04;
                    View view7 = c1jz7 != null ? c1jz7.A0I : null;
                    if (view6 != null) {
                        C51844NnZ c51844NnZA010 = C0S4.A09(view6);
                        c51844NnZA010.A04(mw6.A08());
                        mw6.A03.add(neq.A05);
                        float f = neq.A02 - neq.A00;
                        View viewA09 = GV2.A08(c51844NnZA010.A00);
                        if (viewA09 != null) {
                            viewA09.animate().translationX(f);
                        }
                        c51844NnZA010.A03(neq.A03 - neq.A01);
                        c51844NnZA010.A02(0.0f);
                        c51844NnZA010.A07(new C49919Muc(neq, c51844NnZA010, mw6, 2));
                        c51844NnZA010.A01();
                    }
                    if (view7 != null) {
                        C51844NnZ c51844NnZA011 = C0S4.A09(view7);
                        mw6.A03.add(neq.A04);
                        View viewA010 = GV2.A08(c51844NnZA011.A00);
                        if (viewA010 != null) {
                            viewA010.animate().translationX(0.0f);
                        }
                        c51844NnZA011.A03(0.0f);
                        c51844NnZA011.A04(mw6.A08());
                        c51844NnZA011.A02(1.0f);
                        c51844NnZA011.A07(new C49920Mud(view7, c51844NnZA011, neq, mw6));
                        c51844NnZA011.A01();
                    }
                }
                list.clear();
                list2 = mw6.A04;
                list2.remove(list);
                return;
            case 42:
                MW2 mw7 = (MW2) this.A00;
                list = (List) this.A01;
                for (C1JZ c1jz8 : list) {
                    C51844NnZ c51844NnZA012 = C0S4.A09(c1jz8.A0I);
                    mw7.A01.add(c1jz8);
                    WeakReference weakReference = c51844NnZA012.A00;
                    View viewA011 = GV2.A08(weakReference);
                    if (viewA011 != null) {
                        viewA011.animate().scaleX(1.0f);
                    }
                    View viewA012 = GV2.A08(weakReference);
                    if (viewA012 != null) {
                        viewA012.animate().scaleY(1.0f);
                    }
                    c51844NnZA012.A04(((C11A) mw7).A00);
                    c51844NnZA012.A07(new C49919Muc(c51844NnZA012, c1jz8, mw7, 1));
                    c51844NnZA012.A01();
                }
                list.clear();
                list2 = mw7.A02;
                list2.remove(list);
                return;
            case 43:
            case 44:
            default:
                O62 o62 = (O62) this.A00;
                Object obj6 = this.A01;
                AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(o62.A01);
                C000700h.A0A(obj6, 0);
                AnonymousClass076.A00(anonymousClass076A0p, C0LS.A03, new C3UM(obj6, 17));
                return;
            case 45:
                C27T c27t = (C27T) this.A00;
                C69153Bj c69153Bj = (C69153Bj) this.A01;
                if (c27t.A00 == null) {
                    C27T.A00(c27t, c69153Bj.A00);
                    C52655O8x c52655O8x = c27t.A00;
                    if (c52655O8x != null) {
                        File file = c69153Bj.A03;
                        int i24 = c69153Bj.A01;
                        c52655O8x.A0D = false;
                        c52655O8x.A08 = file;
                        c52655O8x.A0I = true;
                        c52655O8x.A16.set(true);
                        C173347jQ c173347jQ = c52655O8x.A0l;
                        c173347jQ.A00 = i24;
                        c173347jQ.A01 = -1L;
                        c52655O8x.A0F = true;
                        c52655O8x.A0k.Bqb();
                        ViewGroup viewGroup2 = c52655O8x.A0R;
                        viewGroup2.setVisibility(0);
                        viewGroup2.setBackgroundColor(BA5.A00(viewGroup2.getContext(), R.color._name_removed__res_0x7f0605f2));
                        C0I0 c0i0 = c52655O8x.A14;
                        C0VM supportActionBar = c0i0.getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.A0E();
                        }
                        View viewA04 = C0S4.A04(viewGroup2, R.id.camera_root_view);
                        AbstractC82413mn.A02(viewA04);
                        Application application = c52655O8x.A0L;
                        viewA04.setBackgroundColor(AbstractC466625t.A00(application, application.getResources(), R.attr._name_removed__res_0x7f04011c, R.color._name_removed__res_0x7f06015e));
                        C49267MhU c49267MhU = c52655O8x.A0u;
                        FrameLayout frameLayout = (FrameLayout) C0S4.A04(viewGroup2, R.id.preview_view_holder);
                        C0TT c0ttA18 = AbstractC466225p.A18(viewGroup2, R.id.play_btn);
                        C53272Oa6 c53272Oa6 = new C53272Oa6(c52655O8x, 1);
                        C00S.A07(c49267MhU);
                        try {
                            C51178NbU c51178NbU = new C51178NbU(frameLayout, c53272Oa6, c0ttA18);
                            C00S.A06();
                            c52655O8x.A07 = c51178NbU;
                            C51785NmI c51785NmI = new C51785NmI(C0S4.A04(viewGroup2, R.id.camera_actions), null, AbstractC466225p.A0l(c52655O8x.A0i), c52655O8x.A0J);
                            c52655O8x.A05 = c51785NmI;
                            c51785NmI.A02(c52655O8x);
                            c52655O8x.A03 = new C174717lj((ViewGroup) C0S4.A04(viewGroup2, R.id.camera_overlays_holder), false);
                            c52655O8x.A0z.A03(c0i0, new C53274Oa8(c52655O8x, 0));
                            c0i0.setRequestedOrientation(1);
                            c52655O8x.A0M.setVisibility(4);
                            c52655O8x.A0N.setVisibility(4);
                            c52655O8x.A0E = false;
                            c52655O8x.A0C = true;
                            C51785NmI c51785NmI2 = c52655O8x.A05;
                            if (c51785NmI2 != null) {
                                c51785NmI2.A00.setVisibility(0);
                                c51785NmI2.A01.setVisibility(0);
                                c51785NmI2.A04.setVisibility(AbstractC466225p.A00(c51785NmI2.A05 ? 1 : 0));
                                c51785NmI2.A03.setVisibility(0);
                            }
                            C51785NmI c51785NmI3 = c52655O8x.A05;
                            if (c51785NmI3 != null) {
                                c51785NmI3.A00();
                            }
                            c52655O8x.A0Q.setVisibility(8);
                            c52655O8x.A0P.setVisibility(0);
                            ICK ick = c52655O8x.A13;
                            ick.A03();
                            ick.A0E = false;
                            ick.A0C = true;
                            ICK.A01(ick);
                            C52655O8x.A08(c52655O8x);
                            return;
                        } catch (Throwable th2) {
                            C00S.A06();
                            throw th2;
                        }
                    }
                    return;
                }
                return;
            case 46:
                viewGroup = (ViewGroup) this.A00;
                obj = this.A01;
                viewGroup.removeView((View) obj);
                return;
            case 47:
                MKH mkh = (MKH) this.A00;
                P4O p4o = (P4O) this.A01;
                ValueAnimator valueAnimatorOfFloat = null;
                mkh.A01 = null;
                ImageView imageViewAPd = p4o.APd();
                if (imageViewAPd != null) {
                    int iA01 = BA5.A00(imageViewAPd.getContext(), R.color._name_removed__res_0x7f0600ba);
                    Drawable drawable = imageViewAPd.getDrawable();
                    if (drawable != null) {
                        int width = imageViewAPd.getWidth();
                        int height = imageViewAPd.getHeight();
                        if (width <= 0 || height <= 0) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("PollBarDanceAnimator/animate view has zero dimensions: ", "x", sbA09, width, height);
                            string = sbA09.toString();
                        } else {
                            int intrinsicWidth = drawable.getIntrinsicWidth();
                            int intrinsicHeight = drawable.getIntrinsicHeight();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            AbstractC81813lk.A1M("PollBarDanceAnimator/animate starting: view=", "x", sbA010, width, height);
                            sbA010.append(" drawable=");
                            sbA010.append(intrinsicWidth);
                            AbstractC466325q.A1E("x", sbA010, intrinsicHeight);
                            MN5 mn5 = new MN5(width, height, intrinsicWidth, intrinsicHeight, iA01);
                            imageViewAPd.setImageDrawable(mn5);
                            float[] fArrA1U = AbstractC81763lf.A1U();
                            // fill-array-data instruction
                            fArrA1U[0] = 0.0f;
                            fArrA1U[1] = 1.0f;
                            valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                            valueAnimatorOfFloat.setDuration(1600L);
                            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                            valueAnimatorOfFloat.setRepeatCount(1);
                            O9a.A00(valueAnimatorOfFloat, mn5, 19);
                            valueAnimatorOfFloat.addListener(new MMW(drawable, imageViewAPd, 1));
                            valueAnimatorOfFloat.start();
                            valueAnimatorOfFloat.addListener(new MMW(valueAnimatorOfFloat, mkh, 2));
                        }
                        mkh.A00 = valueAnimatorOfFloat;
                        return;
                    }
                    string = "PollBarDanceAnimator/animate drawable is null";
                    com.whatsapp.infra.logging.Log.w(string);
                    mkh.A00 = valueAnimatorOfFloat;
                    return;
                }
                return;
            case 48:
                C49192Fy c49192Fy = (C49192Fy) this.A00;
                C39L c39l = (C39L) this.A01;
                boolean z5 = c39l.A01;
                List list5 = C49192Fy.A14;
                c49192Fy.A0A = z5;
                if (z5) {
                    String str2 = c39l.A00;
                    if (str2 != null) {
                        c49192Fy.getNameView().setText(str2);
                    } else {
                        C49192Fy.A0C(c49192Fy);
                    }
                    c49192Fy.getVerifiedBadge().setVisibility(8);
                    C49192Fy.A0E(c49192Fy, str2);
                } else {
                    c49192Fy.A0I();
                }
                List list6 = c49192Fy.A06;
                if (list6 != null) {
                    c49192Fy.A0K(list6);
                }
                c49192Fy.A0J((C69323Cb) c49192Fy.A0H.A06.A04());
                return;
            case 49:
                CropImage.A0X((CropImage) this.A00, (NUP) this.A01);
                return;
        }
    }
}
