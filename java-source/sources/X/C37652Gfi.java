package X;

import android.app.SearchableInfo;
import android.database.Cursor;
import android.net.Uri;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Gfi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37652Gfi extends Filter {
    public InterfaceC43094IxC A00;

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.A00.AH2((Cursor) obj);
    }

    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorQuery;
        String suggestAuthority;
        ViewOnClickListenerC37712GiG viewOnClickListenerC37712GiG = (ViewOnClickListenerC37712GiG) this.A00;
        String string = charSequence == null ? Voip.REJECT_REASON_DECLINED : charSequence.toString();
        SearchView searchView = viewOnClickListenerC37712GiG.A0B;
        Cursor cursor = null;
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                SearchableInfo searchableInfo = viewOnClickListenerC37712GiG.A09;
                String[] strArrA1b = null;
                if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
                    cursorQuery = null;
                } else {
                    Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query(Voip.REJECT_REASON_DECLINED).fragment(Voip.REJECT_REASON_DECLINED);
                    String suggestPath = searchableInfo.getSuggestPath();
                    if (suggestPath != null) {
                        builderFragment.appendEncodedPath(suggestPath);
                    }
                    builderFragment.appendPath("search_suggest_query");
                    String suggestSelection = searchableInfo.getSuggestSelection();
                    if (suggestSelection != null) {
                        strArrA1b = AbstractC148856g7.A1b(string);
                    } else {
                        builderFragment.appendPath(string);
                    }
                    builderFragment.appendQueryParameter("limit", String.valueOf(50));
                    cursorQuery = viewOnClickListenerC37712GiG.A0A.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArrA1b, null);
                }
                if (cursorQuery != null) {
                    cursorQuery.getCount();
                    cursor = cursorQuery;
                }
            } catch (RuntimeException e) {
                android.util.Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursor != null) {
            filterResults.count = cursor.getCount();
        } else {
            filterResults.count = 0;
            cursor = null;
        }
        filterResults.values = cursor;
        return filterResults;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        InterfaceC43094IxC interfaceC43094IxC = this.A00;
        Cursor cursor = ((AbstractC37650Gfg) interfaceC43094IxC).A02;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        interfaceC43094IxC.AEs((Cursor) obj);
    }
}
