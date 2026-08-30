package X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: X.3xB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87363xB extends AbstractC236011x {
    public C117085Lw A00;
    public InterfaceC020009l A02;
    public C09S A03;
    public boolean A04;
    public final Object A05 = AbstractC81763lf.A0p();
    public List A01 = AbstractC32971bt.A0W();
    public final List A06 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        InterfaceC020009l interfaceC020009l = this.A02;
        if (interfaceC020009l == null) {
            throw AbstractC465925m.A15("viewHolderCreator must be set before creating the view holders");
        }
        C119965Xl c119965Xl = (C119965Xl) interfaceC020009l.invoke(viewGroup, Integer.valueOf(i));
        List list = C1JZ.A0J;
        C000700h.A0D(c119965Xl, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItemRootHostHolder<android.view.View, com.facebook.litho.widget.collection.CollectionItem<android.view.View>>");
        C87883y2 c87883y2 = new C87883y2(c119965Xl);
        if (c87883y2.A0I instanceof C910848t) {
            C910848t c910848t = c119965Xl.A01;
            C000700h.A0D(c910848t, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
            c910848t.A02 = new C144126Vu(c87883y2, this, 12);
        }
        return c87883y2;
    }

    public static int A00(C87363xB c87363xB, int i) {
        return (!c87363xB.A04 || c87363xB.A01.isEmpty()) ? i : i % c87363xB.A01.size();
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return ((C5MD) this.A01.get(i)).A01;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        int size = this.A01.size();
        if (!this.A04 || size <= 0) {
            return size;
        }
        return Integer.MAX_VALUE;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C87883y2 c87883y2 = (C87883y2) c1jz;
        C000700h.A0A(c87883y2, 0);
        C119965Xl c119965Xl = c87883y2.A00;
        C5MD c5md = c119965Xl.A00;
        if (c5md != null) {
            C910848t c910848t = c119965Xl.A01;
            C4EM c4em = (C4EM) c5md;
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
        c119965Xl.A00 = null;
        View view = c87883y2.A0I;
        if (view instanceof C910848t) {
            C000700h.A0D(view, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView");
            ((C910848t) view).A02 = null;
        }
    }

    public final List A0i() {
        List list;
        synchronized (this.A05) {
            list = this.A01;
        }
        return list;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int iA02;
        int iA00;
        C87883y2 c87883y2 = (C87883y2) c1jz;
        C000700h.A0A(c87883y2, 0);
        C5MD c5md = (C5MD) this.A01.get(A00(this, i));
        C119965Xl c119965Xl = c87883y2.A00;
        C000700h.A0D(c5md, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>");
        c119965Xl.A00 = c5md;
        C117085Lw c117085Lw = this.A00;
        if (c117085Lw != null) {
            C4MM c4mmA00 = c117085Lw.A00();
            View view = c87883y2.A0I;
            long jA01 = AbstractC123845fX.A01(c5md, c4mmA00, c4mmA00.A02);
            if (C125065hg.A05(jA01)) {
                iA02 = AbstractC122395d6.A02(jA01).A02(jA01);
            } else {
                iA02 = -2;
                if (c4mmA00.A06) {
                    iA02 = -1;
                }
            }
            if (C125065hg.A04(jA01)) {
                iA00 = AbstractC122395d6.A00(jA01);
            } else {
                iA00 = -1;
                if (c4mmA00.A06) {
                    iA00 = -2;
                }
            }
            view.setLayoutParams(new C87613xb(iA02, iA00, AbstractC123875fa.A02(jA01), AbstractC123875fa.A01(jA01), c5md.A00.BJ8()));
            ((C4EM) c5md).A03(c119965Xl.A01, c4mmA00);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        List list = this.A01;
        if (this.A04 && !list.isEmpty()) {
            i %= this.A01.size();
        }
        list.get(i);
        return 0;
    }
}
