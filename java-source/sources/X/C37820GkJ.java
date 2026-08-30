package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;

/* JADX INFO: renamed from: X.GkJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37820GkJ extends AbstractC236011x {
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        int i2;
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i != 1) {
            i2 = R.layout._name_removed__res_0x7f0e045d;
            if (i != 2) {
                i2 = R.layout._name_removed__res_0x7f0e045b;
            }
        } else {
            i2 = R.layout._name_removed__res_0x7f0e045c;
        }
        View viewInflate = layoutInflaterA0H.inflate(i2, viewGroup, false);
        List list = C1JZ.A0J;
        if (i != 2) {
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            return new H6r((WDSListItem) viewInflate);
        }
        C000700h.A09(viewInflate);
        C000700h.A0A(viewInflate, 0);
        return new H6q(viewInflate);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        AbstractC37844Gkh abstractC37844Gkh = (AbstractC37844Gkh) c1jz;
        C000700h.A0A(abstractC37844Gkh, 0);
        if (abstractC37844Gkh instanceof H6r) {
            UXLog.setOnClickListener(((H6r) abstractC37844Gkh).A00, null, -943132223);
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        AbstractC37844Gkh abstractC37844Gkh = (AbstractC37844Gkh) c1jz;
        C000700h.A0A(abstractC37844Gkh, 0);
        InterfaceC42888Itp interfaceC42888Itp = (InterfaceC42888Itp) this.A00.get(i);
        if (!(interfaceC42888Itp instanceof IUH)) {
            if (!C000700h.areEqual(interfaceC42888Itp, IUI.A00)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        IUH iuh = (IUH) interfaceC42888Itp;
        C000700h.A0A(iuh, 0);
        WDSListItem wDSListItem = ((H6r) abstractC37844Gkh).A00;
        wDSListItem.setText(iuh.A01);
        wDSListItem.A0D(C0SM.A00(wDSListItem.getContext(), iuh.A00), false);
        wDSListItem.setEnabled(true);
        UXLog.setOnClickListener(wDSListItem, IHZ.A00(iuh, 24), 1839526050);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (C000700h.areEqual(obj, IUI.A00)) {
            return 2;
        }
        if (obj instanceof IUH) {
            return 0;
        }
        throw AbstractC465925m.A1J();
    }
}
