package X;

import android.content.SharedPreferences;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Hmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40199Hmg {
    public final C05C A01 = AbstractC466025n.A0H();
    public final C05C A00 = AnonymousClass056.A00(5889);

    public final void A00(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        SharedPreferences sharedPreferencesA02 = C000700h.A02((C00R) C05C.A02(this.A01), "receiver_logging_unprocessed_notifications");
        int iOptInt = ICC.A01(this.A00.A00).optInt("max_unprocessed_notifications_count", WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        Set<String> setKeySet = sharedPreferencesA02.getAll().keySet();
        SharedPreferences.Editor editorEdit = sharedPreferencesA02.edit();
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            String rawString = AbstractC466425r.A0W(it).getRawString();
            if (!setKeySet.contains(rawString) && setKeySet.size() + i < iOptInt) {
                editorEdit.putInt(rawString, 1);
                i++;
            }
        }
        editorEdit.apply();
    }
}
