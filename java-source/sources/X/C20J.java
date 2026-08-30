package X;

import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: renamed from: X.20J, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20J {
    public final SharedPreferences A00;

    public final Set A00() {
        SharedPreferences sharedPreferences = this.A00;
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferences.getStringSet("pe_integrity_all_names", c05880Px);
        return stringSet != null ? AbstractC02550Br.A1O(stringSet) : c05880Px;
    }

    public C20J(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }
}
