package X;

import android.widget.Filter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.DzV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32024DzV extends Filter {
    public final int $t;
    public final Object A00;

    public C32024DzV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        ArrayList arrayListA0W;
        if (this.$t != 0) {
            C32137E5p c32137E5p = (C32137E5p) this.A00;
            if (AbstractC466625t.A15(String.valueOf(charSequence)).length() == 0) {
                arrayListA0W = AbstractC02550Br.A17(c32137E5p.A01);
            } else {
                arrayListA0W = AbstractC32971bt.A0W();
                String strA15 = AbstractC466625t.A15(String.valueOf(charSequence));
                Locale locale = Locale.ROOT;
                String strA13 = AbstractC81773lg.A13(locale, strA15);
                List list = c32137E5p.A01;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    AbstractC39937HhQ abstractC39937HhQ = (AbstractC39937HhQ) obj;
                    if (AbstractC148876g9.A1a(AbstractC81773lg.A13(locale, abstractC39937HhQ.A01), strA13) | AbstractC148876g9.A1a(AbstractC81773lg.A13(locale, abstractC39937HhQ.A02), strA13)) {
                        arrayListA0W2.add(obj);
                    }
                }
                Iterator it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    arrayListA0W.add(it.next());
                }
            }
            C000700h.A0A(arrayListA0W, 0);
            c32137E5p.A00 = arrayListA0W;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            filterResults.values = c32137E5p.A00;
            return filterResults;
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (charSequence == null || charSequence.length() == 0) {
            arrayListA0W3.addAll(((C32100E4c) this.A00).A02);
        } else {
            String strA0n = AbstractC466725u.A0n(charSequence.toString());
            int length = strA0n.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean zA1Q = AbstractC202198ro.A1Q(C000700h.A00(strA0n.charAt(i2), 32));
                if (z) {
                    if (!zA1Q) {
                        break;
                    }
                    length--;
                } else if (zA1Q) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string = strA0n.subSequence(i, length + 1).toString();
            for (FDW fdw : ((C32100E4c) this.A00).A02) {
                if (AbstractC148876g9.A1a(AbstractC31896DxL.A13(fdw.A01), AbstractC31896DxL.A13(string))) {
                    arrayListA0W3.add(fdw);
                }
            }
        }
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        filterResults2.values = arrayListA0W3;
        return filterResults2;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        if (this.$t == 0) {
            if (filterResults != null) {
                C32100E4c c32100E4c = (C32100E4c) this.A00;
                Object obj = filterResults.values;
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.countries.CountryAndCode>");
                List list = (List) obj;
                c32100E4c.A01 = list;
                c32100E4c.A0k(list);
                return;
            }
            return;
        }
        if (filterResults != null && filterResults.count > 0) {
            C32137E5p c32137E5p = (C32137E5p) this.A00;
            Object obj2 = filterResults.values;
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.inappbugreporting.api.BugCategoryFactory.BugCategory>");
            List listA01 = C08250Zq.A01(obj2);
            C000700h.A0A(listA01, 0);
            c32137E5p.A00 = listA01;
        }
        ((AbstractC236011x) this.A00).notifyDataSetChanged();
    }
}
