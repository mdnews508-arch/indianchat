package X;

import android.widget.Filter;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Gfj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37653Gfj extends Filter {
    public final /* synthetic */ C37827GkQ A00;

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        C000700h.A0A(filterResults, 1);
        C37827GkQ c37827GkQ = this.A00;
        Object obj = filterResults.values;
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.bot.api.sync.BotCommand>");
        c37827GkQ.A01 = (List) obj;
        c37827GkQ.notifyDataSetChanged();
    }

    public C37653Gfj(C37827GkQ c37827GkQ) {
        this.A00 = c37827GkQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        String strA15;
        ?? A0W;
        String string;
        if (charSequence == null || (string = charSequence.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
            strA15 = Voip.REJECT_REASON_DECLINED;
        }
        int length = strA15.length();
        C37827GkQ c37827GkQ = this.A00;
        if (length == 0) {
            A0W = c37827GkQ.A02;
        } else {
            List list = c37827GkQ.A02;
            A0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (C0C6.A0H(((C40739Hvw) obj).A02, strA15, true)) {
                    A0W.add(obj);
                }
            }
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        filterResults.values = A0W;
        filterResults.count = A0W.size();
        return filterResults;
    }
}
