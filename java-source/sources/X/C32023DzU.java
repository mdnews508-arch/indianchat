package X;

import android.widget.Filter;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32023DzU extends Filter {
    public final /* synthetic */ C32021DzS A00;

    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        List list;
        C000700h.A0A(charSequence, 0);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (C0C7.A0Q(charSequence).length() > 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            String string = charSequence.toString();
            C32021DzS c32021DzS = this.A00;
            InterfaceC001500s interfaceC001500s = c32021DzS.A0F.A00;
            ArrayList arrayListA04 = C1LP.A04(AbstractC465925m.A0j(interfaceC001500s), string);
            C000700h.A06(arrayListA04);
            boolean zA0w = C0C7.A0w(AbstractC31896DxL.A13(charSequence), AbstractC31896DxL.A13(c32021DzS.A0G.getString(R.string._name_removed__res_0x7f121c15)), false);
            List list2 = c32021DzS.A0I;
            ArrayList<ESS> arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC31899DxO.A1N(arrayListA0W2, it);
            }
            for (ESS ess : arrayListA0W2) {
                C0DF c0df = ess.A00.A00;
                if (!AbstractC466625t.A0R(c32021DzS.A0E).A10(c0df, arrayListA04)) {
                    if (C1LP.A07(AbstractC465925m.A0j(interfaceC001500s), AbstractC466625t.A13(c0df), arrayListA04, true) || zA0w) {
                    }
                }
                arrayListA0W.add(ess);
            }
            boolean zIsEmpty = arrayListA0W.isEmpty();
            list = arrayListA0W;
            if (zIsEmpty) {
                arrayListA0W.add(0, new ESV(charSequence.toString()));
                list = arrayListA0W;
            }
        } else {
            list = this.A00.A0I;
        }
        filterResults.values = list;
        filterResults.count = list.size();
        return filterResults;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        List list;
        C000700h.A0A(filterResults, 1);
        Object obj = filterResults.values;
        if (!(obj instanceof List) || (list = (List) obj) == null) {
            list = this.A00.A0I;
        }
        C32021DzS c32021DzS = this.A00;
        List list2 = c32021DzS.A0J;
        list2.clear();
        list2.addAll(list);
        ArrayList arrayListA04 = C1LP.A04(AbstractC466225p.A0l(c32021DzS.A0F), c32021DzS.A01);
        C000700h.A06(arrayListA04);
        c32021DzS.A02 = arrayListA04;
        c32021DzS.notifyDataSetChanged();
    }

    public C32023DzU(C32021DzS c32021DzS) {
        this.A00 = c32021DzS;
    }
}
