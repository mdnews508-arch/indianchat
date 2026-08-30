package X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.2Lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50302Lk extends C1JZ {
    public List A00;
    public final C05C A01;
    public final C49772Jj A02;
    public final C3FV A03;

    public final void A0L(final List list, boolean z) {
        this.A00 = list;
        C49772Jj c49772Jj = this.A02;
        final List list2 = c49772Jj.A02;
        final boolean zA00 = C49772Jj.A00(c49772Jj, list2);
        c49772Jj.A03 = z;
        c49772Jj.A02 = list;
        final boolean zA01 = C49772Jj.A00(c49772Jj, list);
        AbstractC51928Np7.A00(new AbstractC50580NEz(list2, list, zA00, zA01) { // from class: X.2Iu
            public final List A00;
            public final List A01;
            public final boolean A02;
            public final boolean A03;

            @Override // X.AbstractC50580NEz
            public int A02() {
                return this.A00.size() + (this.A02 ? 1 : 0);
            }

            @Override // X.AbstractC50580NEz
            public int A03() {
                return this.A01.size() + (this.A03 ? 1 : 0);
            }

            @Override // X.AbstractC50580NEz
            public boolean A04(int i, int i2) {
                List list3 = this.A01;
                boolean zA1Y = AbstractC466225p.A1Y(i, list3.size());
                List list4 = this.A00;
                boolean zA1Y2 = AbstractC466225p.A1Y(i2, list4.size());
                if (zA1Y) {
                    return zA1Y == zA1Y2;
                }
                if (zA1Y2) {
                    return false;
                }
                return C000700h.areEqual(list3.get(i), list4.get(i2));
            }

            @Override // X.AbstractC50580NEz
            public boolean A05(int i, int i2) {
                List list3 = this.A01;
                boolean zA1Y = AbstractC466225p.A1Y(i, list3.size());
                List list4 = this.A00;
                boolean zA1Y2 = AbstractC466225p.A1Y(i2, list4.size());
                if (zA1Y) {
                    return zA1Y == zA1Y2;
                }
                if (zA1Y2) {
                    return false;
                }
                AbstractC02700Ci abstractC02700CiA09 = ((C69373Cg) list3.get(i)).A05.A09();
                String rawString = abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null;
                AbstractC02700Ci abstractC02700CiA010 = ((C69373Cg) list4.get(i2)).A05.A09();
                return C000700h.areEqual(rawString, abstractC02700CiA010 != null ? abstractC02700CiA010.getRawString() : null);
            }

            {
                this.A01 = list2;
                this.A00 = list;
                this.A03 = zA00;
                this.A02 = zA01;
            }
        }, true).A02(c49772Jj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50302Lk(View view, InterfaceC22650z9 interfaceC22650z9, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, Function1 function5, InterfaceC020009l interfaceC020009l, boolean z, boolean z2) {
        super(view);
        AbstractC466425r.A1S(view, interfaceC020009l, function4, 0);
        AbstractC466725u.A1D(function5, 8, function1);
        this.A01 = AbstractC466025n.A0T();
        C49772Jj c49772Jj = new C49772Jj(interfaceC22650z9, function0, function3, function4, interfaceC020009l, z2, z);
        this.A02 = c49772Jj;
        final RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.favorites_recycler_view);
        Context context = view.getContext();
        if (z2) {
            recyclerView.setLayoutManager(new GridLayoutManager(context, 3));
            recyclerView.setNestedScrollingEnabled(false);
            final int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070386);
            recyclerView.A0v(new C1H4(dimensionPixelSize) { // from class: X.2Js
                public final int A00;

                {
                    this.A00 = dimensionPixelSize;
                }

                @Override // X.C1H4
                public void A06(Rect rect, View view2, C11G c11g, RecyclerView recyclerView2) {
                    AbstractC467025x.A10(rect, view2, recyclerView2);
                    if (RecyclerView.A00(view2) >= 3) {
                        rect.top = this.A00;
                    }
                }
            });
            final int paddingLeft = recyclerView.getPaddingLeft();
            final int dimensionPixelSize2 = (view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070382) + view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070384)) * 3;
            recyclerView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.3KZ
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    C50302Lk c50302Lk = this;
                    int i9 = paddingLeft;
                    int i10 = dimensionPixelSize2;
                    RecyclerView recyclerView2 = recyclerView;
                    List list = C1JZ.A0J;
                    if (i3 - i != i7 - i5) {
                        AbstractC466225p.A16(c50302Lk.A01).CJe(new RunnableC75713am(recyclerView2, c50302Lk, i3, i, i9, i10, 0));
                    }
                }
            });
        } else {
            recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        }
        recyclerView.setAdapter(c49772Jj);
        C3FV c3fv = new C3FV(recyclerView, new C76753cU(function2, function1, this, 6), C77253dJ.A00(function5, this, 26));
        this.A03 = c3fv;
        c3fv.A01();
    }
}
