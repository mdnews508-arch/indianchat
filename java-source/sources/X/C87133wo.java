package X;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.collections.AutoFitGridLayoutManager;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87133wo extends C1HX {
    public final AnonymousClass124 A00;
    public final AnonymousClass124 A01;
    public final java.util.Map A02;
    public final Function1 A03;
    public final Function1 A04;
    public final Function1 A05;
    public final Function1 A06;
    public final Function1 A07;
    public final AbstractC003401y A08;
    public final AbstractC003401y A09;
    public final C0YX A0A;

    @Override // X.AbstractC236011x
    public void A0f(C1JZ c1jz) {
        C88103yO c88103yO;
        EnumC96724aO enumC96724aO;
        C000700h.A0A(c1jz, 0);
        if (!(c1jz instanceof C88103yO) || (enumC96724aO = (c88103yO = (C88103yO) c1jz).A00) == null) {
            return;
        }
        java.util.Map map = this.A02;
        AbstractC234611i layoutManager = c88103yO.A01.getLayoutManager();
        map.put(enumC96724aO, layoutManager != null ? layoutManager.A1c() : null);
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C1HX c87153wq;
        C000700h.A0A(c1jz, 0);
        AbstractC100224g4 abstractC100224g4 = (AbstractC100224g4) A0i(i);
        if (abstractC100224g4 instanceof C4TT) {
            WDSActionTileGroup wDSActionTileGroup = ((C88033yH) c1jz).A00;
            List<C5QO> list = ((C4TT) abstractC100224g4).A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C5QO c5qo : list) {
                arrayListA0o.add(new C34346FFc(null, new C139436Cp(this, c5qo, 31), c5qo.A01, c5qo.A00, true));
            }
            F7J.A00(wDSActionTileGroup, arrayListA0o);
            return;
        }
        if (!(abstractC100224g4 instanceof C4TU)) {
            throw AbstractC465925m.A1J();
        }
        C88103yO c88103yO = (C88103yO) c1jz;
        C4TU c4tu = (C4TU) abstractC100224g4;
        c88103yO.A02.setHeaderText(c4tu.A00);
        RecyclerView recyclerView = c88103yO.A01;
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (!(abstractC236011x instanceof C87153wq) || (c87153wq = (C1HX) abstractC236011x) == null) {
            c87153wq = new C87153wq(this.A07, this.A04, this.A06, this.A05, this.A08, this.A09, this.A0A, c88103yO.A03);
            recyclerView.setAdapter(c87153wq);
        }
        c88103yO.A00 = c4tu.A01;
        c87153wq.A0j(RunnableC139246Bw.A00(c4tu, this, c88103yO, 48), c4tu.A02);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        AbstractC234611i gridLayoutManager;
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i != 1) {
            if (i == 2) {
                View viewInflate = layoutInflaterA0H.inflate(R.layout._name_removed__res_0x7f0e0ad7, viewGroup, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup");
                return new C88033yH((WDSActionTileGroup) viewInflate);
            }
            C000700h.A09(layoutInflaterA0H);
            C88103yO c88103yO = new C88103yO(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ad8), false);
            Context context = viewGroup.getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070287);
            RecyclerView recyclerView = c88103yO.A01;
            recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
            recyclerView.A0v(new C87403xF(dimensionPixelSize));
            recyclerView.setRecycledViewPool(this.A01);
            recyclerView.A0S = true;
            recyclerView.setItemAnimator(null);
            return c88103yO;
        }
        C000700h.A09(layoutInflaterA0H);
        C88103yO c88103yO2 = new C88103yO(AbstractC466525s.A0F(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0ad8), true);
        Context context2 = viewGroup.getContext();
        final int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070287);
        RecyclerView recyclerView2 = c88103yO2.A01;
        int iA07 = AbstractC81763lf.A07(context2.getResources(), R.dimen._name_removed__res_0x7f0702a0) + dimensionPixelSize2;
        for (Context baseContext = context2; baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof ActivityC03760Hn) {
                ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) baseContext;
                if (activityC03760Hn != null) {
                    gridLayoutManager = new AutoFitGridLayoutManager(activityC03760Hn, iA07, 1);
                }
                recyclerView2.setLayoutManager(gridLayoutManager);
                recyclerView2.A0v(new C1H4(dimensionPixelSize2) { // from class: X.3xH
                    public final int A00;

                    @Override // X.C1H4
                    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView3) {
                        GridLayoutManager gridLayoutManager2;
                        int iA00;
                        int i2;
                        AutoFitGridLayoutManager autoFitGridLayoutManager;
                        C000700h.A0A(rect, 0);
                        AbstractC32971bt.A0g(view, 1, recyclerView3);
                        rect.set(0, 0, 0, 0);
                        AbstractC234611i layoutManager = recyclerView3.getLayoutManager();
                        if (!(layoutManager instanceof GridLayoutManager) || (gridLayoutManager2 = (GridLayoutManager) layoutManager) == null || (iA00 = RecyclerView.A00(view)) == -1) {
                            return;
                        }
                        if (!(gridLayoutManager2 instanceof AutoFitGridLayoutManager) || (autoFitGridLayoutManager = (AutoFitGridLayoutManager) gridLayoutManager2) == null || autoFitGridLayoutManager.A01 > 0) {
                            i2 = gridLayoutManager2.A00;
                            if (i2 < 1) {
                                i2 = 1;
                            }
                        } else {
                            i2 = 3;
                        }
                        if (iA00 >= i2) {
                            rect.top = this.A00;
                        }
                    }

                    {
                        this.A00 = dimensionPixelSize2;
                    }
                });
                recyclerView2.setRecycledViewPool(this.A00);
                recyclerView2.setNestedScrollingEnabled(false);
                recyclerView2.setItemAnimator(null);
                return c88103yO2;
            }
        }
        gridLayoutManager = new GridLayoutManager(context2, 3);
        recyclerView2.setLayoutManager(gridLayoutManager);
        recyclerView2.A0v(new C1H4(dimensionPixelSize2) { // from class: X.3xH
            public final int A00;

            @Override // X.C1H4
            public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView3) {
                GridLayoutManager gridLayoutManager2;
                int iA00;
                int i2;
                AutoFitGridLayoutManager autoFitGridLayoutManager;
                C000700h.A0A(rect, 0);
                AbstractC32971bt.A0g(view, 1, recyclerView3);
                rect.set(0, 0, 0, 0);
                AbstractC234611i layoutManager = recyclerView3.getLayoutManager();
                if (!(layoutManager instanceof GridLayoutManager) || (gridLayoutManager2 = (GridLayoutManager) layoutManager) == null || (iA00 = RecyclerView.A00(view)) == -1) {
                    return;
                }
                if (!(gridLayoutManager2 instanceof AutoFitGridLayoutManager) || (autoFitGridLayoutManager = (AutoFitGridLayoutManager) gridLayoutManager2) == null || autoFitGridLayoutManager.A01 > 0) {
                    i2 = gridLayoutManager2.A00;
                    if (i2 < 1) {
                        i2 = 1;
                    }
                } else {
                    i2 = 3;
                }
                if (iA00 >= i2) {
                    rect.top = this.A00;
                }
            }

            {
                this.A00 = dimensionPixelSize2;
            }
        });
        recyclerView2.setRecycledViewPool(this.A00);
        recyclerView2.setNestedScrollingEnabled(false);
        recyclerView2.setItemAnimator(null);
        return c88103yO2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87133wo(Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, C0YX c0yx) {
        super(C86853wE.A00);
        AbstractC466325q.A16(abstractC003401y, abstractC003401y2);
        this.A0A = c0yx;
        this.A08 = abstractC003401y;
        this.A09 = abstractC003401y2;
        this.A03 = function1;
        this.A07 = function2;
        this.A04 = function3;
        this.A06 = function4;
        this.A05 = function5;
        this.A01 = new AnonymousClass124();
        this.A00 = new AnonymousClass124();
        this.A02 = AbstractC465925m.A1E();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        AbstractC100224g4 abstractC100224g4 = (AbstractC100224g4) A0i(i);
        if (abstractC100224g4 instanceof C4TT) {
            return 2;
        }
        if (abstractC100224g4 instanceof C4TU) {
            return AbstractC466225p.A1a(((C4TU) abstractC100224g4).A01, EnumC96724aO.A03) ? 1 : 0;
        }
        throw AbstractC465925m.A1J();
    }
}
