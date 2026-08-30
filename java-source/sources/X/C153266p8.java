package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6p8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153266p8 extends AbstractC236011x {
    public int A00;
    public InterfaceC198378lc A01;
    public List A02;
    public boolean A03;
    public long A04;
    public final int A05;
    public final LayoutInflater A06;
    public final InterfaceC199748np A07;
    public final C26191Cg A08;
    public final C7oZ A09;
    public final HashMap A0A;

    public C153266p8(Context context, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, C7oZ c7oZ, List list, int i) {
        AbstractC81763lf.A1M(c26191Cg, interfaceC199748np);
        this.A08 = c26191Cg;
        this.A07 = interfaceC199748np;
        this.A05 = i;
        this.A09 = c7oZ;
        this.A0A = AbstractC465925m.A1C();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C000700h.A06(layoutInflaterFrom);
        this.A06 = layoutInflaterFrom;
        A0i(list);
        A0Y(true);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C26191Cg c26191Cg = this.A08;
        return new C154186qc(this.A06, viewGroup, this.A07, c26191Cg, this.A09, this.A05);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        Number number;
        List list = this.A02;
        if (list == null || !super.A01 || (number = (Number) this.A0A.get(AbstractC148866g8.A0W(list, i).A0I)) == null) {
            return -1L;
        }
        return number.longValue();
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC81803lj.A0L(this.A02);
    }

    public final void A0i(List list) {
        this.A02 = list;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C85A c85aA0V = AbstractC148866g8.A0V(it);
                HashMap map = this.A0A;
                if (map.get(c85aA0V.A0I) == null) {
                    long j = this.A04;
                    this.A04 = 1 + j;
                    map.put(c85aA0V.A0I, Long.valueOf(j));
                }
            }
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, final int i) {
        View view;
        C85A c85a;
        final C154186qc c154186qc = (C154186qc) c1jz;
        C000700h.A0A(c154186qc, 0);
        List list = this.A02;
        if (list != null) {
            final C85A c85aA0W = AbstractC148866g8.A0W(list, i);
            boolean z = this.A03;
            if (z != c154186qc.A03) {
                c154186qc.A03 = z;
                if (!z) {
                    StickerView stickerView = c154186qc.A08;
                    stickerView.A05 = false;
                    stickerView.A05();
                } else if (c154186qc.A02) {
                    StickerView stickerView2 = c154186qc.A08;
                    stickerView2.A05 = true;
                    stickerView2.A04();
                }
            }
            int i2 = this.A00;
            if (c85aA0W == null || (c85a = c154186qc.A01) == null || !C0C6.A0G(c85aA0W.A0I, c85a.A0I, false)) {
                c154186qc.A01 = c85aA0W;
                if (c85aA0W == null) {
                    View view2 = c154186qc.A0I;
                    UXLog.setOnClickListener(view2, null, 5429159);
                    c154186qc.A08.setImageResource(0);
                    view2.setBackgroundResource(0);
                    view2.setClickable(false);
                } else {
                    String str = c85aA0W.A0I;
                    if (str == null || !str.equals("loading-hash")) {
                        view = c154186qc.A0I;
                        UXLog.setOnClickListener(view, new AnonymousClass129() { // from class: X.7OA
                            @Override // X.AnonymousClass129
                            public void A02(View view3) {
                                C000700h.A0A(view3, 0);
                                C154186qc c154186qc2 = c154186qc;
                                List list2 = C1JZ.A0J;
                                InterfaceC199748np interfaceC199748np = c154186qc2.A06;
                                C85A c85a2 = c85aA0W;
                                int i3 = c154186qc2.A04;
                                C7oZ c7oZ = c154186qc2.A09;
                                InterfaceC001000l interfaceC001000l = c7oZ.A01;
                                interfaceC199748np.C2r(view3, null, AnonymousClass000.A0B(interfaceC001000l) ? C7YR.A00(c154186qc2.A08, c7oZ.A00) : null, c85a2, i3, AnonymousClass000.A0B(interfaceC001000l) ? c154186qc2.A0E() : i);
                            }
                        }, -1483409592);
                        UXLog.setOnLongClickListener(view, c154186qc.A05, 1172087619);
                    } else {
                        view = c154186qc.A0I;
                        UXLog.setOnClickListener(view, null, 957922656);
                        view.setClickable(false);
                    }
                    view.setBackgroundResource(R.drawable.selector_orange_gradient);
                    AbstractC182147z4.A02(AbstractC466125o.A05(view), view, c85aA0W);
                    StickerView stickerView3 = c154186qc.A08;
                    int dimensionPixelSize = AbstractC466525s.A09(stickerView3).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e95);
                    c154186qc.A07.A0G(new C181627yC(stickerView3, c85aA0W, new C190948Wp(c154186qc, 4), null, dimensionPixelSize, dimensionPixelSize, i2, i, true, true, false, false, false));
                }
            }
            c154186qc.A00 = new C86G(c85aA0W, this, 11);
        }
    }
}
