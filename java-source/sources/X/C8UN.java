package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8UN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8UN implements InterfaceC200548p7 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public RecyclerView A07;
    public C87093wk A08;
    public C153536pZ A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public List A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Context A0H;
    public final LinearLayoutManager A0I;
    public final C83523od A0J;
    public final InterfaceC200558p8 A0K;
    public final View.OnLayoutChangeListener A0L;
    public final View.OnTouchListener A0M;
    public final View A0N;
    public final View A0O;
    public final FrameLayout A0P;
    public final C11Z A0Q;
    public final InterfaceC001500s A0R;
    public final C151086js A0S;
    public final Function1 A0T;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [X.6js, android.graphics.drawable.Drawable] */
    public C8UN(View view, InterfaceC001500s interfaceC001500s, C174257kz c174257kz, int i) {
        AbstractC466325q.A16(c174257kz, interfaceC001500s);
        this.A0R = interfaceC001500s;
        this.A0Q = new C153596pf(this, 12);
        this.A0L = new C86D(this, 31);
        this.A0M = new C86U(this, 18);
        this.A0T = new C6DK(38);
        this.A0D = C002401f.A00;
        final Context contextA05 = AbstractC466125o.A05(view);
        this.A0H = contextA05;
        this.A03 = i;
        Resources resources = contextA05.getResources();
        FrameLayout frameLayout = (FrameLayout) AbstractC466125o.A0A(view, R.id.scrubber);
        this.A0P = frameLayout;
        this.A0E = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a4e);
        resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a4d);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a51);
        this.A0F = dimensionPixelSize;
        this.A0G = AbstractC148866g8.A03(contextA05.getResources(), R.dimen._name_removed__res_0x7f070a50, dimensionPixelSize);
        this.A0K = c174257kz.A00(this);
        View viewA0A = AbstractC466125o.A0A(frameLayout, R.id.scrubber_focus_box_background_view);
        this.A0N = viewA0A;
        C83523od c83523od = new C83523od(contextA05);
        this.A0J = c83523od;
        viewA0A.setBackground(c83523od);
        View viewA0A2 = AbstractC466125o.A0A(frameLayout, R.id.scrubber_focus_box_ring_view);
        this.A0O = viewA0A2;
        ?? r0 = new Drawable(contextA05) { // from class: X.6js
            public final int A00;
            public final int A01;
            public final Paint A02;
            public final RectF A03 = AbstractC81763lf.A0K();

            @Override // android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                C000700h.A0A(canvas, 0);
                RectF rectF = this.A03;
                float f = this.A00;
                canvas.drawRoundRect(rectF, f, f, this.A02);
            }

            @Override // android.graphics.drawable.Drawable
            public void onBoundsChange(Rect rect) {
                C000700h.A0A(rect, 0);
                super.onBoundsChange(rect);
                float fA03 = AbstractC81773lg.A03(this.A01);
                this.A03.set(rect.left + fA03, rect.top + fA03, rect.right - fA03, rect.bottom - fA03);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public int getOpacity() {
                return -3;
            }

            @Override // android.graphics.drawable.Drawable
            public void setAlpha(int i2) {
                this.A02.setAlpha(i2);
                invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable
            public void setColorFilter(ColorFilter colorFilter) {
                this.A02.setColorFilter(colorFilter);
                invalidateSelf();
            }

            {
                int dimensionPixelSize2 = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a4d);
                this.A01 = dimensionPixelSize2;
                this.A00 = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a4c);
                Paint paintA0M = AbstractC81783lh.A0M();
                AbstractC81763lf.A1A(paintA0M);
                AbstractC81773lg.A1F(contextA05, paintA0M, R.color._name_removed__res_0x7f0602ac);
                paintA0M.setStrokeWidth(dimensionPixelSize2);
                this.A02 = paintA0M;
            }
        };
        this.A0S = r0;
        viewA0A2.setBackground(r0);
        this.A0I = new LinearLayoutManager(contextA05, 0, false);
        A00(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3wk] */
    public static final void A00(C8UN c8un) {
        final int i = c8un.A03;
        c8un.A08 = new C1HX(i) { // from class: X.3wk
            public final int A00;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                C000700h.A0A(viewGroup, 0);
                List list = C1JZ.A0J;
                return new C88153yU(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e159f, false), this.A00, i2);
            }

            {
                super(C86823wB.A00);
                this.A00 = i;
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                C88153yU c88153yU = (C88153yU) c1jz;
                C000700h.A0A(c88153yU, 0);
                View view = c88153yU.A0I;
                if (view.isLaidOut()) {
                    c88153yU.A0L();
                } else {
                    view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(new C6C3(c88153yU, 28), 5));
                }
            }

            @Override // X.AbstractC236011x
            public int getItemViewType(int i2) {
                return i2 % 2 == 0 ? 0 : 1;
            }
        };
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(c8un.A0P, R.id.scrubber_recycler_view);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutManager(c8un.A0I);
        recyclerView.setAdapter(c8un.A08);
        c8un.A07 = recyclerView;
    }

    public static final void A01(C8UN c8un) {
        int i = c8un.A04;
        int i2 = c8un.A05;
        int i3 = c8un.A06;
        int i4 = (int) ((((double) i3) / ((double) i2)) * ((double) i));
        int i5 = c8un.A03;
        int i6 = c8un.A0E;
        int i7 = c8un.A0G;
        int i8 = i3 > 0 ? i2 / i3 : 0;
        int iCeil = (int) Math.ceil(((double) (i5 - i6)) / 2.0d);
        if (i8 != 0) {
            iCeil -= (int) (((i % i8) / i8) * i7);
        }
        c8un.A0I.A1x(i4, iCeil);
    }

    public static final void A02(C8UN c8un) {
        C1JZ c1jzA0P;
        LinearLayoutManager linearLayoutManager = c8un.A0I;
        int iA1k = linearLayoutManager.A1k();
        int iA1m = linearLayoutManager.A1m();
        if (iA1k > iA1m) {
            return;
        }
        while (true) {
            RecyclerView recyclerView = c8un.A07;
            if (recyclerView != null && (c1jzA0P = recyclerView.A0P(iA1k)) != null) {
                c8un.A0T.invoke(c1jzA0P);
            }
            if (iA1k == iA1m) {
                return;
            } else {
                iA1k++;
            }
        }
    }

    public static final void A03(C8UN c8un, int i) {
        int i2;
        RecyclerView recyclerView = c8un.A07;
        if (recyclerView != null) {
            recyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(RunnableC192558bA.A00(c8un, 49), 5));
            recyclerView.A10(c8un.A0Q);
            recyclerView.setOnTouchListener(c8un.A0M);
            recyclerView.addOnLayoutChangeListener(c8un.A0L);
        }
        int i3 = c8un.A05;
        int i4 = c8un.A0E;
        int i5 = c8un.A00;
        int i6 = c8un.A0G;
        c8un.A06 = i3 > 0 ? (int) (((((long) i3) * ((long) i4)) / ((long) i5)) / ((long) i6)) : 0;
        C87093wk c87093wk = c8un.A08;
        if (c87093wk != null) {
            InterfaceC001500s interfaceC001500s = c8un.A0R;
            C192988br c192988br = new C192988br(c8un, i, 16);
            if (i3 > 0) {
                i2 = (int) (((((long) i3) * ((long) i4)) / ((long) i5)) / ((long) i6));
                if (i2 > 0) {
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(i2);
                    int i7 = 0;
                    do {
                        AbstractC466125o.A1W(arrayListA0y, i7);
                        i7++;
                    } while (i7 < i2);
                    c87093wk.A0j(RunnableC192558bA.A00(c192988br, 48), arrayListA0y);
                    return;
                }
            } else {
                i2 = 0;
            }
            C0AG c0ag = (C0AG) interfaceC001500s.get();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("waveformBarCount = ");
            sbA08.append(i2);
            sbA08.append(", trackDurationMs = ");
            sbA08.append(i3);
            sbA08.append(", focusBoxDurationMs = ");
            sbA08.append(i5);
            sbA08.append(", focusBoxWidthPx = ");
            sbA08.append(i4);
            c0ag.A0h("MusicScrubberAdapter/setTrackInfo", "waveformBarCount is not greater than 0", true, AnonymousClass000.A07(", waveformBarWidthWithSpacingPx = ", sbA08, i6));
            c192988br.invoke();
        }
    }

    public final void A04() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2 = this.A07;
        if (recyclerView2 != null) {
            recyclerView2.A0T();
            recyclerView2.removeOnLayoutChangeListener(this.A0L);
        }
        C153536pZ c153536pZ = this.A09;
        if (c153536pZ != null && (recyclerView = this.A07) != null) {
            recyclerView.A0w(c153536pZ);
        }
        RecyclerView recyclerView3 = this.A07;
        if (recyclerView3 != null) {
            recyclerView3.setAdapter(null);
        }
        this.A09 = null;
        this.A07 = null;
        this.A08 = null;
    }

    @Override // X.InterfaceC200548p7
    public void BFk(List list, int i, int i2, int i3) {
        this.A05 = i;
        this.A00 = i2;
        this.A04 = i3;
        this.A01 = i - i2;
        this.A0D = list;
        A03(this, i3);
    }

    @Override // X.InterfaceC200548p7
    public void Bqm(int i) {
        this.A02 = i;
        this.A0J.A00(AbstractC148906gC.A00((i - this.A04) / this.A00));
    }

    @Override // X.InterfaceC200548p7
    public void C1a(int i) {
        this.A04 = i;
        A01(this);
    }
}
