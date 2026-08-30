package X;

import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: renamed from: X.1U7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1U7 {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A01, new C32651bN(this, 25));

    public final Set A00() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.A01.getValue();
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferences.getStringSet("unseen_ongoing_call_ids", c05880Px);
        return stringSet != null ? AbstractC02550Br.A1O(stringSet) : c05880Px;
    }
}
