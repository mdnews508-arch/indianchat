package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* JADX INFO: renamed from: X.93W, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93W extends AbstractC236011x {
    public C220249mB A00;
    public List A01 = C002401f.A00;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        boolean z = c1jz instanceof C2071793u;
        View view = c1jz.A0I;
        if (!z) {
            UXLog.setOnClickListener(view, null, 2045266592);
            return;
        }
        UXLog.setOnClickListener(view, new ViewOnClickListenerC23146AIl(this, i, 2), 1389866276);
        C2071793u c2071793u = (C2071793u) c1jz;
        A15 a15 = (A15) this.A01.get(i);
        C000700h.A0A(a15, 0);
        InterfaceC001000l interfaceC001000l = c2071793u.A00;
        ((WDSListItem) AbstractC466025n.A1L(interfaceC001000l)).setText(a15.A03);
        long j = ((((long) a15.A00.A00) + 1048576) - 1) / 1048576;
        WDSListItem wDSListItem = (WDSListItem) AbstractC466025n.A1L(interfaceC001000l);
        Resources resources = c2071793u.A0I.getResources();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j);
        wDSListItem.setSubText(resources.getString(R.string._name_removed__res_0x7f1242db, objArrA1a));
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 0) {
            return new C2071793u(AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0ce2, viewGroup, false));
        }
        if (i != 1) {
            throw AbstractC81763lf.A0m("No match for view type: ", AnonymousClass000.A08(), i);
        }
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0ce1, viewGroup, false);
        List list = C1JZ.A0J;
        C000700h.A0A(viewInflate, 0);
        return new C2070893l(viewInflate);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size() + 1;
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return AbstractC466225p.A1X(i, this.A01.size()) ? 1 : 0;
    }
}
