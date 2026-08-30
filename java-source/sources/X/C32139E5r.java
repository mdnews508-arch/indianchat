package X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.E5r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32139E5r extends AbstractC236011x implements InterfaceC37031GNu {
    public final C32021DzS A00;
    public final C151006jk A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Object next;
        C000700h.A0A(viewGroup, 0);
        C32021DzS c32021DzS = this.A00;
        Iterator it = AbstractC03600Gx.A09(0, c32021DzS.getCount()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (c32021DzS.getItemViewType(AnonymousClass000.A00(next)) != i);
        Number number = (Number) next;
        if (number != null) {
            return new C32163E6p(c32021DzS.getView(number.intValue(), null, viewGroup), viewGroup);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onCreateViewHolder called for viewType=");
        sbA08.append(i);
        throw AbstractC81813lk.A0Z(" but no item with that type exists. This may indicate a race between async filter results and RecyclerView layout.", sbA08);
    }

    @Override // X.InterfaceC37031GNu
    public void CF1(F0X f0x, List list) {
        C000700h.A0A(list, 0);
        this.A00.CF1(f0x, list);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        this.A00.unregisterDataSetObserver(this.A01);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C32163E6p c32163E6p = (C32163E6p) c1jz;
        C000700h.A0A(c32163E6p, 0);
        this.A00.getView(i, c32163E6p.A0I, c32163E6p.A00);
    }

    @Override // X.InterfaceC37031GNu
    public void CJY(String str) {
        this.A00.CJY(str);
    }

    @Override // X.InterfaceC37031GNu
    public int getCount() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A00.getItemViewType(i);
    }

    public C32139E5r(C32021DzS c32021DzS) {
        this.A00 = c32021DzS;
        C151006jk c151006jk = new C151006jk(this, 0);
        this.A01 = c151006jk;
        c32021DzS.registerDataSetObserver(c151006jk);
    }
}
