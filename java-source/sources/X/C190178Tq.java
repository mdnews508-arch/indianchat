package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Tq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190178Tq implements InterfaceC200528p5, InterfaceC199438nK {
    public final Function1 A00;
    public final C189658Rp A01;
    public final Function0 A02;

    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        C000700h.A0A(interfaceC198028l3, 0);
        if (interfaceC198028l3 instanceof C8T3) {
            boolean z = ((C8T3) interfaceC198028l3).A00;
            C153236p5 c153236p5 = this.A01.A0A;
            c153236p5.A00 = AbstractC466225p.A1U(z ? 1 : 0);
            c153236p5.notifyDataSetChanged();
            return;
        }
        if (interfaceC198028l3 instanceof C190038Tc) {
            if (AbstractC32971bt.A0v(this.A02)) {
                C189658Rp c189658Rp = this.A01;
                AbstractC81803lj.A0U(c189658Rp.A06).withStartAction(RunnableC192558bA.A00(c189658Rp, 26));
                return;
            }
            return;
        }
        if (interfaceC198028l3 instanceof C190048Td) {
            if (AbstractC32971bt.A0v(this.A02)) {
                C189658Rp c189658Rp2 = this.A01;
                AbstractC81803lj.A0T(c189658Rp2.A06).withEndAction(RunnableC192558bA.A00(c189658Rp2, 27));
                return;
            }
            return;
        }
        if (interfaceC198028l3 instanceof C190108Tj) {
            this.A01.A0A.notifyDataSetChanged();
            return;
        }
        if (interfaceC198028l3 instanceof C8TT) {
            C189658Rp c189658Rp3 = this.A01;
            c189658Rp3.A06.setAdapter(c189658Rp3.A0A);
            return;
        }
        if (interfaceC198028l3 instanceof C8TP) {
            C8TP c8tp = (C8TP) interfaceC198028l3;
            boolean z2 = c8tp.A01;
            C189658Rp c189658Rp4 = this.A01;
            boolean z3 = c8tp.A00;
            int i = z2 ? 0 : 4;
            if (!z3) {
                i = 8;
            }
            c189658Rp4.A06.setVisibility(i);
            return;
        }
        if (interfaceC198028l3 instanceof C8TL) {
            C189658Rp c189658Rp5 = this.A01;
            C8TL c8tl = (C8TL) interfaceC198028l3;
            int i2 = c8tl.A00;
            boolean z4 = c8tl.A01;
            RecyclerView recyclerView = c189658Rp5.A06;
            if (z4) {
                recyclerView.A0j(i2);
            } else {
                recyclerView.A0i(i2);
            }
        }
    }

    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        C189658Rp c189658Rp = this.A01;
        RecyclerView recyclerView = c189658Rp.A06;
        final C0FJ c0fj = c189658Rp.A08;
        recyclerView.A0v(new C1H4(c0fj) { // from class: X.6pQ
            public final C0FJ A00;

            @Override // X.C1H4
            public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView2) {
                AbstractC466225p.A1P(rect, 0, view);
                int dimensionPixelSize = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070675);
                if (AbstractC466125o.A1a(this.A00)) {
                    rect.set(0, 0, dimensionPixelSize, 0);
                } else {
                    rect.set(dimensionPixelSize, 0, 0, 0);
                }
            }

            {
                this.A00 = c0fj;
            }
        });
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(c189658Rp.A04);
        linearLayoutManager.A1w(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        if (AnonymousClass000.A0B(c189658Rp.A0C)) {
            recyclerView.setAccessibilityDelegate(new C84933qu(2));
        }
        c189658Rp.A02 = this;
        c189658Rp.A03 = this;
    }

    @Override // X.InterfaceC200528p5
    public void BfX() {
        C153236p5 c153236p5 = this.A01.A0A;
        Set<C8JT> set = c153236p5.A0L;
        for (C8JT c8jt : set) {
            c153236p5.A09.A03(c8jt);
            c8jt.A0F.set(true);
        }
        set.clear();
    }

    @Override // X.InterfaceC199438nK
    public void C5K(int i) {
        this.A00.invoke(new C8Sk(i));
    }

    public C190178Tq(C189658Rp c189658Rp, Function0 function0, Function1 function1) {
        C000700h.A0B(c189658Rp, function1);
        this.A01 = c189658Rp;
        this.A00 = function1;
        this.A02 = function0;
    }
}
