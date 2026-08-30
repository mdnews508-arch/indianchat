package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;

/* JADX INFO: renamed from: X.GkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37827GkQ extends AbstractC236011x implements Filterable {
    public InterfaceC42852ItF A00;
    public List A01;
    public final List A02;
    public final C37653Gfj A03 = new C37653Gfj(this);

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        List list = C1JZ.A0J;
        return new C37858Gkv(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0262, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C37858Gkv c37858Gkv = (C37858Gkv) c1jz;
        C000700h.A0A(c37858Gkv, 0);
        C40739Hvw c40739Hvw = (C40739Hvw) this.A01.get(i);
        c37858Gkv.A01.setText(c40739Hvw.A00);
        WDSTextView wDSTextView = c37858Gkv.A00;
        View view = c37858Gkv.A0I;
        Context context = view.getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = c40739Hvw.A02;
        AbstractC148876g9.A1J(context, wDSTextView, objArrA1a, R.string._name_removed__res_0x7f124dbd);
        UXLog.setOnClickListener(view, ViewOnClickListenerC41284IHf.A00(this, c40739Hvw, 8), -1369808489);
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return this.A03;
    }

    public C37827GkQ(List list) {
        this.A02 = list;
        this.A01 = list;
    }
}
