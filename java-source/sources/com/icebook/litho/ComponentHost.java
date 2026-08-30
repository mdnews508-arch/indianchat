package com.facebook.litho;

import X.AbstractC000900k;
import X.AbstractC02520Bo;
import X.AbstractC122635dU;
import X.AbstractC124705gz;
import X.AbstractC132185tN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC85073rT;
import X.AbstractC92504Eg;
import X.AnonymousClass000;
import X.AnonymousClass027;
import X.AnonymousClass494;
import X.AnonymousClass496;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C0S4;
import X.C100814h1;
import X.C115555Fo;
import X.C120235Yn;
import X.C123795fS;
import X.C123805fT;
import X.C124005fn;
import X.C124355gP;
import X.C124615gq;
import X.C124685gx;
import X.C125085hj;
import X.C132135tI;
import X.C132175tM;
import X.C138876Af;
import X.C141026It;
import X.C4DY;
import X.C57B;
import X.C5AR;
import X.C5DC;
import X.C5ID;
import X.C5LD;
import X.C5TZ;
import X.C5XJ;
import X.C6SX;
import X.C6XO;
import X.C83813p6;
import X.C84913qs;
import X.C86273uo;
import X.EnumC96454Zx;
import X.EnumC96674aJ;
import X.InterfaceC001000l;
import X.InterfaceC146026bK;
import X.PQG;
import X.ViewOnFocusChangeListenerC127795mC;
import X.ViewOnKeyListenerC127875mK;
import X.ViewOnLongClickListenerC127925mP;
import X.ViewOnTouchListenerC127965mT;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.rendercore.RenderTreeNode;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public class ComponentHost extends AbstractC85073rT implements C6XO {
    public static boolean A0U;
    public float A00;
    public float A01;
    public SparseArray A02;
    public C138876Af A03;
    public C138876Af A04;
    public C138876Af A05;
    public C86273uo A06;
    public ViewOnFocusChangeListenerC127795mC A07;
    public ViewOnLongClickListenerC127925mP A08;
    public ViewOnTouchListenerC127965mT A09;
    public C132135tI A0A;
    public C84913qs A0B;
    public ArrayList A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public int[] A0J;
    public C100814h1[] A0K;
    public CharSequence A0L;
    public Function1 A0M;
    public Function3 A0N;
    public final C138876Af A0O;
    public final C138876Af A0P;
    public final C138876Af A0Q;
    public final C5LD A0R;
    public final Integer A0S;
    public final InterfaceC001000l A0T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComponentHost(Context context, AttributeSet attributeSet, Integer num) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0S = num;
        this.A0P = new C138876Af(10);
        this.A0Q = new C138876Af(10);
        this.A0O = new C138876Af(10);
        this.A0R = new C5LD(this);
        this.A0K = new C100814h1[0];
        this.A0J = new int[0];
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        this.A0T = AbstractC000900k.A00(C02S.A0C, C6SX.A01(context, 10));
        setWillNotDraw(false);
        setChildrenDrawingOrderEnabled(true);
        A0I(true);
    }

    public static final void A07(View view, ComponentHost componentHost) {
        componentHost.A0G = true;
        if (componentHost.A0F) {
            super.removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
        view.setDuplicateParentStateEnabled(false);
        if (view instanceof ComponentHost) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.addStatesFromChildren()) {
                viewGroup.setAddStatesFromChildren(false);
            }
        }
    }

    public void A0H(C124615gq c124615gq, int i) {
        C000700h.A0A(c124615gq, 1);
        Object obj = c124615gq.A05;
        if (obj instanceof Drawable) {
            Drawable drawable = (Drawable) obj;
            C124005fn.A00();
            drawable.setCallback(null);
            invalidate(AbstractC81763lf.A0J(drawable));
            A0A(this);
            C123805fT.A01(this.A0O, this.A03, i);
        } else if (obj instanceof View) {
            A07((View) obj, this);
            C123805fT.A01(this.A0Q, this.A05, i);
            this.A0G = true;
            A0C(this, c124615gq, i);
        }
        C123805fT.A01(this.A0P, this.A04, i);
        A0A(this);
        AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        A0B(this, (AbstractC92504Eg) abstractC124705gz);
        c124615gq.A00 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        AbstractC85073rT.A00();
        int i = 0;
        try {
            Function1 function1 = this.A0M;
            if (function1 != null) {
                function1.invoke(canvas);
            }
            C5LD c5ld = this.A0R;
            c5ld.A02 = canvas;
            c5ld.A00 = 0;
            c5ld.A01 = c5ld.A03.A0P.A00();
            super.dispatchDraw(canvas);
            if (c5ld.A02 != null && c5ld.A00 < c5ld.A01) {
                c5ld.A00();
            }
            c5ld.A02 = null;
            ArrayList arrayList = this.A0C;
            if (arrayList != null) {
                int size = arrayList.size();
                while (i < size) {
                    ArrayList arrayList2 = this.A0C;
                    if (arrayList2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C124615gq c124615gq = (C124615gq) arrayList2.get(i);
                    Object obj = c124615gq != null ? c124615gq.A05 : null;
                    if (obj instanceof Drawable) {
                        ((Drawable) obj).draw(canvas);
                    }
                    i++;
                }
            }
        } catch (C141026It e) {
            C138876Af c138876Af = this.A0P;
            int iA00 = c138876Af.A00();
            StringBuilder sb = new StringBuilder("[");
            while (i < iA00) {
                C124615gq c124615gq2 = (C124615gq) AbstractC122635dU.A00(c138876Af, i);
                sb.append(c124615gq2 != null ? C124615gq.A01(c124615gq2).A0p() : "null");
                if (i < iA00 - 1) {
                    sb.append(", ");
                } else {
                    sb.append("]");
                }
                i++;
            }
            e.customMetadata.put("component_names_from_mount_items", AbstractC466525s.A0w(sb));
            throw e;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        AbstractC85073rT.A00();
        C86273uo c86273uo = this.A06;
        return (c86273uo != null && this.A0E && c86273uo.A0j(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C86273uo c86273uo;
        C000700h.A0A(keyEvent, 0);
        AbstractC85073rT.A00();
        return (this.A06 != null && this.A0E && getHasOnlyOneAccessibleItem() && (c86273uo = this.A06) != null && c86273uo.A0i(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) throws Exception {
        C000700h.A0A(motionEvent, 0);
        AbstractC85073rT.A00();
        C132135tI c132135tI = this.A0A;
        if (c132135tI == null) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        C124005fn.A00();
        C5DC c5dc = new C5DC();
        c5dc.A00 = motionEvent;
        c5dc.A01 = this;
        Object objA01 = c132135tI.A01(c5dc);
        return (objA01 instanceof Boolean) && AbstractC465925m.A1Z(objA01);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0F = true;
        if (this instanceof AnonymousClass496) {
            AnonymousClass496 anonymousClass496 = (AnonymousClass496) this;
            if (anonymousClass496.getHasTree()) {
                if (anonymousClass496 instanceof LithoView) {
                    LithoView lithoView = (LithoView) anonymousClass496;
                    ComponentTree componentTree = lithoView.A01;
                    if (componentTree == null || componentTree.BMK()) {
                        throw AbstractC465925m.A15("Trying to layout a LithoView holding onto a released ComponentTree");
                    }
                    if (lithoView.A04 || componentTree.A05 == null) {
                        int iMax = Math.max(0, ((i3 - i) - lithoView.getPaddingRight()) - lithoView.getPaddingLeft());
                        int iMax2 = Math.max(0, AbstractC81813lk.A0B(lithoView, i4 - i2));
                        componentTree.A0H(LithoView.A0F, View.MeasureSpec.makeMeasureSpec(iMax, 1073741824), View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824), false);
                        lithoView.A06 = false;
                        lithoView.A04 = false;
                    }
                }
                if (!anonymousClass496.A0X()) {
                    anonymousClass496.BVu(EnumC96674aJ.A04);
                    C123795fS.A02(AnonymousClass496.A0N, anonymousClass496);
                }
            }
        }
        this.A0F = false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C124005fn.A00();
        if (isEnabled()) {
            C138876Af c138876Af = this.A0O;
            for (int iA00 = c138876Af.A00() - 1; -1 < iA00; iA00--) {
                C124615gq c124615gq = (C124615gq) c138876Af.A04(iA00);
                Object obj = c124615gq.A05;
                if (obj instanceof InterfaceC146026bK) {
                    AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
                    C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                    if ((((AbstractC92504Eg) abstractC124705gz).A00 & 2) != 2) {
                        InterfaceC146026bK interfaceC146026bK = (InterfaceC146026bK) obj;
                        if (interfaceC146026bK.CTH(motionEvent) && interfaceC146026bK.C5m(this, motionEvent)) {
                            return true;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    private final void A06() {
        Integer num;
        if (this.A0I || (num = this.A0S) == null) {
            return;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                throw new RuntimeException() { // from class: X.6Ie
                };
            }
            throw AbstractC465925m.A1J();
        }
        if (AbstractC81803lj.A0D(EnumC96454Zx.A02) >= 0) {
            Set set = C5XJ.A00;
            if (set.isEmpty()) {
                return;
            }
            Iterator it = set.iterator();
            if (it.hasNext()) {
                throw AbstractC81803lj.A0n(it);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A08(View view, C132175tM c132175tM) {
        int focusable = Build.VERSION.SDK_INT >= 26 ? view.getFocusable() : AbstractC466225p.A1U(view.isFocusable() ? 1 : 0);
        Rect rect = C86273uo.A03;
        C0S4.A0a(view, new C86273uo(view, c132175tM, focusable, view.getImportantForAccessibility()));
    }

    public static final void A09(C138876Af c138876Af, ComponentHost componentHost) {
        if (c138876Af == null) {
            return;
        }
        while (c138876Af.A00() > 0) {
            int iA00 = c138876Af.A00() - 1;
            try {
                componentHost.A0H((C124615gq) c138876Af.A04(iA00), c138876Af.A01(iA00));
            } catch (Throwable unused) {
                if (iA00 < c138876Af.A00()) {
                    Object[] objArr = c138876Af.A03;
                    Object obj = objArr[iA00];
                    Object obj2 = AbstractC122635dU.A00;
                    if (obj != obj2) {
                        objArr[iA00] = obj2;
                        c138876Af.A01 = true;
                    }
                }
            }
        }
    }

    public static final void A0A(ComponentHost componentHost) {
        C138876Af c138876Af = componentHost.A04;
        if (c138876Af != null && c138876Af.A00() == 0) {
            componentHost.A04 = null;
        }
        C138876Af c138876Af2 = componentHost.A05;
        if (c138876Af2 == null || c138876Af2.A00() != 0) {
            return;
        }
        componentHost.A05 = null;
    }

    public static final void A0B(ComponentHost componentHost, AbstractC92504Eg abstractC92504Eg) {
        C86273uo c86273uo;
        AbstractC132185tN abstractC132185tN = abstractC92504Eg.A03;
        if (abstractC92504Eg.A0I() && (abstractC132185tN instanceof AnonymousClass494) && (((AnonymousClass494) abstractC132185tN) instanceof C4DY)) {
            componentHost.A0E = true;
        }
        if (componentHost.A0H && componentHost.A0E && (c86273uo = componentHost.A06) != null) {
            c86273uo.A0X();
        }
        if (componentHost.A0P.A00() == 0) {
            componentHost.A0E = false;
        }
    }

    public static final void A0C(ComponentHost componentHost, C124615gq c124615gq, int i) {
        C84913qs c84913qs;
        C138876Af c138876Af;
        if (componentHost.A0B == null || componentHost.equals(c124615gq.A05) || (c84913qs = componentHost.A0B) == null) {
            return;
        }
        C138876Af c138876Af2 = c84913qs.A00;
        if (c138876Af2 == null || AbstractC122635dU.A00(c138876Af2, i) == null) {
            c138876Af = c84913qs.A01;
        } else {
            c138876Af = c84913qs.A00;
            if (c138876Af == null) {
                return;
            }
        }
        c138876Af.A06(i);
    }

    @Override // X.AbstractC85073rT
    public void A0F(C124615gq c124615gq, int i) {
        RenderTreeNode renderTreeNode = c124615gq.A01;
        Rect rect = renderTreeNode.A03;
        Object obj = c124615gq.A05;
        AbstractC124705gz abstractC124705gz = renderTreeNode.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        AbstractC92504Eg abstractC92504Eg = (AbstractC92504Eg) abstractC124705gz;
        if (obj instanceof Drawable) {
            C124005fn.A00();
            this.A0O.A08(i, c124615gq);
            C000700h.A0D(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
            Drawable drawable = (Drawable) obj;
            drawable.setVisible(AbstractC466725u.A1O(getVisibility()), false);
            drawable.setCallback(this);
            invalidate(rect);
        } else if (obj instanceof View) {
            this.A0Q.A08(i, c124615gq);
            View view = (View) obj;
            int i2 = abstractC92504Eg.A00;
            C124685gx c124685gx = abstractC92504Eg.A04;
            if ((i2 & 1) == 1) {
                view.setDuplicateParentStateEnabled(true);
                this.A0D = true;
            }
            boolean z = view instanceof ComponentHost;
            if (z && (i2 & 16) == 16) {
                try {
                    ((ViewGroup) view).setAddStatesFromChildren(true);
                } catch (IllegalStateException e) {
                    C125085hj.A03(c124685gx, e);
                }
            }
            this.A0G = true;
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(generateDefaultLayoutParams());
            }
            boolean z2 = this.A0F;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (z2) {
                super.addViewInLayout(view, -1, layoutParams, true);
                invalidate();
            } else {
                super.addView(view, -1, layoutParams);
            }
            if (C120235Yn.A00(c124615gq.A01.A08).A02 != null && !equals(obj)) {
                if (this.A0B == null) {
                    C84913qs c84913qs = new C84913qs(this);
                    this.A0B = c84913qs;
                    setTouchDelegate(c84913qs);
                }
                C84913qs c84913qs2 = this.A0B;
                if (c84913qs2 != null) {
                    C000700h.A0D(obj, "null cannot be cast to non-null type android.view.View");
                    c84913qs2.A01.A08(i, new C115555Fo(view, c124615gq));
                }
            }
            if (!z) {
                Object tag = view.getTag(R.id.component_node_info);
                C132175tM c132175tM = tag instanceof C132175tM ? (C132175tM) tag : null;
                if (this.A0H && c132175tM != null) {
                    A08(view, c132175tM);
                }
            }
        }
        this.A0P.A08(i, c124615gq);
        c124615gq.A00 = this;
        A0B(this, abstractC92504Eg);
    }

    public final void A0G() {
        this.A0P.A05();
        this.A0Q.A05();
        this.A0O.A05();
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A0L = null;
        this.A02 = null;
        this.A0F = false;
        this.A06 = null;
        this.A0H = false;
        this.A08 = null;
        this.A0N = null;
        this.A0A = null;
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        this.A0E = false;
        this.A0I = false;
        setComponentTouchListener(null);
        this.A0B = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0I(boolean z) {
        C86273uo c86273uo;
        C132175tM c132175tM;
        if (z != this.A0H) {
            if (z) {
                c86273uo = this.A06;
                if (c86273uo == null) {
                    Object tag = getTag(R.id.component_node_info);
                    C132175tM c132175tM2 = tag instanceof C132175tM ? (C132175tM) tag : null;
                    int focusable = Build.VERSION.SDK_INT >= 26 ? getFocusable() : AbstractC466225p.A1U(isFocusable() ? 1 : 0);
                    Rect rect = C86273uo.A03;
                    c86273uo = new C86273uo(this, c132175tM2, focusable, getImportantForAccessibility());
                    this.A06 = c86273uo;
                }
            } else {
                c86273uo = null;
            }
            C0S4.A0a(this, c86273uo);
            this.A0H = z;
            if (z) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    if (childAt instanceof ComponentHost) {
                        ((ComponentHost) childAt).A0I(true);
                    } else {
                        Object tag2 = childAt.getTag(R.id.component_node_info);
                        if ((tag2 instanceof C132175tM) && (c132175tM = (C132175tM) tag2) != null) {
                            A08(childAt, c132175tM);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw AbstractC81763lf.A0x("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        throw AbstractC81763lf.A0x("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        throw AbstractC81763lf.A0x("Adding Views manually within LithoViews is not supported");
    }

    public final C124615gq getAccessibleMountItem() {
        int iA00 = this.A0P.A00();
        for (int i = 0; i < iA00; i++) {
            C124615gq c124615gqA0D = A0D(i);
            C000700h.A0A(c124615gqA0D, 0);
            AbstractC124705gz abstractC124705gz = c124615gqA0D.A01.A07;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            if (((AbstractC92504Eg) abstractC124705gz).A0I()) {
                return c124615gqA0D;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.A0G) {
            int childCount = getChildCount();
            if (this.A0J.length < childCount) {
                this.A0J = new int[childCount + 5];
            }
            int length = this.A0K.length;
            C138876Af c138876Af = this.A0Q;
            if (length != c138876Af.A00()) {
                int iA00 = c138876Af.A00();
                C100814h1[] c100814h1Arr = new C100814h1[iA00];
                for (int i3 = 0; i3 < iA00; i3++) {
                    C100814h1 c100814h1 = new C100814h1();
                    c100814h1.A00 = -1;
                    c100814h1.A01 = -1;
                    c100814h1Arr[i3] = c100814h1;
                }
                this.A0K = c100814h1Arr;
            }
            int iA01 = c138876Af.A00();
            boolean z = false;
            for (int i4 = 0; i4 < iA01; i4++) {
                int iA02 = c138876Af.A01(i4);
                C124615gq c124615gq = (C124615gq) c138876Af.A04(i4);
                View viewA0P = AbstractC81773lg.A0P(c124615gq.A05);
                Integer num = C120235Yn.A00(c124615gq.A01.A08).A03;
                C100814h1 c100814h2 = this.A0K[i4];
                c100814h2.A00 = indexOfChild(viewA0P);
                c100814h2.A01 = AbstractC81783lh.A0H(num, iA02);
                if (z) {
                    z = true;
                } else {
                    z = false;
                    if (num != null) {
                        z = true;
                    }
                }
            }
            if (z) {
                AnonymousClass027.A07(this.A0K, C57B.A00);
            }
            C100814h1[] c100814h1Arr2 = this.A0K;
            int length2 = c100814h1Arr2.length;
            int i5 = 0;
            int i6 = 0;
            while (i5 < length2) {
                this.A0J[i6] = c100814h1Arr2[i5].A00;
                i5++;
                i6++;
            }
            ArrayList arrayList = this.A0C;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ArrayList arrayList2 = this.A0C;
                    if (arrayList2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C124615gq c124615gq2 = (C124615gq) arrayList2.get(i7);
                    Object obj = c124615gq2 != null ? c124615gq2.A05 : null;
                    if (obj instanceof View) {
                        this.A0J[i6] = indexOfChild((View) obj);
                        i6++;
                    }
                }
            }
            this.A0G = false;
        }
        C5LD c5ld = this.A0R;
        if (c5ld.A02 != null && c5ld.A00 < c5ld.A01) {
            c5ld.A00();
        }
        return this.A0J[i2];
    }

    public final ViewOnFocusChangeListenerC127795mC getComponentFocusChangeListener() {
        return this.A07;
    }

    public final Function3 getComponentKeyListener() {
        return this.A0N;
    }

    public final ViewOnLongClickListenerC127925mP getComponentLongClickListener() {
        return this.A08;
    }

    public final ViewOnTouchListenerC127965mT getComponentTouchListener() {
        return this.A09;
    }

    @Override // android.view.View
    public CharSequence getContentDescription() {
        return this.A0L;
    }

    public final List getContentNames() {
        int iA00 = this.A0P.A00();
        if (iA00 == 0) {
            return AbstractC32971bt.A0W();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA00);
        for (int i = 0; i < iA00; i++) {
            C124615gq c124615gqA0D = A0D(i);
            C000700h.A0A(c124615gqA0D, 0);
            String strA0p = C124615gq.A01(c124615gqA0D).A0p();
            C000700h.A06(strA0p);
            arrayListA0y.add(strA0p);
        }
        return arrayListA0y;
    }

    public final Function1 getDrawBehind() {
        return this.A0M;
    }

    public final C5AR getDrawContext() {
        return (C5AR) this.A0T.getValue();
    }

    public final List getDrawables() {
        C138876Af c138876Af = this.A0O;
        int iA00 = c138876Af.A00();
        if (iA00 == 0) {
            return AbstractC32971bt.A0W();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA00);
        for (int i = 0; i < iA00; i++) {
            Object obj = ((C124615gq) c138876Af.A04(i)).A05;
            C000700h.A0D(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
            arrayListA0y.add(obj);
        }
        return arrayListA0y;
    }

    public final boolean getHasOnlyOneAccessibleItem() {
        int iA00 = this.A0P.A00();
        int i = 0;
        for (int i2 = 0; i2 < iA00; i2++) {
            C124615gq c124615gqA0D = A0D(i2);
            C000700h.A0A(c124615gqA0D, 0);
            AbstractC124705gz abstractC124705gz = c124615gqA0D.A01.A07;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            if (((AbstractC92504Eg) abstractC124705gz).A0I() && (i = i + 1) > 1) {
                return false;
            }
        }
        return true;
    }

    public final PQG getImageContent() {
        C138876Af c138876Af = this.A0P;
        C000700h.A0A(c138876Af, 0);
        int iA00 = c138876Af.A00();
        final ArrayList arrayListA0y = AbstractC81763lf.A0y(iA00);
        for (int i = 0; i < iA00; i++) {
            arrayListA0y.add(((C124615gq) c138876Af.A04(i)).A05);
        }
        return new PQG(arrayListA0y) { // from class: X.5rM
            public final List A00;

            {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0y) {
                    if (obj instanceof PQG) {
                        arrayListA0W.add(obj);
                    }
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    AbstractC02520Bo.A0O(((C130955rM) ((PQG) it.next())).A00, arrayListA0W2);
                }
                this.A00 = arrayListA0W2;
            }
        };
    }

    public final List getLinkedDrawablesForAnimation() {
        C138876Af c138876Af = this.A0O;
        int iA00 = c138876Af.A00();
        ArrayList arrayListA0W = null;
        for (int i = 0; i < iA00; i++) {
            C124615gq c124615gq = (C124615gq) c138876Af.A04(i);
            C000700h.A0A(c124615gq, 0);
            AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            if ((((AbstractC92504Eg) abstractC124705gz).A00 & 4) != 0) {
                if (arrayListA0W == null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                }
                Object obj = c124615gq.A05;
                C000700h.A0D(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    @Override // X.AbstractC85073rT
    public int getMountItemCount() {
        return this.A0P.A00();
    }

    public final C132135tI getOnInterceptTouchEventHandler() {
        return this.A0A;
    }

    @Override // android.view.View
    public Object getTag(int i) {
        Object obj;
        SparseArray sparseArray = this.A02;
        return (sparseArray == null || (obj = sparseArray.get(i)) == null) ? super.getTag(i) : obj;
    }

    public final List getTextContent() {
        C138876Af c138876Af = this.A0P;
        C000700h.A0A(c138876Af, 0);
        int iA00 = c138876Af.A00();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iA00);
        for (int i = 0; i < iA00; i++) {
            arrayListA0y.add(((C124615gq) c138876Af.A04(i)).A05);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0y) {
            if (obj instanceof TextContent) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public final C84913qs getTouchExpansionDelegate() {
        return this.A0B;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.A00 == Float.MIN_VALUE || this.A01 == Float.MIN_VALUE) {
            return;
        }
        setPivotX((AbstractC81763lf.A01(this) * this.A00) / 100.0f);
        setPivotY((AbstractC81763lf.A02(this) * this.A01) / 100.0f);
        if (this.A00 == 50.0f && this.A01 == 50.0f) {
            this.A00 = Float.MIN_VALUE;
            this.A01 = Float.MIN_VALUE;
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void removeAllViewsInLayout() {
        throw AbstractC81763lf.A0x("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void removeDetachedView(View view, boolean z) {
        throw AbstractC81763lf.A0x("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void removeView(View view) {
        throw AbstractC81763lf.A0x("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void removeViewAt(int i) {
        throw AbstractC81763lf.A0x("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void removeViewInLayout(View view) {
        throw AbstractC81763lf.A0x("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void removeViews(int i, int i2) {
        throw AbstractC81763lf.A0x("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void removeViewsInLayout(int i, int i2) {
        throw AbstractC81763lf.A0x("Removing Views manually within LithoViews is not supported");
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        ComponentHost componentHost;
        AnonymousClass496 anonymousClass496;
        if (C124355gP.enableRequestLayoutMainThreadCheck) {
            C124005fn.A00();
        }
        for (Object parent = this; parent instanceof ComponentHost; parent = ((View) parent).getParent()) {
            ComponentHost componentHost2 = (ComponentHost) parent;
            if (componentHost2 instanceof AnonymousClass496) {
                anonymousClass496 = (AnonymousClass496) componentHost2;
                if (anonymousClass496.getHasTree() && anonymousClass496.A0A) {
                    componentHost = componentHost2;
                    componentHost = anonymousClass496;
                    componentHost = anonymousClass496;
                    return;
                }
            }
            componentHost = componentHost2;
            componentHost = anonymousClass496;
            componentHost = anonymousClass496;
            componentHost = componentHost2;
            componentHost = anonymousClass496;
            componentHost = componentHost2;
            if (!(!componentHost.A0F)) {
                return;
            }
        }
        super.requestLayout();
    }

    public final void setComponentFocusChangeListener(ViewOnFocusChangeListenerC127795mC viewOnFocusChangeListenerC127795mC) {
        this.A07 = viewOnFocusChangeListenerC127795mC;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnFocusChangeListener(viewOnFocusChangeListenerC127795mC);
        } finally {
            this.A0I = z;
        }
    }

    public final void setComponentKeyListener(Function3 function3) {
        this.A0N = function3;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnKeyListener(function3 != null ? new ViewOnKeyListenerC127875mK(function3, 1) : null);
        } finally {
            this.A0I = z;
        }
    }

    public final void setComponentLongClickListener(ViewOnLongClickListenerC127925mP viewOnLongClickListenerC127925mP) {
        this.A08 = viewOnLongClickListenerC127925mP;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnLongClickListener(viewOnLongClickListenerC127925mP);
        } finally {
            this.A0I = z;
        }
    }

    public final void setComponentTouchListener(ViewOnTouchListenerC127965mT viewOnTouchListenerC127965mT) {
        this.A09 = viewOnTouchListenerC127965mT;
        boolean z = this.A0I;
        try {
            this.A0I = true;
            setOnTouchListener(viewOnTouchListenerC127965mT);
        } finally {
            this.A0I = z;
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        AbstractC85073rT.A00();
        super.drawableStateChanged();
        C138876Af c138876Af = this.A0O;
        int iA00 = c138876Af.A00();
        for (int i = 0; i < iA00; i++) {
            C124615gq c124615gq = (C124615gq) c138876Af.A04(i);
            C000700h.A0A(c124615gq, 0);
            AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            C123805fT.A00(C124615gq.A00(c124615gq), this, ((AbstractC92504Eg) abstractC124705gz).A00);
        }
    }

    public final List getContentDescriptions() {
        CharSequence charSequence;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C138876Af c138876Af = this.A0O;
        int iA00 = c138876Af.A00();
        for (int i = 0; i < iA00; i++) {
            Object objA04 = c138876Af.A04(i);
            if (objA04 == null) {
                throw AbstractC466525s.A0i();
            }
            C124615gq c124615gq = (C124615gq) objA04;
            C000700h.A0A(c124615gq, 0);
            AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            C132175tM c132175tM = ((AbstractC92504Eg) abstractC124705gz).A05;
            if (c132175tM != null && (charSequence = c132175tM.A0J) != null) {
                arrayListA0W.add(charSequence);
            }
        }
        CharSequence charSequence2 = this.A0L;
        if (charSequence2 != null) {
            arrayListA0W.add(charSequence2);
        }
        return arrayListA0W;
    }

    public final List getTextContentText() {
        List textContent = getTextContent();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = textContent.iterator();
        while (it.hasNext()) {
            C5ID c5idA02 = C83813p6.A02((C83813p6) ((TextContent) it.next()));
            AbstractC02520Bo.A0O(c5idA02 == null ? C002401f.A00 : AbstractC466025n.A1O(c5idA02.A05), arrayListA0W);
        }
        return arrayListA0W;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        AbstractC85073rT.A00();
        if (getWidth() <= 0 || getHeight() <= 0 || getWidth() > C124355gP.overlappingRenderingViewSizeLimit || getHeight() > C124355gP.overlappingRenderingViewSizeLimit) {
            return false;
        }
        return super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void invalidate(int i, int i2, int i3, int i4) {
        AbstractC85073rT.A00();
        super.invalidate(i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        AbstractC85073rT.A00();
        super.jumpDrawablesToCurrentState();
        C138876Af c138876Af = this.A0O;
        int iA00 = c138876Af.A00();
        for (int i = 0; i < iA00; i++) {
            C124615gq.A00((C124615gq) c138876Af.A04(i)).jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        AbstractC85073rT.A00();
        super.onFocusChanged(z, i, rect);
        C86273uo c86273uo = this.A06;
        if (c86273uo == null || !this.A0E) {
            return;
        }
        c86273uo.A0e(z, i, rect);
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        List textContentText;
        CharSequence charSequenceA0m;
        AbstractC85073rT.A00();
        if (i == 256 || i == 512) {
            CharSequence charSequence = this.A0L;
            if (charSequence == null || charSequence.length() == 0) {
                if (getContentDescriptions().isEmpty()) {
                    textContentText = getTextContentText();
                    if (textContentText.isEmpty()) {
                        return false;
                    }
                } else {
                    textContentText = getContentDescriptions();
                }
                charSequenceA0m = AbstractC466725u.A0m(", ", textContentText);
            } else {
                charSequenceA0m = this.A0L;
            }
            if (charSequenceA0m == null) {
                return false;
            }
            this.A0L = charSequenceA0m;
            super.setContentDescription(charSequenceA0m);
        }
        return super.performAccessibilityAction(i, bundle);
    }

    @Override // android.view.View
    public void resetPivot() {
        AbstractC85073rT.A00();
        this.A00 = Float.MIN_VALUE;
        this.A01 = Float.MIN_VALUE;
        super.resetPivot();
    }

    @Override // android.view.View
    public void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        super.setAccessibilityDelegate(accessibilityDelegate);
        this.A0H = false;
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        AbstractC85073rT.A00();
        if (f != 0.0f && f != 1.0f && (getWidth() >= C124355gP.partialAlphaWarningSizeThresold || getHeight() >= C124355gP.partialAlphaWarningSizeThresold)) {
            if (A0U) {
                return;
            }
            A0U = true;
            Integer num = C02S.A01;
            int width = getWidth();
            int height = getHeight();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Partial alpha (");
            sbA08.append(f);
            sbA08.append(") with large view (");
            sbA08.append(width);
            C5TZ.A00("PartialAlphaTextureTooBig", num, AbstractC32971bt.A0T(", ", sbA08, height));
        }
        super.setAlpha(f);
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        AbstractC85073rT.A00();
        super.setContentDescription(charSequence);
        if (C000700h.areEqual(this.A0L, charSequence)) {
            return;
        }
        if (charSequence != null && charSequence.length() != 0 && isAccessibilityFocused()) {
            sendAccessibilityEvent(4);
        }
        this.A0L = charSequence;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        AbstractC85073rT.A00();
        A06();
        super.setEnabled(z);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        AbstractC85073rT.A00();
        A06();
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        AbstractC85073rT.A00();
        A06();
        super.setOnFocusChangeListener(onFocusChangeListener);
    }

    @Override // android.view.View
    public void setOnKeyListener(View.OnKeyListener onKeyListener) {
        AbstractC85073rT.A00();
        A06();
        super.setOnKeyListener(onKeyListener);
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        AbstractC85073rT.A00();
        A06();
        super.setOnLongClickListener(onLongClickListener);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        AbstractC85073rT.A00();
        A06();
        super.setOnTouchListener(onTouchListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        C132175tM c132175tM;
        AbstractC85073rT.A00();
        super.setTag(i, obj);
        if (i == R.id.component_node_info) {
            if (obj == null) {
                A0I(false);
                this.A06 = null;
                return;
            }
            A0I(true);
            C86273uo c86273uo = this.A06;
            if (c86273uo == null || !(obj instanceof C132175tM) || (c132175tM = (C132175tM) obj) == null) {
                return;
            }
            c86273uo.A00 = c132175tM;
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        AbstractC85073rT.A00();
        super.setVisibility(i);
        C138876Af c138876Af = this.A0O;
        int iA00 = c138876Af.A00();
        if (iA00 > 0) {
            C124005fn.A00();
            int i2 = 0;
            do {
                C124615gq.A00((C124615gq) c138876Af.A04(i2)).setVisible(AbstractC466725u.A1O(i), false);
                i2++;
            } while (i2 < iA00);
        }
    }

    public final void setDrawBehind(Function1 function1) {
        this.A0M = function1;
    }

    public final void setImplementsVirtualViews(boolean z) {
        this.A0E = z;
    }

    public final void setOnInterceptTouchEventHandler(C132135tI c132135tI) {
        this.A0A = c132135tI;
    }

    public final void setSafeViewModificationsEnabled(boolean z) {
        this.A0I = z;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return true;
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void addView(View view, int i) {
        throw AbstractC81763lf.A0x("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.View
    public void invalidate(Rect rect) {
        C000700h.A0A(rect, 0);
        AbstractC85073rT.A00();
        super.invalidate(rect);
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        AbstractC85073rT.A00();
        A06();
        super.setTag(obj);
    }

    @Override // android.view.ViewGroup
    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public void addView(View view) {
        throw AbstractC81763lf.A0x("Adding Views manually within LithoViews is not supported");
    }

    @Override // android.view.View
    public void invalidate() {
        AbstractC85073rT.A00();
        super.invalidate();
    }
}
