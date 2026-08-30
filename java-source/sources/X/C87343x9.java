package X;

import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;

/* JADX INFO: renamed from: X.3x9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87343x9 extends AbstractC236011x {
    public final /* synthetic */ C131855sp A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        C000700h.A0A(c1jz, 0);
        View view = c1jz.A0I;
        C000700h.A0D(view, "null cannot be cast to non-null type com.facebook.litho.LithoView");
        LithoView lithoView = (LithoView) view;
        if (lithoView != null) {
            int i = C131855sp.A12;
            lithoView.A0N();
            lithoView.A0Z(null);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C131855sp c131855sp = this.A00;
        c131855sp.A0S.A00.get(i);
        C124685gx c124685gx = c131855sp.A0P.A00.A0M;
        if (c124685gx != null) {
            return new C4EK(new LithoView(c124685gx, (AttributeSet) null));
        }
        throw AbstractC32971bt.A0O("Required value was null.");
    }

    public C87343x9(C131855sp c131855sp) {
        this.A00 = c131855sp;
        int i = C131855sp.A12;
        A0Y(c131855sp.A0P.A00.A0e);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        C131855sp c131855sp = this.A00;
        int i2 = C131855sp.A12;
        if (c131855sp.A0e) {
            return AbstractC81773lg.A0b(c131855sp.A0P.A00.A0a, i).A0A;
        }
        return -1L;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        C131855sp c131855sp = this.A00;
        int i = C131855sp.A12;
        return c131855sp.A0a.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int size;
        int size2;
        AbstractC87803xu abstractC87803xu = (AbstractC87803xu) c1jz;
        C000700h.A0A(abstractC87803xu, 0);
        C131855sp c131855sp = this.A00;
        int i2 = C131855sp.A12;
        C122275cs c122275csA0b = AbstractC81773lg.A0b(c131855sp.A0a, i);
        InterfaceC147436db interfaceC147436dbA02 = c122275csA0b.A02();
        if (interfaceC147436dbA02.CHN()) {
            View view = abstractC87803xu.A0I;
            C000700h.A0D(view, "null cannot be cast to non-null type com.facebook.litho.LithoView");
            LithoView lithoView = (LithoView) view;
            int iA01 = C131855sp.A01(c131855sp.A09, c122275csA0b, c131855sp, c131855sp.A05);
            int iA00 = C131855sp.A00(c131855sp.A09, c122275csA0b, c131855sp, c131855sp.A04);
            if (!c122275csA0b.A08(iA01, iA00)) {
                C5DG c5dg = new C5DG();
                C124685gx c124685gx = c131855sp.A0M;
                if (c124685gx == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c122275csA0b.A06(c124685gx, c5dg, iA01, iA00);
            }
            boolean zA1X = AbstractC466225p.A1X(c131855sp.A0O.Axz(), 1);
            if (View.MeasureSpec.getMode(iA01) == 1073741824) {
                size = View.MeasureSpec.getSize(iA01);
            } else {
                size = -2;
                if (zA1X) {
                    size = -1;
                }
            }
            if (View.MeasureSpec.getMode(iA00) == 1073741824) {
                size2 = View.MeasureSpec.getSize(iA00);
            } else {
                size2 = -1;
                if (zA1X) {
                    size2 = -2;
                }
            }
            C87613xb c87613xb = new C87613xb(size, size2, iA01, iA00, interfaceC147436dbA02.BJ8());
            if (lithoView != null) {
                lithoView.setLayoutParams(c87613xb);
                lithoView.A0Z(c122275csA0b.A01());
            }
            if (c122275csA0b.A02().AwB() != null && c122275csA0b.A0C.get() == 0 && lithoView != null) {
                lithoView.A03 = new C131035rU(lithoView, c131855sp, abstractC87803xu);
            }
            synchronized (c122275csA0b) {
            }
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        InterfaceC147436db interfaceC147436dbA02 = AbstractC81773lg.A0b(this.A00.A0a, i).A02();
        if (interfaceC147436dbA02.CHN()) {
            return 0;
        }
        interfaceC147436dbA02.B7J();
        throw null;
    }
}
