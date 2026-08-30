package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E6G extends C1H4 {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final boolean A07;

    public static final boolean A03(E4M e4m, int i) {
        C35960Fs2 c35960Fs2;
        C35960Fs2 c35960Fs3;
        if (i != 0) {
            C27351Gy c27351Gy = ((C1HX) e4m).A00;
            Object objA0l = AbstractC31898DxN.A0l(c27351Gy, i);
            if (!(objA0l instanceof C35960Fs2) || (c35960Fs2 = (C35960Fs2) objA0l) == null) {
                return false;
            }
            List list = c27351Gy.A02;
            C000700h.A06(list);
            Object objA0z = AbstractC02550Br.A0z(list, i - 1);
            if ((objA0z instanceof C35960Fs2) && (c35960Fs3 = (C35960Fs2) objA0z) != null) {
                return !C000700h.areEqual(c35960Fs2.A06, c35960Fs3.A06);
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        E4M e4m;
        boolean z;
        int top;
        C35960Fs2 c35960Fs2;
        C35960Fs2 c35960Fs3;
        String str = null;
        FQF fqf = null;
        AbstractC466225p.A1P(canvas, 0, recyclerView);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (!(abstractC236011x instanceof E4M) || (e4m = (E4M) abstractC236011x) == null || recyclerView.getChildCount() == 0) {
            return;
        }
        int iA00 = RecyclerView.A00(recyclerView.getChildAt(0));
        if (iA00 != -1) {
            Object objA0l = AbstractC31898DxN.A0l(((C1HX) e4m).A00, iA00);
            if (!(objA0l instanceof C35960Fs2) || (c35960Fs3 = (C35960Fs2) objA0l) == null) {
                z = false;
            } else {
                fqf = c35960Fs3.A04;
                str = c35960Fs3.A06;
                z = true;
            }
        } else {
            z = false;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            int iA01 = RecyclerView.A00(childAt);
            Object objA0l2 = AbstractC31898DxN.A0l(((C1HX) e4m).A00, iA01);
            if ((objA0l2 instanceof C35960Fs2) && (c35960Fs2 = (C35960Fs2) objA0l2) != null && !C000700h.areEqual(c35960Fs2.A06, str) && A03(e4m, iA01)) {
                A01(canvas, recyclerView, c35960Fs2.A04, (childAt.getTop() - AnonymousClass000.A01(this.A02)) + recyclerView.getPaddingTop() + AnonymousClass000.A01(this.A03));
            }
        }
        if (z) {
            int childCount2 = recyclerView.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount2) {
                    top = Integer.MAX_VALUE;
                    break;
                }
                View childAt2 = recyclerView.getChildAt(i2);
                int iA02 = RecyclerView.A00(childAt2);
                GIW giw = (GIW) AbstractC31898DxN.A0l(((C1HX) e4m).A00, iA02);
                if (!(giw instanceof C35959Fs1)) {
                    if (!(giw instanceof C35960Fs2)) {
                        if (!(giw instanceof C35957Frz) && !(giw instanceof C35958Fs0) && giw != null) {
                            throw AbstractC465925m.A1J();
                        }
                    } else if (C000700h.areEqual(((C35960Fs2) giw).A06, str) || !A03(e4m, iA02)) {
                    }
                    i2++;
                }
                top = (childAt2.getTop() - AnonymousClass000.A01(this.A02)) + recyclerView.getPaddingTop();
                break;
            }
            float fA00 = A00(this.A00, ((Paint) this.A05.getValue()).getTextSize() + AnonymousClass000.A01(this.A06)) + (fqf.A04 == null ? 0.0f : A00(this.A05, AnonymousClass000.A01(this.A01)));
            InterfaceC001000l interfaceC001000l = this.A03;
            A01(canvas, recyclerView, fqf, Math.min(AnonymousClass000.A01(interfaceC001000l), top - ((int) (fA00 + AnonymousClass000.A01(interfaceC001000l)))));
        }
    }

    private final void A01(Canvas canvas, RecyclerView recyclerView, FQF fqf, float f) {
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC81773lg.A1F(recyclerView.getContext(), (Paint) interfaceC001000l.getValue(), fqf.A01);
        InterfaceC001000l interfaceC001000l2 = this.A00;
        AbstractC81773lg.A1F(recyclerView.getContext(), (Paint) interfaceC001000l2.getValue(), fqf.A00);
        float width = this.A07 ? (recyclerView.getWidth() - recyclerView.getPaddingEnd()) - (AnonymousClass000.A01(this.A04) / 2.0f) : recyclerView.getPaddingStart() + (AnonymousClass000.A01(this.A04) / 2.0f);
        float fA00 = A00(interfaceC001000l, f);
        A02(canvas, fqf.A03, interfaceC001000l, width, fA00);
        float fA01 = fA00 + A00(interfaceC001000l2, AnonymousClass000.A01(this.A06));
        A02(canvas, fqf.A02, interfaceC001000l2, width, fA01);
        String str = fqf.A04;
        if (str != null) {
            A02(canvas, str, interfaceC001000l, width, fA01 + A00(interfaceC001000l, AnonymousClass000.A01(this.A01)));
        }
    }

    public E6G(Context context, boolean z) {
        this.A07 = z;
        Integer num = C02S.A0C;
        this.A04 = GBX.A01(num, context, 29);
        this.A05 = GBX.A01(num, context, 30);
        this.A00 = GBX.A01(num, context, 31);
        this.A03 = GBX.A01(num, context, 32);
        this.A02 = GBX.A01(num, context, 33);
        this.A06 = GBX.A01(num, context, 34);
        this.A01 = GBX.A01(num, context, 35);
    }

    public static float A00(InterfaceC001000l interfaceC001000l, float f) {
        return f + ((Paint) interfaceC001000l.getValue()).getTextSize();
    }

    public static void A02(Canvas canvas, String str, InterfaceC001000l interfaceC001000l, float f, float f2) {
        canvas.drawText(str, f - (((Paint) interfaceC001000l.getValue()).measureText(str) / 2.0f), f2, (Paint) interfaceC001000l.getValue());
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C1HX c1hx;
        List list;
        AbstractC467025x.A10(rect, view, recyclerView);
        int iA00 = RecyclerView.A00(view);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        Object objA0z = null;
        if ((abstractC236011x instanceof E4M) && (c1hx = (C1HX) abstractC236011x) != null && (list = c1hx.A00.A02) != null) {
            objA0z = AbstractC02550Br.A0z(list, iA00);
        }
        if (objA0z instanceof C35960Fs2) {
            boolean z = this.A07;
            int iA01 = AnonymousClass000.A01(this.A04);
            if (z) {
                rect.right = iA01;
            } else {
                rect.left = iA01;
            }
        }
    }
}
