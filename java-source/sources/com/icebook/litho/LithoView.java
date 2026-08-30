package com.facebook.litho;

import X.AbstractC100764gw;
import X.AbstractC118985Tr;
import X.AbstractC124125g0;
import X.AbstractC132185tN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AccessibilityManagerAccessibilityStateChangeListenerC128215ms;
import X.AnonymousClass000;
import X.AnonymousClass496;
import X.C000700h;
import X.C02S;
import X.C115895Gw;
import X.C116225Id;
import X.C118105Qa;
import X.C118865Te;
import X.C122175cg;
import X.C122275cs;
import X.C123795fS;
import X.C124005fn;
import X.C124355gP;
import X.C124385gT;
import X.C124685gx;
import X.C128625nZ;
import X.C130875rE;
import X.C131035rU;
import X.C131055rW;
import X.C131115rc;
import X.C131855sp;
import X.C132135tI;
import X.C5DN;
import X.C5M0;
import X.C5PX;
import X.C5TY;
import X.C5TZ;
import X.C5VE;
import X.C6ZM;
import X.C92624Es;
import X.C92674Ey;
import X.EnumC96674aJ;
import X.InterfaceC02960Do;
import X.InterfaceC144386Wu;
import X.InterfaceC146006bI;
import X.InterfaceC146796cZ;
import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.LithoView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Deque;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes4.dex */
public class LithoView extends AnonymousClass496 {
    public static final C118865Te A0E = new C118865Te();
    public static final int[] A0F = AbstractC81763lf.A1W();
    public C131055rW A00;
    public ComponentTree A01;
    public ComponentTree A02;
    public InterfaceC144386Wu A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final AccessibilityManager A0A;
    public final C128625nZ A0B;
    public final C6ZM A0C;
    public final C124685gx A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    public LithoView(C124685gx c124685gx, AttributeSet attributeSet) {
        C000700h.A0A(c124685gx, 0);
        Context context = c124685gx.A08;
        super(context, attributeSet);
        this.A0D = c124685gx;
        this.A0A = (AccessibilityManager) context.getSystemService("accessibility");
        this.A0B = new C128625nZ(this);
        this.A0C = new C6ZM() { // from class: X.5rZ
            @Override // X.C6ZM
            public final void Bqh(Integer num) {
                LithoView lithoView = this.A00;
                if (lithoView.A0b()) {
                    return;
                }
                int iIntValue = num.intValue();
                boolean z = true;
                if (iIntValue != 0) {
                    if (iIntValue != 1) {
                        return;
                    } else {
                        z = false;
                    }
                }
                lithoView.A0a(EnumC96674aJ.A03, z);
            }
        };
    }

    public void A0a(EnumC96674aJ enumC96674aJ, boolean z) {
        C118105Qa c118105Qa;
        C124005fn.A00();
        if (AbstractC32971bt.A0t(this.A01)) {
            if (((AnonymousClass496) this).A07 || !z) {
                ((AnonymousClass496) this).A07 = true;
                ((AnonymousClass496) this).A0C = true;
                boolean z2 = ((AnonymousClass496) this).A0D ? false : true;
                ((AnonymousClass496) this).A0D = z;
                if (!z) {
                    C116225Id c116225Id = ((AnonymousClass496) this).A04;
                    if (c116225Id == null || (c118105Qa = c116225Id.A06) == null) {
                        return;
                    }
                    C92674Ey.A01.A03(c118105Qa, enumC96674aJ);
                    return;
                }
                C124355gP configuration = getConfiguration();
                if (configuration == null || !configuration.A0H || ((AnonymousClass496) this).A08) {
                    if (z2) {
                        BVu(enumC96674aJ);
                        return;
                    }
                    Rect rect = ((AnonymousClass496) this).A0J;
                    if (getLocalVisibleRect(rect)) {
                        A0P(rect, enumC96674aJ);
                    }
                }
            }
        }
    }

