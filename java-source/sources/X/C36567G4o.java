package X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.G4o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36567G4o implements P8C, InterfaceC199998oE {
    public static final int A1R;
    public static final C08780aj A1S;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public ValueAnimator A0I;
    public ValueAnimator A0J;
    public ValueAnimator A0K;
    public View A0L;
    public View A0M;
    public C35478FkF A0N;
    public C35478FkF A0O;
    public RecyclerView A0P;
    public C33558Eo4 A0Q;
    public Integer A0R;
    public Integer A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public int A0j;
    public boolean A0k;
    public final float A0l;
    public final float A0m;
    public final float A0n;
    public final float A0o;
    public final float A0p;
    public final float A0q;
    public final float A0r;
    public final float A0s;
    public final float A0t;
    public final float A0u;
    public final float A0v;
    public final float A0w;
    public final float A0x;
    public final float A0y;
    public final float A0z;
    public final float A10;
    public final int A11;
    public final int A12;
    public final Paint A13;
    public final RectF A14;
    public final PathInterpolator A15;
    public final PathInterpolator A16;
    public final AbstractC014206v A17;
    public final C014306w A18;
    public final List A1F;
    public final java.util.Map A1G;
    public final java.util.Map A1H;
    public final InterfaceC001000l A1I;
    public final InterfaceC001000l A1J;
    public final InterfaceC001000l A1K;
    public final boolean A1L;
    public final float A1M;
    public final int A1N;
    public final C05C A1O;
    public final boolean A1Q;
    public final C05C A1D = AbstractC466025n.A0E();
    public final C05C A19 = AbstractC466025n.A0F();
    public final C05C A1A = AbstractC148876g9.A0N();
    public final C05C A1B = C05D.A00(5559);
    public final C35U A1P = new C35U();
    public final C0GB A1E = new C0GB();
    public final C05C A1C = AbstractC466025n.A0S();

    static {
        C08780aj c08780aj = new C08780aj(1, 3);
        A1S = c08780aj;
        A1R = (c08780aj.A01 - c08780aj.A00) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x015b  */
    public C36567G4o(Context context) {
        boolean z;
        Integer num;
        this.A1O = AbstractC04340Jv.A00(context, 114954);
        float fA02 = AbstractC81803lj.A02(context);
        Paint paintA0N = AbstractC81803lj.A0N(1);
        AbstractC81773lg.A1F(context, paintA0N, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a19, R.color._name_removed__res_0x7f0608af));
        this.A13 = paintA0N;
        this.A0s = 6.0f * fA02;
        this.A14 = AbstractC81763lf.A0K();
        TypedValue typedValue = new TypedValue();
        int iComplexToDimensionPixelSize = context.getTheme().resolveAttribute(android.R.attr.actionBarSize, typedValue, true) ? TypedValue.complexToDimensionPixelSize(typedValue.data, AbstractC81793li.A0Q(context)) : 0;
        this.A11 = iComplexToDimensionPixelSize;
        this.A1M = iComplexToDimensionPixelSize * C05C.A00(this.A19).A0W(25325);
        float fA0W = C05C.A00(this.A19).A0W(25323);
        this.A0m = fA0W;
        this.A10 = C05C.A00(this.A19).A0W(27339);
        this.A0r = C05C.A00(this.A19).A0W(27341);
        this.A0z = C05C.A00(this.A19).A0W(27606);
        float f = 1.0f;
        this.A0o = AbstractC03600Gx.A01(C05C.A00(this.A19).A0W(28807), 0.05f, 1.0f);
        this.A0n = AbstractC03600Gx.A01(C05C.A00(this.A19).A0W(28808), 0.05f, 1.0f);
        this.A0t = 8.0f * fA02;
        this.A0y = 40.0f * fA02;
        this.A0x = 28.0f * fA02;
        this.A0u = 56.0f * fA02;
        this.A0w = 900.0f * fA02;
        this.A0v = 24.0f * fA02;
        this.A0l = fA0W;
        this.A0q = C05C.A00(this.A19).A0W(25324);
        int iA0Y = C05C.A00(this.A19).A0Y(28756);
        C08780aj c08780aj = A1S;
        this.A1N = AbstractC03600Gx.A02(iA0Y, c08780aj.A00, c08780aj.A01);
        this.A1L = AbstractC148886gA.A0X(this.A1A).A0G();
        C0VH c0vhA0X = AbstractC148886gA.A0X(this.A1A);
        if (c0vhA0X.A0H()) {
            C016207r c016207rA02 = c0vhA0X.A02();
            C09O c09o = F9E.A07;
            C000700h.A07(c09o);
            z = c016207rA02.A10(c09o);
        }
        this.A1Q = z;
        int iA00 = (int) (AbstractC466025n.A00(C05C.A00(this.A19), AbstractC34168F8f.A00) * fA02);
        this.A12 = iA00 < 0 ? 0 : iA00;
        this.A0p = fA02 * 7.0f;
        int iOrdinal = AbstractC148886gA.A0X(this.A1A).A05().ordinal();
        if (iOrdinal == 0) {
            num = C02S.A00;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A01;
        }
        this.A0S = num;
        this.A15 = new PathInterpolator(0.33f, 0.0f, 0.0f, 1.0f);
        this.A16 = new PathInterpolator(1.0f, 0.0f, 0.67f, 1.0f);
        this.A0U = true;
        int iOrdinal2 = AbstractC148886gA.A0X(this.A1A).A05().ordinal();
        if (iOrdinal2 == 0) {
            f = 0.0f;
        } else if (iOrdinal2 != 1) {
            throw AbstractC465925m.A1J();
        }
        this.A06 = f;
        this.A1H = AbstractC465925m.A1E();
        this.A1G = AbstractC465925m.A1E();
        this.A1F = AbstractC32971bt.A0W();
        C014306w c014306wA04 = AbstractC148856g7.A04(0);
        this.A18 = c014306wA04;
        this.A17 = c014306wA04;
        this.A04 = 0.4f;
        Integer num2 = C02S.A0C;
        this.A1I = C36749GBu.A00(num2, this, 17);
        this.A1J = C36749GBu.A00(num2, this, 18);
        this.A1K = C36749GBu.A00(num2, this, 19);
    }

    public static final void A06(C36567G4o c36567G4o) {
        c36567G4o.A0b = true;
        List list = c36567G4o.A1F;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).cancel();
        }
        list.clear();
        c36567G4o.A1H.clear();
        c36567G4o.A1G.clear();
        c36567G4o.A0b = false;
    }

    public static final void A0D(final C36567G4o c36567G4o) {
        final View view = c36567G4o.A0L;
        if (view == null) {
            A01(c36567G4o).A01(c36567G4o.A09, false);
            c36567G4o.A0g = false;
            c36567G4o.A0R = null;
            return;
        }
        final float translationX = view.getTranslationX();
        final float translationY = view.getTranslationY();
        final float alpha = view.getAlpha();
        final float fA00 = FWF.A00(c36567G4o);
        float fMax = (float) (6.283185307179586d / Math.max(0.3499999940395355d, 1.0E-4d));
        float f = fMax * fMax;
        C35478FkF c35478FkF = c36567G4o.A0O;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        F9H f9h = new F9H();
        f9h.A00 = 0.0f;
        f9h.A00 = 1.0f;
        C35478FkF c35478FkF2 = new C35478FkF(f9h);
        C34865FaA c34865FaA = new C34865FaA(0.0f);
        c34865FaA.A03(f);
        c34865FaA.A02(0.8f);
        c35478FkF2.A05 = c34865FaA;
        c35478FkF2.A02 = 0.00390625f;
        c35478FkF2.A07(new GKO() { // from class: X.FkL
            @Override // X.GKO
            public final void BXU(float f2) {
                View view2 = view;
                float f3 = translationX;
                float f4 = translationY;
                float f5 = alpha;
                C36567G4o c36567G4o2 = c36567G4o;
                float f6 = fA00;
                view2.setTranslationX(f3 * f2);
                view2.setTranslationY(f4 * f2);
                float f7 = 1.0f - f2;
                view2.setAlpha(f5 + ((1.0f - f5) * f7));
                C36567G4o.A01(c36567G4o2).A01(AbstractC31894DxJ.A00(c36567G4o2.A09, f6, f7), false);
            }
        });
        c35478FkF2.A06(new GKN() { // from class: X.FkI
            @Override // X.GKN
            public final void BXQ() {
                C36567G4o c36567G4o2 = c36567G4o;
                View view2 = view;
                c36567G4o2.A0O = null;
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                view2.setAlpha(1.0f);
                C36567G4o.A01(c36567G4o2).A01(c36567G4o2.A09, false);
                c36567G4o2.A0g = false;
                c36567G4o2.A0R = null;
            }
        });
        c35478FkF2.A03();
        c36567G4o.A0O = c35478FkF2;
    }

    public static final void A0H(C36567G4o c36567G4o, Integer num) {
        AbstractC236011x abstractC236011x;
        AbstractC236011x abstractC236011x2;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        if (c36567G4o.A0S != num) {
            c36567G4o.A0S = num;
            c36567G4o.A07 = 0.0f;
            Integer num2 = C02S.A00;
            if (num != num2) {
                A09(c36567G4o);
            }
            int iIntValue = num.intValue();
            long jA0e = 0;
            if (iIntValue == 1) {
                c36567G4o.A0j = 0;
                c36567G4o.A0T = false;
                A01(c36567G4o).A04.A0D(new FNY(null, num2));
                C35U c35u = c36567G4o.A1P;
                RecyclerView recyclerView3 = c36567G4o.A0P;
                if (recyclerView3 != null && (abstractC236011x = recyclerView3.A0B) != null) {
                    jA0e = abstractC236011x.A0e();
                }
                c35u.A00(2, jA0e);
                return;
            }
            if (iIntValue != 0) {
                if (iIntValue == 7 || iIntValue == 8) {
                    c36567G4o.A0j = 0;
                    if (num == C02S.A1G && (recyclerView2 = c36567G4o.A0P) != null) {
                        recyclerView2.A0i(0);
                    }
                    RecyclerView recyclerView4 = c36567G4o.A0P;
                    if (recyclerView4 != null) {
                        recyclerView4.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(c36567G4o, 7));
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z = c36567G4o.A0T;
            if (!z) {
                c36567G4o.A0T = false;
            }
            c36567G4o.A0j = 0;
            A01(c36567G4o).A02(c36567G4o.A00());
            if (z && (recyclerView = c36567G4o.A0P) != null) {
                int iA0H = AbstractC81803lj.A0H((Number) c36567G4o.A18.A04());
                RecyclerView recyclerView5 = c36567G4o.A0P;
                if (recyclerView5 != null) {
                    A06(c36567G4o);
                    AbstractC236011x abstractC236011x3 = recyclerView5.A0B;
                    int iA0e = abstractC236011x3 != null ? abstractC236011x3.A0e() : 0;
                    float f = c36567G4o.A02(c36567G4o.A0r + 1.0f, true).A00;
                    C08780aj c08780aj = A1S;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : c08780aj) {
                        int iA00 = AnonymousClass000.A00(obj);
                        if (iA00 < iA0e && A0K(c36567G4o, iA00)) {
                            arrayListA0W.add(obj);
                        }
                    }
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        int iA03 = AbstractC466725u.A03(it);
                        java.util.Map map = c36567G4o.A1H;
                        Integer numValueOf = Integer.valueOf(iA03);
                        map.put(numValueOf, Float.valueOf(f));
                        c36567G4o.A1G.put(numValueOf, Float.valueOf(0.0f));
                    }
                }
                c36567G4o.A0T = false;
                A0E(c36567G4o);
                View view = c36567G4o.A0L;
                A0G(c36567G4o, iA0H, (int) ((view != null ? view.getHeight() : 0) * (c36567G4o.A06 + c36567G4o.A08)), 200L, false);
                A05(recyclerView, c36567G4o, true, true);
            }
            C35U c35u2 = c36567G4o.A1P;
            RecyclerView recyclerView6 = c36567G4o.A0P;
            if (recyclerView6 != null && (abstractC236011x2 = recyclerView6.A0B) != null) {
                jA0e = abstractC236011x2.A0e();
            }
            c35u2.A00(1, jA0e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    public final void A0L(Integer num) {
        final float translationX;
        final float translationY;
        final boolean z;
        final float fA01;
        this.A0g = false;
        final View view = this.A0L;
        if (view != null) {
            translationX = view.getTranslationX();
            translationY = view.getTranslationY();
        } else {
            translationX = 0.0f;
            translationY = 0.0f;
        }
        final float alpha = view != null ? view.getAlpha() : 1.0f;
        C35478FkF c35478FkF = this.A0O;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        this.A0O = null;
        if (view != null) {
            Integer num2 = this.A0S;
            Integer num3 = C02S.A00;
            if (num2 == num3 && this.A0U) {
                if (num != num3) {
                    z = num == C02S.A01;
                }
                int iIntValue = num.intValue();
                if (iIntValue != 0) {
                    fA01 = iIntValue != 1 ? 0.0f : AbstractC81763lf.A01(view);
                } else {
                    fA01 = -AbstractC81763lf.A01(view);
                }
                final float fA02 = 0.25f * AbstractC81763lf.A01(view);
                final boolean z2 = num == C02S.A0C;
                view.setTranslationX(translationX);
                view.setTranslationY(translationY);
                view.setAlpha(alpha);
                A01(this).A01(1.0f, true);
                ValueAnimator valueAnimator = this.A0J;
                if (valueAnimator != null) {
                    valueAnimator.removeAllListeners();
                }
                ValueAnimator valueAnimator2 = this.A0J;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                this.A0J = null;
                this.A0Z = false;
                this.A0Z = true;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                AbstractC31896DxL.A1A(valueAnimatorOfFloat, this, 250L);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcP
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                        boolean z3 = z;
                        float f = translationX;
                        float f2 = fA01;
                        View view2 = view;
                        float f3 = translationY;
                        float f4 = fA02;
                        float f5 = alpha;
                        boolean z4 = z2;
                        C36567G4o c36567G4o = this;
                        float fA00 = AbstractC81823ll.A00(valueAnimator3, 9);
                        if (z3) {
                            float fA03 = AbstractC31894DxJ.A00(f2, f, fA00);
                            view2.setTranslationX(fA03);
                            view2.setTranslationY(f3 * (1.0f - fA00));
                            if (Math.abs(fA03) >= f4) {
                                f5 = 0.0f;
                            }
                        } else {
                            view2.setTranslationY(AbstractC31894DxJ.A00(z4 ? -c36567G4o.A0y : 0.0f, f3, fA00));
                            float f6 = 1.0f - fA00;
                            view2.setTranslationX(f * f6);
                            f5 *= f6;
                        }
                        view2.setAlpha(f5);
                    }
                });
                valueAnimatorOfFloat.addListener(new C31979Dyg(this, view, 3));
                valueAnimatorOfFloat.start();
                this.A0J = valueAnimatorOfFloat;
                return;
            }
        }
        A01(this).A01(1.0f, true);
        A07(this);
        A0M(true);
    }

    @Override // X.InterfaceC199998oE
    public void Bbn(View view) {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    @Override // X.P8C
    public void C6v(float f) {
        Integer num;
        Integer num2;
        float f2;
        RecyclerView recyclerView;
        boolean z;
        float f3;
        ValueAnimator valueAnimator;
        View view;
        int height;
        Number number;
        int iIntValue;
        if (this.A0X) {
            int iIntValue2 = this.A0S.intValue();
            int iComputeHorizontalScrollOffset = 0;
            if (iIntValue2 == 1) {
                RecyclerView recyclerView2 = this.A0P;
                if (recyclerView2 != null && recyclerView2.getChildCount() != 0) {
                    if (A1S.A00 >= RecyclerView.A00(recyclerView2.getChildAt(0))) {
                        RecyclerView recyclerView3 = this.A0P;
                        if (recyclerView3 != null) {
                            iComputeHorizontalScrollOffset = recyclerView3.computeHorizontalScrollOffset();
                        }
                    }
                    A0H(this, num);
                    num2 = this.A0S;
                    if (num2 != C02S.A0N) {
                    }
                    float f4 = this.A06 - (f / this.A1M);
                    f2 = this.A0m;
                    this.A06 = AbstractC03600Gx.A01(f4, f2, 1.0f);
                    A0J(this, false);
                    if (this.A06 <= f2) {
                        A0H(this, C02S.A0u);
                        recyclerView = this.A0P;
                        if (recyclerView != null) {
                            AbstractC466525s.A0f(this.A1C).A08(recyclerView, 0.5f);
                        }
                        z = this.A0T;
                        if (z) {
                            f3 = 0.0f;
                        } else {
                            f3 = (-this.A0z) * this.A04;
                        }
                        if (z) {
                            view = this.A0L;
                            if (view != null) {
                                height = view.getHeight();
                            } else {
                                height = 0;
                            }
                            number = (Number) this.A18.A04();
                            if (number != null) {
                                iIntValue = number.intValue();
                            } else {
                                iIntValue = height;
                            }
                            A0G(this, iIntValue, (int) (height * this.A04), 167L, true);
                        }
                        valueAnimator = this.A0I;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        float[] fArrA1U = AbstractC81763lf.A1U();
                        fArrA1U[0] = this.A06;
                        ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, 0.0f);
                        AbstractC31896DxL.A1A(valueAnimatorA0A, this, 167L);
                        valueAnimatorA0A.addUpdateListener(new C34988FcJ(this, f3, 2));
                        C31982Dyj.A00(valueAnimatorA0A, this, 9);
                        this.A0I = valueAnimatorA0A;
                    }
                }
                this.A0Y = false;
                this.A0T = true;
                num = C02S.A0Y;
                A0H(this, num);
                num2 = this.A0S;
                if (num2 != C02S.A0N) {
                }
                float f5 = this.A06 - (f / this.A1M);
                f2 = this.A0m;
                this.A06 = AbstractC03600Gx.A01(f5, f2, 1.0f);
                A0J(this, false);
                if (this.A06 <= f2) {
                    A0H(this, C02S.A0u);
                    recyclerView = this.A0P;
                    if (recyclerView != null) {
                        AbstractC466525s.A0f(this.A1C).A08(recyclerView, 0.5f);
                    }
                    z = this.A0T;
                    if (z) {
                        f3 = 0.0f;
                    } else {
                        f3 = (-this.A0z) * this.A04;
                    }
                    if (z) {
                        view = this.A0L;
                        if (view != null) {
                            height = view.getHeight();
                        } else {
                            height = 0;
                        }
                        number = (Number) this.A18.A04();
                        if (number != null) {
                            iIntValue = number.intValue();
                        } else {
                            iIntValue = height;
                        }
                        A0G(this, iIntValue, (int) (height * this.A04), 167L, true);
                    }
                    valueAnimator = this.A0I;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    float[] fArrA1U2 = AbstractC81763lf.A1U();
                    fArrA1U2[0] = this.A06;
                    ValueAnimator valueAnimatorA0A2 = AbstractC148896gB.A0A(fArrA1U2, 0.0f);
                    AbstractC31896DxL.A1A(valueAnimatorA0A2, this, 167L);
                    valueAnimatorA0A2.addUpdateListener(new C34988FcJ(this, f3, 2));
                    C31982Dyj.A00(valueAnimatorA0A2, this, 9);
                    this.A0I = valueAnimatorA0A2;
                }
            }
            if (iIntValue2 != 7) {
                if (iIntValue2 != 8) {
                    switch (iIntValue2) {
                        case 2:
                            float f6 = this.A06;
                            float f7 = f / this.A1M;
                            float f8 = this.A0m;
                            float fA01 = 1.0f - AbstractC03600Gx.A01(f6 / f8, 0.0f, 1.0f);
                            this.A06 = AbstractC03600Gx.A01(f6 - (f7 * AbstractC31894DxJ.A00(this.A0n, this.A0o, 1.0f - (fA01 * fA01))), 0.0f, f8);
                            A0J(this, false);
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        default:
                            num2 = this.A0S;
                            if (num2 != C02S.A0N || num2 == C02S.A0Y) {
                                float f9 = this.A06 - (f / this.A1M);
                                f2 = this.A0m;
                                this.A06 = AbstractC03600Gx.A01(f9, f2, 1.0f);
                                A0J(this, false);
                                if (this.A06 <= f2) {
                                    A0H(this, C02S.A0u);
                                    recyclerView = this.A0P;
                                    if (recyclerView != null) {
                                        AbstractC466525s.A0f(this.A1C).A08(recyclerView, 0.5f);
                                    }
                                    z = this.A0T;
                                    if (z) {
                                        f3 = 0.0f;
                                    } else {
                                        f3 = (-this.A0z) * this.A04;
                                    }
                                    if (z) {
                                        view = this.A0L;
                                        if (view != null) {
                                            height = view.getHeight();
                                        } else {
                                            height = 0;
                                        }
                                        number = (Number) this.A18.A04();
                                        if (number != null) {
                                            iIntValue = number.intValue();
                                        } else {
                                            iIntValue = height;
                                        }
                                        A0G(this, iIntValue, (int) (height * this.A04), 167L, true);
                                    }
                                    valueAnimator = this.A0I;
                                    if (valueAnimator != null) {
                                        valueAnimator.cancel();
                                    }
                                    float[] fArrA1U3 = AbstractC81763lf.A1U();
                                    fArrA1U3[0] = this.A06;
                                    ValueAnimator valueAnimatorA0A3 = AbstractC148896gB.A0A(fArrA1U3, 0.0f);
                                    AbstractC31896DxL.A1A(valueAnimatorA0A3, this, 167L);
                                    valueAnimatorA0A3.addUpdateListener(new C34988FcJ(this, f3, 2));
                                    C31982Dyj.A00(valueAnimatorA0A3, this, 9);
                                    this.A0I = valueAnimatorA0A3;
                                }
                            }
                            break;
                        case 5:
                            break;
                        case 6:
                            break;
                        case 9:
                            if (!this.A0f) {
                            }
                            break;
                    }
                    return;
                }
                this.A07 = 0.0f;
                return;
            }
            float f10 = this.A07 + f;
            this.A07 = f10;
            if (f10 < this.A0t) {
                return;
            } else {
                A03();
            }
            this.A0j = iComputeHorizontalScrollOffset;
            num = C02S.A0N;
            A0H(this, num);
            num2 = this.A0S;
            if (num2 != C02S.A0N) {
            }
            float f11 = this.A06 - (f / this.A1M);
            f2 = this.A0m;
            this.A06 = AbstractC03600Gx.A01(f11, f2, 1.0f);
            A0J(this, false);
            if (this.A06 <= f2) {
                A0H(this, C02S.A0u);
                recyclerView = this.A0P;
                if (recyclerView != null) {
                    AbstractC466525s.A0f(this.A1C).A08(recyclerView, 0.5f);
                }
                z = this.A0T;
                if (z) {
                    f3 = 0.0f;
                } else {
                    f3 = (-this.A0z) * this.A04;
                }
                if (z) {
                    view = this.A0L;
                    if (view != null) {
                        height = view.getHeight();
                    } else {
                        height = 0;
                    }
                    number = (Number) this.A18.A04();
                    if (number != null) {
                        iIntValue = number.intValue();
                    } else {
                        iIntValue = height;
                    }
                    A0G(this, iIntValue, (int) (height * this.A04), 167L, true);
                }
                valueAnimator = this.A0I;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                float[] fArrA1U4 = AbstractC81763lf.A1U();
                fArrA1U4[0] = this.A06;
                ValueAnimator valueAnimatorA0A4 = AbstractC148896gB.A0A(fArrA1U4, 0.0f);
                AbstractC31896DxL.A1A(valueAnimatorA0A4, this, 167L);
                valueAnimatorA0A4.addUpdateListener(new C34988FcJ(this, f3, 2));
                C31982Dyj.A00(valueAnimatorA0A4, this, 9);
                this.A0I = valueAnimatorA0A4;
            }
        }
    }

    private final FNX A00() {
        if (!this.A0U || this.A0d) {
            return null;
        }
        float f = this.A01;
        float f2 = this.A02;
        if (f < f2) {
            return new FNX(f, f2);
        }
        return null;
    }

    public static final FWF A01(C36567G4o c36567G4o) {
        return (FWF) C05C.A02(c36567G4o.A1O);
    }

    private final C34578FOt A02(float f, boolean z) {
        if (!z) {
            return new C34578FOt(this.A16, 0.0f, 333L);
        }
        final float f2 = 250.0f / 333.0f;
        final float interpolation = this.A16.getInterpolation(f2);
        final float f3 = 1.0f - interpolation;
        return new C34578FOt(new TimeInterpolator(this) { // from class: X.FcH
            public final /* synthetic */ C36567G4o A03;

            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f4) {
                float f5 = f3;
                float f6 = f2;
                C36567G4o c36567G4o = this.A03;
                float f7 = interpolation;
                if (f5 <= 0.0f) {
                    return 1.0f;
                }
                return AbstractC03600Gx.A01((c36567G4o.A16.getInterpolation(AbstractC31894DxJ.A00(1.0f, f6, AbstractC03600Gx.A01(f4, 0.0f, 1.0f))) - f7) / f5, 0.0f, 1.0f);
            }

            {
                this.A03 = this;
            }
        }, f * interpolation, 83L);
    }

    private final void A03() {
        ValueAnimator valueAnimator = this.A0I;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.A0I;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.A0I = null;
        this.A08 = 0.0f;
        ValueAnimator valueAnimator3 = this.A0K;
        if (valueAnimator3 != null) {
            valueAnimator3.removeAllListeners();
        }
        ValueAnimator valueAnimator4 = this.A0K;
        if (valueAnimator4 != null) {
            valueAnimator4.cancel();
        }
        this.A0K = null;
        this.A0a = false;
        A07(this);
        C35478FkF c35478FkF = this.A0O;
        if (c35478FkF != null) {
            this.A0O = null;
            c35478FkF.A01();
        }
    }

    private final void A04() {
        float f;
        C36825GFw c36825GFw;
        float f2;
        int iIntValue = this.A0S.intValue();
        if (iIntValue == 3 || iIntValue == 4) {
            f = this.A0r;
            c36825GFw = new C36825GFw(this, 6);
            this.A0f = true;
            f2 = 1.0f;
        } else {
            if (iIntValue != 2) {
                return;
            }
            f = (-this.A0z) * this.A04;
            c36825GFw = new C36825GFw(this, 5);
            this.A0f = false;
            f2 = 0.0f;
        }
        A0H(this, C02S.A1R);
        ValueAnimator valueAnimator = this.A0I;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = this.A06;
        fArrA1U[1] = f2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        AbstractC31896DxL.A1A(valueAnimatorOfFloat, this, 167L);
        valueAnimatorOfFloat.addUpdateListener(new C34988FcJ(this, f, 3));
        C31982Dyj.A00(valueAnimatorOfFloat, c36825GFw, 8);
        this.A0I = valueAnimatorOfFloat;
    }

    public static final void A05(RecyclerView recyclerView, final C36567G4o c36567G4o, final boolean z, boolean z2) {
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        int iA0e = abstractC236011x != null ? abstractC236011x.A0e() : 0;
        C08780aj c08780aj = A1S;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : c08780aj) {
            int iA00 = AnonymousClass000.A00(obj);
            if (iA00 < iA0e && A0K(c36567G4o, iA00)) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        long j = 0;
        while (it.hasNext()) {
            final int iA03 = AbstractC466725u.A03(it);
            float f = c36567G4o.A0r + 1.0f;
            C34578FOt c34578FOtA02 = c36567G4o.A02(f, z2);
            float[] fArrA1U = AbstractC81763lf.A1U();
            fArrA1U[0] = c34578FOtA02.A00;
            ValueAnimator valueAnimatorA0A = AbstractC148896gB.A0A(fArrA1U, f);
            valueAnimatorA0A.setDuration(c34578FOtA02.A01);
            valueAnimatorA0A.setStartDelay(j);
            valueAnimatorA0A.setInterpolator(c34578FOtA02.A02);
            valueAnimatorA0A.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.FcK
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    C36567G4o c36567G4o2 = this.A01;
                    int i = iA03;
                    boolean z3 = z;
                    C000700h.A0A(valueAnimator, 3);
                    java.util.Map map = c36567G4o2.A1H;
                    Integer numValueOf = Integer.valueOf(i);
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    map.put(numValueOf, animatedValue);
                    if (z3 || valueAnimator.getCurrentPlayTime() >= 250) {
                        c36567G4o2.A1G.put(numValueOf, Float.valueOf(1.0f));
                    }
                    C36567G4o.A0E(c36567G4o2);
                }
            });
            valueAnimatorA0A.addListener(new C31974Dyb(c36567G4o, iA03, 1));
            valueAnimatorA0A.start();
            c36567G4o.A1F.add(valueAnimatorA0A);
            j += 17;
        }
    }

    public static final void A07(C36567G4o c36567G4o) {
        ValueAnimator valueAnimator = c36567G4o.A0J;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = c36567G4o.A0J;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        c36567G4o.A0J = null;
        c36567G4o.A0Z = false;
        View view = c36567G4o.A0L;
        if (view != null) {
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            view.setAlpha(1.0f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    public static final void A08(C36567G4o c36567G4o) {
        boolean z;
        if (c36567G4o.A0k) {
            z = false;
        } else {
            C33558Eo4 c33558Eo4 = c36567G4o.A0Q;
            if (c33558Eo4 != null) {
                boolean z2 = c36567G4o.A1Q;
                List<G69> listA0j = c33558Eo4.A0j();
                boolean z3 = listA0j instanceof Collection;
                int i = 0;
                if (z2) {
                    if (!z3 || !listA0j.isEmpty()) {
                        for (G69 g69 : listA0j) {
                            if ((g69 instanceof C33565EoB) && ((C33565EoB) g69).A01.A02() > 0 && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    if (i >= c36567G4o.A1N) {
                        z = false;
                    }
                } else {
                    if (!z3 || !listA0j.isEmpty()) {
                        Iterator it = listA0j.iterator();
                        while (it.hasNext()) {
                            if ((it.next() instanceof C33565EoB) && (i = i + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    if (i >= c36567G4o.A1N) {
                        z = false;
                    }
                }
            }
            z = true;
        }
        c36567G4o.A0U = z;
    }

    public static final void A09(C36567G4o c36567G4o) {
        C35478FkF c35478FkF = c36567G4o.A0N;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        c36567G4o.A0N = null;
        c36567G4o.A0d = false;
        c36567G4o.A03 = 0.0f;
        c36567G4o.A0D = 0;
        A0E(c36567G4o);
    }

    public static final void A0A(C36567G4o c36567G4o) {
        A0H(c36567G4o, C02S.A1G);
        float f = (-c36567G4o.A0z) * c36567G4o.A04;
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = f;
        fArrA1U[1] = 0.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        AbstractC31896DxL.A1A(valueAnimatorOfFloat, c36567G4o, 333L);
        C34995FcQ.A00(valueAnimatorOfFloat, c36567G4o, 11);
        valueAnimatorOfFloat.addListener(new C31979Dyg(c36567G4o, C02S.A00, 4));
        valueAnimatorOfFloat.start();
        c36567G4o.A0I = valueAnimatorOfFloat;
    }

    public static final void A0B(C36567G4o c36567G4o) {
        A0H(c36567G4o, C02S.A15);
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = c36567G4o.A0r;
        fArrA1U[1] = 0.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        AbstractC31896DxL.A1A(valueAnimatorOfFloat, c36567G4o, 333L);
        C34995FcQ.A00(valueAnimatorOfFloat, c36567G4o, 9);
        valueAnimatorOfFloat.addListener(new C31979Dyg(c36567G4o, C02S.A01, 4));
        valueAnimatorOfFloat.start();
        c36567G4o.A0I = valueAnimatorOfFloat;
    }

    public static final void A0C(C36567G4o c36567G4o) {
        A0H(c36567G4o, C02S.A0j);
        RecyclerView recyclerView = c36567G4o.A0P;
        if (recyclerView != null) {
            AbstractC466525s.A0f(c36567G4o.A1C).A08(recyclerView, 0.5f);
        }
        ValueAnimator valueAnimator = c36567G4o.A0I;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float[] fArrA1U = AbstractC81763lf.A1U();
        fArrA1U[0] = c36567G4o.A06;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        AbstractC31896DxL.A1A(valueAnimatorOfFloat, c36567G4o, 167L);
        C34995FcQ.A00(valueAnimatorOfFloat, c36567G4o, 8);
        C31982Dyj.A00(valueAnimatorOfFloat, c36567G4o, 10);
        c36567G4o.A0I = valueAnimatorOfFloat;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02bd  */
    public static final void A0E(C36567G4o c36567G4o) {
        int childCount;
        View childAt;
        GO3 go3;
        WaTextView waTextViewAYL;
        float f;
        float f2;
        float fA01;
        WaTextView waTextViewAYL2;
        int i;
        RecyclerView recyclerView = c36567G4o.A0P;
        if (recyclerView == null || (childCount = recyclerView.getChildCount()) == 0) {
            return;
        }
        if (!c36567G4o.A0U) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt2 = recyclerView.getChildAt(i2);
                if (childAt2 != null) {
                    Object objA0R = recyclerView.A0R(childAt2);
                    GO3 go4 = objA0R instanceof GO3 ? (GO3) objA0R : null;
                    childAt2.setAlpha(c36567G4o.A06);
                    childAt2.setScaleX(1.0f);
                    childAt2.setScaleY(1.0f);
                    childAt2.setTranslationX(0.0f);
                    childAt2.setTranslationY(0.0f);
                    childAt2.setTranslationZ(0.0f);
                    if (go4 != null) {
                        WaTextView waTextViewAYL3 = go4.AYL();
                        if (waTextViewAYL3 != null) {
                            waTextViewAYL3.setAlpha(1.0f);
                        }
                        go4.COu(0.0f, 1.0f);
                    }
                }
            }
            return;
        }
        if ((c36567G4o.A0H == 0 || c36567G4o.A0E == 0) && (childAt = recyclerView.getChildAt(1)) != null) {
            c36567G4o.A0H = childAt.getWidth();
            c36567G4o.A0E = childAt.getHeight();
            childAt.getTop();
            Object objA0R2 = recyclerView.A0R(childAt);
            int height = (!(objA0R2 instanceof GO3) || (go3 = (GO3) objA0R2) == null || (waTextViewAYL = go3.AYL()) == null) ? 0 : waTextViewAYL.getHeight();
            c36567G4o.A0C = height;
            int i3 = c36567G4o.A0E;
            if (i3 > 0) {
                c36567G4o.A04 = c36567G4o.A11 / (i3 + height);
                ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(childAt);
                c36567G4o.A0F = marginLayoutParamsA0J.leftMargin;
                c36567G4o.A0G = marginLayoutParamsA0J.rightMargin;
            }
        }
        RecyclerView recyclerView2 = c36567G4o.A0P;
        int i4 = 0;
        if (recyclerView2 != null && recyclerView2.getWidth() != 0) {
            int iMin = Math.min(childCount - 1, A1R);
            AbstractC236011x abstractC236011x = recyclerView2.A0B;
            int iA0e = abstractC236011x != null ? abstractC236011x.A0e() : 0;
            Iterable iterable = A1S;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    int iA0C = AbstractC81773lg.A0C(it);
                    if (iA0C < iA0e && !A0K(c36567G4o, iA0C) && (i4 = i4 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            if ((iMin != c36567G4o.A0B || i4 != c36567G4o.A0A) && (i = c36567G4o.A0H) != 0 && c36567G4o.A0E != 0) {
                c36567G4o.A0B = iMin;
                c36567G4o.A0A = i4;
                int i5 = i + c36567G4o.A0F + c36567G4o.A0G;
                float fA00 = AbstractC31894DxJ.A00(1.0f, c36567G4o.A04, 0.0f) + c36567G4o.A08;
                float f3 = i5;
                c36567G4o.A05 = f3 + (c36567G4o.A0q * f3);
                RecyclerView recyclerView3 = c36567G4o.A0P;
                float f4 = (c36567G4o.A05 * (iMin - 1)) + ((recyclerView3 == null || recyclerView3.getLayoutDirection() != 1) ? c36567G4o.A0F : c36567G4o.A0G) + (c36567G4o.A0H * fA00);
                int width = recyclerView2.getWidth();
                float f5 = c36567G4o.A05;
                float f6 = (i4 * f5) / 2.0f;
                float f7 = ((width - f4) / 2.0f) - f5;
                RecyclerView recyclerView4 = c36567G4o.A0P;
                if (recyclerView4 != null && recyclerView4.getLayoutDirection() == 1) {
                    f6 = -f6;
                }
                float f8 = f7 + f6;
                c36567G4o.A00 = f8;
                float f9 = f8 + c36567G4o.A05;
                c36567G4o.A01 = f9;
                c36567G4o.A02 = f9 + f4;
                if (c36567G4o.A0S == C02S.A00) {
                    A01(c36567G4o).A02(c36567G4o.A00());
                }
            }
        }
        float f10 = c36567G4o.A0T ? 1.0f : c36567G4o.A06;
        float fA02 = AbstractC31894DxJ.A00(1.0f, c36567G4o.A04, f10) + c36567G4o.A08;
        float f11 = 1.0f - f10;
        float f12 = c36567G4o.A0j * f11;
        float f13 = c36567G4o.A06;
        float f14 = c36567G4o.A0l;
        float f15 = f13 >= f14 ? (((f13 - f14) / (1.0f - f14)) * 0.85f) + 0.15f : 0.0f;
        float f16 = c36567G4o.A0m;
        float fA03 = AbstractC03600Gx.A01((f13 - f16) / (1.0f - f16), 0.0f, 1.0f);
        float f17 = c36567G4o.A0S == C02S.A00 ? c36567G4o.A03 : 0.0f;
        float f18 = (c36567G4o.A01 + c36567G4o.A02) / 2.0f;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt3 = recyclerView.getChildAt(i6);
            if (childAt3 != null) {
                int iA00 = RecyclerView.A00(childAt3);
                Object objA0R3 = recyclerView.A0R(childAt3);
                GO3 go5 = objA0R3 instanceof GO3 ? (GO3) objA0R3 : null;
                java.util.Map map = c36567G4o.A1H;
                Number number = (Number) AbstractC466125o.A1D(map, iA00);
                float fFloatValue = fA02 * (number != null ? number.floatValue() : 1.0f);
                boolean z = c36567G4o.A0B > 1;
                childAt3.setPivotX(z ? AbstractC81763lf.A01(childAt3) / 2.0f : 0.0f);
                childAt3.setPivotY(z ? AbstractC81763lf.A02(childAt3) / 2.0f : 0.0f);
                childAt3.setScaleX(fFloatValue);
                childAt3.setScaleY(fFloatValue);
                Number number2 = (Number) AbstractC466125o.A1D(c36567G4o.A1G, iA00);
                if (number2 != null) {
                    childAt3.setAlpha(number2.floatValue());
                    if (go5 != null && (waTextViewAYL2 = go5.AYL()) != null) {
                        waTextViewAYL2.setAlpha(0.0f);
                    }
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    float f19 = f15;
                    WaTextView waTextViewAYL4 = go5 != null ? go5.AYL() : null;
                    boolean zA0K = A0K(c36567G4o, iA00);
                    boolean z2 = c36567G4o.A0T;
                    if (zA0K) {
                        f2 = 1.0f;
                        if (z2) {
                            f2 = f19;
                        }
                    } else if (z2) {
                        f2 = f19;
                    } else {
                        f2 = c36567G4o.A06;
                    }
                    childAt3.setAlpha(f2);
                    if (waTextViewAYL4 != null) {
                        if (!c36567G4o.A0T) {
                            f19 = fA03;
                        }
                        waTextViewAYL4.setAlpha(f19);
                    }
                }
                if (go5 != null) {
                    go5.COu(A0K(c36567G4o, iA00) ? 1.0f - c36567G4o.A06 : 0.0f, fFloatValue);
                }
                C08780aj c08780aj = A1S;
                int i7 = c08780aj.A00;
                int i8 = c08780aj.A01;
                childAt3.setTranslationZ((iA00 > i8 || i7 > iA00) ? 0.0f : ((i8 - iA00) + 1) * f11);
                int i9 = iA00;
                RecyclerView recyclerView5 = c36567G4o.A0P;
                if (recyclerView5 != null && recyclerView5.getLayoutDirection() == 1) {
                    i9 = (i8 + 1) - iA00;
                }
                float f20 = (c36567G4o.A00 + (c36567G4o.A05 * i9)) * f11;
                float fA04 = 0.0f;
                if (c36567G4o.A0B > 1) {
                    float f21 = 1.0f - fFloatValue;
                    fA01 = (AbstractC81763lf.A01(childAt3) * f21) / 2.0f;
                    fA04 = (AbstractC81763lf.A02(childAt3) * f21) / 2.0f;
                } else {
                    fA01 = 0.0f;
                }
                childAt3.setX((((childAt3.getLeft() + f12) * f10) + f20) - fA01);
                childAt3.setTranslationY(-fA04);
                if (map.containsKey(Integer.valueOf(iA00))) {
                    float f22 = fA02 - fFloatValue;
                    childAt3.setX(childAt3.getX() + ((AbstractC81763lf.A01(childAt3) * f22) / 2.0f));
                    childAt3.setTranslationY(childAt3.getTranslationY() + ((AbstractC81763lf.A02(childAt3) * f22) / 2.0f));
                }
                if (f17 > f) {
                    float f23 = fFloatValue * (1.0f - (0.35f * f17));
                    if (c36567G4o.A0B > 1) {
                        childAt3.setX(childAt3.getX() + (((f18 - (AbstractC81763lf.A01(childAt3) / 2.0f)) - childAt3.getX()) * f17));
                    }
                    childAt3.setTranslationY(childAt3.getTranslationY() - (c36567G4o.A0p * f17));
                    childAt3.setScaleX(f23);
                    childAt3.setScaleY(f23);
                    float f24 = 1.0f - f17;
                    childAt3.setAlpha(childAt3.getAlpha() * f24);
                    if (go5 != null) {
                        go5.COu((A0K(c36567G4o, iA00) ? 1.0f - c36567G4o.A06 : 0.0f) * f24, f23);
                    }
                }
            }
        }
        if (c36567G4o.A0Y || !c36567G4o.A0T || c36567G4o.A06 >= f14) {
            return;
        }
        Integer num = c36567G4o.A0S;
        if (num == C02S.A0N || num == C02S.A0Y || num == C02S.A0u) {
            c36567G4o.A0Y = true;
            RecyclerView recyclerView6 = c36567G4o.A0P;
            if (recyclerView6 != null) {
                recyclerView6.A0i(0);
            }
        }
    }

    public static final void A0F(C36567G4o c36567G4o) {
        if (c36567G4o.A0a) {
            return;
        }
        View view = c36567G4o.A0L;
        int height = view != null ? view.getHeight() : 0;
        AbstractC148866g8.A1Q(c36567G4o.A18, (int) (height * ((!c36567G4o.A0T || height <= 0) ? c36567G4o.A06 + c36567G4o.A08 : 1.0f - ((c36567G4o.A11 / height) * (1.0f - c36567G4o.A06)))));
    }

    public static final void A0G(C36567G4o c36567G4o, int i, int i2, long j, boolean z) {
        ValueAnimator valueAnimator = c36567G4o.A0K;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        c36567G4o.A0a = true;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        valueAnimatorOfInt.setDuration(j);
        valueAnimatorOfInt.setInterpolator(z ? new LinearInterpolator() : c36567G4o.A15);
        C34995FcQ.A00(valueAnimatorOfInt, c36567G4o, 10);
        C31982Dyj.A00(valueAnimatorOfInt, c36567G4o, 7);
        c36567G4o.A0K = valueAnimatorOfInt;
    }

    public static final void A0I(final C36567G4o c36567G4o, boolean z) {
        double d;
        float f;
        if (z != c36567G4o.A0d) {
            c36567G4o.A0d = z;
            if (c36567G4o.A0S == C02S.A00) {
                A01(c36567G4o).A02(c36567G4o.A00());
            }
            if (z) {
                d = 0.28d;
                f = 0.9f;
            } else {
                d = 0.5d;
                f = 0.82f;
            }
            float fMax = (float) (6.283185307179586d / Math.max((float) d, 1.0E-4d));
            float f2 = fMax * fMax;
            C35478FkF c35478FkF = c36567G4o.A0N;
            if (c35478FkF != null) {
                c35478FkF.A01();
            }
            float f3 = c36567G4o.A03;
            F9H f9h = new F9H();
            f9h.A00 = 0.0f;
            f9h.A00 = f3;
            C35478FkF c35478FkF2 = new C35478FkF(f9h);
            C34865FaA c34865FaA = new C34865FaA(z ? 1.0f : 0.0f);
            c34865FaA.A03(f2);
            c34865FaA.A02(f);
            c35478FkF2.A05 = c34865FaA;
            c35478FkF2.A02 = 0.00390625f;
            c35478FkF2.A07(new GKO() { // from class: X.FkK
                @Override // X.GKO
                public final void BXU(float f4) {
                    C36567G4o c36567G4o2 = this.A00;
                    c36567G4o2.A03 = f4;
                    C36567G4o.A0E(c36567G4o2);
                }
            });
            c35478FkF2.A06(new C35480FkH(c36567G4o, 1));
            c35478FkF2.A03();
            c36567G4o.A0N = c35478FkF2;
        }
    }

    public static final boolean A0K(C36567G4o c36567G4o, int i) {
        if (!c36567G4o.A0U) {
            return false;
        }
        C08780aj c08780aj = A1S;
        int i2 = c08780aj.A00;
        if (i > c08780aj.A01 || i2 > i) {
            return false;
        }
        C33558Eo4 c33558Eo4 = c36567G4o.A0Q;
        if (c33558Eo4 == null) {
            return true;
        }
        if (AbstractC02550Br.A0z(c33558Eo4.A0j(), i) instanceof C33560Eo6) {
            return false;
        }
        if (c36567G4o.A1Q) {
            G69 g69 = (G69) AbstractC02550Br.A0z(c33558Eo4.A0j(), i);
            if (!(g69 instanceof C33565EoB) || ((C33565EoB) g69).A01.A02() <= 0) {
                return false;
            }
        }
        return true;
    }

    public final void A0M(boolean z) {
        if (this.A0k != z) {
            this.A0k = z;
            A08(this);
            A0J(this, false);
            if (this.A0S == C02S.A00) {
                A01(this).A02(A00());
            }
        }
    }

    @Override // X.P8C
    public boolean AE6() {
        return true;
    }

    @Override // X.P8C
    public boolean BH0() {
        Integer num = this.A0S;
        return num == C02S.A0j || num == C02S.A0u || num == C02S.A1R;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    @Override // X.P8C
    public void Bgh(float f) {
        float f2;
        if (!this.A0X || this.A0c) {
            return;
        }
        switch (this.A0S.intValue()) {
            case 0:
                A06(this);
                C35478FkF c35478FkF = this.A0O;
                if (c35478FkF != null) {
                    this.A0O = null;
                    c35478FkF.A01();
                }
                ValueAnimator valueAnimator = this.A0K;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                A0H(this, C02S.A0C);
                if (this.A0S == C02S.A0C) {
                    float f3 = this.A06;
                    float f4 = f / this.A1M;
                    f2 = this.A0m;
                    float fA01 = 1.0f - AbstractC03600Gx.A01(f3 / f2, 0.0f, 1.0f);
                    float f5 = this.A0o;
                    this.A06 = AbstractC03600Gx.A01(f3 + (f4 * AbstractC31894DxJ.A00(this.A0n, f5, 1.0f - (fA01 * fA01))), 0.0f, f2);
                    A0J(this, false);
                    if (this.A06 >= f2) {
                        A0C(this);
                    }
                }
                break;
            case 1:
            case 2:
            default:
                if (this.A0S == C02S.A0C) {
                    float f6 = this.A06;
                    float f7 = f / this.A1M;
                    f2 = this.A0m;
                    float fA02 = 1.0f - AbstractC03600Gx.A01(f6 / f2, 0.0f, 1.0f);
                    float f8 = this.A0o;
                    this.A06 = AbstractC03600Gx.A01(f6 + (f7 * AbstractC31894DxJ.A00(this.A0n, f8, 1.0f - (fA02 * fA02))), 0.0f, f2);
                    A0J(this, false);
                    if (this.A06 >= f2) {
                        A0C(this);
                    }
                }
                break;
            case 3:
            case 4:
                this.A06 = AbstractC03600Gx.A01(this.A06 + (f / this.A1M), this.A0m, 1.0f);
                A0J(this, false);
                break;
            case 5:
            case 7:
                this.A07 = 0.0f;
                break;
            case 9:
                if (this.A0f) {
                }
            case 6:
            case 8:
                float f9 = this.A07 + f;
                this.A07 = f9;
                if (f9 >= this.A0t) {
                    A03();
                    A0H(this, C02S.A0C);
                    if (this.A0S == C02S.A0C) {
                        float f10 = this.A06;
                        float f11 = f / this.A1M;
                        f2 = this.A0m;
                        float fA03 = 1.0f - AbstractC03600Gx.A01(f10 / f2, 0.0f, 1.0f);
                        float f12 = this.A0o;
                        this.A06 = AbstractC03600Gx.A01(f10 + (f11 * AbstractC31894DxJ.A00(this.A0n, f12, 1.0f - (fA03 * fA03))), 0.0f, f2);
                        A0J(this, false);
                        if (this.A06 >= f2) {
                            A0C(this);
                        }
                    }
                }
                break;
        }
    }

    @Override // X.P8C
    public void Bgi(float f) {
        if (this.A0X) {
            this.A07 = 0.0f;
            int iIntValue = this.A0S.intValue();
            if (iIntValue == 3 || iIntValue == 4 || iIntValue == 2) {
                A04();
            }
        }
    }

    @Override // X.P8C
    public void C6w(float f) {
        if (this.A0X) {
            this.A07 = 0.0f;
            int iIntValue = this.A0S.intValue();
            if (iIntValue == 3 || iIntValue == 4 || iIntValue == 2) {
                A04();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    @Override // X.P8C
    public boolean CSq() {
        boolean z;
        Integer num;
        boolean z2 = this.A0X;
        if (z2) {
            z = true;
            if (this.A06 <= 0.0f) {
                z = false;
                num = this.A0S;
                if (num != C02S.A00) {
                    float f = this.A06;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StatusMiniPogsController/shouldConsumeNestedScroll=false state=");
                    sbA08.append(F7N.A00(num));
                    sbA08.append(" hasCommit=");
                    sbA08.append(z2);
                    sbA08.append(" progress=");
                    sbA08.append(f);
                    AbstractC466025n.A1V(sbA08);
                }
            }
        } else {
            z = false;
            num = this.A0S;
            if (num != C02S.A00) {
                float f2 = this.A06;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("StatusMiniPogsController/shouldConsumeNestedScroll=false state=");
                sbA09.append(F7N.A00(num));
                sbA09.append(" hasCommit=");
                sbA09.append(z2);
                sbA09.append(" progress=");
                sbA09.append(f2);
                AbstractC466025n.A1V(sbA09);
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    @Override // X.P8C
    public boolean CTT() {
        boolean z;
        float f;
        Integer num;
        boolean z2 = this.A0X;
        if (!z2 || (num = this.A0S) == C02S.A00 || num == C02S.A0u) {
            z = false;
            f = this.A06;
            if (f > 0.0f) {
                Integer num2 = this.A0S;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("StatusMiniPogsController/shouldInterceptUpSwipe=false state=");
                sbA08.append(F7N.A00(num2));
                sbA08.append(" hasCommit=");
                sbA08.append(z2);
                sbA08.append(" progress=");
                sbA08.append(f);
                AbstractC466025n.A1V(sbA08);
            }
        } else {
            z = true;
            if (num == C02S.A1G) {
                z = false;
                f = this.A06;
                if (f > 0.0f) {
                    Integer num3 = this.A0S;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("StatusMiniPogsController/shouldInterceptUpSwipe=false state=");
                    sbA09.append(F7N.A00(num3));
                    sbA09.append(" hasCommit=");
                    sbA09.append(z2);
                    sbA09.append(" progress=");
                    sbA09.append(f);
                    AbstractC466025n.A1V(sbA09);
                }
            }
        }
        return z;
    }

    public static final void A0J(C36567G4o c36567G4o, boolean z) {
        View view;
        A0E(c36567G4o);
        if (!c36567G4o.A0Z && !c36567G4o.A0g && (view = c36567G4o.A0L) != null) {
            view.setTranslationY(c36567G4o.A11 * c36567G4o.A06);
        }
        View view2 = c36567G4o.A0M;
        if (view2 != null) {
            if (c36567G4o.A0i) {
                float f = c36567G4o.A06;
                float fA00 = AbstractC31894DxJ.A00(1.0f, c36567G4o.A04, f) + c36567G4o.A08;
                if (f >= 1.0f && !c36567G4o.A0V) {
                    c36567G4o.A0V = true;
                    SharedPreferences.Editor editorEdit = AbstractC148896gB.A0B(c36567G4o.A1B.A00).edit();
                    editorEdit.putBoolean("status_in_chats_tooltip_shown", true);
                    editorEdit.apply();
                }
                view2.setVisibility(f > 0.0f ? 0 : 4);
                view2.setAlpha(f);
                view2.setPivotX(AbstractC81773lg.A03(view2.getWidth()));
                view2.setPivotY(0.0f);
                float f2 = fA00;
                if (!c36567G4o.A0U) {
                    f2 = 1.0f;
                }
                view2.setScaleX(f2);
                float f3 = fA00;
                if (!c36567G4o.A0U) {
                    f3 = 1.0f;
                }
                view2.setScaleY(f3);
                view2.setTranslationY(-((c36567G4o.A0E + (c36567G4o.A0U ^ true ? 0 : c36567G4o.A0C)) * (1.0f - fA00)));
            } else {
                view2.setVisibility(8);
            }
        }
        A0F(c36567G4o);
        if (c36567G4o.A1L) {
            return;
        }
        float fA01 = 1.0f;
        if (c36567G4o.A0U) {
            float f4 = c36567G4o.A10;
            fA01 = f4 >= 1.0f ? 0.0f : AbstractC03600Gx.A01((c36567G4o.A06 - f4) / (1.0f - f4), 0.0f, 1.0f);
        }
        if (fA01 != FWF.A00(c36567G4o)) {
            A01(c36567G4o).A01(fA01, z);
        }
    }

    @Override // X.InterfaceC199998oE
    public void Bbm(View view) {
        A0E(this);
    }
}
