package androidx.viewpager2.widget;

import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC31895DxK;
import X.AbstractC32138E5q;
import X.AbstractC32971bt;
import X.AbstractC34046F3n;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass115;
import X.C09C;
import X.C0S4;
import X.C11A;
import X.C124855hJ;
import X.C32008Dz9;
import X.C32101E4d;
import X.C32217E8u;
import X.C32218E8v;
import X.C32219E8w;
import X.C32220E8x;
import X.C34445FJi;
import X.C3MA;
import X.C5XR;
import X.C88253yn;
import X.D8S;
import X.E6N;
import X.F8G;
import X.FDQ;
import X.FGT;
import X.InterfaceC36870GHp;
import X.InterfaceC36871GHq;
import X.RunnableC36671G8u;
import X.RunnableC36707GAe;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class ViewPager2 extends ViewGroup {
    public int A00;
    public int A01;
    public LinearLayoutManager A02;
    public C88253yn A03;
    public AnonymousClass115 A04;
    public RecyclerView A05;
    public C32218E8v A06;
    public FGT A07;
    public E6N A08;
    public C34445FJi A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public Parcelable A0D;
    public C11A A0E;
    public C32218E8v A0F;
    public C32220E8x A0G;
    public boolean A0H;
    public final Rect A0I;
    public final Rect A0J;

    public void setCurrentItem(int i) {
        A03(i, true);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw AbstractC32971bt.A0O("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.A01 = i;
        this.A05.requestLayout();
    }

    public void setPageTransformer(InterfaceC36871GHq interfaceC36871GHq) {
        boolean z = this.A0H;
        if (interfaceC36871GHq != null) {
            if (!z) {
                this.A0E = this.A05.A0D;
                this.A0H = true;
            }
            this.A05.setItemAnimator(null);
            this.A0G.A00 = interfaceC36871GHq;
            return;
        }
        if (z) {
            this.A05.setItemAnimator(this.A0E);
            this.A0E = null;
            this.A0H = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A00() {
        AbstractC236011x abstractC236011x;
        if (this.A0C == -1 || (abstractC236011x = this.A05.A0B) == 0) {
            return;
        }
        Parcelable parcelable = this.A0D;
        if (parcelable != null) {
            if (abstractC236011x instanceof InterfaceC36870GHp) {
                AbstractC32138E5q abstractC32138E5q = (AbstractC32138E5q) ((InterfaceC36870GHp) abstractC236011x);
                C09C c09c = abstractC32138E5q.A06;
                if (c09c.A00() == 0) {
                    C09C c09c2 = abstractC32138E5q.A04;
                    if (c09c2.A00() == 0) {
                        Bundle bundle = (Bundle) parcelable;
                        if (bundle.getClassLoader() == null) {
                            bundle.setClassLoader(abstractC32138E5q.getClass().getClassLoader());
                        }
                        Iterator<String> it = bundle.keySet().iterator();
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            if (strA11.startsWith("f#")) {
                                int length = strA11.length();
                                int length2 = "f#".length();
                                if (length > length2) {
                                    c09c2.A0A(Long.parseLong(strA11.substring(length2)), abstractC32138E5q.A07.A0Q(bundle, strA11));
                                }
                            }
                            if (strA11.startsWith("s#")) {
                                int length3 = strA11.length();
                                int length4 = "s#".length();
                                if (length3 > length4) {
                                    long j = Long.parseLong(strA11.substring(length4));
                                    Parcelable parcelable2 = bundle.getParcelable(strA11);
                                    if (abstractC32138E5q.A0l(j)) {
                                        c09c.A0A(j, parcelable2);
                                    }
                                }
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unexpected key in savedState: ");
                            throw AbstractC81813lk.A0Y(strA11, sbA08);
                        }
                        if (c09c2.A00() != 0) {
                            abstractC32138E5q.A01 = true;
                            abstractC32138E5q.A02 = true;
                            abstractC32138E5q.A0j();
                            Handler handlerA06 = AbstractC466225p.A06();
                            RunnableC36707GAe runnableC36707GAeA00 = RunnableC36707GAe.A00(abstractC32138E5q, 1);
                            abstractC32138E5q.A08.A05(new C3MA(handlerA06, abstractC32138E5q, runnableC36707GAeA00, 1));
                            handlerA06.postDelayed(runnableC36707GAeA00, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                        }
                    }
                }
                throw AbstractC465925m.A15("Expected the adapter to be 'fresh' while restoring state.");
            }
            this.A0D = null;
        }
        int iMax = Math.max(0, Math.min(this.A0C, abstractC236011x.A0e() - 1));
        this.A00 = iMax;
        this.A0C = -1;
        this.A05.A0i(iMax);
        this.A09.A00();
    }

    private void A01(final Context context, AttributeSet attributeSet) {
        this.A09 = new C34445FJi(this);
        RecyclerView recyclerView = new RecyclerView(context) { // from class: X.3yY
            @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
            public CharSequence getAccessibilityClassName() {
                return "androidx.recyclerview.widget.RecyclerView";
            }

            @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                return this.A0B && super.onInterceptTouchEvent(motionEvent);
            }

            @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                return this.A0B && super.onTouchEvent(motionEvent);
            }

            @Override // android.view.View
            public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
                super.onInitializeAccessibilityEvent(accessibilityEvent);
                ViewPager2 viewPager2 = this;
                accessibilityEvent.setFromIndex(viewPager2.A00);
                accessibilityEvent.setToIndex(viewPager2.A00);
                accessibilityEvent.setSource(viewPager2.A09.A04);
                accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
            }
        };
        this.A05 = recyclerView;
        AbstractC31895DxK.A1G(recyclerView);
        this.A05.setDescendantFocusability(131072);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context) { // from class: X.3wT
            @Override // X.AbstractC234611i
            public void A16(View view, C124855hJ c124855hJ, AnonymousClass117 anonymousClass117, C11G c11g) {
                ViewPager2 viewPager2 = this.A09.A04;
                c124855hJ.A0N(new C1139259e(AccessibilityNodeInfo.CollectionItemInfo.obtain(viewPager2.getOrientation() == 1 ? AbstractC234611i.A02(view) : 0, 1, viewPager2.getOrientation() == 0 ? AbstractC234611i.A02(view) : 0, 1, false, false)));
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager
            public void A21(C11G c11g, int[] iArr) {
                ViewPager2 viewPager2 = this;
                int i = viewPager2.A01;
                if (i == -1) {
                    super.A21(c11g, iArr);
                    return;
                }
                int pageSize = viewPager2.getPageSize() * i;
                iArr[0] = pageSize;
                iArr[1] = pageSize;
            }

            @Override // X.AbstractC234611i
            public boolean A0z(Bundle bundle, AnonymousClass117 anonymousClass117, C11G c11g, int i) {
                return super.A0z(bundle, anonymousClass117, c11g, i);
            }

            @Override // X.AbstractC234611i
            public void A0r(C124855hJ c124855hJ, AnonymousClass117 anonymousClass117, C11G c11g) {
                super.A0r(c124855hJ, anonymousClass117, c11g);
            }

            @Override // X.AbstractC234611i
            public boolean A0y(Rect rect, View view, RecyclerView recyclerView2, boolean z, boolean z2) {
                return false;
            }
        };
        this.A02 = linearLayoutManager;
        this.A05.setLayoutManager(linearLayoutManager);
        this.A05.setScrollingTouchSlop(1);
        setOrientation(context, attributeSet);
        AbstractC81783lh.A1L(this.A05, -1);
        this.A05.A0x(new D8S(this, 0));
        E6N e6n = new E6N(this);
        this.A08 = e6n;
        RecyclerView recyclerView2 = this.A05;
        this.A07 = new FGT(recyclerView2, e6n, this);
        C32101E4d c32101E4d = new C32101E4d(this);
        this.A03 = c32101E4d;
        c32101E4d.A09(recyclerView2);
        this.A05.A10(this.A08);
        C32218E8v c32218E8v = new C32218E8v();
        this.A0F = c32218E8v;
        this.A08.A05 = c32218E8v;
        C32219E8w c32219E8w = new C32219E8w(this, 1);
        C32219E8w c32219E8w2 = new C32219E8w(this, 2);
        c32218E8v.A00.add(c32219E8w);
        this.A0F.A00.add(c32219E8w2);
        C34445FJi c34445FJi = this.A09;
        this.A05.setImportantForAccessibility(2);
        c34445FJi.A00 = new C32217E8u(c34445FJi, 1);
        ViewPager2 viewPager2 = c34445FJi.A04;
        if (viewPager2.getImportantForAccessibility() == 0) {
            viewPager2.setImportantForAccessibility(1);
        }
        C32218E8v c32218E8v2 = this.A0F;
        c32218E8v2.A00.add(this.A06);
        C32220E8x c32220E8x = new C32220E8x(this.A02);
        this.A0G = c32220E8x;
        this.A0F.A00.add(c32220E8x);
        RecyclerView recyclerView3 = this.A05;
        attachViewToParent(recyclerView3, 0, recyclerView3.getLayoutParams());
    }

    public void A02() {
        C88253yn c88253yn = this.A03;
        if (c88253yn == null) {
            throw AbstractC465925m.A15("Design assumption violated.");
        }
        View viewA06 = c88253yn.A06(this.A02);
        if (viewA06 != null) {
            int iA02 = AbstractC234611i.A02(viewA06);
            if (iA02 != this.A00 && this.A08.A02 == 0) {
                this.A0F.A01(iA02);
            }
            this.A0A = false;
        }
    }

    public void A03(int i, boolean z) {
        if (this.A07.A06.A07) {
            throw AbstractC465925m.A15("Cannot change current item when ViewPager2 is fake dragging");
        }
        A04(i, z);
    }

    public void A04(int i, boolean z) {
        AbstractC34046F3n abstractC34046F3n;
        AbstractC236011x abstractC236011x = this.A05.A0B;
        if (abstractC236011x == null) {
            if (this.A0C != -1) {
                this.A0C = Math.max(i, 0);
                return;
            }
            return;
        }
        if (abstractC236011x.A0e() > 0) {
            int iMin = Math.min(Math.max(i, 0), abstractC236011x.A0e() - 1);
            int i2 = this.A00;
            if (iMin == i2 && this.A08.A02 == 0) {
                return;
            }
            if (iMin == i2 && z) {
                return;
            }
            double d = i2;
            this.A00 = iMin;
            this.A09.A00();
            E6N e6n = this.A08;
            if (e6n.A02 != 0) {
                E6N.A01(e6n);
                FDQ fdq = e6n.A04;
                d = ((double) fdq.A02) + ((double) fdq.A00);
            }
            E6N e6n2 = this.A08;
            e6n2.A00 = z ? 2 : 3;
            e6n2.A07 = false;
            boolean z2 = e6n2.A03 != iMin;
            e6n2.A03 = iMin;
            E6N.A02(e6n2, 2);
            if (z2 && (abstractC34046F3n = e6n2.A05) != null) {
                abstractC34046F3n.A01(iMin);
            }
            if (!z) {
                this.A05.A0i(iMin);
                return;
            }
            double d2 = iMin;
            double dAbs = Math.abs(d2 - d);
            RecyclerView recyclerView = this.A05;
            if (dAbs <= 3.0d) {
                recyclerView.A0j(iMin);
                return;
            }
            int i3 = iMin + 3;
            if (d2 > d) {
                i3 = iMin - 3;
            }
            recyclerView.A0i(i3);
            RecyclerView recyclerView2 = this.A05;
            recyclerView2.post(new RunnableC36671G8u(recyclerView2, iMin));
        }
    }

    public void A05(AbstractC34046F3n abstractC34046F3n) {
        this.A06.A00.add(abstractC34046F3n);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return this.A05.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        return this.A05.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    public AbstractC236011x getAdapter() {
        return this.A05.A0B;
    }

    public int getCurrentItem() {
        return this.A00;
    }

    public int getItemDecorationCount() {
        return this.A05.A13.size();
    }

    public int getOffscreenPageLimit() {
        return this.A01;
    }

    public int getOrientation() {
        return AbstractC466225p.A1T(this.A02.A00) ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.A05;
        if (getOrientation() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.A08.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.A05.getMeasuredWidth();
        int measuredHeight = this.A05.getMeasuredHeight();
        Rect rect = this.A0J;
        rect.left = getPaddingLeft();
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.A0I;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.A05.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.A0A) {
            A02();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        measureChild(this.A05, i, i2);
        int measuredWidth = this.A05.getMeasuredWidth();
        int measuredHeight = this.A05.getMeasuredHeight();
        int measuredState = this.A05.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C32008Dz9)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C32008Dz9 c32008Dz9 = (C32008Dz9) parcelable;
        super.onRestoreInstanceState(c32008Dz9.getSuperState());
        this.A0C = c32008Dz9.A00;
        this.A0D = c32008Dz9.A02;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        C34445FJi c34445FJi = this.A09;
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        ViewPager2 viewPager2 = c34445FJi.A04;
        int i2 = viewPager2.A00;
        int i3 = i == 8192 ? i2 - 1 : i2 + 1;
        if (!viewPager2.A0B) {
            return true;
        }
        viewPager2.A04(i3, true);
        return true;
    }

    public void setAdapter(AbstractC236011x abstractC236011x) {
        AbstractC236011x abstractC236011x2 = this.A05.A0B;
        C34445FJi c34445FJi = this.A09;
        if (abstractC236011x2 != null) {
            abstractC236011x2.A02.unregisterObserver(c34445FJi.A00);
            abstractC236011x2.A02.unregisterObserver(this.A04);
        }
        this.A05.setAdapter(abstractC236011x);
        this.A00 = 0;
        A00();
        C34445FJi c34445FJi2 = this.A09;
        c34445FJi2.A00();
        if (abstractC236011x != null) {
            abstractC236011x.CFD(c34445FJi2.A00);
            abstractC236011x.CFD(this.A04);
        }
    }

    public void setOrientation(int i) {
        this.A02.A1w(i);
        this.A09.A00();
    }

    public void setUserInputEnabled(boolean z) {
        this.A0B = z;
        this.A09.A00();
    }

    public ViewPager2(Context context) {
        super(context);
        this.A0J = AbstractC81763lf.A0H();
        this.A0I = AbstractC81763lf.A0H();
        this.A06 = new C32218E8v();
        this.A0A = false;
        this.A04 = new C32217E8u(this, 0);
        this.A0C = -1;
        this.A0E = null;
        this.A0H = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof C32008Dz9) {
            int i = ((C32008Dz9) parcelable).A01;
            sparseArray.put(this.A05.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        A00();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iA0e;
        int i;
        int iA0e2;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C34445FJi c34445FJi = this.A09;
        C124855hJ c124855hJ = new C124855hJ(accessibilityNodeInfo);
        ViewPager2 viewPager2 = c34445FJi.A04;
        AbstractC236011x abstractC236011x = viewPager2.A05.A0B;
        if (abstractC236011x != null) {
            int orientation = viewPager2.getOrientation();
            i = 1;
            iA0e = abstractC236011x.A0e();
            if (orientation == 1) {
                i = iA0e;
                iA0e = 1;
            }
        } else {
            iA0e = 0;
            i = 0;
        }
        c124855hJ.A0M(C5XR.A00(i, iA0e, 0, false));
        AbstractC236011x abstractC236011x2 = viewPager2.A05.A0B;
        if (abstractC236011x2 == null || (iA0e2 = abstractC236011x2.A0e()) == 0 || !viewPager2.A0B) {
            return;
        }
        if (viewPager2.A00 > 0) {
            c124855hJ.A08(8192);
        }
        if (viewPager2.A00 < iA0e2 - 1) {
            c124855hJ.A08(4096);
        }
        c124855hJ.A02.setScrollable(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.0JC] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.os.Bundle] */
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
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C32008Dz9 c32008Dz9 = new C32008Dz9(super.onSaveInstanceState());
        c32008Dz9.A01 = this.A05.getId();
        int i = this.A0C;
        if (i == -1) {
            i = this.A00;
        }
        c32008Dz9.A00 = i;
        ?? bundle = this.A0D;
        if (bundle == 0) {
            Object obj = this.A05.A0B;
            if (obj instanceof InterfaceC36870GHp) {
                AbstractC32138E5q abstractC32138E5q = (AbstractC32138E5q) ((InterfaceC36870GHp) obj);
                C09C c09c = abstractC32138E5q.A04;
                int iA00 = c09c.A00();
                C09C c09c2 = abstractC32138E5q.A06;
                bundle = new Bundle(iA00 + c09c2.A00());
                for (int i2 = 0; i2 < c09c.A00(); i2++) {
                    long jA02 = c09c.A02(i2);
                    Fragment fragment = (Fragment) c09c.A05(jA02);
                    if (fragment != null && fragment.A1f()) {
                        abstractC32138E5q.A07.A0e(bundle, fragment, AbstractC466325q.A0x("f#", AnonymousClass000.A08(), jA02));
                    }
                }
                for (int i3 = 0; i3 < c09c2.A00(); i3++) {
                    long jA03 = c09c2.A02(i3);
                    if (abstractC32138E5q.A0l(jA03)) {
                        bundle.putParcelable(AbstractC466325q.A0x("s#", AnonymousClass000.A08(), jA03), (Parcelable) c09c2.A05(jA03));
                    }
                }
                c32008Dz9.A02 = bundle;
            }
        } else {
            c32008Dz9.A02 = bundle;
        }
        return c32008Dz9;
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A1G(this));
        throw AbstractC81813lk.A0Z(" does not support direct child views", sbA08);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.A09.A00();
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0J = AbstractC81763lf.A0H();
        this.A0I = AbstractC81763lf.A0H();
        this.A06 = new C32218E8v();
        this.A0A = false;
        this.A04 = new C32217E8u(this, 0);
        this.A0C = -1;
        this.A0E = null;
        this.A0H = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }

    private void setOrientation(Context context, AttributeSet attributeSet) {
        int[] iArr = F8G.A00;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        C0S4.A0H(context, typedArrayObtainStyledAttributes, attributeSet, this, iArr, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0J = AbstractC81763lf.A0H();
        this.A0I = AbstractC81763lf.A0H();
        this.A06 = new C32218E8v();
        this.A0A = false;
        this.A04 = new C32217E8u(this, 0);
        this.A0C = -1;
        this.A0E = null;
        this.A0H = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0J = AbstractC81763lf.A0H();
        this.A0I = AbstractC81763lf.A0H();
        this.A06 = new C32218E8v();
        this.A0A = false;
        this.A04 = new C32217E8u(this, 0);
        this.A0C = -1;
        this.A0E = null;
        this.A0H = false;
        this.A0B = true;
        this.A01 = -1;
        A01(context, attributeSet);
    }
}
