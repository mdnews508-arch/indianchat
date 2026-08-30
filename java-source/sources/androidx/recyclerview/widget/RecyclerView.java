package androidx.recyclerview.widget;

import X.AbstractC100634gj;
import X.AbstractC214059bi;
import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC41267IGn;
import X.AbstractC99474er;
import X.AnonymousClass016;
import X.AnonymousClass111;
import X.AnonymousClass115;
import X.AnonymousClass116;
import X.AnonymousClass117;
import X.AnonymousClass118;
import X.AnonymousClass119;
import X.AnonymousClass124;
import X.C09C;
import X.C0CU;
import X.C0JQ;
import X.C0S4;
import X.C0Y4;
import X.C11A;
import X.C11C;
import X.C11D;
import X.C11F;
import X.C11G;
import X.C11H;
import X.C11I;
import X.C11J;
import X.C11K;
import X.C11N;
import X.C11P;
import X.C11S;
import X.C11T;
import X.C11V;
import X.C11X;
import X.C11Y;
import X.C11Z;
import X.C12C;
import X.C12P;
import X.C1H4;
import X.C1JZ;
import X.C1ZR;
import X.C26698BmO;
import X.C27861Jb;
import X.C37715GiJ;
import X.C48780MVa;
import X.C5K6;
import X.C5T0;
import X.InterfaceC144226We;
import X.InterfaceC146756cV;
import X.InterfaceC199998oE;
import X.InterfaceC42820Ish;
import X.RunnableC237712q;
import X.RunnableC32341as;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements AnonymousClass111 {
    public static final Interpolator A1D;
    public static final Class[] A1E;
    public static final int[] A1F = {R.attr.nestedScrollingEnabled};
    public int A00;
    public int A01;
    public int A02;
    public EdgeEffect A03;
    public EdgeEffect A04;
    public EdgeEffect A05;
    public EdgeEffect A06;
    public C11P A07;
    public C11T A08;
    public C11F A09;
    public RunnableC237712q A0A;
    public AbstractC236011x A0B;
    public AnonymousClass119 A0C;
    public C11A A0D;
    public AbstractC234611i A0E;
    public AbstractC100634gj A0F;
    public InterfaceC146756cV A0G;
    public C11Z A0H;
    public InterfaceC42820Ish A0I;
    public C37715GiJ A0J;
    public C11V A0K;
    public List A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public float A0a;
    public float A0b;
    public int A0c;
    public int A0d;
    public int A0e;
    public int A0f;
    public int A0g;
    public int A0h;
    public int A0i;
    public int A0j;
    public int A0k;
    public int A0l;
    public VelocityTracker A0m;
    public C11Y A0n;
    public InterfaceC144226We A0o;
    public C11H A0p;
    public Runnable A0q;
    public boolean A0r;
    public boolean A0s;
    public final int A0t;
    public final Rect A0u;
    public final Rect A0v;
    public final RectF A0w;
    public final AccessibilityManager A0x;
    public final AnonymousClass117 A0y;
    public final C11D A0z;
    public final C11J A10;
    public final AnonymousClass118 A11;
    public final Runnable A12;
    public final ArrayList A13;
    public final List A14;
    public final List A15;
    public final int[] A16;
    public final int[] A17;
    public final int A18;
    public final AnonymousClass116 A19;
    public final ArrayList A1A;
    public final int[] A1B;
    public final int[] A1C;
    public final C11G mState;

    static {
        Class cls = Integer.TYPE;
        A1E = new Class[]{Context.class, AttributeSet.class, cls, cls};
        A1D = new C1ZR(0);
    }

    public static void A09(MotionEvent motionEvent, RecyclerView recyclerView, int i, int i2) {
        AbstractC234611i abstractC234611i = recyclerView.A0E;
        if (abstractC234611i == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (recyclerView.A0W) {
            return;
        }
        int[] iArr = recyclerView.A17;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zA1P = abstractC234611i.A1P();
        boolean zA1Q = abstractC234611i.A1Q();
        int i3 = zA1P ? 1 : 0;
        if (zA1Q) {
            i3 |= 2;
        }
        recyclerView.getScrollingChildHelper().A0D(i3, 1);
        if (recyclerView.A1A(iArr, recyclerView.A1C, zA1P ? i : 0, zA1Q ? i2 : 0, 1)) {
            i -= iArr[0];
            i2 -= iArr[1];
        }
        recyclerView.A19(motionEvent, zA1P ? i : 0, zA1Q ? i2 : 0, 1);
        RunnableC237712q runnableC237712q = recyclerView.A0A;
        if (runnableC237712q != null && (i != 0 || i2 != 0)) {
            runnableC237712q.A01(recyclerView, i, i2);
        }
        recyclerView.A0k(1);
    }

    private void A0B(View view, View view2) {
        View view3 = view;
        if (view2 != null) {
            view3 = view2;
        }
        Rect rect = this.A0u;
        rect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C12C) {
            C12C c12c = (C12C) layoutParams;
            if (!c12c.A01) {
                Rect rect2 = c12c.A03;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.A0E.A0y(rect, view, this, !this.A0R, view2 == null);
    }

    public void A0f() {
        C5T0 c5t0;
        setScrollState(0);
        C11D c11d = this.A0z;
        c11d.A06.removeCallbacks(c11d);
        c11d.A03.abortAnimation();
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null || (c5t0 = abstractC234611i.A06) == null) {
            return;
        }
        c5t0.A02();
    }

    public void A0h(int i) {
    }

    public void A0p(int i, int i2) {
        A0r(i, i2, false);
    }

    public void A0r(int i, int i2, boolean z) {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.A0W) {
            return;
        }
        if (!abstractC234611i.A1P()) {
            i = 0;
        }
        if (!abstractC234611i.A1Q()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().A0D(i3, 1);
        }
        this.A0z.A01(null, i, i2, Integer.MIN_VALUE);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.A0E.A0y(rect, view, this, z, false);
    }

    public void setAdapter(AbstractC236011x abstractC236011x) {
        suppressLayout(false);
        A0D(abstractC236011x, this, false, true);
        A14(false);
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0202 A[Catch: ClassCastException -> 0x026e, IllegalAccessException -> 0x028d, InstantiationException -> 0x02ac, InvocationTargetException -> 0x02c9, ClassNotFoundException -> 0x02e6, TryCatch #4 {ClassCastException -> 0x026e, ClassNotFoundException -> 0x02e6, IllegalAccessException -> 0x028d, InstantiationException -> 0x02ac, InvocationTargetException -> 0x02c9, blocks: (B:33:0x01fc, B:35:0x0202, B:36:0x020a, B:38:0x021a, B:41:0x023e, B:40:0x0237, B:43:0x024d, B:44:0x026d, B:37:0x0215), top: B:68:0x01fc }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0215 A[Catch: ClassCastException -> 0x026e, IllegalAccessException -> 0x028d, InstantiationException -> 0x02ac, InvocationTargetException -> 0x02c9, ClassNotFoundException -> 0x02e6, TRY_LEAVE, TryCatch #4 {ClassCastException -> 0x026e, ClassNotFoundException -> 0x02e6, IllegalAccessException -> 0x028d, InstantiationException -> 0x02ac, InvocationTargetException -> 0x02c9, blocks: (B:33:0x01fc, B:35:0x0202, B:36:0x020a, B:38:0x021a, B:41:0x023e, B:40:0x0237, B:43:0x024d, B:44:0x026d, B:37:0x0215), top: B:68:0x01fc }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.116] */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        StringBuilder sb;
        ClassLoader classLoader;
        Class<? extends U> clsAsSubclass;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        this.A19 = new AnonymousClass115() { // from class: X.116
            @Override // X.AnonymousClass115
            public void A01() {
                AbstractC236011x abstractC236011x;
                RecyclerView recyclerView = this.A00;
                if (recyclerView.A0J == null || (abstractC236011x = recyclerView.A0B) == null || abstractC236011x.A00.intValue() == 2) {
                    return;
                }
                recyclerView.requestLayout();
            }

            @Override // X.AnonymousClass115
            public void A02() {
                RecyclerView recyclerView = this.A00;
                recyclerView.A12(null);
                recyclerView.mState.A0C = true;
                recyclerView.A14(true);
                if (recyclerView.A07.A04.size() <= 0) {
                    recyclerView.requestLayout();
                }
            }

            @Override // X.AnonymousClass115
            public void A04(int i2, int i3) {
                RecyclerView recyclerView = this.A00;
                recyclerView.A12(null);
                C11P c11p = recyclerView.A07;
                if (i3 >= 1) {
                    ArrayList arrayList = c11p.A04;
                    arrayList.add(c11p.BW6(null, 1, i2, i3));
                    c11p.A00 |= 1;
                    if (arrayList.size() == 1) {
                        A08();
                    }
                }
            }

            @Override // X.AnonymousClass115
            public void A05(int i2, int i3) {
                RecyclerView recyclerView = this.A00;
                recyclerView.A12(null);
                C11P c11p = recyclerView.A07;
                if (i3 >= 1) {
                    ArrayList arrayList = c11p.A04;
                    arrayList.add(c11p.BW6(null, 2, i2, i3));
                    c11p.A00 |= 2;
                    if (arrayList.size() == 1) {
                        A08();
                    }
                }
            }

            @Override // X.AnonymousClass115
            public void A06(int i2, int i3, int i4) {
                RecyclerView recyclerView = this.A00;
                recyclerView.A12(null);
                C11P c11p = recyclerView.A07;
                if (i2 != i3) {
                    if (i4 != 1) {
                        throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
                    }
                    ArrayList arrayList = c11p.A04;
                    arrayList.add(c11p.BW6(null, 8, i2, i3));
                    c11p.A00 |= 8;
                    if (arrayList.size() == 1) {
                        A08();
                    }
                }
            }

            @Override // X.AnonymousClass115
            public void A07(Object obj, int i2, int i3) {
                RecyclerView recyclerView = this.A00;
                recyclerView.A12(null);
                C11P c11p = recyclerView.A07;
                if (i3 >= 1) {
                    ArrayList arrayList = c11p.A04;
                    arrayList.add(c11p.BW6(obj, 4, i2, i3));
                    c11p.A00 |= 4;
                    if (arrayList.size() == 1) {
                        A08();
                    }
                }
            }

            public void A08() {
                RecyclerView recyclerView = this.A00;
                if (recyclerView.A0S && recyclerView.A0T) {
                    recyclerView.postOnAnimation(recyclerView.A12);
                } else {
                    recyclerView.A0N = true;
                    recyclerView.requestLayout();
                }
            }
        };
        this.A0y = new AnonymousClass117(this);
        this.A11 = new AnonymousClass118();
        this.A12 = new RunnableC32341as(this, 10);
        this.A0u = new Rect();
        this.A0v = new Rect();
        this.A0w = new RectF();
        this.A15 = new ArrayList();
        this.A13 = new ArrayList();
        this.A1A = new ArrayList();
        this.A0f = 0;
        this.A0P = false;
        this.A0Q = false;
        this.A01 = 0;
        this.A0c = 0;
        this.A0C = new AnonymousClass119();
        this.A0D = new C11C();
        this.A02 = 0;
        this.A0k = -1;
        this.A0a = Float.MIN_VALUE;
        this.A0b = Float.MIN_VALUE;
        this.A0Z = true;
        this.A0z = new C11D(this);
        this.A09 = new C11F();
        this.mState = new C11G();
        this.A0U = false;
        this.A0V = false;
        this.A0p = new C11I(this);
        this.A0Y = false;
        this.A16 = new int[2];
        this.A1C = new int[2];
        this.A1B = new int[2];
        this.A17 = new int[2];
        this.A14 = new ArrayList();
        this.A0q = new RunnableC32341as(this, 11);
        this.A0h = 0;
        this.A0g = 0;
        this.A10 = new C11K(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A0l = viewConfiguration.getScaledTouchSlop();
        this.A0a = C0Y4.A00(context, viewConfiguration);
        this.A0b = C0Y4.A01(context, viewConfiguration);
        this.A0t = viewConfiguration.getScaledMinimumFlingVelocity();
        this.A18 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.A0D.A04 = this.A0p;
        this.A07 = new C11P(new C11N(this));
        this.A08 = new C11T(new C11S(this));
        if (C0S4.A00(this) == 0) {
            C0S4.A0W(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.A0x = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C11V(this));
        int[] iArr = C11X.A00;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        C0S4.A0H(context, typedArrayObtainStyledAttributes, attributeSet, this, iArr, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.A0O = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Trying to set fast scroller without both required drawables.");
                sb2.append(A0S());
                throw new IllegalArgumentException(sb2.toString());
            }
            Resources resources = getContext().getResources();
            new C48780MVa(drawable, drawable2, stateListDrawable, stateListDrawable2, this, resources.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f070619), resources.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07061b), resources.getDimensionPixelOffset(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07061a));
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                try {
                    try {
                        if (strTrim.charAt(0) == '.') {
                            sb = new StringBuilder();
                            sb.append(context.getPackageName());
                        } else {
                            if (!strTrim.contains(".")) {
                                sb = new StringBuilder();
                                sb.append(RecyclerView.class.getPackage().getName());
                                sb.append('.');
                            }
                            if (isInEditMode()) {
                                classLoader = getClass().getClassLoader();
                            } else {
                                classLoader = context.getClassLoader();
                            }
                            clsAsSubclass = Class.forName(strTrim, false, classLoader).asSubclass(AbstractC234611i.class);
                            constructor = clsAsSubclass.getConstructor(A1E);
                            objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                            constructor.setAccessible(true);
                            setLayoutManager((AbstractC234611i) constructor.newInstance(objArr));
                        }
                        constructor = clsAsSubclass.getConstructor(A1E);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(new Class[0]);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(attributeSet.getPositionDescription());
                            sb3.append(": Error creating LayoutManager ");
                            sb3.append(strTrim);
                            throw new IllegalStateException(sb3.toString(), e2);
                        }
                    }
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    clsAsSubclass = Class.forName(strTrim, false, classLoader).asSubclass(AbstractC234611i.class);
                    constructor.setAccessible(true);
                    setLayoutManager((AbstractC234611i) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(attributeSet.getPositionDescription());
                    sb4.append(": Class is not a LayoutManager ");
                    sb4.append(strTrim);
                    throw new IllegalStateException(sb4.toString(), e3);
                } catch (ClassNotFoundException e4) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(attributeSet.getPositionDescription());
                    sb5.append(": Unable to find LayoutManager ");
                    sb5.append(strTrim);
                    throw new IllegalStateException(sb5.toString(), e4);
                } catch (IllegalAccessException e5) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(attributeSet.getPositionDescription());
                    sb6.append(": Cannot access non-public constructor ");
                    sb6.append(strTrim);
                    throw new IllegalStateException(sb6.toString(), e5);
                } catch (InstantiationException e6) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(attributeSet.getPositionDescription());
                    sb7.append(": Could not instantiate the LayoutManager: ");
                    sb7.append(strTrim);
                    throw new IllegalStateException(sb7.toString(), e6);
                } catch (InvocationTargetException e7) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(attributeSet.getPositionDescription());
                    sb8.append(": Could not instantiate the LayoutManager: ");
                    sb8.append(strTrim);
                    throw new IllegalStateException(sb8.toString(), e7);
                }
                sb.append(strTrim);
                strTrim = sb.toString();
            }
        }
        int[] iArr2 = A1F;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        C0S4.A0H(context, typedArrayObtainStyledAttributes2, attributeSet, this, iArr2, i);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
    }

    public static C1JZ A02(View view) {
        if (view == null) {
            return null;
        }
        return ((C12C) view.getLayoutParams()).A00;
    }

    public static RecyclerView A03(View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof RecyclerView) {
                return (RecyclerView) view;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                RecyclerView recyclerViewA03 = A03(viewGroup.getChildAt(i));
                if (recyclerViewA03 != null) {
                    return recyclerViewA03;
                }
            }
        }
        return null;
    }

    private void A04() {
        C27861Jb c27861Jb;
        View focusedChild;
        View viewA0O;
        C1JZ c1jzA0R;
        int id;
        this.mState.A01(1);
        if (getScrollState() == 2) {
            OverScroller overScroller = this.A0z.A03;
            overScroller.getFinalX();
            overScroller.getCurrX();
            overScroller.getFinalY();
            overScroller.getCurrY();
        }
        this.mState.A09 = false;
        A0e();
        AnonymousClass118 anonymousClass118 = this.A11;
        AnonymousClass016 anonymousClass016 = anonymousClass118.A01;
        anonymousClass016.clear();
        C09C c09c = anonymousClass118.A00;
        c09c.A07();
        this.A01++;
        A06();
        if (!this.A0Z || !hasFocus() || this.A0B == null || (focusedChild = getFocusedChild()) == null || (viewA0O = A0O(focusedChild)) == null || (c1jzA0R = A0R(viewA0O)) == null) {
            C11G c11g = this.mState;
            c11g.A07 = -1L;
            c11g.A01 = -1;
            c11g.A02 = -1;
        } else {
            C11G c11g2 = this.mState;
            c11g2.A07 = this.A0B.A01 ? c1jzA0R.A07 : -1L;
            c11g2.A01 = this.A0P ? -1 : (c1jzA0R.A00 & 8) != 0 ? c1jzA0R.A02 : c1jzA0R.A0D();
            View focusedChild2 = c1jzA0R.A0I;
            loop0: while (true) {
                id = focusedChild2.getId();
                while (true) {
                    if (focusedChild2.isFocused() || !(focusedChild2 instanceof ViewGroup) || !focusedChild2.hasFocus()) {
                        break loop0;
                    }
                    focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                    if (focusedChild2.getId() != -1) {
                    }
                }
            }
            c11g2.A02 = id;
        }
        C11G c11g3 = this.mState;
        c11g3.A0D = c11g3.A0B && this.A0V;
        this.A0V = false;
        this.A0U = false;
        c11g3.A08 = c11g3.A0A;
        c11g3.A03 = this.A0B.A0e();
        A0I(this.A16);
        if (this.mState.A0B) {
            C11T c11t = this.A08;
            int iA03 = c11t.A03();
            for (int i = 0; i < iA03; i++) {
                C1JZ c1jzA02 = A02(c11t.A06(i));
                if (!c1jzA02.A0K() && ((c1jzA02.A00 & 4) == 0 || this.A0B.A01)) {
                    int i2 = c1jzA02.A00;
                    int i3 = i2 & 14;
                    if ((i2 & 4) == 0 && (i3 & 4) == 0) {
                        c1jzA02.A0D();
                    }
                    c1jzA02.A0G();
                    C5K6 c5k6 = new C5K6();
                    c5k6.A00(c1jzA02);
                    anonymousClass118.A01(c5k6, c1jzA02);
                    if (this.mState.A0D && (c1jzA02.A00 & 2) != 0 && (c1jzA02.A00 & 8) == 0 && !c1jzA02.A0K() && (c1jzA02.A00 & 4) == 0) {
                        c09c.A0A(this.A0B.A01 ? c1jzA02.A07 : c1jzA02.A04, c1jzA02);
                    }
                }
            }
        }
        if (this.mState.A0A) {
            C11T c11t2 = this.A08;
            int iA04 = c11t2.A04();
            for (int i4 = 0; i4 < iA04; i4++) {
                C1JZ c1jzA03 = A02(c11t2.A07(i4));
                if (!c1jzA03.A0K() && c1jzA03.A02 == -1) {
                    c1jzA03.A02 = c1jzA03.A04;
                }
            }
            C11G c11g4 = this.mState;
            boolean z = c11g4.A0C;
            c11g4.A0C = false;
            this.A0E.A1h(this.A0y, c11g4);
            this.mState.A0C = z;
            for (int i5 = 0; i5 < c11t2.A03(); i5++) {
                C1JZ c1jzA04 = A02(c11t2.A06(i5));
                if (!c1jzA04.A0K() && ((c27861Jb = (C27861Jb) anonymousClass016.get(c1jzA04)) == null || (c27861Jb.A00 & 4) == 0)) {
                    int i6 = c1jzA04.A00;
                    int i7 = i6 & 14;
                    if ((i6 & 4) == 0 && (i7 & 4) == 0) {
                        c1jzA04.A0D();
                    }
                    boolean z2 = (8192 & c1jzA04.A00) != 0;
                    c1jzA04.A0G();
                    C5K6 c5k7 = new C5K6();
                    c5k7.A00(c1jzA04);
                    if (z2) {
                        A0u(c5k7, c1jzA04);
                    } else {
                        C27861Jb c27861Jb2 = (C27861Jb) anonymousClass016.get(c1jzA04);
                        if (c27861Jb2 == null) {
                            c27861Jb2 = (C27861Jb) C27861Jb.A03.A7O();
                            if (c27861Jb2 == null) {
                                c27861Jb2 = new C27861Jb();
                            }
                            anonymousClass016.put(c1jzA04, c27861Jb2);
                        }
                        c27861Jb2.A00 |= 2;
                        c27861Jb2.A02 = c5k7;
                    }
                }
            }
        }
        C11T c11t3 = this.A08;
        int iA05 = c11t3.A04();
        for (int i8 = 0; i8 < iA05; i8++) {
            C1JZ c1jzA05 = A02(c11t3.A07(i8));
            if (!c1jzA05.A0K()) {
                c1jzA05.A02 = -1;
                c1jzA05.A05 = -1;
            }
        }
        AnonymousClass117 anonymousClass117 = this.A0y;
        ArrayList arrayList = anonymousClass117.A06;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            C1JZ c1jz = (C1JZ) arrayList.get(i9);
            c1jz.A02 = -1;
            c1jz.A05 = -1;
        }
        ArrayList arrayList2 = anonymousClass117.A05;
        int size2 = arrayList2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            C1JZ c1jz2 = (C1JZ) arrayList2.get(i10);
            c1jz2.A02 = -1;
            c1jz2.A05 = -1;
        }
        ArrayList arrayList3 = anonymousClass117.A04;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i11 = 0; i11 < size3; i11++) {
                C1JZ c1jz3 = (C1JZ) arrayList3.get(i11);
                c1jz3.A02 = -1;
                c1jz3.A05 = -1;
            }
        }
        A13(true);
        A15(false);
        this.mState.A04 = 2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    private void A06() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.A0P) {
            C11P c11p = this.A07;
            c11p.A09(c11p.A04);
            c11p.A09(c11p.A05);
            c11p.A00 = 0;
            if (this.A0Q) {
                this.A0E.A1A();
            }
        }
        if (this.A0D != null) {
            z = this.A0E.A1S();
        }
        C11P c11p2 = this.A07;
        if (z) {
            c11p2.A07();
        } else {
            c11p2.A06();
        }
        boolean z5 = false;
        if (!this.A0U) {
            z2 = this.A0V;
        }
        C11G c11g = this.mState;
        if (!this.A0R || this.A0D == null) {
            z3 = false;
        } else {
            if (this.A0P) {
                z4 = this.A0B.A01;
            } else if (z2) {
                z3 = true;
            } else {
                z4 = this.A0E.A0E;
            }
            if (z4) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        c11g.A0B = z3;
        if (z3 && z2 && !this.A0P && this.A0D != null && this.A0E.A1S()) {
            z5 = true;
        }
        c11g.A0A = z5;
    }

    private void A07() {
        boolean zIsFinished;
        VelocityTracker velocityTracker = this.A0m;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        A0k(0);
        EdgeEffect edgeEffect = this.A04;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.A04.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.A06;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.A06.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A05;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.A05.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A03;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.A03.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public static void A0D(AbstractC236011x abstractC236011x, RecyclerView recyclerView, boolean z, boolean z2) {
        AbstractC236011x abstractC236011x2 = recyclerView.A0B;
        if (abstractC236011x2 != null) {
            abstractC236011x2.A02.unregisterObserver(recyclerView.A19);
            recyclerView.A0B.A0h(recyclerView);
        }
        if (!z || z2) {
            recyclerView.A0d();
        }
        C11P c11p = recyclerView.A07;
        c11p.A09(c11p.A04);
        c11p.A09(c11p.A05);
        c11p.A00 = 0;
        AbstractC236011x abstractC236011x3 = recyclerView.A0B;
        recyclerView.A0B = abstractC236011x;
        if (abstractC236011x != null) {
            abstractC236011x.CFD(recyclerView.A19);
            abstractC236011x.A0g(recyclerView);
        }
        AbstractC234611i abstractC234611i = recyclerView.A0E;
        if (abstractC234611i != null) {
            abstractC234611i.A1g(recyclerView.A0B);
        }
        AnonymousClass117 anonymousClass117 = recyclerView.A0y;
        AbstractC236011x abstractC236011x4 = recyclerView.A0B;
        anonymousClass117.A05.clear();
        anonymousClass117.A04();
        AnonymousClass124 anonymousClass124 = anonymousClass117.A02;
        if (anonymousClass124 == null) {
            anonymousClass124 = new AnonymousClass124();
            anonymousClass117.A02 = anonymousClass124;
        }
        if (abstractC236011x3 != null) {
            anonymousClass124.A00--;
        }
        if (!z && anonymousClass124.A00 == 0) {
            anonymousClass124.A01();
        }
        if (abstractC236011x4 != null) {
            anonymousClass124.A00++;
        }
        recyclerView.mState.A0C = true;
    }

    public static void A0E(C1JZ c1jz) {
        WeakReference weakReference = c1jz.A0D;
        if (weakReference == null) {
            return;
        }
        Object parent = weakReference.get();
        while (true) {
            View view = (View) parent;
            while (true) {
                if (view == null) {
                    c1jz.A0D = null;
                    return;
                } else {
                    if (view == c1jz.A0I) {
                        return;
                    }
                    parent = view.getParent();
                    if (!(parent instanceof View)) {
                        view = null;
                    }
                }
            }
        }
    }

    public static void A0F(C1JZ c1jz, RecyclerView recyclerView) {
        View view = c1jz.A0I;
        boolean z = view.getParent() == recyclerView;
        recyclerView.A0y.A0B(recyclerView.A0R(view));
        boolean z2 = (c1jz.A00 & 256) != 0;
        C11T c11t = recyclerView.A08;
        if (z2) {
            c11t.A0B(view, view.getLayoutParams(), -1, true);
            return;
        }
        if (!z) {
            c11t.A0A(view, -1, true);
            return;
        }
        int iIndexOfChild = ((C11S) c11t.A01).A00.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            c11t.A00.A04(iIndexOfChild);
            C11T.A01(view, c11t);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("view is not a child, cannot hide ");
            sb.append(view);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    private void A0I(int[] iArr) {
        C11T c11t = this.A08;
        int iA03 = c11t.A03();
        if (iA03 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iA03; i3++) {
            C1JZ c1jzA02 = A02(c11t.A06(i3));
            if (!c1jzA02.A0K()) {
                int iA0F = c1jzA02.A0F();
                if (iA0F < i) {
                    i = iA0F;
                }
                if (iA0F > i2) {
                    i2 = iA0F;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    private C11Y getScrollingChildHelper() {
        C11Y c11y = this.A0n;
        if (c11y != null) {
            return c11y;
        }
        C11Y c11y2 = new C11Y(this);
        this.A0n = c11y2;
        return c11y2;
    }

    public int A0L(C1JZ c1jz) {
        int i = c1jz.A00;
        if ((524 & i) == 0 && (i & 1) != 0) {
            C11P c11p = this.A07;
            int i2 = c1jz.A04;
            ArrayList arrayList = c11p.A04;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                C12P c12p = (C12P) arrayList.get(i3);
                int i4 = c12p.A00;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 8) {
                            if (c12p.A02 == i2) {
                                i2 = c12p.A01;
                            } else {
                                if (c12p.A02 < i2) {
                                    i2--;
                                }
                                if (c12p.A01 <= i2) {
                                    i2++;
                                }
                            }
                        }
                    } else if (c12p.A02 > i2) {
                        continue;
                    } else if (c12p.A02 + c12p.A01 <= i2) {
                        i2 -= c12p.A01;
                    }
                } else if (c12p.A02 <= i2) {
                    i2 += c12p.A01;
                }
            }
            return i2;
        }
        return -1;
    }

    public View A0N(float f, float f2) {
        C11T c11t = this.A08;
        int iA03 = c11t.A03();
        while (true) {
            iA03--;
            if (iA03 < 0) {
                return null;
            }
            View viewA06 = c11t.A06(iA03);
            float translationX = viewA06.getTranslationX();
            float translationY = viewA06.getTranslationY();
            if (f >= viewA06.getLeft() + translationX && f <= viewA06.getRight() + translationX && f2 >= viewA06.getTop() + translationY && f2 <= viewA06.getBottom() + translationY) {
                return viewA06;
            }
        }
    }

    public C1JZ A0P(int i) {
        C1JZ c1jz = null;
        if (!this.A0P) {
            C11T c11t = this.A08;
            int iA04 = c11t.A04();
            for (int i2 = 0; i2 < iA04; i2++) {
                C1JZ c1jzA02 = A02(c11t.A07(i2));
                if (c1jzA02 != null && (c1jzA02.A00 & 8) == 0 && A0L(c1jzA02) == i) {
                    if (!c11t.A02.contains(c1jzA02.A0I)) {
                        return c1jzA02;
                    }
                    c1jz = c1jzA02;
                }
            }
        }
        return c1jz;
    }

    public C1JZ A0Q(int i, boolean z) {
        C11T c11t = this.A08;
        int iA04 = c11t.A04();
        C1JZ c1jz = null;
        for (int i2 = 0; i2 < iA04; i2++) {
            C1JZ c1jzA02 = A02(c11t.A07(i2));
            if (c1jzA02 != null && (c1jzA02.A00 & 8) == 0) {
                if ((z ? c1jzA02.A04 : c1jzA02.A0F()) == i) {
                    if (!c11t.A02.contains(c1jzA02.A0I)) {
                        return c1jzA02;
                    }
                    c1jz = c1jzA02;
                } else {
                    continue;
                }
            }
        }
        return c1jz;
    }

    public String A0S() {
        StringBuilder sb = new StringBuilder();
        sb.append(" ");
        sb.append(super.toString());
        sb.append(", adapter:");
        sb.append(this.A0B);
        sb.append(", layout:");
        sb.append(this.A0E);
        sb.append(", context:");
        sb.append(getContext());
        return sb.toString();
    }

    public void A0T() {
        List list = this.A0M;
        if (list != null) {
            list.clear();
        }
    }

    public void A0U() {
        if (!this.A0R || this.A0P) {
            Method method = C0CU.A03;
            Trace.beginSection("RV FullInvalidate");
            A0V();
        } else {
            C11P c11p = this.A07;
            ArrayList arrayList = c11p.A04;
            if (arrayList.size() <= 0) {
                return;
            }
            int i = c11p.A00;
            if ((4 & i) == 0 || (11 & i) != 0) {
                if (arrayList.size() <= 0) {
                    return;
                }
                Method method2 = C0CU.A03;
                Trace.beginSection("RV FullInvalidate");
                A0V();
            } else {
                Method method3 = C0CU.A03;
                Trace.beginSection("RV PartialInvalidate");
                A0e();
                this.A01++;
                c11p.A07();
                if (!this.A0X) {
                    C11T c11t = this.A08;
                    int iA03 = c11t.A03();
                    int i2 = 0;
                    while (true) {
                        if (i2 < iA03) {
                            C1JZ c1jzA02 = A02(c11t.A06(i2));
                            if (c1jzA02 != null && !c1jzA02.A0K() && (c1jzA02.A00 & 2) != 0) {
                                A0V();
                                break;
                            }
                            i2++;
                        } else {
                            c11p.A05();
                            break;
                        }
                    }
                }
                A15(true);
                A13(true);
            }
        }
        Trace.endSection();
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public void A0V() {
        /*
            Method dump skipped, instruction units count: 1227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.A0V():void");
    }

    public void A0W() {
        int measuredHeight;
        if (this.A03 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A03 = edgeEffect;
            boolean z = this.A0O;
            int measuredWidth = getMeasuredWidth();
            if (z) {
                measuredWidth = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            edgeEffect.setSize(measuredWidth, measuredHeight);
        }
    }

    public void A0X() {
        int measuredWidth;
        if (this.A04 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A04 = edgeEffect;
            boolean z = this.A0O;
            int measuredHeight = getMeasuredHeight();
            if (z) {
                measuredHeight = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                measuredWidth = getMeasuredWidth();
            }
            edgeEffect.setSize(measuredHeight, measuredWidth);
        }
    }

    public void A0Y() {
        int measuredWidth;
        if (this.A05 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A05 = edgeEffect;
            boolean z = this.A0O;
            int measuredHeight = getMeasuredHeight();
            if (z) {
                measuredHeight = (measuredHeight - getPaddingTop()) - getPaddingBottom();
                measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            } else {
                measuredWidth = getMeasuredWidth();
            }
            edgeEffect.setSize(measuredHeight, measuredWidth);
        }
    }

    public void A0Z() {
        int measuredHeight;
        if (this.A06 == null) {
            EdgeEffect edgeEffect = new EdgeEffect(getContext());
            this.A06 = edgeEffect;
            boolean z = this.A0O;
            int measuredWidth = getMeasuredWidth();
            if (z) {
                measuredWidth = (measuredWidth - getPaddingLeft()) - getPaddingRight();
                measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            } else {
                measuredHeight = getMeasuredHeight();
            }
            edgeEffect.setSize(measuredWidth, measuredHeight);
        }
    }

    public void A0a() {
        if (this.A13.size() != 0) {
            AbstractC234611i abstractC234611i = this.A0E;
            if (abstractC234611i != null) {
                abstractC234611i.A1O("Cannot invalidate item decorations during a scroll or layout");
            }
            A0b();
            requestLayout();
        }
    }

    public void A0b() {
        C11T c11t = this.A08;
        int iA04 = c11t.A04();
        for (int i = 0; i < iA04; i++) {
            ((C12C) c11t.A07(i).getLayoutParams()).A01 = true;
        }
        ArrayList arrayList = this.A0y.A06;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C12C c12c = (C12C) ((C1JZ) arrayList.get(i2)).A0I.getLayoutParams();
            if (c12c != null) {
                c12c.A01 = true;
            }
        }
    }

    public void A0c() {
        if (this.A0Y || !this.A0T) {
            return;
        }
        postOnAnimation(this.A0q);
        this.A0Y = true;
    }

    public void A0d() {
        C11A c11a = this.A0D;
        if (c11a != null) {
            c11a.A0B();
        }
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i != null) {
            AnonymousClass117 anonymousClass117 = this.A0y;
            abstractC234611i.A0t(anonymousClass117);
            this.A0E.A0u(anonymousClass117);
        }
        AnonymousClass117 anonymousClass118 = this.A0y;
        anonymousClass118.A05.clear();
        anonymousClass118.A04();
    }

    public void A0e() {
        int i = this.A0f + 1;
        this.A0f = i;
        if (i != 1 || this.A0W) {
            return;
        }
        this.A0X = false;
    }

    public void A0g(int i) {
        if (this.A0E != null) {
            setScrollState(2);
            this.A0E.A1e(i);
            awakenScrollBars();
        }
    }

    public void A0i(int i) {
        if (this.A0W) {
            return;
        }
        A0f();
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC234611i.A1e(i);
            awakenScrollBars();
        }
    }

    public void A0j(int i) {
        if (this.A0W) {
            return;
        }
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC234611i.A1K(this, i);
        }
    }

    public void A0l(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.A04;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.A04.onRelease();
            zIsFinished = this.A04.isFinished();
        }
        EdgeEffect edgeEffect2 = this.A05;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.A05.onRelease();
            zIsFinished |= this.A05.isFinished();
        }
        EdgeEffect edgeEffect3 = this.A06;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.A06.onRelease();
            zIsFinished |= this.A06.isFinished();
        }
        EdgeEffect edgeEffect4 = this.A03;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.A03.onRelease();
            zIsFinished |= this.A03.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public void A0n(int i, int i2) {
        this.A0c++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        C11Z c11z = this.A0H;
        if (c11z != null) {
            c11z.A05(this, i, i2);
        }
        List list = this.A0M;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((C11Z) this.A0M.get(size)).A05(this, i, i2);
                }
            }
        }
        this.A0c--;
    }

    public void A0q(int i, int i2, boolean z) {
        int i3 = i + i2;
        C11T c11t = this.A08;
        int iA04 = c11t.A04();
        for (int i4 = 0; i4 < iA04; i4++) {
            C1JZ c1jzA02 = A02(c11t.A07(i4));
            if (c1jzA02 != null && !c1jzA02.A0K()) {
                int i5 = c1jzA02.A04;
                if (i5 >= i3) {
                    c1jzA02.A0I(-i2, z);
                } else if (i5 >= i) {
                    c1jzA02.A00 = 8 | c1jzA02.A00;
                    c1jzA02.A0I(-i2, z);
                    c1jzA02.A04 = i - 1;
                }
                this.mState.A0C = true;
            }
        }
        AnonymousClass117 anonymousClass117 = this.A0y;
        ArrayList arrayList = anonymousClass117.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                requestLayout();
                return;
            }
            C1JZ c1jz = (C1JZ) arrayList.get(size);
            if (c1jz != null) {
                if (c1jz.A04 >= i3) {
                    c1jz.A0I(-i2, z);
                } else if (c1jz.A04 >= i) {
                    c1jz.A00 = 8 | c1jz.A00;
                    anonymousClass117.A06(size);
                }
            }
        }
    }

    public void A0u(C5K6 c5k6, C1JZ c1jz) {
        int i = 0 | (c1jz.A00 & (-8193));
        c1jz.A00 = i;
        if (this.mState.A0D && (i & 2) != 0 && (i & 8) == 0 && !c1jz.A0K()) {
            this.A11.A00.A0A(this.A0B.A01 ? c1jz.A07 : c1jz.A04, c1jz);
        }
        this.A11.A01(c5k6, c1jz);
    }

    public void A0v(C1H4 c1h4) {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i != null) {
            abstractC234611i.A1O("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A13;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(c1h4);
        A0b();
        requestLayout();
    }

    public void A0w(C1H4 c1h4) {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i != null) {
            abstractC234611i.A1O("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A13;
        arrayList.remove(c1h4);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        A0b();
        requestLayout();
    }

    public void A0x(InterfaceC199998oE interfaceC199998oE) {
        List arrayList = this.A0L;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0L = arrayList;
        }
        arrayList.add(interfaceC199998oE);
    }

    public void A0y(InterfaceC146756cV interfaceC146756cV) {
        this.A1A.add(interfaceC146756cV);
    }

    public void A0z(InterfaceC146756cV interfaceC146756cV) {
        this.A1A.remove(interfaceC146756cV);
        if (this.A0G == interfaceC146756cV) {
            this.A0G = null;
        }
    }

    public void A10(C11Z c11z) {
        List arrayList = this.A0M;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0M = arrayList;
        }
        arrayList.add(c11z);
    }

    public void A11(C11Z c11z) {
        List list = this.A0M;
        if (list != null) {
            list.remove(c11z);
        }
    }

    public void A12(String str) {
        if (this.A01 > 0) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot call this method while RecyclerView is computing a layout or scrolling");
            sb.append(A0S());
            throw new IllegalStateException(sb.toString());
        }
        if (this.A0c > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Voip.REJECT_REASON_DECLINED);
            sb2.append(A0S());
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(sb2.toString()));
        }
    }

    public void A13(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.A01 - 1;
        this.A01 = i2;
        if (i2 >= 1) {
            return;
        }
        this.A01 = 0;
        if (!z) {
            return;
        }
        int i3 = this.A00;
        this.A00 = 0;
        if (i3 != 0 && (accessibilityManager = this.A0x) != null && accessibilityManager.isEnabled()) {
            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
            accessibilityEventObtain.setEventType(2048);
            accessibilityEventObtain.setContentChangeTypes(i3);
            sendAccessibilityEventUnchecked(accessibilityEventObtain);
        }
        List list = this.A14;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                list.clear();
                return;
            }
            C1JZ c1jz = (C1JZ) list.get(size);
            if (c1jz.A0I.getParent() == this && !c1jz.A0K() && (i = c1jz.A03) != -1) {
                c1jz.A0I.setImportantForAccessibility(i);
                c1jz.A03 = -1;
            }
        }
    }

    public void A14(boolean z) {
        this.A0Q = z | this.A0Q;
        this.A0P = true;
        C11T c11t = this.A08;
        int iA04 = c11t.A04();
        for (int i = 0; i < iA04; i++) {
            C1JZ c1jzA02 = A02(c11t.A07(i));
            if (c1jzA02 != null && !c1jzA02.A0K()) {
                c1jzA02.A00 = 6 | c1jzA02.A00;
            }
        }
        A0b();
        AnonymousClass117 anonymousClass117 = this.A0y;
        ArrayList arrayList = anonymousClass117.A06;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1JZ c1jz = (C1JZ) arrayList.get(i2);
            if (c1jz != null) {
                int i3 = 6 | c1jz.A00;
                c1jz.A00 = i3;
                c1jz.A00 = 1024 | i3;
            }
        }
        AbstractC236011x abstractC236011x = anonymousClass117.A08.A0B;
        if (abstractC236011x == null || !abstractC236011x.A01) {
            anonymousClass117.A04();
        }
    }

    public void A15(boolean z) {
        int i = this.A0f;
        if (i < 1) {
            this.A0f = 1;
            i = 1;
        }
        if (!z && !this.A0W) {
            this.A0X = false;
        }
        if (i == 1) {
            if (z && this.A0X && !this.A0W && this.A0E != null && this.A0B != null) {
                A0V();
            }
            if (!this.A0W) {
                this.A0X = false;
            }
        }
        this.A0f--;
    }

    public boolean A17() {
        return !this.A0R || this.A0P || this.A07.A04.size() > 0;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    public boolean A18(int i, int i2) {
        boolean z;
        int i3 = i2;
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.A0W) {
            boolean zA1P = abstractC234611i.A1P();
            boolean zA1Q = abstractC234611i.A1Q();
            if (!zA1P || Math.abs(i) < this.A0t) {
                i = 0;
            }
            if (!zA1Q || Math.abs(i3) < this.A0t) {
                i3 = 0;
            }
            if (i == 0 && i3 == 0) {
                return false;
            }
            float f = i;
            float f2 = i3;
            if (!getScrollingChildHelper().A0B(f, f2)) {
                if (!zA1P) {
                    z = zA1Q;
                }
                dispatchNestedFling(f, f2, z);
                AbstractC100634gj abstractC100634gj = this.A0F;
                if (abstractC100634gj != null && abstractC100634gj.A04(i, i3)) {
                    return true;
                }
                if (z) {
                    int i4 = zA1P ? 1 : 0;
                    if (zA1Q) {
                        i4 |= 2;
                    }
                    getScrollingChildHelper().A0D(i4, 1);
                    int i5 = this.A18;
                    int i6 = -i5;
                    int iMax = Math.max(i6, Math.min(i, i5));
                    int iMax2 = Math.max(i6, Math.min(i3, i5));
                    C11D c11d = this.A0z;
                    RecyclerView recyclerView = c11d.A06;
                    recyclerView.setScrollState(2);
                    c11d.A01 = 0;
                    c11d.A00 = 0;
                    Interpolator interpolator = c11d.A02;
                    Interpolator interpolator2 = A1D;
                    if (interpolator != interpolator2) {
                        c11d.A02 = interpolator2;
                        c11d.A03 = new OverScroller(recyclerView.getContext(), interpolator2);
                    }
                    c11d.A03.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                    c11d.A00();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f6  */
    public boolean A19(MotionEvent motionEvent, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        EdgeEffect edgeEffect;
        float width;
        float height;
        A0U();
        if (this.A0B != null) {
            int[] iArr = this.A17;
            iArr[0] = 0;
            iArr[1] = 0;
            A0s(i, iArr, i2);
            i5 = iArr[0];
            i4 = iArr[1];
            i6 = i - i5;
            i7 = i2 - i4;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.A13.isEmpty()) {
            invalidate();
        }
        int[] iArr2 = this.A17;
        iArr2[0] = 0;
        iArr2[1] = 0;
        int[] iArr3 = this.A1C;
        A16(iArr3, iArr2, i5, i4, i6, i7, i3);
        int i8 = iArr2[0];
        int i9 = i6 - i8;
        int i10 = iArr2[1];
        int i11 = i7 - i10;
        if (i8 == 0) {
            z = i10 != 0;
        }
        int i12 = this.A0i;
        int i13 = iArr3[0];
        this.A0i = i12 - i13;
        int i14 = this.A0j;
        int i15 = iArr3[1];
        this.A0j = i14 - i15;
        int[] iArr4 = this.A1B;
        iArr4[0] = iArr4[0] + i13;
        iArr4[1] = iArr4[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    A0X();
                    edgeEffect = this.A04;
                    width = (-f) / getWidth();
                    height = 1.0f - (y / getHeight());
                } else {
                    if (f > 0.0f) {
                        A0Y();
                        edgeEffect = this.A05;
                        width = f / getWidth();
                        height = y / getHeight();
                    } else {
                        z2 = false;
                    }
                    if (f2 < 0.0f) {
                        A0Z();
                        AbstractC214059bi.A00(this.A06, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        A0W();
                        AbstractC214059bi.A00(this.A03, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else if (!z2 || f != 0.0f || f2 != 0.0f) {
                    }
                    postInvalidateOnAnimation();
                }
                AbstractC214059bi.A00(edgeEffect, width, height);
                z2 = true;
                if (f2 < 0.0f) {
                    A0Z();
                    AbstractC214059bi.A00(this.A06, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > 0.0f) {
                    A0W();
                    AbstractC214059bi.A00(this.A03, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else if (!z2) {
                }
                postInvalidateOnAnimation();
            }
            A0l(i, i2);
        }
        if (i5 != 0 || i4 != 0) {
            A0n(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z && i5 == 0 && i4 == 0) ? false : true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C12C) && this.A0E.A1T((C12C) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null || !abstractC234611i.A1P()) {
            return 0;
        }
        return abstractC234611i.A1W(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null || !abstractC234611i.A1P()) {
            return 0;
        }
        return abstractC234611i.A1X(this.mState);
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null || !abstractC234611i.A1P()) {
            return 0;
        }
        return abstractC234611i.A1Y(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null || !abstractC234611i.A1Q()) {
            return 0;
        }
        return this.A0E.A1Z(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null || !abstractC234611i.A1Q()) {
            return 0;
        }
        return this.A0E.A1a(this.mState);
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null || !abstractC234611i.A1Q()) {
            return 0;
        }
        return this.A0E.A1b(this.mState);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0142  */
    /* JADX WARN: Code duplicated, block: B:115:0x016c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0174 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:125:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:25:0x003c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a A[PHI: r5
  0x005a: PHI (r5v5 android.view.View) = (r5v2 android.view.View), (r5v6 android.view.View) binds: [B:51:0x0093, B:29:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x0073, please report this as an issue */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        boolean z;
        View viewFindNextFocus;
        int i2;
        int i3;
        int i4;
        AbstractC234611i abstractC234611i;
        View viewA0g = this.A0E.A0g(view, i);
        if (viewA0g != null) {
            return viewA0g;
        }
        if (this.A0B != null && this.A0E != null && this.A01 <= 0) {
            z = this.A0W ? false : true;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z && (i == 2 || i == 1)) {
            if (this.A0E.A1Q()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER : 33) == null) {
                    A0U();
                    if (A0O(view) != null) {
                        A0e();
                        this.A0E.A1d(view, this.A0y, this.mState, i);
                        A15(false);
                    }
                    return null;
                }
                abstractC234611i = this.A0E;
                if (abstractC234611i.A1P()) {
                    if (focusFinder.findNextFocus(this, view, (abstractC234611i.A07.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17) == null) {
                        A0U();
                        if (A0O(view) != null) {
                            A0e();
                            this.A0E.A1d(view, this.A0y, this.mState, i);
                            A15(false);
                        }
                        return null;
                    }
                }
            } else {
                abstractC234611i = this.A0E;
                if (abstractC234611i.A1P()) {
                    if (focusFinder.findNextFocus(this, view, (abstractC234611i.A07.getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17) == null) {
                        A0U();
                        if (A0O(view) != null) {
                            A0e();
                            this.A0E.A1d(view, this.A0y, this.mState, i);
                            A15(false);
                        }
                        return null;
                    }
                }
            }
            viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus != null) {
                if (!viewFindNextFocus.hasFocusable()) {
                    if (getFocusedChild() == null) {
                        return super.focusSearch(view, i);
                    }
                    A0B(viewFindNextFocus, null);
                    return view;
                }
                if (viewFindNextFocus != this) {
                    if (view != null) {
                        return viewFindNextFocus;
                    }
                    return viewFindNextFocus;
                }
            }
        } else {
            viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus != null) {
                if (!viewFindNextFocus.hasFocusable()) {
                    if (getFocusedChild() == null) {
                        return super.focusSearch(view, i);
                    }
                    A0B(viewFindNextFocus, null);
                    return view;
                }
                if (viewFindNextFocus != this && viewFindNextFocus != view && A0O(viewFindNextFocus) != null) {
                    if (view != null || A0O(view) == null) {
                        return viewFindNextFocus;
                    }
                    Rect rect = this.A0u;
                    rect.set(0, 0, view.getWidth(), view.getHeight());
                    Rect rect2 = this.A0v;
                    rect2.set(0, 0, viewFindNextFocus.getWidth(), viewFindNextFocus.getHeight());
                    offsetDescendantRectToMyCoords(view, rect);
                    offsetDescendantRectToMyCoords(viewFindNextFocus, rect2);
                    byte b = -1;
                    int i5 = this.A0E.A07.getLayoutDirection() == 1 ? -1 : 1;
                    int i6 = rect.left;
                    int i7 = rect2.left;
                    if ((i6 < i7 || (i2 = rect.right) <= i7) && (i2 = rect.right) < rect2.right) {
                        i3 = 1;
                    } else {
                        int i8 = rect2.right;
                        if (i2 > i8 || i6 >= i8) {
                            i3 = -1;
                            if (i6 <= i7) {
                                i3 = 0;
                            }
                        } else {
                            i3 = 0;
                        }
                    }
                    int i9 = rect.top;
                    int i10 = rect2.top;
                    if ((i9 < i10 || (i4 = rect.bottom) <= i10) && (i4 = rect.bottom) < rect2.bottom) {
                        b = 1;
                    } else {
                        int i11 = rect2.bottom;
                        if ((i4 <= i11 && i9 < i11) || i9 <= i10) {
                            b = 0;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 17) {
                                if (i != 33) {
                                    if (i != 66) {
                                        if (i != 130) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("Invalid direction: ");
                                            sb.append(i);
                                            sb.append(A0S());
                                            throw new IllegalArgumentException(sb.toString());
                                        }
                                        if (b > 0) {
                                            return viewFindNextFocus;
                                        }
                                    } else if (i3 > 0) {
                                        return viewFindNextFocus;
                                    }
                                } else if (b < 0) {
                                    return viewFindNextFocus;
                                }
                            } else if (i3 < 0) {
                                return viewFindNextFocus;
                            }
                        } else {
                            if (b > 0) {
                                return viewFindNextFocus;
                            }
                            if (b == 0) {
                                i3 *= i5;
                                if (i3 > 0) {
                                    return viewFindNextFocus;
                                }
                            }
                        }
                    } else {
                        if (b < 0) {
                            return viewFindNextFocus;
                        }
                        if (b == 0) {
                            i3 *= i5;
                            if (i3 < 0) {
                                return viewFindNextFocus;
                            }
                        }
                    }
                }
            } else if (z) {
                A0U();
                if (A0O(view) != null) {
                    A0e();
                    viewFindNextFocus = this.A0E.A1d(view, this.A0y, this.mState, i);
                    A15(false);
                    if (viewFindNextFocus != null) {
                        if (!viewFindNextFocus.hasFocusable()) {
                            if (getFocusedChild() == null) {
                                return super.focusSearch(view, i);
                            }
                            A0B(viewFindNextFocus, null);
                            return view;
                        }
                        if (viewFindNextFocus != this) {
                            if (view != null) {
                                return viewFindNextFocus;
                            }
                            return viewFindNextFocus;
                        }
                    }
                }
                return null;
            }
        }
        return super.focusSearch(view, i);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i != null) {
            return abstractC234611i.A17();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("RecyclerView has no LayoutManager");
        sb.append(A0S());
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i != null) {
            return abstractC234611i.A18(getContext(), attributeSet);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("RecyclerView has no LayoutManager");
        sb.append(A0S());
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC236011x getAdapter() {
        return this.A0B;
    }

    @Override // android.view.View
    public int getBaseline() {
        if (this.A0E != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return this.A0o == null ? super.getChildDrawingOrder(i, i2) : (i - 1) - i2;
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.A0O;
    }

    public C11V getCompatAccessibilityDelegate() {
        return this.A0K;
    }

    public AnonymousClass119 getEdgeEffectFactory() {
        return this.A0C;
    }

    public C11A getItemAnimator() {
        return this.A0D;
    }

    public int getItemDecorationCount() {
        return this.A13.size();
    }

    public AbstractC234611i getLayoutManager() {
        return this.A0E;
    }

    public int getMaxFlingVelocity() {
        return this.A18;
    }

    public int getMinFlingVelocity() {
        return this.A0t;
    }

    public AbstractC100634gj getOnFlingListener() {
        return this.A0F;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.A0Z;
    }

    public AnonymousClass124 getRecycledViewPool() {
        AnonymousClass117 anonymousClass117 = this.A0y;
        AnonymousClass124 anonymousClass124 = anonymousClass117.A02;
        if (anonymousClass124 != null) {
            return anonymousClass124;
        }
        AnonymousClass124 anonymousClass125 = new AnonymousClass124();
        anonymousClass117.A02 = anonymousClass125;
        return anonymousClass125;
    }

    public int getScrollState() {
        return this.A02;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.A0T;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.A0W;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b A[PHI: r1 r2
  0x003b: PHI (r1v8 float) = (r1v3 float), (r1v9 float) binds: [B:31:0x006f, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x003b: PHI (r2v5 float) = (r2v0 float), (r2v6 float) binds: [B:31:0x006f, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003f A[PHI: r1 r2
  0x003f: PHI (r1v5 float) = (r1v8 float), (r1v9 float) binds: [B:19:0x003d, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x003f: PHI (r2v3 float) = (r2v5 float), (r2v6 float) binds: [B:19:0x003d, B:17:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        float f;
        if (this.A0E != null && !this.A0W && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.A0E.A1Q() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.A0E.A1P() ? motionEvent.getAxisValue(10) : 0.0f;
                if (f == 0.0f) {
                    A09(motionEvent, this, (int) (axisValue * this.A0a), (int) (f * this.A0b));
                } else if (axisValue != 0.0f) {
                    A09(motionEvent, this, (int) (axisValue * this.A0a), (int) (f * this.A0b));
                }
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                axisValue = motionEvent.getAxisValue(26);
                if (this.A0E.A1Q()) {
                    f = -axisValue;
                } else if (this.A0E.A1P()) {
                    f = 0.0f;
                    if (axisValue != 0.0f) {
                        A09(motionEvent, this, (int) (axisValue * this.A0a), (int) (f * this.A0b));
                    }
                }
            }
            if (f == 0.0f) {
                A09(motionEvent, this, (int) (axisValue * this.A0a), (int) (f * this.A0b));
            } else if (axisValue != 0.0f) {
                A09(motionEvent, this, (int) (axisValue * this.A0a), (int) (f * this.A0b));
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.A0W) {
            this.A0G = null;
            if (A0J(motionEvent)) {
                A07();
                setScrollState(0);
                return true;
            }
            AbstractC234611i abstractC234611i = this.A0E;
            if (abstractC234611i != null) {
                boolean zA1P = abstractC234611i.A1P();
                boolean zA1Q = abstractC234611i.A1Q();
                VelocityTracker velocityTrackerObtain = this.A0m;
                if (velocityTrackerObtain == null) {
                    velocityTrackerObtain = VelocityTracker.obtain();
                    this.A0m = velocityTrackerObtain;
                }
                velocityTrackerObtain.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.A0r) {
                        this.A0r = false;
                    }
                    this.A0k = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.A0i = x;
                    this.A0d = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.A0j = y;
                    this.A0e = y;
                    if (this.A02 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        A0k(1);
                    }
                    int[] iArr = this.A1B;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = zA1P ? 1 : 0;
                    if (zA1Q) {
                        i |= 2;
                    }
                    getScrollingChildHelper().A0D(i, 0);
                } else if (actionMasked == 1) {
                    this.A0m.clear();
                    A0k(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.A0k);
                    if (iFindPointerIndex < 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Error processing scroll; pointer index for id ");
                        sb.append(this.A0k);
                        sb.append(" not found. Did any MotionEvents get skipped?");
                        Log.e("RecyclerView", sb.toString());
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.A02 != 1) {
                        int i2 = x2 - this.A0d;
                        int i3 = y2 - this.A0e;
                        if (!zA1P || Math.abs(i2) <= this.A0l) {
                            z = false;
                        } else {
                            this.A0i = x2;
                            z = true;
                        }
                        if (zA1Q && Math.abs(i3) > this.A0l) {
                            this.A0j = y2;
                        } else if (z) {
                        }
                        setScrollState(1);
                    }
                } else if (actionMasked == 3) {
                    A07();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.A0k = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.A0i = x3;
                    this.A0d = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.A0j = y3;
                    this.A0e = y3;
                } else if (actionMasked == 6) {
                    A08(motionEvent);
                }
                if (this.A02 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Method method = C0CU.A03;
        Trace.beginSection("RV OnLayout");
        A0V();
        Trace.endSection();
        this.A0R = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null) {
            A0m(i, i2);
            return;
        }
        boolean z = false;
        if (abstractC234611i.A1R()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.A0E.A07.A0m(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.A0s = z;
            if (z || this.A0B == null) {
                return;
            }
            if (this.mState.A04 == 1) {
                A04();
            }
            this.A0E.A0i(i, i2);
            this.mState.A09 = true;
            A05();
            this.A0E.A0j(i, i2);
            if (this.A0E.A13()) {
                this.A0E.A0i(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.mState.A09 = true;
                A05();
                this.A0E.A0j(i, i2);
            }
            this.A0h = getMeasuredWidth();
            this.A0g = getMeasuredHeight();
            return;
        }
        if (this.A0S) {
            abstractC234611i.A07.A0m(i, i2);
            return;
        }
        if (this.A0N) {
            A0e();
            this.A01++;
            A06();
            A13(true);
            C11G c11g = this.mState;
            if (c11g.A0A) {
                c11g.A08 = true;
            } else {
                this.A07.A06();
                this.mState.A08 = false;
            }
            this.A0N = false;
            A15(false);
        } else if (this.mState.A0A) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC236011x abstractC236011x = this.A0B;
        if (abstractC236011x != null) {
            this.mState.A03 = abstractC236011x.A0e();
        } else {
            this.mState.A03 = 0;
        }
        A0e();
        this.A0E.A07.A0m(i, i2);
        A15(false);
        this.mState.A08 = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (this.A01 > 0) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C37715GiJ)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C37715GiJ c37715GiJ = (C37715GiJ) parcelable;
        this.A0J = c37715GiJ;
        super.onRestoreInstanceState(((AbstractC41267IGn) c37715GiJ).A00);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableA1c;
        Parcelable.Creator creator = C37715GiJ.CREATOR;
        C37715GiJ c37715GiJ = new C37715GiJ(super.onSaveInstanceState());
        C37715GiJ c37715GiJ2 = this.A0J;
        if (c37715GiJ2 != null) {
            parcelableA1c = c37715GiJ2.A00;
        } else {
            AbstractC234611i abstractC234611i = this.A0E;
            parcelableA1c = abstractC234611i != null ? abstractC234611i.A1c() : null;
        }
        c37715GiJ.A00 = parcelableA1c;
        return c37715GiJ;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00f8 A[PHI: r7
  0x00f8: PHI (r7v7 int) = (r7v3 int), (r7v11 int) binds: [B:52:0x00ea, B:57:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0106 A[PHI: r6
  0x0106: PHI (r6v11 int) = (r6v10 int), (r6v14 int) binds: [B:91:0x0176, B:63:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x0176 A[DONT_INVERT, PHI: r6
  0x0176: PHI (r6v10 int) = (r6v6 int), (r6v14 int) binds: [B:59:0x00f9, B:63:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zA0J;
        boolean z;
        if (!this.A0W && !this.A0r) {
            InterfaceC146756cV interfaceC146756cV = this.A0G;
            if (interfaceC146756cV == null) {
                zA0J = motionEvent.getAction() == 0 ? false : A0J(motionEvent);
            } else {
                interfaceC146756cV.C5l(motionEvent, this);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.A0G = null;
                }
                zA0J = true;
            }
            if (zA0J) {
                A07();
                setScrollState(0);
                return true;
            }
            AbstractC234611i abstractC234611i = this.A0E;
            if (abstractC234611i != null) {
                boolean zA1P = abstractC234611i.A1P();
                boolean zA1Q = abstractC234611i.A1Q();
                if (this.A0m == null) {
                    this.A0m = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    int[] iArr = this.A1B;
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                int[] iArr2 = this.A1B;
                motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.A0m.addMovement(motionEventObtain);
                        this.A0m.computeCurrentVelocity(1000, this.A18);
                        float f = zA1P ? -this.A0m.getXVelocity(this.A0k) : 0.0f;
                        float f2 = zA1Q ? -this.A0m.getYVelocity(this.A0k) : 0.0f;
                        if ((f == 0.0f && f2 == 0.0f) || !A18((int) f, (int) f2)) {
                            setScrollState(0);
                        }
                        A07();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.A0k);
                        if (iFindPointerIndex < 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Error processing scroll; pointer index for id ");
                            sb.append(this.A0k);
                            sb.append(" not found. Did any MotionEvents get skipped?");
                            Log.e("RecyclerView", sb.toString());
                            return false;
                        }
                        int x = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax = this.A0i - x;
                        int iMax2 = this.A0j - y;
                        if (this.A02 != 1) {
                            if (zA1P) {
                                int i = this.A0l;
                                iMax = iMax > 0 ? Math.max(0, iMax - i) : Math.min(0, iMax + i);
                                z = iMax != 0;
                            }
                            if (zA1Q) {
                                int i2 = this.A0l;
                                iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - i2) : Math.min(0, iMax2 + i2);
                                if (iMax2 != 0) {
                                    setScrollState(1);
                                } else if (z) {
                                    setScrollState(1);
                                }
                            } else if (z) {
                                setScrollState(1);
                            }
                        }
                        if (this.A02 == 1) {
                            int[] iArr3 = this.A17;
                            iArr3[0] = 0;
                            iArr3[1] = 0;
                            int i3 = zA1P ? iMax : 0;
                            int i4 = zA1Q ? iMax2 : 0;
                            int[] iArr4 = this.A1C;
                            if (A1A(iArr3, iArr4, i3, i4, 0)) {
                                iMax -= iArr3[0];
                                iMax2 -= iArr3[1];
                                iArr2[0] = iArr2[0] + iArr4[0];
                                iArr2[1] = iArr2[1] + iArr4[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            this.A0i = x - iArr4[0];
                            this.A0j = y - iArr4[1];
                            if (A19(motionEvent, zA1P ? iMax : 0, zA1Q ? iMax2 : 0, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            RunnableC237712q runnableC237712q = this.A0A;
                            if (runnableC237712q != null && (iMax != 0 || iMax2 != 0)) {
                                runnableC237712q.A01(this, iMax, iMax2);
                            }
                        }
                    } else if (actionMasked == 3) {
                        A07();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.A0k = motionEvent.getPointerId(actionIndex);
                        int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.A0i = x2;
                        this.A0d = x2;
                        int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.A0j = y2;
                        this.A0e = y2;
                    } else if (actionMasked == 6) {
                        A08(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.A0k = motionEvent.getPointerId(0);
                int x3 = (int) (motionEvent.getX() + 0.5f);
                this.A0i = x3;
                this.A0d = x3;
                int y3 = (int) (motionEvent.getY() + 0.5f);
                this.A0j = y3;
                this.A0e = y3;
                int i5 = zA1P ? 1 : 0;
                if (zA1Q) {
                    i5 |= 2;
                }
                getScrollingChildHelper().A0D(i5, 0);
                this.A0m.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        C5T0 c5t0 = this.A0E.A06;
        if ((c5t0 == null || !c5t0.A05) && this.A01 <= 0 && view2 != null) {
            A0B(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.A1A;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC146756cV) arrayList.get(i)).Bxp(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.A0f != 0 || this.A0W) {
            this.A0X = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.A0W) {
            return;
        }
        boolean zA1P = abstractC234611i.A1P();
        boolean zA1Q = abstractC234611i.A1Q();
        if (zA1P || zA1Q) {
            if (!zA1P) {
                i = 0;
            }
            if (!zA1Q) {
                i2 = 0;
            }
            A19(null, i, i2, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int contentChangeTypes;
        if (this.A01 <= 0) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
            return;
        }
        int i = 0;
        if (accessibilityEvent != null && (contentChangeTypes = accessibilityEvent.getContentChangeTypes()) != 0) {
            i = contentChangeTypes;
        }
        this.A00 |= i;
    }

    public void setAccessibilityDelegateCompat(C11V c11v) {
        this.A0K = c11v;
        C0S4.A0a(this, c11v);
    }

    public void setChildDrawingOrderCallback(InterfaceC144226We interfaceC144226We) {
        if (interfaceC144226We != this.A0o) {
            this.A0o = interfaceC144226We;
            setChildrenDrawingOrderEnabled(interfaceC144226We != null);
        }
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.A0O) {
            this.A03 = null;
            this.A06 = null;
            this.A05 = null;
            this.A04 = null;
        }
        this.A0O = z;
        super.setClipToPadding(z);
        if (this.A0R) {
            requestLayout();
        }
    }

    public void setItemAnimator(C11A c11a) {
        C11A c11a2 = this.A0D;
        if (c11a2 != null) {
            c11a2.A0B();
            this.A0D.A04 = null;
        }
        this.A0D = c11a;
        if (c11a != null) {
            c11a.A04 = this.A0p;
        }
    }

    public void setItemViewCacheSize(int i) {
        AnonymousClass117 anonymousClass117 = this.A0y;
        anonymousClass117.A00 = i;
        anonymousClass117.A05();
    }

    public void setLayoutManager(AbstractC234611i abstractC234611i) {
        AnonymousClass117 anonymousClass117;
        if (abstractC234611i != this.A0E) {
            A0f();
            if (this.A0E != null) {
                C11A c11a = this.A0D;
                if (c11a != null) {
                    c11a.A0B();
                }
                AbstractC234611i abstractC234611i2 = this.A0E;
                anonymousClass117 = this.A0y;
                abstractC234611i2.A0t(anonymousClass117);
                this.A0E.A0u(anonymousClass117);
                anonymousClass117.A05.clear();
                anonymousClass117.A04();
                if (this.A0T) {
                    AbstractC234611i abstractC234611i3 = this.A0E;
                    abstractC234611i3.A0A = false;
                    abstractC234611i3.A1I(anonymousClass117, this);
                }
                AbstractC234611i abstractC234611i4 = this.A0E;
                abstractC234611i4.A07 = null;
                abstractC234611i4.A05 = null;
                abstractC234611i4.A03 = 0;
                abstractC234611i4.A00 = 0;
                abstractC234611i4.A04 = 1073741824;
                abstractC234611i4.A01 = 1073741824;
                this.A0E = null;
            } else {
                anonymousClass117 = this.A0y;
                anonymousClass117.A05.clear();
                anonymousClass117.A04();
            }
            C11T c11t = this.A08;
            c11t.A00.A02();
            List list = c11t.A02;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                c11t.A01.BnY((View) list.get(size));
                list.remove(size);
            }
            RecyclerView recyclerView = ((C11S) c11t.A01).A00;
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                recyclerView.A0t(childAt);
                childAt.clearAnimation();
            }
            recyclerView.removeAllViews();
            this.A0E = abstractC234611i;
            if (abstractC234611i != null) {
                if (abstractC234611i.A07 != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("LayoutManager ");
                    sb.append(abstractC234611i);
                    sb.append(" is already attached to a RecyclerView:");
                    sb.append(abstractC234611i.A07.A0S());
                    throw new IllegalArgumentException(sb.toString());
                }
                abstractC234611i.A07 = this;
                abstractC234611i.A05 = c11t;
                abstractC234611i.A03 = getWidth();
                abstractC234611i.A00 = getHeight();
                abstractC234611i.A04 = 1073741824;
                abstractC234611i.A01 = 1073741824;
                if (this.A0T) {
                    AbstractC234611i abstractC234611i5 = this.A0E;
                    abstractC234611i5.A0A = true;
                    abstractC234611i5.A1i(this);
                }
            }
            anonymousClass117.A05();
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    public void setRecycledViewPool(AnonymousClass124 anonymousClass124) {
        AnonymousClass117 anonymousClass117 = this.A0y;
        AnonymousClass124 anonymousClass125 = anonymousClass117.A02;
        if (anonymousClass125 != null) {
            anonymousClass125.A00--;
        }
        anonymousClass117.A02 = anonymousClass124;
        if (anonymousClass124 == null || anonymousClass117.A08.A0B == null) {
            return;
        }
        anonymousClass124.A00++;
    }

    public void setScrollState(int i) {
        C5T0 c5t0;
        if (i == this.A02) {
            return;
        }
        this.A02 = i;
        if (i != 2) {
            C11D c11d = this.A0z;
            c11d.A06.removeCallbacks(c11d);
            c11d.A03.abortAnimation();
            AbstractC234611i abstractC234611i = this.A0E;
            if (abstractC234611i != null && (c5t0 = abstractC234611i.A06) != null) {
                c5t0.A02();
            }
        }
        AbstractC234611i abstractC234611i2 = this.A0E;
        if (abstractC234611i2 != null) {
            abstractC234611i2.A1D(i);
        }
        A0h(i);
        C11Z c11z = this.A0H;
        if (c11z != null) {
            c11z.A04(this, i);
        }
        List list = this.A0M;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C11Z) this.A0M.get(size)).A04(this, i);
            }
        }
    }

    public void setViewCacheExtension(AbstractC99474er abstractC99474er) {
        this.A0y.A03 = abstractC99474er;
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.A0W) {
            A12("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.A0W = true;
                this.A0r = true;
                A0f();
                return;
            }
            this.A0W = false;
            if (this.A0X && this.A0E != null && this.A0B != null) {
                requestLayout();
            }
            this.A0X = false;
        }
    }

    public static int A00(View view) {
        C1JZ c1jzA02 = A02(view);
        if (c1jzA02 != null) {
            return c1jzA02.A0D();
        }
        return -1;
    }

    public static int A01(View view) {
        C1JZ c1jzA02 = A02(view);
        if (c1jzA02 != null) {
            return c1jzA02.A0F();
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    private void A05() {
        boolean z;
        A0e();
        this.A01++;
        this.mState.A01(6);
        this.A07.A06();
        this.mState.A03 = this.A0B.A0e();
        this.mState.A00 = 0;
        C37715GiJ c37715GiJ = this.A0J;
        if (c37715GiJ != null && this.A0B.A00.intValue() != 2) {
            Parcelable parcelable = c37715GiJ.A00;
            if (parcelable != null) {
                this.A0E.A1f(parcelable);
            }
            this.A0J = null;
        }
        C11G c11g = this.mState;
        c11g.A08 = false;
        this.A0E.A1h(this.A0y, c11g);
        C11G c11g2 = this.mState;
        c11g2.A0C = false;
        if (c11g2.A0B) {
            z = this.A0D != null;
        }
        c11g2.A0B = z;
        c11g2.A04 = 4;
        A13(true);
        A15(false);
    }

    private void A08(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A0k) {
            int i = actionIndex == 0 ? 1 : 0;
            this.A0k = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.A0i = x;
            this.A0d = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.A0j = y;
            this.A0e = y;
        }
    }

    public static void A0A(View view, Rect rect) {
        C12C c12c = (C12C) view.getLayoutParams();
        Rect rect2 = c12c.A03;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c12c).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c12c).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c12c).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c12c).bottomMargin);
    }

    private boolean A0J(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.A1A;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC146756cV interfaceC146756cV = (InterfaceC146756cV) arrayList.get(i);
            if (interfaceC146756cV.BmZ(motionEvent, this) && action != 3) {
                this.A0G = interfaceC146756cV;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if ((r1 & 4) == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Rect A0M(View view) {
        C12C c12c = (C12C) view.getLayoutParams();
        if (c12c.A01) {
            if (this.mState.A08) {
                int i = c12c.A00.A00;
                if ((i & 2) == 0) {
                }
            }
            Rect rect = c12c.A03;
            rect.set(0, 0, 0, 0);
            ArrayList arrayList = this.A13;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Rect rect2 = this.A0u;
                rect2.set(0, 0, 0, 0);
                ((C1H4) arrayList.get(i2)).A06(rect2, view, this.mState, this);
                rect.left += rect2.left;
                rect.top += rect2.top;
                rect.right += rect2.right;
                rect.bottom += rect2.bottom;
            }
            c12c.A01 = false;
            return rect;
        }
        return c12c.A03;
    }

    public View A0O(View view) {
        Object parent;
        while (true) {
            parent = view.getParent();
            if (parent == null || parent == this || !(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        if (parent != this) {
            return null;
        }
        return view;
    }

    public C1JZ A0R(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return A02(view);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("View ");
        sb.append(view);
        sb.append(" is not a direct child of ");
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    public void A0k(int i) {
        getScrollingChildHelper().A09(i);
    }

    public void A0m(int i, int i2) {
        setMeasuredDimension(AbstractC234611i.A00(i, getPaddingLeft() + getPaddingRight(), getMinimumWidth()), AbstractC234611i.A00(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    public void A0s(int i, int[] iArr, int i2) {
        C1JZ c1jz;
        A0e();
        this.A01++;
        Method method = C0CU.A03;
        Trace.beginSection("RV Scroll");
        if (getScrollState() == 2) {
            OverScroller overScroller = this.A0z.A03;
            overScroller.getFinalX();
            overScroller.getCurrX();
            overScroller.getFinalY();
            overScroller.getCurrY();
        }
        int iA1U = i != 0 ? this.A0E.A1U(this.A0y, this.mState, i) : 0;
        int iA1V = i2 != 0 ? this.A0E.A1V(this.A0y, this.mState, i2) : 0;
        Trace.endSection();
        C11T c11t = this.A08;
        int iA03 = c11t.A03();
        for (int i3 = 0; i3 < iA03; i3++) {
            View viewA06 = c11t.A06(i3);
            C1JZ c1jzA0R = A0R(viewA06);
            if (c1jzA0R != null && (c1jz = c1jzA0R.A0B) != null) {
                View view = c1jz.A0I;
                int left = viewA06.getLeft();
                int top = viewA06.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        A13(true);
        A15(false);
        if (iArr != null) {
            iArr[0] = iA1U;
            iArr[1] = iA1V;
        }
    }

    public void A0t(View view) {
        C1JZ c1jzA02 = A02(view);
        AbstractC236011x abstractC236011x = this.A0B;
        if (abstractC236011x != null && c1jzA02 != null) {
            abstractC236011x.A0b(c1jzA02);
        }
        List list = this.A0L;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((InterfaceC199998oE) this.A0L.get(size)).Bbn(view);
            }
        }
    }

    public final void A16(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int i5) {
        C11Y.A08(getScrollingChildHelper(), iArr, iArr2, i, i2, i3, i4, i5);
    }

    public boolean A1A(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        return getScrollingChildHelper().A0E(iArr, iArr2, i, i2, i3);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().A0C(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().A0B(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().A0E(iArr, iArr2, i, i2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return C11Y.A08(getScrollingChildHelper(), iArr, null, i, i2, i3, i4, 0);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        C11A c11a;
        float paddingRight;
        int paddingBottom;
        boolean z2;
        boolean z3;
        super.draw(canvas);
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i = 0; i < size; i++) {
            ((C1H4) arrayList.get(i)).A05(canvas, this.mState, this);
        }
        EdgeEffect edgeEffect = this.A04;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom2 = this.A0O ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom2, 0.0f);
            EdgeEffect edgeEffect2 = this.A04;
            if (edgeEffect2 != null) {
                z = edgeEffect2.draw(canvas);
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.A06;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.A0O) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.A06;
            if (edgeEffect4 != null) {
                z3 = edgeEffect4.draw(canvas);
            }
            z |= z3;
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.A05;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.A0O ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.A05;
            if (edgeEffect6 != null) {
                z2 = edgeEffect6.draw(canvas);
            }
            z |= z2;
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.A03;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            boolean z5 = this.A0O;
            int i2 = -getWidth();
            if (z5) {
                paddingRight = i2 + getPaddingRight();
                paddingBottom = (-getHeight()) + getPaddingBottom();
            } else {
                paddingRight = i2;
                paddingBottom = -getHeight();
            }
            canvas.translate(paddingRight, paddingBottom);
            EdgeEffect edgeEffect8 = this.A03;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(iSave4);
        }
        if (z || ((c11a = this.A0D) != null && arrayList.size() > 0 && c11a.A0E())) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().A01 != null;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().A02;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.A01 = 0;
        this.A0T = true;
        this.A0R = this.A0R && !isLayoutRequested();
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i != null) {
            abstractC234611i.A0A = true;
            abstractC234611i.A1i(this);
        }
        this.A0Y = false;
        ThreadLocal threadLocal = RunnableC237712q.A05;
        RunnableC237712q runnableC237712q = (RunnableC237712q) threadLocal.get();
        this.A0A = runnableC237712q;
        if (runnableC237712q == null) {
            this.A0A = new RunnableC237712q();
            Display display = getDisplay();
            if (isInEditMode() || display == null) {
                refreshRate = 60.0f;
            } else {
                refreshRate = display.getRefreshRate();
                if (refreshRate < 30.0f) {
                    refreshRate = 60.0f;
                }
            }
            RunnableC237712q runnableC237712q2 = this.A0A;
            runnableC237712q2.A00 = (long) (1.0E9f / refreshRate);
            threadLocal.set(runnableC237712q2);
        }
        this.A0A.A02.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C11A c11a = this.A0D;
        if (c11a != null) {
            c11a.A0B();
        }
        A0f();
        this.A0T = false;
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i != null) {
            AnonymousClass117 anonymousClass117 = this.A0y;
            abstractC234611i.A0A = false;
            abstractC234611i.A1I(anonymousClass117, this);
        }
        this.A14.clear();
        removeCallbacks(this.A0q);
        while (C27861Jb.A03.A7O() != null) {
        }
        RunnableC237712q runnableC237712q = this.A0A;
        if (runnableC237712q != null) {
            runnableC237712q.A02.remove(this);
            this.A0A = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.A13;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C1H4) arrayList.get(i)).A04(canvas, this.mState, this);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.A03 = null;
        this.A06 = null;
        this.A05 = null;
        this.A04 = null;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        C1JZ c1jzA02 = A02(view);
        if (c1jzA02 != null) {
            int i = c1jzA02.A00;
            if ((i & 256) != 0) {
                c1jzA02.A00 = i & (-257);
            } else if (!c1jzA02.A0K()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(c1jzA02);
                sb.append(A0S());
                throw new IllegalArgumentException(sb.toString());
            }
        }
        view.clearAnimation();
        A0t(view);
        super.removeDetachedView(view, z);
    }

    public void setEdgeEffectFactory(AnonymousClass119 anonymousClass119) {
        C0JQ.A02(anonymousClass119);
        this.A0C = anonymousClass119;
        this.A03 = null;
        this.A06 = null;
        this.A05 = null;
        this.A04 = null;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().A0A(z);
    }

    public void setScrollingTouchSlop(int i) {
        int scaledTouchSlop;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i == 0) {
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        } else if (i != 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("setScrollingTouchSlop(): bad argument constant ");
            sb.append(i);
            sb.append("; using default value");
            Log.w("RecyclerView", sb.toString());
            scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        } else {
            scaledTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        }
        this.A0l = scaledTouchSlop;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().A0D(i, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().A09(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    public void setHasFixedSize(boolean z) {
        this.A0S = z;
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setOnFlingListener(AbstractC100634gj abstractC100634gj) {
        this.A0F = abstractC100634gj;
    }

    @Deprecated
    public void setOnScrollListener(C11Z c11z) {
        this.A0H = c11z;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.A0Z = z;
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC42820Ish interfaceC42820Ish) {
        this.A0I = interfaceC42820Ish;
    }

    public void A0o(int i, int i2) {
        A0p(i, i2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i, int i2) {
        super.addFocusables(arrayList, i, i2);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f04066f);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC234611i abstractC234611i = this.A0E;
        if (abstractC234611i != null) {
            return abstractC234611i.A19(layoutParams);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("RecyclerView has no LayoutManager");
        sb.append(A0S());
        throw new IllegalStateException(sb.toString());
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
