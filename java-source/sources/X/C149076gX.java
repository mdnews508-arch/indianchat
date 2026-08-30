package X;

import android.os.Bundle;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import java.util.Set;

/* JADX INFO: renamed from: X.6gX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149076gX {
    public ExpressionsSearchView A00(C7QG c7qg, String str, Set set, int i, boolean z, boolean z2) {
        C000700h.A0A(set, 4);
        ExpressionsSearchView expressionsSearchView = new ExpressionsSearchView();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("arg_search_opener", i);
        bundleA04.putString("contextual_suggestion_query", str);
        bundleA04.putInt("status_tray_context", c7qg.ordinal());
        bundleA04.putBoolean("is_reshare", z);
        bundleA04.putStringArrayList("argument_existing_stickers", AbstractC465925m.A1B(set));
        bundleA04.putBoolean("is_music_enabled", z2);
        expressionsSearchView.A1V(bundleA04);
        return expressionsSearchView;
    }
}
