package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.cardview.widget.CardView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.HIs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39103HIs extends AbstractC37811GkA {
    public Integer A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final J0E A04;
    public final GWC A05;
    public final List A06;
    public final C27423BzF A07;

    public C39103HIs(Context context, InterfaceC43257Izt interfaceC43257Izt, J0E j0e, GWC gwc, C27423BzF c27423BzF, int i, int i2) {
        C000700h.A0A(interfaceC43257Izt, 1);
        this.A03 = context;
        this.A07 = c27423BzF;
        this.A05 = gwc;
        this.A01 = i;
        this.A02 = i2;
        C00K.A0A(BH2.A0D(c27423BzF));
        List listA0p = c27423BzF.A0p();
        this.A06 = listA0p == null ? C002401f.A00 : listA0p;
        this.A04 = new IPH(interfaceC43257Izt, j0e, 1);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        Context context = this.A03;
        FrameLayout frameLayout = new FrameLayout(context);
        AbstractC81793li.A1A(frameLayout, -2);
        CardView cardViewA00 = AbstractC37811GkA.A00(frameLayout, viewGroup);
        cardViewA00.setCardBackgroundColor(0);
        cardViewA00.setBackgroundColor(0);
        cardViewA00.setRadius(0.0f);
        C1OK.A04(cardViewA00, new C1KH(0, 0, 0, 0));
        cardViewA00.setCardElevation(0.0f);
        cardViewA00.setElevation(0.0f);
        return new C39105HIu(context, cardViewA00, this.A04, this.A05, this.A01, this.A02);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A06.size();
    }

    public final int A0i(C29201Oi c29201Oi) {
        Iterator it = this.A06.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (AbstractC466025n.A1B(it).A0i.equals(c29201Oi)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        boolean z;
        AbstractC37873GlA abstractC37873GlA = (AbstractC37873GlA) c1jz;
        C000700h.A0A(abstractC37873GlA, 0);
        View view = abstractC37873GlA.A0I;
        Integer num = this.A00;
        if (num != null) {
            z = i == num.intValue();
        }
        view.setSelected(z);
        Object objA0z = AbstractC02550Br.A0z(this.A06, i);
        if (objA0z != null) {
            abstractC37873GlA.A0L(objA0z);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0z = AbstractC02550Br.A0z(this.A06, i);
        if (objA0z instanceof C27432BzO) {
            return 1;
        }
        if (objA0z instanceof C27435BzR) {
            return 2;
        }
        if (objA0z instanceof C27451Bzh) {
            return 3;
        }
        return GV3.A01(objA0z instanceof C27430BzM ? 1 : 0);
    }
}