    public final synchronized boolean A0b() {
        boolean z;
        boolean zA0t;
        ComponentTree componentTree = this.A01;
        z = false;
        if (componentTree != null) {
            synchronized (componentTree) {
                zA0t = AbstractC32971bt.A0t(componentTree.A0h);
            }
            if (zA0t) {
                z = true;
            }
        }
        return z;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        try {
            canvas.translate(getPaddingLeft(), getPaddingTop());
            super.draw(canvas);
            InterfaceC144386Wu interfaceC144386Wu = this.A03;
            if (interfaceC144386Wu != null) {
                C131035rU c131035rU = (C131035rU) interfaceC144386Wu;
                C131855sp c131855sp = c131035rU.A01;
                int i = C131855sp.A12;
                if (c131855sp.A07 == null) {
                    throw AbstractC466125o.A13();
                }
                int iA00 = RecyclerView.A00(c131035rU.A02.A0I);
                if (iA00 != -1) {
                    SystemClock.uptimeMillis();
                    C122275cs c122275csA0b = AbstractC81773lg.A0b(c131855sp.A0a, iA00);
                    final C132135tI c132135tIAwB = c122275csA0b.A02().AwB();
                    if (c132135tIAwB != null) {
                        AtomicInteger atomicInteger = c122275csA0b.A0C;
                        if (atomicInteger.get() == 0) {
                            RecyclerView recyclerView = c131855sp.A07;
                            if (recyclerView == null) {
                                throw AbstractC466125o.A13();
                            }
                            recyclerView.postOnAnimation(new Runnable(c132135tIAwB) { // from class: X.6Am
                                public final C132135tI A00;

                                @Override // java.lang.Runnable
                                public void run() throws Exception {
                                    int i2 = C131855sp.A12;
                                    C132135tI c132135tI = this.A00;
                                    C124005fn.A00();
                                    c132135tI.A01(new C101454i3());
                                }

                                {
                                    this.A00 = c132135tIAwB;
                                }
                            });
                            atomicInteger.set(2);
                        }
                    }
                    c131035rU.A00.A03 = null;
                }
            }
        } catch (Throwable th) {
        }
    }

