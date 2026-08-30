package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.os.Handler;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import com.facebook.litho.LithoViewTestHelper;
import com.facebook.litho.TextContent;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.facebook.smartcapture.components.RectDetectionVisualizerView;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6C9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C9 implements Runnable {
    public final int $t;
    public final Object A00;

    public C6C9(DialogC83213o8 dialogC83213o8, int i) {
        this.$t = i;
        if (3 - i != 0) {
            this.A00 = dialogC83213o8;
        } else {
            this.A00 = dialogC83213o8;
        }
    }

    public static C6C9 A00(Object obj, int i) {
        return new C6C9(obj, i);
    }

    public static void A01(Handler handler, Object obj, int i) {
        handler.post(new C6C9(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0283  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:284:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        Choreographer.FrameCallback frameCallback;
        View view;
        int i;
        FrameLayout frameLayout;
        ViewParent parent;
        Animator animator;
        ViewTreeObserverOnDrawListenerC128035ma viewTreeObserverOnDrawListenerC128035ma;
        View view2;
        RecyclerView recyclerView;
        int i2;
        C118815Sz c118815Sz;
        Handler handler;
        long j;
        Animator animator2;
        switch (this.$t) {
            case 0:
                View view3 = (View) this.A00;
                AbstractC81813lk.A0N(view3).showSoftInput(view3, 0);
                return;
            case 1:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                dialogFragment.A05.onDismiss(dialogFragment.A03);
                return;
            case 2:
                ((StaggeredGridLayoutManager) this.A00).A1u();
                return;
            case 3:
                Window window = ((Dialog) this.A00).getWindow();
                if (window != null) {
                    C123205eR.A00().BEo(window);
                    return;
                }
                return;
            case 4:
                C85533sc c85533sc = (C85533sc) this.A00;
                C85533sc.A01(AbstractC466125o.A05(c85533sc), c85533sc);
                return;
            case 5:
                frameLayout = ((C5I4) this.A00).A00;
                if (frameLayout != null) {
                    parent = frameLayout.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(frameLayout);
                    }
                    frameLayout.removeAllViews();
                    return;
                }
                return;
            case 6:
                frameLayout = ((C5I5) this.A00).A00;
                if (frameLayout != null) {
                    parent = frameLayout.getParent();
                    if (!(parent instanceof ViewGroup)) {
                        return;
                    }
                    ((ViewGroup) parent).removeView(frameLayout);
                    frameLayout.removeAllViews();
                    return;
                }
                return;
            case 7:
                DialogC83213o8.A00((DialogC83213o8) this.A00);
                return;
            case 8:
                ((C125015hZ) this.A00).A08(0);
                return;
            case 9:
                C115935Ha c115935Ha = (C115935Ha) this.A00;
                C132405tj c132405tj = c115935Ha.A03;
                C6XY c6xyA0C = c132405tj.A0C(40);
                if (c115935Ha.A01 && c6xyA0C != null) {
                    C125255i1.A0A(c115935Ha.A02, c132405tj, C125255i1.A00(), c6xyA0C, 0);
                }
                c115935Ha.A01 = false;
                return;
            case 10:
                C129645pD c129645pD = (C129645pD) this.A00;
                ViewOnTouchListenerC128015mY viewOnTouchListenerC128015mY = c129645pD.A00;
                if (viewOnTouchListenerC128015mY != null) {
                    MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                    try {
                        viewOnTouchListenerC128015mY.A06.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                        c129645pD.A00 = null;
                    } catch (Throwable th) {
                        motionEventObtain.recycle();
                        throw th;
                    }
                }
                c129645pD.A01 = null;
                c129645pD.A02 = false;
                return;
            case 11:
                C85513sW c85513sW = (C85513sW) this.A00;
                c85513sW.A03(c85513sW.A01);
                return;
            case 12:
                animator = ((C117025Lp) this.A00).A00;
                if (animator == null) {
                    return;
                }
                animator.start();
                return;
            case 13:
                AbstractC466425r.A1P(this.A00);
                return;
            case 14:
                view = ((C83203o7) this.A00).A01;
                i = 0;
                view.setVisibility(i);
                return;
            case 15:
                try {
                    C5I7 c5i7 = (C5I7) this.A00;
                    AtomicReference atomicReference = c5i7.A04;
                    atomicReference.set(Choreographer.getInstance());
                    if (c5i7.A02.get() <= 0 || (choreographer = (Choreographer) atomicReference.get()) == null) {
                        return;
                    }
                    frameCallback = c5i7.A00;
                    choreographer.postFrameCallback(frameCallback);
                    return;
                } catch (NullPointerException unused) {
                    return;
                }
            case 16:
                ComponentTree.A05((ComponentTree) this.A00);
                return;
            case 17:
                Class[] clsArr = new Class[160];
                clsArr[0] = AnonymousClass494.class;
                clsArr[1] = AbstractC132185tN.class;
                clsArr[2] = C6ZJ.class;
                clsArr[3] = C6ZK.class;
                clsArr[4] = InterfaceC145056Zj.class;
                clsArr[5] = InterfaceC144346Wq.class;
                clsArr[6] = InterfaceC144356Wr.class;
                clsArr[7] = C133865w6.class;
                clsArr[8] = C133875w7.class;
                clsArr[9] = C5DG.class;
                clsArr[10] = ComponentTree.class;
                clsArr[11] = C6ZM.class;
                clsArr[12] = AnonymousClass499.class;
                clsArr[13] = C49C.class;
                clsArr[14] = C132135tI.class;
                clsArr[15] = C131115rc.class;
                clsArr[16] = C4DW.class;
                clsArr[17] = C4DU.class;
                clsArr[18] = AbstractC138846Ac.class;
                clsArr[19] = C131005rR.class;
                clsArr[20] = InterfaceC147466de.class;
                clsArr[21] = C132175tM.class;
                clsArr[22] = C49A.class;
                clsArr[23] = C92124Cu.class;
                clsArr[24] = C5A3.class;
                clsArr[25] = C131045rV.class;
                clsArr[26] = InterfaceC146796cZ.class;
                clsArr[27] = C5KB.class;
                clsArr[28] = InterfaceC144406Ww.class;
                clsArr[29] = C132415tk.class;
                clsArr[30] = C132305tZ.class;
                clsArr[31] = C115525Fl.class;
                clsArr[32] = C5V6.class;
                clsArr[33] = C130865rD.class;
                clsArr[34] = AbstractC92504Eg.class;
                clsArr[35] = C132155tK.class;
                clsArr[36] = C4DQ.class;
                clsArr[37] = C132165tL.class;
                clsArr[38] = C4DR.class;
                clsArr[39] = InterfaceC144366Ws.class;
                clsArr[40] = C132145tJ.class;
                clsArr[41] = C122385d5.class;
                clsArr[42] = LithoView.class;
                clsArr[43] = ComponentHost.class;
                clsArr[44] = C125165hs.class;
                clsArr[45] = C130875rE.class;
                clsArr[46] = C122675dY.class;
                clsArr[47] = C4DS.class;
                clsArr[48] = C132335tc.class;
                clsArr[49] = C130795r6.class;
                clsArr[50] = InterfaceC147176dB.class;
                clsArr[51] = InterfaceC146026bK.class;
                clsArr[52] = PQG.class;
                clsArr[53] = C131565sM.class;
                clsArr[54] = InterfaceC147636dw.class;
                clsArr[55] = C131575sN.class;
                clsArr[56] = ViewOnClickListenerC127535ll.class;
                clsArr[57] = C83823p7.class;
                clsArr[58] = C5AX.class;
                clsArr[59] = C5AV.class;
                clsArr[60] = C6ZL.class;
                clsArr[61] = ViewOnLongClickListenerC127925mP.class;
                clsArr[62] = C51A.class;
                clsArr[63] = C5DE.class;
                clsArr[64] = C123475eu.class;
                clsArr[65] = C92644Eu.class;
                clsArr[66] = C51D.class;
                clsArr[67] = C51B.class;
                clsArr[68] = C5DH.class;
                clsArr[69] = ComponentsSystrace.class;
                clsArr[70] = C101534iC.class;
                clsArr[71] = C101364hu.class;
                clsArr[72] = C124685gx.class;
                clsArr[73] = C120065Xw.class;
                clsArr[74] = C120065Xw.class;
                clsArr[75] = C5LG.class;
                clsArr[76] = C5ZN.class;
                clsArr[77] = C115435Fc.class;
                clsArr[78] = C116805Kq.class;
                clsArr[79] = C5A0.class;
                clsArr[80] = C101384hw.class;
                clsArr[81] = C5A6.class;
                clsArr[82] = C124845hI.class;
                clsArr[83] = C115425Fb.class;
                clsArr[84] = C62Z.class;
                clsArr[85] = C130815r8.class;
                clsArr[86] = C122855dq.class;
                clsArr[87] = C124415gW.class;
                clsArr[88] = C118675Sh.class;
                clsArr[89] = C124005fn.class;
                clsArr[90] = C115495Fi.class;
                clsArr[91] = C123995fm.class;
                clsArr[92] = C124885hM.class;
                clsArr[93] = C122365d3.class;
                clsArr[94] = C5QY.class;
                clsArr[95] = C123685fF.class;
                clsArr[96] = C5I8.class;
                clsArr[97] = C5A5.class;
                clsArr[98] = C118875Tf.class;
                clsArr[99] = C5DA.class;
                clsArr[100] = C83253oC.class;
                clsArr[101] = AbstractC99534ex.class;
                clsArr[102] = C92654Ew.class;
                clsArr[103] = C118825Ta.class;
                clsArr[104] = C125085hj.class;
                clsArr[105] = C124535gi.class;
                clsArr[106] = C84913qs.class;
                clsArr[107] = ViewOnTouchListenerC127965mT.class;
                clsArr[108] = AbstractC99524ew.class;
                clsArr[109] = C5XO.class;
                clsArr[110] = C123805fT.class;
                clsArr[111] = AbstractC92364Ds.class;
                clsArr[112] = C92334Dp.class;
                clsArr[113] = C125055hf.class;
                clsArr[114] = C115915Gy.class;
                clsArr[115] = AbstractRunnableC138936Al.class;
                clsArr[116] = AbstractC92344Dq.class;
                clsArr[117] = AbstractC140856Ic.class;
                clsArr[118] = TextContent.class;
                clsArr[119] = C84893qq.class;
                clsArr[120] = C116225Id.class;
                clsArr[121] = C92624Es.class;
                clsArr[122] = C86273uo.class;
                clsArr[123] = C138856Ad.class;
                clsArr[124] = C92214Dd.class;
                clsArr[125] = C101374hv.class;
                clsArr[126] = LithoViewTestHelper.class;
                clsArr[127] = C122175cg.class;
                clsArr[128] = C51C.class;
                clsArr[129] = InterfaceC144376Wt.class;
                clsArr[130] = C5TZ.class;
                clsArr[131] = C5DC.class;
                clsArr[132] = ViewOnFocusChangeListenerC127795mC.class;
                clsArr[133] = C5A1.class;
                clsArr[134] = C1141159y.class;
                clsArr[135] = C122695da.class;
                clsArr[136] = C131395s5.class;
                clsArr[137] = C101454i3.class;
                clsArr[138] = C5DC.class;
                clsArr[139] = C132385th.class;
                clsArr[140] = C123645fB.class;
                clsArr[141] = C119975Xm.class;
                clsArr[142] = C5YR.class;
                clsArr[143] = C92494Ef.class;
                clsArr[144] = C131995t4.class;
                clsArr[145] = InterfaceC148486fJ.class;
                clsArr[146] = C122995e4.class;
                clsArr[147] = C133665vm.class;
                clsArr[148] = C133545va.class;
                clsArr[149] = C133505vW.class;
                clsArr[150] = C133585ve.class;
                clsArr[151] = C133655vl.class;
                clsArr[152] = InterfaceC145056Zj.class;
                clsArr[153] = C6Zr.class;
                clsArr[154] = C132055tA.class;
                clsArr[155] = C132045t9.class;
                clsArr[156] = C5O1.class;
                clsArr[157] = C5H0.class;
                clsArr[158] = C5YB.class;
                HashSet hashSetA18 = AbstractC02550Br.A18(AbstractC465925m.A1G(C4ES.class, clsArr, 159));
                hashSetA18.addAll((Collection) ((C139506Cw) ((Function0) this.A00)).invoke());
                Iterator it = hashSetA18.iterator();
                while (it.hasNext()) {
                    it.next().hashCode();
                }
                return;
            case 18:
                C5ZX.A00((C5ZX) this.A00, System.nanoTime());
                return;
            case 19:
                C5ZT c5zt = (C5ZT) this.A00;
                C5ZT c5zt2 = C5ZT.A02;
                Choreographer choreographer = Choreographer.getInstance();
                C000700h.A06(choreographer);
                c5zt.A00 = choreographer;
                return;
            case 20:
                viewTreeObserverOnDrawListenerC128035ma = (ViewTreeObserverOnDrawListenerC128035ma) this.A00;
                viewTreeObserverOnDrawListenerC128035ma.A01.invoke();
                view2 = viewTreeObserverOnDrawListenerC128035ma.A00;
                if (view2.getViewTreeObserver().isAlive()) {
                    view2.getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC128035ma);
                    return;
                }
                return;
            case 21:
                viewTreeObserverOnDrawListenerC128035ma = (ViewTreeObserverOnDrawListenerC128035ma) this.A00;
                view2 = viewTreeObserverOnDrawListenerC128035ma.A00;
                if (view2.getViewTreeObserver().isAlive()) {
                    view2.getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC128035ma);
                    return;
                }
                return;
            case 22:
                ((C131855sp) this.A00).A0L.notifyDataSetChanged();
                return;
            case 23:
                C131855sp c131855sp = (C131855sp) this.A00;
                int i3 = C131855sp.A12;
                recyclerView = c131855sp.A07;
                i2 = 1;
                if (recyclerView == null || !recyclerView.A17()) {
                    C118815Sz c118815Sz2 = c131855sp.A0T;
                    if (c118815Sz2.A04()) {
                        c118815Sz2.A00(1);
                    }
                } else if (recyclerView.A0T && recyclerView.getVisibility() != 8) {
                    int i4 = c131855sp.A06;
                    if (i4 < 3) {
                        c131855sp.A06 = i4 + 1;
                        recyclerView.postOnAnimation(this);
                        return;
                    }
                    c131855sp.A06 = 0;
                    c118815Sz = c131855sp.A0T;
                    if (c118815Sz.A04()) {
                        c118815Sz.A00(i2);
                        return;
                    }
                    return;
                }
                c131855sp.A06 = 0;
                return;
            case 24:
                int i5 = C131855sp.A12;
                List list = (List) this.A00;
                int size = list.size();
                for (int i6 = 0; i6 < size; i6++) {
                    C122275cs c122275csA0b = AbstractC81773lg.A0b(list, i6);
                    if (c122275csA0b != null) {
                        c122275csA0b.A04();
                    }
                }
                return;
            case 25:
                C131855sp c131855sp2 = (C131855sp) this.A00;
                synchronized (c131855sp2.A0U) {
                    c131855sp2.A0C = false;
                    if (c131855sp2.A0B.isEmpty()) {
                        return;
                    }
                    Iterator it2 = c131855sp2.A0B.iterator();
                    C000700h.A06(it2);
                    c131855sp2.A0B = new ArrayDeque();
                    while (it2.hasNext()) {
                        C124425gX.A02((C122275cs) it2.next());
                    }
                    return;
                }
            case 26:
                C131855sp c131855sp3 = (C131855sp) this.A00;
                int i7 = C131855sp.A12;
                C132135tI c132135tI = c131855sp3.A08;
                if (c132135tI != null) {
                    c132135tI.A01(new C101694iS());
                    return;
                }
                return;
            case 27:
                ((C122275cs) ((C0P6) this.A00).element).A04();
                return;
            case 28:
                C88303yu c88303yu = ((C115605Ft) this.A00).A01;
                if (c88303yu == null || !c88303yu.A0G) {
                    return;
                }
                c88303yu.setRefreshing(false);
                return;
            case 29:
                RecyclerView recyclerView2 = (RecyclerView) this.A00;
                if (recyclerView2.A01 <= 0) {
                    recyclerView2.A0a();
                    return;
                }
                return;
            case 30:
                C5M1 c5m1 = (C5M1) this.A00;
                recyclerView = c5m1.A02;
                i2 = 1;
                if (recyclerView == null || !recyclerView.A17()) {
                    C118815Sz c118815Sz3 = c5m1.A0A;
                    if (c118815Sz3.A04()) {
                        c118815Sz3.A00(1);
                    }
                } else if (recyclerView.A0T && recyclerView.getVisibility() != 8) {
                    int i8 = c5m1.A01;
                    if (i8 < 3) {
                        c5m1.A01 = i8 + 1;
                        recyclerView.postOnAnimation(this);
                        return;
                    }
                    c5m1.A01 = 0;
                    c118815Sz = c5m1.A0A;
                    if (c118815Sz.A04()) {
                        c118815Sz.A00(i2);
                        return;
                    }
                    return;
                }
                c5m1.A01 = 0;
                return;
            case 31:
                C124815hD.A02((View) this.A00);
                return;
            case 32:
                RunnableC139266By runnableC139266By = (RunnableC139266By) this.A00;
                runnableC139266By.run();
                synchronized (C124065ft.class) {
                    C124065ft.A01.remove(runnableC139266By);
                }
                return;
            case 33:
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) ((Context) this.A00);
                C0IV lifecycle = interfaceC02960Do.getLifecycle();
                final C0IY c0iyA04 = interfaceC02960Do.getLifecycle().A04();
                lifecycle.A05(new InterfaceC04120Iy(c0iyA04) { // from class: X.5nj
                    public final C0IY A00;

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC04120Iy
                    public void BeK(InterfaceC02960Do interfaceC02960Do2) {
                        C000700h.A0A(interfaceC02960Do2, 0);
                        if (this.A00.A00(C0IY.CREATED)) {
                            return;
                        }
                        C124535gi.A01((Context) interfaceC02960Do2);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.InterfaceC04120Iy
                    public void BfS(InterfaceC02960Do interfaceC02960Do2) {
                        C000700h.A0A(interfaceC02960Do2, 0);
                        Context context = (Context) interfaceC02960Do2;
                        C124535gi.A02(context);
                        interfaceC02960Do2.getLifecycle().A06(this);
                        synchronized (C124535gi.A01) {
                            C124535gi.A03.remove(context);
                        }
                    }

                    @Override // X.InterfaceC04120Iy
                    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do2) {
                    }

                    @Override // X.InterfaceC04120Iy
                    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do2) {
                    }

                    @Override // X.InterfaceC04120Iy
                    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do2) {
                    }

                    @Override // X.InterfaceC04120Iy
                    public /* synthetic */ void C26() {
                    }

                    {
                        this.A00 = c0iyA04;
                    }
                });
                return;
            case 34:
                C133015ui.A01(null, (C133015ui) this.A00, false);
                return;
            case 35:
                ((AbstractC85433sF) this.A00).A00();
                return;
            case 36:
                ActionMode actionMode = ((C123745fM) this.A00).A03;
                if (actionMode != null) {
                    actionMode.hide(0L);
                    return;
                }
                return;
            case 37:
                view = ((ContourView) this.A00).A0C;
                view.post(A00(view, 38));
                i = 8;
                view.setVisibility(i);
                return;
            case 38:
                ValueAnimator valueAnimator = ((DottedAlignmentView) this.A00).A05;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    return;
                }
                return;
            case 39:
                animator = ((DottedAlignmentView) this.A00).A05;
                if (animator == null) {
                    return;
                }
                animator.start();
                return;
            case 40:
                handler = ((RectDetectionVisualizerView) this.A00).A00;
                if (handler != null) {
                    j = 33;
                    handler.postDelayed(this, j);
                    return;
                }
                return;
            case 41:
                DefaultCaptureOverlayFragment defaultCaptureOverlayFragment = (DefaultCaptureOverlayFragment) this.A00;
                ProgressBar progressBar = defaultCaptureOverlayFragment.A04;
                C000700h.A09(progressBar);
                AbstractC81803lj.A0T(progressBar).start();
                ObjectAnimator objectAnimator = defaultCaptureOverlayFragment.A00;
                if (objectAnimator != null) {
                    objectAnimator.removeAllListeners();
                    ObjectAnimator objectAnimator2 = defaultCaptureOverlayFragment.A00;
                    C000700h.A09(objectAnimator2);
                    objectAnimator2.removeAllUpdateListeners();
                    return;
                }
                return;
            case 42:
                O6V o6v = (O6V) this.A00;
                AbstractC48687MPc abstractC48687MPc = o6v.A0K;
                if (abstractC48687MPc != null) {
                    if (abstractC48687MPc.getParent() != null) {
                        abstractC48687MPc.setVisibility(0);
                    }
                    if (abstractC48687MPc.A00 == 1) {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(o6v.A0E);
                        C125565iY.A01(valueAnimatorOfFloat, o6v, 9);
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(o6v.A0F);
                        C125565iY.A01(valueAnimatorOfFloat2, o6v, 10);
                        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                        Animator[] animatorArr = new Animator[2];
                        AbstractC466125o.A1T(valueAnimatorOfFloat, valueAnimatorOfFloat2, animatorArr);
                        animatorSetA09.playTogether(animatorArr);
                        animatorSetA09.setDuration(o6v.A0B);
                        C83153o2.A00(animatorSetA09, o6v, 7);
                        animator2 = animatorSetA09;
                    } else {
                        int height = abstractC48687MPc.getHeight();
                        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        }
                        abstractC48687MPc.setTranslationY(height);
                        ValueAnimator valueAnimator2 = new ValueAnimator();
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        iArrA1W[0] = height;
                        iArrA1W[1] = 0;
                        valueAnimator2.setIntValues(iArrA1W);
                        valueAnimator2.setInterpolator(o6v.A0G);
                        valueAnimator2.setDuration(o6v.A0D);
                        C83153o2.A00(valueAnimator2, o6v, 6);
                        C125565iY.A01(valueAnimator2, o6v, 11);
                        animator2 = valueAnimator2;
                    }
                    animator2.start();
                    return;
                }
                return;
            case 43:
                ((C122055cT) this.A00).A06.set(true);
                return;
            case 44:
                C116985Ll c116985Ll = (C116985Ll) this.A00;
                C115875Gu c115875Gu = c116985Ll.A04;
                WeakReference weakReference = c115875Gu.A03;
                Object obj = weakReference.get();
                if (obj != null) {
                    C6XY c6xy = c115875Gu.A01;
                    C125255i1 c125255i1A00 = C125255i1.A00();
                    c125255i1A00.A0E(c115875Gu.A02, 0);
                    AbstractC119005Tt.A00(c115875Gu.A00, C125255i1.A04(c125255i1A00, obj, 1), c6xy);
                }
                if (!c116985Ll.A06) {
                    C136175zq c136175zq = (C136175zq) weakReference.get();
                    if (c136175zq != null) {
                        ((AbstractMap) c136175zq.A05(R.id.bk_context_key_timers)).remove(c115875Gu.A02);
                        return;
                    }
                    return;
                }
                if (c116985Ll.A00 || c116985Ll.A01) {
                    return;
                }
                handler = c116985Ll.A03;
                j = c116985Ll.A02;
                handler.postDelayed(this, j);
                return;
            case 45:
                C135045y0 c135045y0 = (C135045y0) this.A00;
                if (c135045y0.A00 == 0) {
                    c135045y0.A06();
                    return;
                }
                return;
            case 46:
                Choreographer choreographer2 = Choreographer.getInstance();
                frameCallback = ((C5IU) this.A00).A02;
                choreographer2.postFrameCallback(frameCallback);
                return;
            case 47:
                C5IU c5iu = (C5IU) this.A00;
                if (c5iu.A00) {
                    c5iu.A06.invoke();
                    return;
                }
                c5iu.A01 = true;
                Iterator itA0z = AbstractC466525s.A0z(c5iu.A04);
                while (itA0z.hasNext()) {
                    ((RunnableC138996Ar) AbstractC466525s.A0o(itA0z)).run();
                    itA0z.remove();
                }
                c5iu.A01 = false;
                if (c5iu.A00) {
                    return;
                }
                Choreographer.getInstance().postFrameCallback(c5iu.A02);
                return;
            case 48:
                C5G4 c5g4 = (C5G4) this.A00;
                c5g4.A02.invoke(c5g4);
                return;
            default:
                C114965Dh c114965Dh = (C114965Dh) this.A00;
                c114965Dh.A00.invoke(c114965Dh);
                c114965Dh.A01 = null;
                return;
        }
    }

    public C6C9(View view, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = view;
        } else {
            this.A00 = view;
        }
    }

    public C6C9(C5IU c5iu, int i) {
        this.$t = i;
        this.A00 = c5iu;
    }

    public C6C9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
