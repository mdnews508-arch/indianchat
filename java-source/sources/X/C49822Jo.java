package X;

import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Jo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49822Jo extends AbstractC236011x implements InterfaceC81113kc {
    public final C2FV A00;

    public C49822Jo(C2FV c2fv) {
        C000700h.A0A(c2fv, 0);
        this.A00 = c2fv;
        c2fv.registerDataSetObserver(new C2FB(this, 1));
    }

    @Override // X.InterfaceC81113kc
    /* JADX INFO: renamed from: AjS */
    public InterfaceC80103it getItem(int i) {
        InterfaceC80103it item = this.A00.getItem(0);
        C000700h.A06(item);
        return item;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Object next;
        C000700h.A0A(viewGroup, 0);
        C2FV c2fv = this.A00;
        Iterator it = AbstractC03600Gx.A09(0, c2fv.getCount()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (c2fv.getItemViewType(AnonymousClass000.A00(next)) != i);
        Number number = (Number) next;
        return new C2KS(c2fv.getView(number != null ? number.intValue() : 0, null, viewGroup), viewGroup);
    }

    @Override // X.InterfaceC81113kc
    public void CEz(List list) {
        C000700h.A0A(list, 0);
        this.A00.CF0(null, list);
    }

    @Override // X.InterfaceC81113kc
    public void CF0(Runnable runnable, List list) {
        C000700h.A0A(list, 0);
        this.A00.CF0(runnable, list);
    }

    @Override // X.InterfaceC81113kc
    public void CF7(java.util.Map map) {
        C000700h.A0A(map, 0);
        this.A00.CF7(map);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2KS c2ks = (C2KS) c1jz;
        C000700h.A0A(c2ks, 0);
        this.A00.getView(i, c2ks.A0I, c2ks.A00);
    }

    @Override // X.InterfaceC81113kc
    public void CJZ(String str, Runnable runnable) {
        this.A00.CJZ(str, runnable);
    }

    @Override // X.InterfaceC81113kc
    public int getCount() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A00.getItemViewType(i);
    }
}