    public final void setLifecycleOwnerTreePropToComponentTree(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            ComponentTree.A00(interfaceC02960Do, componentTree);
        }
    }

    public static final void A01(LithoView lithoView) {
        C131055rW c131055rW = lithoView.A00;
        if (c131055rW != null) {
            c131055rW.CGe(lithoView.A0C);
            lithoView.A00 = null;
            if (lithoView.A0b()) {
                return;
            }
            lithoView.A0J();
        }
    }

    public final Deque findTestItems(String str) {
        C92624Es c92624Es;
        C116225Id c116225Id = ((AnonymousClass496) this).A04;
        if (c116225Id != null) {
            C118105Qa c118105Qa = c116225Id.A01;
            AbstractC100764gw abstractC100764gw = c118105Qa != null ? c118105Qa.A02 : null;
            if (!(abstractC100764gw instanceof C92624Es) || (c92624Es = (C92624Es) abstractC100764gw) == null) {
                throw AbstractC465925m.A15("Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false.");
            }
            Deque deque = (Deque) c92624Es.A02.get(str);
            if (deque != null) {
                return deque;
            }
        }
        return new LinkedList();
    }

    public final C124685gx getComponentContext() {
        return this.A0D;
    }

    public final ComponentTree getComponentTree() {
        return this.A01;
    }

    @Override // X.AnonymousClass496
    public C124355gP getConfiguration() {
        C5PX c5px;
        ComponentTree componentTree = this.A01;
        if (componentTree == null || (c5px = componentTree.A0U.A02) == null) {
            return null;
        }
        return c5px.A01;
    }

    @Override // X.AnonymousClass496
    public C131115rc getCurrentLayoutState() {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            return componentTree.A05;
        }
        return null;
    }

    public final C130875rE getDynamicPropsManager() {
        C118105Qa c118105Qa;
        C115895Gw c115895Gw;
        C116225Id c116225Id = ((AnonymousClass496) this).A04;
        if (c116225Id == null || (c118105Qa = c116225Id.A00) == null || (c115895Gw = (C115895Gw) c118105Qa.A03) == null) {
            return null;
        }
        return c115895Gw.A03;
    }

    @Override // X.AnonymousClass496
    public boolean getHasTree() {
        return AbstractC32971bt.A0t(this.A01);
    }

    @Override // X.AbstractC85073rT
    public String getHostHierarchyMountStateIdentifier() {
        AbstractC132185tN abstractC132185tN;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            return null;
        }
        synchronized (componentTree) {
            abstractC132185tN = componentTree.A03;
        }
        if (abstractC132185tN != null) {
            return AbstractC118985Tr.A01(abstractC132185tN);
        }
        return null;
    }

    public final C131115rc getMountedLayoutState() {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            return componentTree.A05;
        }
        return null;
    }

    public final AbstractC132185tN getRootComponent() {
        AbstractC132185tN abstractC132185tN;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            return null;
        }
        synchronized (componentTree) {
            abstractC132185tN = componentTree.A03;
        }
        return abstractC132185tN;
    }

    @Override // X.AnonymousClass496
    public String getTreeName() {
        String strA0p;
        ComponentTree componentTree = this.A01;
        if (componentTree == null) {
            return null;
        }
        synchronized (componentTree) {
            AbstractC132185tN abstractC132185tN = componentTree.A03;
            strA0p = abstractC132185tN != null ? abstractC132185tN.A0p() : null;
        }
        return strA0p;
    }

    @Override // X.AnonymousClass496
    public C124385gT getTreeState() {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            return componentTree.A0B;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    /* JADX WARN: Code duplicated, block: B:9:0x0010 A[Catch: all -> 0x010c, PHI: r0
  0x0010: PHI (r0v29 boolean) = (r0v1 boolean), (r0v30 boolean) binds: [B:7:0x000d, B:5:0x000a] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:2:0x0000, B:4:0x0007, B:9:0x0010, B:10:0x0014, B:12:0x0018, B:13:0x001c, B:70:0x0102, B:72:0x0106, B:73:0x0109, B:16:0x0024, B:18:0x002c, B:21:0x0037, B:24:0x003e, B:26:0x004a, B:28:0x004e, B:29:0x0054, B:31:0x0058, B:33:0x0060, B:35:0x0066, B:36:0x006d, B:38:0x0073, B:40:0x0086, B:41:0x0092, B:43:0x00a1, B:44:0x00ad, B:45:0x00b8, B:47:0x00bc, B:49:0x00c0, B:51:0x00c6, B:54:0x00d2, B:56:0x00dd, B:57:0x00df, B:62:0x00eb, B:64:0x00f3, B:65:0x00f5, B:53:0x00ca), top: B:77:0x0000 }] */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        C5DN mountInfo;
        int width = ((AnonymousClass496) this).A01;
        if (width == -1) {
            z = false;
            if (((AnonymousClass496) this).A00 != -1) {
                z = true;
                if (width != -1) {
                    width = getWidth();
                }
            } else {
                width = getWidth();
            }
        } else {
            z = true;
            if (width != -1) {
                width = getWidth();
            }
        }
        int height = ((AnonymousClass496) this).A00;
        if (height == -1) {
            height = getHeight();
        }
        ((AnonymousClass496) this).A01 = -1;
        ((AnonymousClass496) this).A00 = -1;
        if (!z || ((AnonymousClass496) this).A09) {
            Object layoutParams = getLayoutParams();
            if (layoutParams instanceof InterfaceC146006bI) {
                InterfaceC146006bI interfaceC146006bI = (InterfaceC146006bI) layoutParams;
                int iB8Q = interfaceC146006bI.B8Q();
                int i3 = C5VE.A00;
                if (iB8Q != i3) {
                    i = iB8Q;
                }
                int iAhR = interfaceC146006bI.AhR();
                if (iAhR != i3) {
                    i2 = iAhR;
                }
            }
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            ComponentTree componentTree = this.A02;
            if (componentTree != null && this.A01 == null) {
                A0Z(componentTree);
                this.A02 = null;
            }
            if (!this.A05 && View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
                this.A04 = true;
                setMeasuredDimension(size, size2);
            } else {
                this.A08 = true;
                ComponentTree componentTree2 = this.A01;
                if (componentTree2 != null) {
                    boolean z2 = this.A05;
                    this.A05 = false;
                    int paddingRight = getPaddingRight() + getPaddingLeft();
                    int mode = View.MeasureSpec.getMode(i);
                    if (mode != 0) {
                        i = View.MeasureSpec.makeMeasureSpec(AbstractC81773lg.A0A(View.MeasureSpec.getSize(i), paddingRight, 0), mode);
                    }
                    int paddingTop = getPaddingTop() + getPaddingBottom();
                    int mode2 = View.MeasureSpec.getMode(i2);
                    if (mode2 != 0) {
                        i2 = View.MeasureSpec.makeMeasureSpec(AbstractC81773lg.A0A(View.MeasureSpec.getSize(i2), paddingTop, 0), mode2);
                    }
                    int[] iArr = A0F;
                    componentTree2.A0H(iArr, i, i2, z2);
                    size = iArr[0];
                    size2 = iArr[1];
                    this.A04 = false;
                }
                if (this.A01 != null && (!this.A06 || (mountInfo = getMountInfo()) == null || !mountInfo.A00)) {
                    A0L();
                    boolean z3 = this.A06;
                    C131115rc currentLayoutState = getCurrentLayoutState();
                    int iA02 = AnonymousClass496.A02(this, currentLayoutState != null ? currentLayoutState.A01 : null, AbstractC124125g0.A02, width, z3);
                    if (iA02 != -1) {
                        size = iA02;
                    }
                    boolean z4 = this.A06;
                    C131115rc currentLayoutState2 = getCurrentLayoutState();
                    int iA03 = AnonymousClass496.A02(this, currentLayoutState2 != null ? currentLayoutState2.A00 : null, AbstractC124125g0.A01, height, z4);
                    if (iA03 != -1) {
                        size2 = iA03;
                    }
                }
                setMeasuredDimension(size, size2);
                this.A06 = false;
                this.A08 = false;
            }
        } else {
            setMeasuredDimension(width, height);
        }
        this.A09 = true;
    }

    public void setComponent(AbstractC132185tN abstractC132185tN) {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            ComponentTree.A01(abstractC132185tN, componentTree, null, null, -1, -1, 0, false);
            return;
        }
        C5M0 c5m0A01 = C5TY.A01(abstractC132185tN, this.A0D);
        c5m0A01.A0A = AbstractC466125o.A12();
        A0Z(c5m0A01.A00());
    }

    public void setComponentAsync(AbstractC132185tN abstractC132185tN) {
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            ComponentTree.A01(abstractC132185tN, componentTree, null, null, -1, -1, 1, true);
            return;
        }
        C5M0 c5m0A01 = C5TY.A01(abstractC132185tN, this.A0D);
        c5m0A01.A0A = AbstractC466125o.A12();
        A0Z(c5m0A01.A00());
    }

    @Override // X.AnonymousClass496
    public void A0K() {
        C128625nZ c128625nZ;
        super.A0K();
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            componentTree.A0D();
        }
        AccessibilityManager accessibilityManager = this.A0A;
        if (accessibilityManager == null || (c128625nZ = this.A0B) == null) {
            return;
        }
        AccessibilityManagerAccessibilityStateChangeListenerC128215ms accessibilityManagerAccessibilityStateChangeListenerC128215ms = new AccessibilityManagerAccessibilityStateChangeListenerC128215ms();
        accessibilityManagerAccessibilityStateChangeListenerC128215ms.A00 = c128625nZ;
        accessibilityManager.removeAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC128215ms);
    }

    @Override // X.AnonymousClass496
    public void A0U(boolean z) {
        if (A0b()) {
            C5TZ.A00("lithoView:LithoVisibilityEventsControllerFound", C02S.A00, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring.");
        } else {
            super.A0U(z);
        }
    }

    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public final void A0Y() {
        C124005fn.A00();
        if (A0b()) {
            C5TZ.A00("lithoView:LithoVisibilityEventsControllerFound", C02S.A00, "Trying to release a LithoView but a LithoVisibilityEventsController was found, ignoring.");
            return;
        }
        for (AnonymousClass496 anonymousClass496 : C123795fS.A01(((AnonymousClass496) this).A0L)) {
            if (anonymousClass496 instanceof LithoView) {
                ((LithoView) anonymousClass496).A0Y();
            }
        }
        ComponentTree componentTree = this.A01;
        if (componentTree != null) {
            componentTree.A0E();
            this.A01 = null;
        }
        this.A09 = false;
        A01(this);
    }

    public void A0Z(ComponentTree componentTree) {
        String str;
        boolean z;
        LithoView lithoView;
        C124005fn.A00();
        if (this.A08) {
            throw AbstractC81763lf.A0t("Cannot update ComponentTree while in the middle of measure");
        }
        boolean z2 = true;
        if (componentTree == null || !componentTree.BMK()) {
            this.A02 = null;
            ComponentTree componentTree2 = this.A01;
            if (componentTree2 == componentTree) {
                if (((AnonymousClass496) this).A08) {
                    ((AnonymousClass496) this).A0L.A0F();
                    return;
                }
                return;
            }
            if (componentTree2 != null && componentTree != null && componentTree2.A0S == componentTree.A0S) {
                z2 = false;
            }
            this.A06 = z2;
            ((AnonymousClass496) this).A09 = true;
            ((AnonymousClass496) this).A0I.setEmpty();
            ComponentTree componentTree3 = this.A01;
            if (componentTree3 != null) {
                if (componentTree == null) {
                    A0N();
                } else {
                    A0M();
                }
                if (componentTree3.A0G) {
                    componentTree3.A0D();
                }
                C124005fn.A00();
                if (componentTree3.A0G) {
                    throw AbstractC465925m.A15("Clearing the LithoView while the ComponentTree is attached");
                }
                if ((componentTree3.A0h != null || componentTree3.A0U.A02.A01.A0R) && (lithoView = componentTree3.A07) != null) {
                    lithoView.A0J();
                }
                if (componentTree3.A0H) {
                    throw AbstractC81763lf.A0t("clearing LithoView while in attach");
                }
                componentTree3.A07 = null;
            }
            this.A01 = componentTree;
            A0O();
            ComponentTree componentTree4 = this.A01;
            if (componentTree4 != null) {
                if (componentTree4.BMK()) {
                    synchronized (componentTree4) {
                        str = componentTree4.A0E;
                    }
                    throw AbstractC81823ll.A0U("Setting a released ComponentTree to a LithoView, released component was: ", str, AnonymousClass000.A08());
                }
                C124005fn.A00();
                if (!C000700h.areEqual(componentTree4.A07, this)) {
                    InterfaceC146796cZ interfaceC146796cZ = componentTree4.A0h;
                    if (interfaceC146796cZ != null) {
                        Integer numB7Q = interfaceC146796cZ.B7Q();
                        if (numB7Q != C02S.A00) {
                            z = numB7Q != C02S.A01;
                        }
                        A0a(EnumC96674aJ.A06, z);
                    }
                    LithoView lithoView2 = componentTree4.A07;
                    if (lithoView2 != null) {
                        lithoView2.A0Z(null);
                    } else if (componentTree4.A0G) {
                        componentTree4.A0D();
                    }
                    Context context = componentTree4.A0U.A08;
                    Context applicationContext = context.getApplicationContext();
                    C000700h.A06(applicationContext);
                    if (!context.equals(applicationContext)) {
                        Context context2 = getContext();
                        while (true) {
                            C000700h.A06(context2);
                            if (!(context2 instanceof ContextWrapper) || (context2 instanceof Activity) || (context2 instanceof Application) || (context2 instanceof Service)) {
                                break;
                            } else {
                                context2 = ((ContextWrapper) context2).getBaseContext();
                            }
                        }
                        Context contextA0N = context;
                        while ((contextA0N instanceof ContextWrapper) && !(contextA0N instanceof Activity) && !(contextA0N instanceof Application) && !(contextA0N instanceof Service)) {
                            contextA0N = AbstractC81793li.A0N(contextA0N);
                        }
                        if (context2 != contextA0N) {
                            Context context3 = getContext();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Base view context differs, view context is: ");
                            sbA08.append(context3);
                            throw AbstractC81823ll.A0S(context, ", ComponentTree context is: ", sbA08);
                        }
                    }
                    componentTree4.A07 = this;
                }
                if (((AnonymousClass496) this).A08) {
                    componentTree4.A0C();
                } else {
                    requestLayout();
                }
            }
        }
    }

    @Override // X.AnonymousClass496
    public void setVisibilityHint(boolean z) {
        if (A0b()) {
            C5TZ.A00("lithoView:LithoVisibilityEventsControllerFound", C02S.A00, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring.");
        } else {
            super.setVisibilityHint(z);
        }
    }

    @Override // android.view.View
    public String toString() {
        String strA0p;
        String string = super.toString();
        C122175cg c122175cgA01 = C122175cg.A08.A01(getCurrentLayoutState());
        if (c122175cgA01 == null || (strA0p = c122175cgA01.A02().A0p()) == null) {
            strA0p = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC467025x.A0Q(string, strA0p);
    }

    public final void setComponentTree(ComponentTree componentTree) {
        A0Z(componentTree);
    }

    public final void setOnPostDrawListener(InterfaceC144386Wu interfaceC144386Wu) {
        this.A03 = interfaceC144386Wu;
    }

    public final void setTemporaryDetachedComponentTree(ComponentTree componentTree) {
        this.A02 = componentTree;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(Context context, AttributeSet attributeSet) {
        this(new C124685gx(context, null, null), attributeSet);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ LithoView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    public /* synthetic */ LithoView(C124685gx c124685gx, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(c124685gx, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(C124685gx c124685gx) {
        this(c124685gx, (AttributeSet) null);
        C000700h.A0A(c124685gx, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LithoView(Context context) {
        this(context, (AttributeSet) null);
        C000700h.A0A(context, 0);
    }
}
