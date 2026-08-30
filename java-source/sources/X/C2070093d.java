package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.93d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2070093d extends AbstractC236011x implements GOM {
    public final C203958um A00;
    public final Function1 A01;

    public C2070093d(C203958um c203958um, Function1 function1) {
        C000700h.A0A(c203958um, 0);
        this.A00 = c203958um;
        this.A01 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Object next;
        C000700h.A0A(viewGroup, 0);
        C203958um c203958um = this.A00;
        Iterator it = AbstractC03600Gx.A09(0, c203958um.getCount()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (c203958um.getItemViewType(AnonymousClass000.A00(next)) != i);
        Number number = (Number) next;
        return new C2071393q(c203958um.getView(number != null ? number.intValue() : 0, null, viewGroup), viewGroup);
    }

    @Override // X.GOM
    public void CNO(boolean z) {
        C203958um c203958um = this.A00;
        boolean zA00 = c203958um.A00();
        c203958um.CNO(true);
        if (zA00 != c203958um.A00()) {
            notifyDataSetChanged();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.getCount();
    }

    @Override // X.GOM
    public List Agj() {
        return this.A00.A02;
    }

    @Override // X.GOM
    /* JADX INFO: renamed from: AjU */
    public C0DF getItem(int i) {
        return this.A00.getItem(i);
    }

    @Override // X.GOM
    public boolean BIX() {
        return this.A00.A03;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2071393q c2071393q = (C2071393q) c1jz;
        C000700h.A0A(c2071393q, 0);
        C203958um c203958um = this.A00;
        View view = c2071393q.A0I;
        c203958um.getView(i, view, c2071393q.A00);
        UXLog.setOnClickListener(view, AJ7.A00(this, c2071393q, 15), 538118928);
    }

    @Override // X.GOM
    public boolean CU6(int i) {
        return this.A00.CU6(i);
    }

    @Override // X.GOM
    public void Cb0(List list) {
        this.A00.Cb0(list);
        notifyDataSetChanged();
    }

    @Override // X.GOM
    public int getCount() {
        return this.A00.getCount();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return this.A00.getItemViewType(i);
    }
}
