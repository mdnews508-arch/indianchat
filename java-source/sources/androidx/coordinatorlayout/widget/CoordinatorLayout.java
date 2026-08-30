package androidx.coordinatorlayout.widget;

import X.AbstractC08140Zf;
import X.AbstractC233610x;
import X.AbstractC27571Hu;
import X.AbstractC41267IGn;
import X.AbstractC52522Nzu;
import X.AbstractC81853lo;
import X.AnonymousClass016;
import X.AnonymousClass110;
import X.C0S4;
import X.C0S8;
import X.C0YU;
import X.C0YW;
import X.C20960wL;
import X.C233210t;
import X.C233410v;
import X.C233510w;
import X.C48732MSs;
import X.InterfaceC06810Tx;
import X.InterfaceC233010q;
import X.InterfaceC233110r;
import X.OD3;
import X.OET;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC233010q, InterfaceC233110r {
    public static final String A0J;
    public static final ThreadLocal A0K;
    public static final Comparator A0L;
    public static final Class[] A0M;
    public static final C0YU A0N;
    public ViewGroup.OnHierarchyChangeListener A00;
    public OD3 A01;
    public C20960wL A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public Drawable A06;
    public View A07;
    public View A08;
    public C0S8 A09;
    public boolean A0A;
    public int[] A0B;
    public final C233410v A0C;
    public final List A0D;
    public final C233510w A0E;
    public final List A0F;
    public final List A0G;
    public final int[] A0H;
    public final int[] A0I;

    /* JADX INFO: loaded from: classes10.dex */
    @Deprecated
    public @interface DefaultBehavior {
        Class value();
    }

    public void A0G(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // X.InterfaceC233010q
    public void Br6(View view, int i, int i2, int i3, int i4, int i5) {
        Br7(view, this.A0I, i, i2, i3, i4, 0);
    }

    @Override // X.InterfaceC233010q
    public boolean C2C(View view, View view2, int i, int i2) {
        boolean zA0O;
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                AnonymousClass110 anonymousClass110 = (AnonymousClass110) childAt.getLayoutParams();
                AbstractC27571Hu abstractC27571Hu = anonymousClass110.A0A;
                if (abstractC27571Hu != null) {
                    zA0O = abstractC27571Hu.A0O(childAt, view, view2, this, i, i2);
                    z |= zA0O;
                } else {
                    zA0O = false;
                }
                if (i2 == 0) {
                    anonymousClass110.A0D = zA0O;
                } else if (i2 == 1) {
                    anonymousClass110.A0C = zA0O;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new AnonymousClass110(-2, -2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        AbstractC27571Hu abstractC27571Hu;
        int childCount = getChildCount();
        boolean zA0P = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                AnonymousClass110 anonymousClass110 = (AnonymousClass110) childAt.getLayoutParams();
                if (anonymousClass110.A0D && (abstractC27571Hu = anonymousClass110.A0A) != null) {
                    zA0P |= abstractC27571Hu.A0P(childAt, view, this, f, f2);
                }
            }
        }
        return zA0P;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        Br5(view, iArr, i, i2, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        Br6(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        Br8(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return C2C(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        C3H(view, 0);
    }

    static {
        Package r1 = CoordinatorLayout.class.getPackage();
        A0J = r1 != null ? r1.getName() : null;
        A0L = new C233210t();
        A0M = new Class[]{Context.class, AttributeSet.class};
        A0K = new ThreadLocal();
        A0N = new C0YW(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0F = new ArrayList();
        this.A0C = new C233410v();
        this.A0G = new ArrayList();
        this.A0D = new ArrayList();
        this.A0H = new int[2];
        this.A0I = new int[2];
        this.A0E = new C233510w();
        int[] iArr = AbstractC233610x.A00;
        TypedArray typedArrayObtainStyledAttributes = i == 0 ? context.obtainStyledAttributes(attributeSet, iArr, 0, R.style._name_removed__res_0x7f150783) : context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            if (i == 0) {
                saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, R.style._name_removed__res_0x7f150783);
            } else {
                saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
            }
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.A0B = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int[] iArr2 = this.A0B;
            int length = iArr2.length;
            for (int i2 = 0; i2 < length; i2++) {
                iArr2[i2] = (int) (iArr2[i2] * f);
            }
        }
        this.A06 = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        A04();
        super.setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: X.10y
            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewAdded(View view, View view2) {
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00.A00;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewAdded(view, view2);
                }
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewRemoved(View view, View view2) {
                CoordinatorLayout coordinatorLayout = this.A00;
                coordinatorLayout.A0D(2);
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.A00;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewRemoved(view, view2);
                }
            }
        });
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    private int A00(int i) {
        StringBuilder sb;
        int[] iArr = this.A0B;
        if (iArr == null) {
            sb = new StringBuilder();
            sb.append("No keylines defined for ");
            sb.append(this);
            sb.append(" - attempted index lookup ");
            sb.append(i);
        } else {
            if (i >= 0 && i < iArr.length) {
                return iArr[i];
            }
            sb = new StringBuilder();
            sb.append("Keyline index ");
            sb.append(i);
            sb.append(" out of range for ");
            sb.append(this);
        }
        Log.e("CoordinatorLayout", sb.toString());
        return 0;
    }

    public static Rect A01() {
        Rect rect = (Rect) A0N.A7O();
        return rect == null ? new Rect() : rect;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:70:0x0108
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    private void A03() {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.A03():void");
    }

    public static void A06(Rect rect, Rect rect2, AnonymousClass110 anonymousClass110, int i, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = anonymousClass110.A02;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = anonymousClass110.A00;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    private boolean A0B(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.A0G;
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        Collections.sort(list, A0L);
        int size = list.size();
        MotionEvent motionEventObtain = null;
        boolean zA0N = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) list.get(i3);
            AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) view.getLayoutParams()).A0A;
            if (zA0N) {
                if (actionMasked != 0 && abstractC27571Hu != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        abstractC27571Hu.A0N(motionEventObtain, view, this);
                    } else {
                        abstractC27571Hu.A0M(motionEventObtain, view, this);
                    }
                }
            } else if (abstractC27571Hu != null) {
                zA0N = i != 0 ? abstractC27571Hu.A0N(motionEvent, view, this) : abstractC27571Hu.A0M(motionEvent, view, this);
                if (zA0N) {
                    this.A07 = view;
                }
            }
        }
        list.clear();
        return zA0N;
    }

    public List A0C(View view) {
        AnonymousClass016 anonymousClass016 = this.A0C.A00;
        int size = anonymousClass016.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            AbstractCollection abstractCollection = (AbstractCollection) anonymousClass016.A06(i);
            if (abstractCollection != null && abstractCollection.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(anonymousClass016.A04(i));
            }
        }
        List list = this.A0D;
        list.clear();
        if (arrayList != null) {
            list.addAll(arrayList);
        }
        return list;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0260  */
    public final void A0D(int i) {
        int i2;
        AbstractC27571Hu abstractC27571Hu;
        boolean zA0C;
        boolean z;
        boolean z2;
        int width;
        int i3;
        int i4;
        int i5;
        int height;
        int i6;
        int i7;
        int i8;
        AbstractC27571Hu abstractC27571Hu2;
        int layoutDirection = getLayoutDirection();
        List list = this.A0F;
        int size = list.size();
        Rect rectA01 = A01();
        Rect rectA02 = A01();
        Rect rectA03 = A01();
        for (int i9 = 0; i9 < size; i9++) {
            View view = (View) list.get(i9);
            AnonymousClass110 anonymousClass110 = (AnonymousClass110) view.getLayoutParams();
            if (i != 0 || view.getVisibility() != 8) {
                for (int i10 = 0; i10 < i9; i10++) {
                    if (anonymousClass110.A08 == list.get(i10)) {
                        AnonymousClass110 anonymousClass111 = (AnonymousClass110) view.getLayoutParams();
                        if (anonymousClass111.A09 != null) {
                            Rect rectA04 = A01();
                            Rect rectA05 = A01();
                            Rect rectA06 = A01();
                            AbstractC52522Nzu.A01(rectA04, anonymousClass111.A09, this);
                            if (view.isLayoutRequested() || view.getVisibility() == 8) {
                                rectA05.setEmpty();
                            } else {
                                rectA05.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                            }
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            A06(rectA04, rectA06, anonymousClass111, layoutDirection, measuredWidth, measuredHeight);
                            boolean z3 = (rectA06.left == rectA05.left && rectA06.top == rectA05.top) ? false : true;
                            A07(rectA06, anonymousClass111, measuredWidth, measuredHeight);
                            int i11 = rectA06.left - rectA05.left;
                            int i12 = rectA06.top - rectA05.top;
                            if (i11 != 0) {
                                view.offsetLeftAndRight(i11);
                            }
                            if (i12 != 0) {
                                view.offsetTopAndBottom(i12);
                            }
                            if (z3 && (abstractC27571Hu2 = anonymousClass111.A0A) != null) {
                                abstractC27571Hu2.A0C(view, anonymousClass111.A09, this);
                            }
                            A05(rectA04);
                            A05(rectA05);
                            A05(rectA06);
                        }
                    }
                }
                if (view.isLayoutRequested() || view.getVisibility() == 8) {
                    rectA02.setEmpty();
                } else {
                    AbstractC52522Nzu.A01(rectA02, view, this);
                }
                if (anonymousClass110.A03 != 0 && !rectA02.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(anonymousClass110.A03, layoutDirection);
                    int i13 = absoluteGravity & 112;
                    if (i13 == 48) {
                        rectA01.top = Math.max(rectA01.top, rectA02.bottom);
                    } else if (i13 == 80) {
                        rectA01.bottom = Math.max(rectA01.bottom, getHeight() - rectA02.top);
                    }
                    int i14 = absoluteGravity & 7;
                    if (i14 == 3) {
                        rectA01.left = Math.max(rectA01.left, rectA02.right);
                    } else if (i14 == 5) {
                        rectA01.right = Math.max(rectA01.right, getWidth() - rectA02.left);
                    }
                }
                if (anonymousClass110.A01 != 0 && view.getVisibility() == 0 && view.isLaidOut() && view.getWidth() > 0 && view.getHeight() > 0) {
                    AnonymousClass110 anonymousClass112 = (AnonymousClass110) view.getLayoutParams();
                    AbstractC27571Hu abstractC27571Hu3 = anonymousClass112.A0A;
                    Rect rectA07 = A01();
                    Rect rectA08 = A01();
                    rectA08.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (abstractC27571Hu3 == null || !abstractC27571Hu3.A0B(rectA07, view)) {
                        rectA07.set(rectA08);
                    } else if (!rectA08.contains(rectA07)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Rect should be within the child's bounds. Rect:");
                        sb.append(rectA07.toShortString());
                        sb.append(" | Bounds:");
                        sb.append(rectA08.toShortString());
                        throw new IllegalArgumentException(sb.toString());
                    }
                    A05(rectA08);
                    if (!rectA07.isEmpty()) {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(anonymousClass112.A01, layoutDirection);
                        if ((absoluteGravity2 & 48) != 48 || (i7 = (rectA07.top - ((ViewGroup.MarginLayoutParams) anonymousClass112).topMargin) - anonymousClass112.A07) >= (i8 = rectA01.top)) {
                            z = false;
                        } else {
                            A09(view, i8 - i7);
                            z = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA07.bottom) - ((ViewGroup.MarginLayoutParams) anonymousClass112).bottomMargin) + anonymousClass112.A07) < (i6 = rectA01.bottom)) {
                            A09(view, height - i6);
                        } else if (!z) {
                            A09(view, 0);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i4 = (rectA07.left - ((ViewGroup.MarginLayoutParams) anonymousClass112).leftMargin) - anonymousClass112.A06) >= (i5 = rectA01.left)) {
                            z2 = false;
                        } else {
                            A08(view, i5 - i4);
                            z2 = true;
                        }
                        if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA07.right) - ((ViewGroup.MarginLayoutParams) anonymousClass112).rightMargin) + anonymousClass112.A06) < (i3 = rectA01.right)) {
                            A08(view, width - i3);
                        } else if (!z2) {
                            A08(view, 0);
                        }
                    }
                    A05(rectA07);
                }
                if (i != 2) {
                    rectA03.set(((AnonymousClass110) view.getLayoutParams()).A0F);
                    if (!rectA03.equals(rectA02)) {
                        ((AnonymousClass110) view.getLayoutParams()).A0F.set(rectA02);
                        for (i2 = i9 + 1; i2 < size; i2++) {
                            View view2 = (View) list.get(i2);
                            AnonymousClass110 anonymousClass113 = (AnonymousClass110) view2.getLayoutParams();
                            abstractC27571Hu = anonymousClass113.A0A;
                            if (abstractC27571Hu == null && abstractC27571Hu.A0D(view2, view)) {
                                if (i == 0) {
                                    if (anonymousClass113.A0E) {
                                        zA0C = false;
                                    }
                                    anonymousClass113.A0E = zA0C;
                                } else if (i == 2) {
                                    abstractC27571Hu.A09(view, this);
                                }
                                zA0C = abstractC27571Hu.A0C(view2, view, this);
                                if (i == 1) {
                                    anonymousClass113.A0E = zA0C;
                                }
                            }
                        }
                    }
                } else {
                    while (i2 < size) {
                        View view3 = (View) list.get(i2);
                        AnonymousClass110 anonymousClass114 = (AnonymousClass110) view3.getLayoutParams();
                        abstractC27571Hu = anonymousClass114.A0A;
                        if (abstractC27571Hu == null) {
                        }
                    }
                }
            }
        }
        A05(rectA01);
        A05(rectA02);
        A05(rectA03);
    }

    public void A0E(View view) {
        List list = (List) this.A0C.A00.get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) view2.getLayoutParams()).A0A;
            if (abstractC27571Hu != null) {
                abstractC27571Hu.A0C(view2, view, this);
            }
        }
    }

    @Override // X.InterfaceC233010q
    public void Br5(View view, int[] iArr, int i, int i2, int i3) {
        boolean z;
        AbstractC27571Hu abstractC27571Hu;
        int childCount = getChildCount();
        boolean z2 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                AnonymousClass110 anonymousClass110 = (AnonymousClass110) childAt.getLayoutParams();
                if (i3 == 0) {
                    z = anonymousClass110.A0D;
                } else if (i3 == 1) {
                    z = anonymousClass110.A0C;
                }
                if (z && (abstractC27571Hu = anonymousClass110.A0A) != null) {
                    int[] iArr2 = this.A0H;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC27571Hu.A0J(childAt, view, this, iArr2, i, i2, i3);
                    int i5 = iArr2[0];
                    iMax = i > 0 ? Math.max(iMax, i5) : Math.min(iMax, i5);
                    int i6 = iArr2[1];
                    iMax2 = i2 > 0 ? Math.max(iMax2, i6) : Math.min(iMax2, i6);
                    z2 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z2) {
            A0D(1);
        }
    }

    @Override // X.InterfaceC233110r
    public void Br7(View view, int[] iArr, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        AbstractC27571Hu abstractC27571Hu;
        int childCount = getChildCount();
        boolean z2 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                AnonymousClass110 anonymousClass110 = (AnonymousClass110) childAt.getLayoutParams();
                if (i5 == 0) {
                    z = anonymousClass110.A0D;
                } else if (i5 == 1) {
                    z = anonymousClass110.A0C;
                }
                if (z && (abstractC27571Hu = anonymousClass110.A0A) != null) {
                    int[] iArr2 = this.A0H;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC27571Hu.A0K(childAt, this, iArr2, i2, i3, i4);
                    int i7 = iArr2[0];
                    iMax = i3 > 0 ? Math.max(iMax, i7) : Math.min(iMax, i7);
                    int i8 = iArr2[1];
                    iMax2 = i4 > 0 ? Math.max(iMax2, i8) : Math.min(iMax2, i8);
                    z2 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z2) {
            A0D(1);
        }
    }

    @Override // X.InterfaceC233010q
    public void Br8(View view, View view2, int i, int i2) {
        C233510w c233510w = this.A0E;
        if (i2 == 1) {
            c233510w.A00 = i;
        } else {
            c233510w.A01 = i;
        }
        this.A08 = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).getLayoutParams();
        }
    }

    @Override // X.InterfaceC233010q
    public void C3H(View view, int i) {
        boolean z;
        this.A0E.A00(i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            AnonymousClass110 anonymousClass110 = (AnonymousClass110) childAt.getLayoutParams();
            if (i != 0) {
                if (i == 1) {
                    z = anonymousClass110.A0C;
                }
            } else {
                z = anonymousClass110.A0D;
            }
            if (z) {
                AbstractC27571Hu abstractC27571Hu = anonymousClass110.A0A;
                if (abstractC27571Hu != null) {
                    abstractC27571Hu.A0I(childAt, view, this, i);
                }
                if (i != 0) {
                    anonymousClass110.A0C = false;
                } else {
                    anonymousClass110.A0D = false;
                }
                anonymousClass110.A0E = false;
            }
        }
        this.A08 = null;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof AnonymousClass110) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof AnonymousClass110) {
            return new AnonymousClass110((AnonymousClass110) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new AnonymousClass110((ViewGroup.MarginLayoutParams) layoutParams) : new AnonymousClass110(layoutParams);
    }

    public final C20960wL getLastWindowInsets() {
        return this.A02;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C233510w c233510w = this.A0E;
        return c233510w.A01 | c233510w.A00;
    }

    public Drawable getStatusBarBackground() {
        return this.A06;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:59:0x0155  */
    /* JADX WARN: Code duplicated, block: B:60:0x015f  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int iMax;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        boolean z2;
        A03();
        int childCount = getChildCount();
        boolean z3 = false;
        loop0: for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            AnonymousClass016 anonymousClass016 = this.A0C.A00;
            int size = anonymousClass016.size();
            for (int i4 = 0; i4 < size; i4++) {
                AbstractCollection abstractCollection = (AbstractCollection) anonymousClass016.A06(i4);
                if (abstractCollection != null && abstractCollection.contains(childAt)) {
                    z3 = true;
                    break loop0;
                }
            }
        }
        if (z3 != this.A05) {
            boolean z4 = this.A04;
            if (z3) {
                if (z4) {
                    if (this.A01 == null) {
                        this.A01 = new OD3(this);
                    }
                    getViewTreeObserver().addOnPreDrawListener(this.A01);
                }
                z2 = true;
            } else {
                if (z4 && this.A01 != null) {
                    getViewTreeObserver().removeOnPreDrawListener(this.A01);
                }
                z2 = false;
            }
            this.A05 = z2;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int layoutDirection = getLayoutDirection();
        boolean z5 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int i5 = paddingLeft + paddingRight;
        int i6 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (this.A02 != null) {
            z = getFitsSystemWindows();
        }
        List list = this.A0F;
        int size4 = list.size();
        int iCombineMeasuredStates = 0;
        for (int i7 = 0; i7 < size4; i7++) {
            View view = (View) list.get(i7);
            if (view.getVisibility() != 8) {
                AnonymousClass110 anonymousClass110 = (AnonymousClass110) view.getLayoutParams();
                if (anonymousClass110.A04 < 0 || mode == 0) {
                    iMax = 0;
                } else {
                    int iA00 = A00(anonymousClass110.A04);
                    int i8 = anonymousClass110.A02;
                    if (i8 == 0) {
                        i8 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i8, layoutDirection) & 7;
                    if (absoluteGravity == 3) {
                        if (z5) {
                            iMax = Math.max(0, iA00 - paddingLeft);
                        } else {
                            iMax = Math.max(0, (size2 - paddingRight) - iA00);
                        }
                    } else if (absoluteGravity != 5) {
                        iMax = 0;
                    } else if (z5) {
                        iMax = Math.max(0, (size2 - paddingRight) - iA00);
                    } else {
                        iMax = Math.max(0, iA00 - paddingLeft);
                    }
                }
                if (!z || view.getFitsSystemWindows()) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    int iA03 = this.A02.A03() + this.A02.A04();
                    int iA05 = this.A02.A05() + this.A02.A02();
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2 - iA03, mode);
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size3 - iA05, mode2);
                }
                AbstractC27571Hu abstractC27571Hu = anonymousClass110.A0A;
                if (abstractC27571Hu == null || !abstractC27571Hu.A0R(view, this, iMakeMeasureSpec, iMax, iMakeMeasureSpec2)) {
                    A0G(view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2);
                }
                suggestedMinimumWidth = Math.max(suggestedMinimumWidth, i5 + view.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) anonymousClass110).leftMargin + ((ViewGroup.MarginLayoutParams) anonymousClass110).rightMargin);
                suggestedMinimumHeight = Math.max(suggestedMinimumHeight, i6 + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) anonymousClass110).topMargin + ((ViewGroup.MarginLayoutParams) anonymousClass110).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & iCombineMeasuredStates), View.resolveSizeAndState(suggestedMinimumHeight, i2, iCombineMeasuredStates << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C48732MSs)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C48732MSs c48732MSs = (C48732MSs) parcelable;
        super.onRestoreInstanceState(((AbstractC41267IGn) c48732MSs).A00);
        SparseArray sparseArray = c48732MSs.A00;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC27571Hu abstractC27571Hu = A02(childAt).A0A;
            if (id != -1 && abstractC27571Hu != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC27571Hu.A0H(parcelable2);
            }
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableA0F;
        Parcelable.Creator creator = C48732MSs.CREATOR;
        C48732MSs c48732MSs = new C48732MSs(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) childAt.getLayoutParams()).A0A;
            if (id != -1 && abstractC27571Hu != null && (parcelableA0F = abstractC27571Hu.A0F(childAt)) != null) {
                sparseArray.append(id, parcelableA0F);
            }
        }
        c48732MSs.A00 = sparseArray;
        return c48732MSs;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.A06;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.A06 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.A06.setState(getDrawableState());
                }
                AbstractC08140Zf.A04(this.A06, getLayoutDirection());
                this.A06.setVisible(getVisibility() == 0, false);
                this.A06.setCallback(this);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? AbstractC81853lo.A00(getContext(), i) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AnonymousClass110 A02(View view) {
        AnonymousClass110 anonymousClass110 = (AnonymousClass110) view.getLayoutParams();
        if (!anonymousClass110.A0B) {
            if (view instanceof InterfaceC06810Tx) {
                anonymousClass110.A00(((InterfaceC06810Tx) view).getBehavior());
            } else {
                for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                    DefaultBehavior defaultBehavior = (DefaultBehavior) superclass.getAnnotation(DefaultBehavior.class);
                    if (defaultBehavior != null) {
                        try {
                            anonymousClass110.A00((AbstractC27571Hu) defaultBehavior.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                            break;
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Default behavior class ");
                            sb.append(defaultBehavior.value().getName());
                            sb.append(" could not be instantiated. Did you forget a default constructor?");
                            Log.e("CoordinatorLayout", sb.toString(), e);
                        }
                    }
                }
            }
            anonymousClass110.A0B = true;
        }
        return anonymousClass110;
    }

    private void A04() {
        if (!getFitsSystemWindows()) {
            C0S4.A0c(this, null);
            return;
        }
        C0S8 oet = this.A09;
        if (oet == null) {
            oet = new OET(this, 0);
            this.A09 = oet;
        }
        C0S4.A0c(this, oet);
        setSystemUiVisibility(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    }

    public static void A05(Rect rect) {
        rect.setEmpty();
        A0N.CFn(rect);
    }

    private void A07(Rect rect, AnonymousClass110 anonymousClass110, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) anonymousClass110).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) anonymousClass110).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) anonymousClass110).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) anonymousClass110).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public static void A08(View view, int i) {
        AnonymousClass110 anonymousClass110 = (AnonymousClass110) view.getLayoutParams();
        int i2 = anonymousClass110.A06;
        if (i2 != i) {
            view.offsetLeftAndRight(i - i2);
            anonymousClass110.A06 = i;
        }
    }

    public static void A09(View view, int i) {
        AnonymousClass110 anonymousClass110 = (AnonymousClass110) view.getLayoutParams();
        int i2 = anonymousClass110.A07;
        if (i2 != i) {
            view.offsetTopAndBottom(i - i2);
            anonymousClass110.A07 = i;
        }
    }

    private void A0A(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) childAt.getLayoutParams()).A0A;
            if (abstractC27571Hu != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    abstractC27571Hu.A0M(motionEventObtain, childAt, this);
                } else {
                    abstractC27571Hu.A0N(motionEventObtain, childAt, this);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            getChildAt(i2).getLayoutParams();
        }
        this.A07 = null;
        this.A0A = false;
    }

    public void A0F(View view, int i) {
        AnonymousClass110 anonymousClass110 = (AnonymousClass110) view.getLayoutParams();
        View view2 = anonymousClass110.A09;
        if (view2 != null) {
            Rect rectA01 = A01();
            Rect rectA02 = A01();
            try {
                AbstractC52522Nzu.A01(rectA01, view2, this);
                AnonymousClass110 anonymousClass111 = (AnonymousClass110) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                A06(rectA01, rectA02, anonymousClass111, i, measuredWidth, measuredHeight);
                A07(rectA02, anonymousClass111, measuredWidth, measuredHeight);
                view.layout(rectA02.left, rectA02.top, rectA02.right, rectA02.bottom);
                return;
            } finally {
                A05(rectA01);
                A05(rectA02);
            }
        }
        if (anonymousClass110.A05 != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        int i2 = anonymousClass110.A04;
        if (i2 < 0) {
            AnonymousClass110 anonymousClass112 = (AnonymousClass110) view.getLayoutParams();
            Rect rectA03 = A01();
            rectA03.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) anonymousClass112).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) anonymousClass112).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) anonymousClass112).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) anonymousClass112).bottomMargin);
            if (this.A02 != null && getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rectA03.left += this.A02.A03();
                rectA03.top += this.A02.A05();
                rectA03.right -= this.A02.A04();
                rectA03.bottom -= this.A02.A02();
            }
            Rect rectA04 = A01();
            int i3 = anonymousClass112.A02;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA03, rectA04, i);
            view.layout(rectA04.left, rectA04.top, rectA04.right, rectA04.bottom);
            A05(rectA03);
            A05(rectA04);
            return;
        }
        AnonymousClass110 anonymousClass113 = (AnonymousClass110) view.getLayoutParams();
        int i4 = anonymousClass113.A02;
        if (i4 == 0) {
            i4 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i2 = width - i2;
        }
        int iA00 = A00(i2) - measuredWidth2;
        if (i5 == 1) {
            iA00 += measuredWidth2 / 2;
        } else if (i5 == 5) {
            iA00 += measuredWidth2;
        }
        int i7 = 0;
        if (i6 == 16) {
            i7 = 0 + (measuredHeight2 / 2);
        } else if (i6 == 80) {
            i7 = measuredHeight2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) anonymousClass113).leftMargin, Math.min(iA00, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) anonymousClass113).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) anonymousClass113).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) anonymousClass113).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public boolean A0H(View view, int i, int i2) {
        Rect rectA01 = A01();
        AbstractC52522Nzu.A01(rectA01, view, this);
        try {
            return rectA01.contains(i, i2);
        } finally {
            A05(rectA01);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        view.getLayoutParams();
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A06;
        if (drawable == null || !drawable.isStateful() || (!false && !drawable.setState(drawableState))) {
            return;
        }
        invalidate();
    }

    public final List getDependencySortedChildren() {
        A03();
        return Collections.unmodifiableList(this.A0F);
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A0A(false);
        if (this.A05) {
            if (this.A01 == null) {
                this.A01 = new OD3(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.A01);
        }
        if (this.A02 == null && getFitsSystemWindows()) {
            C0S4.A0R(this);
        }
        this.A04 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A0A(false);
        if (this.A05 && this.A01 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.A01);
        }
        View view = this.A08;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.A04 = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C20960wL c20960wL;
        int iA05;
        super.onDraw(canvas);
        if (!this.A03 || this.A06 == null || (c20960wL = this.A02) == null || (iA05 = c20960wL.A05()) <= 0) {
            return;
        }
        this.A06.setBounds(0, 0, getWidth(), iA05);
        this.A06.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            A0A(true);
        }
        boolean zA0B = A0B(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            A0A(true);
        }
        return zA0B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC27571Hu abstractC27571Hu;
        int layoutDirection = getLayoutDirection();
        List list = this.A0F;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) list.get(i5);
            if (view.getVisibility() != 8 && ((abstractC27571Hu = ((AnonymousClass110) view.getLayoutParams()).A0A) == null || !abstractC27571Hu.A0Q(view, this, layoutDirection))) {
                A0F(view, layoutDirection);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                childAt.getLayoutParams();
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b A[PHI: r4
  0x004b: PHI (r4v1 boolean) = (r4v4 boolean), (r4v5 boolean) binds: [B:7:0x001a, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zA0B;
        boolean zOnTouchEvent;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.A07 == null) {
            zA0B = A0B(motionEvent, 1);
            if (!zA0B) {
                zOnTouchEvent = false;
            }
            if (this.A07 == null) {
                zOnTouchEvent |= super.onTouchEvent(motionEvent);
            } else if (zA0B) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
                if (motionEventObtain != null) {
                    motionEventObtain.recycle();
                }
            }
            if (actionMasked != 1 || actionMasked == 3) {
                A0A(false);
            }
            return zOnTouchEvent;
        }
        zA0B = false;
        AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) this.A07.getLayoutParams()).A0A;
        if (abstractC27571Hu != null) {
            zOnTouchEvent = abstractC27571Hu.A0N(motionEvent, this.A07, this);
        } else {
            zOnTouchEvent = false;
        }
        if (this.A07 == null) {
            zOnTouchEvent |= super.onTouchEvent(motionEvent);
        } else if (zA0B) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        if (actionMasked != 1) {
            A0A(false);
        } else {
            A0A(false);
        }
        return zOnTouchEvent;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC27571Hu abstractC27571Hu = ((AnonymousClass110) view.getLayoutParams()).A0A;
        if (abstractC27571Hu == null || !abstractC27571Hu.A0A(rect, view, this, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.A0A) {
            return;
        }
        A0A(false);
        this.A0A = true;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        A04();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.A06;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.A06.setVisible(z, false);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.A06;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.A00 = onHierarchyChangeListener;
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040208);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new AnonymousClass110(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
