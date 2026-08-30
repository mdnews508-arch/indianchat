package X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87783xs extends C11Z {
    public AbstractC234611i A00;
    public C88303yu A01;
    public C5MD A02;
    public C5DY A03;
    public Integer A04;
    public final InterfaceC148436fE A05;
    public final C87363xB A06;

    public static final void A02(C87783xs c87783xs, Integer num, Function1 function1) {
        C5MD c5md;
        if (num != null) {
            int iIntValue = num.intValue();
            C87363xB c87363xB = c87783xs.A06;
            AbstractC124515gg.A02(null);
            c5md = (C5MD) AbstractC02550Br.A0z(c87363xB.A01, C87363xB.A00(c87363xB, iIntValue));
        } else {
            c5md = null;
        }
        if (C000700h.areEqual(c87783xs.A04, num)) {
            if (c5md == null) {
                return;
            }
            InterfaceC147436db interfaceC147436db = c5md.A00;
            C5MD c5md2 = c87783xs.A02;
            if (interfaceC147436db == (c5md2 != null ? c5md2.A00 : null)) {
                return;
            }
        }
        function1.invoke(c5md);
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        Integer num;
        View view;
        int i3;
        C88303yu c88303yu;
        int i4;
        View viewA11;
        int top;
        int bottom;
        C000700h.A0A(recyclerView, 0);
        C88303yu c88303yu2 = this.A01;
        if (c88303yu2 == null) {
            throw AbstractC465925m.A15("SectionsRecyclerView has not been set yet.");
        }
        View view2 = c88303yu2.A00;
        if (view2 == null) {
            throw AbstractC465925m.A15("Sticky header view has not been set yet.");
        }
        AbstractC234611i abstractC234611i = this.A00;
        if (abstractC234611i == null) {
            throw AbstractC465925m.A15("LayoutManager of RecyclerView is not initialized yet.");
        }
        InterfaceC148436fE interfaceC148436fE = this.A05;
        int iAPa = interfaceC148436fE.APa();
        if (iAPa != -1) {
            C5DY c5dy = null;
            for (C5DY c5dy2 = this.A03; c5dy2 != null && c5dy2.A01 <= iAPa; c5dy2 = c5dy2.A00) {
                c5dy = c5dy2;
            }
            A02(this, c5dy != null ? Integer.valueOf(c5dy.A01) : null, C6V1.A00(recyclerView, this, view2, 5));
            if (c5dy == null) {
                C88303yu c88303yu3 = this.A01;
                if (c88303yu3 != null) {
                    AbstractC466725u.A14(c88303yu3.A00);
                }
                A01(view2, this);
                return;
            }
            int i5 = c5dy.A01;
            View viewA12 = abstractC234611i.A11(i5);
            if (viewA12 == null || viewA12.getTop() < recyclerView.getTop() - recyclerView.getPaddingTop()) {
                View view3 = c88303yu2.A00;
                if ((view3 == null || view3.getVisibility() != 8) && (num = this.A04) != null && i5 == num.intValue()) {
                    c88303yu = this.A01;
                    if (c88303yu != null && (view = c88303yu.A00) != null) {
                        i3 = 0;
                        view.setVisibility(i3);
                    }
                } else if (A03(view2, this)) {
                    c88303yu2.A07(recyclerView.getWidth());
                    c88303yu2.A06();
                    c88303yu = this.A01;
                    if (c88303yu != null) {
                        i3 = 0;
                        view.setVisibility(i3);
                    }
                } else {
                    C88303yu c88303yu4 = this.A01;
                    if (c88303yu4 != null && (view = c88303yu4.A00) != null) {
                        i3 = 8;
                        view.setVisibility(i3);
                    }
                }
                this.A04 = Integer.valueOf(i5);
            }
            View view4 = c88303yu2.A00;
            if (view4 == null || view4.getVisibility() != 8) {
                C5DY c5dy3 = c5dy.A00;
                view2.setTranslationY((c5dy3 == null || interfaceC148436fE.APc() < (i4 = c5dy3.A01) || (viewA11 = abstractC234611i.A11(i4)) == null || (top = viewA11.getTop() - recyclerView.getPaddingTop()) >= (bottom = view2.getBottom())) ? 0.0f : top - bottom);
            }
        }
    }

    public static final void A01(View view, C87783xs c87783xs) {
        C4EM c4em;
        C5MD c5md = c87783xs.A02;
        if ((c5md instanceof C4EM) && (c4em = (C4EM) c5md) != null && (view instanceof C910848t)) {
            C910848t c910848t = (C910848t) view;
            C000700h.A0A(c910848t, 0);
            if (c910848t == c4em.A00) {
                C131195rl c131195rlA00 = C4EM.A00(c4em);
                if (c131195rlA00 != null) {
                    c131195rlA00.A06();
                }
                c910848t.A0Y();
                c4em.A00 = null;
            }
        }
    }

    public static final boolean A03(View view, C87783xs c87783xs) {
        C910848t c910848t;
        C5MD c5md = c87783xs.A02;
        C4EM c4em = c5md instanceof C4EM ? (C4EM) c5md : null;
        if (c4em == null || !(view instanceof C910848t) || (c910848t = (C910848t) view) == null) {
            return false;
        }
        C117085Lw c117085Lw = c87783xs.A06.A00;
        if (c117085Lw == null) {
            return true;
        }
        c4em.A03(c910848t, c117085Lw.A00());
        return true;
    }

    public C87783xs(InterfaceC148436fE interfaceC148436fE, C87363xB c87363xB) {
        C000700h.A0B(interfaceC148436fE, c87363xB);
        this.A05 = interfaceC148436fE;
        this.A06 = c87363xB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Context context, View view, C5MD c5md, C87783xs c87783xs) {
        A01(view, c87783xs);
        C4EM c4em = new C4EM(new C124685gx(context, null, null), null, c5md.A00, 0 == true ? 1 : 0, 54);
        c87783xs.A02 = c4em;
        C117085Lw c117085Lw = c87783xs.A06.A00;
        if (c117085Lw != null) {
            C4MM c4mmA00 = c117085Lw.A00();
            c4em.A02(AbstractC123845fX.A01(c4em, c4mmA00, c4mmA00.A02));
        }
    }
}
