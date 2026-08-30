package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.2Lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C50372Lr extends RecyclerView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public View A09;
    public ViewGroup A0A;
    public C69823Ec A0B;
    public C69823Ec A0C;
    public C36v A0D;
    public C2J7 A0E;
    public C64082w7 A0F;
    public C04150Jc A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public final InterfaceC001500s A0K;

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    public int A1B(int i) {
        int i2;
        C69823Ec c69823Ec = this.A0G.A02(this.A08) ? this.A0B : this.A0C;
        int i3 = 0;
        if (c69823Ec.A03) {
            C50372Lr c50372Lr = c69823Ec.A05;
            if (!c50372Lr.A0I) {
                if (!c69823Ec.A04 || !AbstractC465925m.A0c(c50372Lr.A0K).A0w(23482)) {
                    int i4 = c50372Lr.A01;
                    if (i4 == -1) {
                        if (c50372Lr.A05 != -1) {
                            int i5 = c50372Lr.A07;
                            int iA0e = i5 != -1 ? i5 + 1 : c50372Lr.A0E.A0e();
                            int i6 = 0;
                            i4 = 0;
                            int i7 = 0;
                            int i8 = 0;
                            while (i6 < iA0e) {
                                C2J7 c2j7 = c50372Lr.A0E;
                                int itemViewType = c2j7.getItemViewType(i6);
                                java.util.Map map = c2j7.A00;
                                Integer numValueOf = Integer.valueOf(itemViewType);
                                C2KO c2koA00 = (C2KO) map.get(numValueOf);
                                if (c2koA00 == null) {
                                    c2koA00 = C2J7.A00(c50372Lr, itemViewType);
                                    map.put(numValueOf, c2koA00);
                                }
                                AbstractC681837m abstractC681837m = (AbstractC681837m) c50372Lr.A0H.get(i6);
                                c2koA00.A0L(abstractC681837m);
                                ViewGroup viewGroup = c50372Lr.A0A;
                                View view = c2koA00.A0I;
                                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), 1073741824);
                                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(viewGroup.getHeight(), 0);
                                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                                if (layoutParams == null) {
                                    layoutParams = AbstractC466825v.A0I();
                                }
                                view.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, viewGroup.getPaddingLeft() + viewGroup.getPaddingRight(), layoutParams.width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, viewGroup.getPaddingTop() + viewGroup.getPaddingBottom(), layoutParams.height));
                                int measuredHeight = view.getMeasuredHeight();
                                if (abstractC681837m.A00 == 2) {
                                    measuredHeight += c50372Lr.A04;
                                }
                                int i9 = c50372Lr.A05;
                                if (i6 < i9 + 1) {
                                    i8 += i6 == i9 ? measuredHeight / 2 : measuredHeight;
                                }
                                int i10 = c50372Lr.A06;
                                if (i6 < i10 + 1) {
                                    i7 += i6 == i10 ? measuredHeight / 2 : measuredHeight;
                                }
                                if (i6 == c50372Lr.A07) {
                                    measuredHeight /= 2;
                                }
                                i4 += measuredHeight;
                                i6++;
                            }
                            c50372Lr.A01 = i4;
                            c50372Lr.A00 = i7;
                            c50372Lr.A02 = i8;
                            c50372Lr.A0E.A00.clear();
                        } else {
                            i4 = c50372Lr.A03;
                        }
                    }
                    if (c50372Lr.A0J) {
                        i4 = c50372Lr.A00;
                    }
                    int i11 = c69823Ec.A01;
                    int i12 = i11 + i4;
                    int i13 = c69823Ec.A00;
                    if (i12 > i13) {
                        int i14 = i13 - i11;
                        if (i14 >= 0 && (i2 = c50372Lr.A02) != -1 && i14 >= i2) {
                            i3 = i14;
                        }
                    } else {
                        i3 = i4;
                    }
                    c69823Ec.A02 = true;
                }
            }
            if (getVisibility() == 0) {
                View.MeasureSpec.getSize(i);
            }
            return i;
        }
        c69823Ec.A03 = true;
        c69823Ec.A04 = true;
        c69823Ec.A05.A08.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC71383Ky(c69823Ec, 2));
        i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        if (getVisibility() == 0) {
            View.MeasureSpec.getSize(i);
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A0D.A00(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.A0D.A00(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    public C50372Lr(Context context, View view, View view2, ViewGroup viewGroup, C64082w7 c64082w7, C04150Jc c04150Jc) {
        super(context);
        this.A0K = AbstractC466025n.A07();
        this.A08 = view;
        this.A09 = view2;
        this.A0A = viewGroup;
        this.A0G = c04150Jc;
        this.A0F = c64082w7;
        this.A03 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706d2);
        this.A01 = -1;
        this.A07 = -1;
        this.A0B = new C69823Ec(this);
        this.A0C = new C69823Ec(this);
        this.A0D = new C36v(this);
        this.A0H = AbstractC32971bt.A0W();
        this.A0I = false;
        setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0403c8, R.color._name_removed__res_0x7f060309));
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.A0E = new C2J7();
        AbstractC466625t.A1J(getContext(), this);
        setAdapter(this.A0E);
        final Context context2 = getContext();
        E6F e6f = new E6F(context2) { // from class: X.2WA
            @Override // X.E6F
            public boolean A07(AbstractC236011x abstractC236011x, int i) {
                return abstractC236011x != null && abstractC236011x.getItemViewType(i) == 2;
            }
        };
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706d4);
        e6f.A04 = dimensionPixelSize;
        this.A04 = dimensionPixelSize;
        e6f.A02 = getContext().getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0706d3);
        e6f.A01 = AbstractC466525s.A09(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f0706d3);
        int iA01 = AbstractC39171nW.A01(getContext(), R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f060898);
        e6f.A00 = iA01;
        Drawable drawable = e6f.A05;
        e6f.A05 = drawable;
        AbstractC08140Zf.A05(drawable, iA01);
        A0v(e6f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, A1B(i2));
    }
}
