package X;

import android.content.SharedPreferences;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.19R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C19R {
    public SharedPreferences A00;
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.19R) */
    public static final synchronized SharedPreferences A00(C19R c19r) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c19r) {
            sharedPreferencesA04 = c19r.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = ((C00R) c19r.A01.A00.get()).A04("com.whatsapp_payment_sync_preferences");
                c19r.A00 = sharedPreferencesA04;
            }
            if (sharedPreferencesA04 == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return sharedPreferencesA04;
    }

    public final void A01(C115335Es c115335Es, String str) {
        C000700h.A0A(c115335Es, 0);
        SharedPreferences.Editor editorEdit = A00(this).edit();
        editorEdit.putString(c115335Es.A00.A00(), str);
        editorEdit.apply();
        List listUnmodifiableList = Collections.unmodifiableList(c115335Es.A01);
        C000700h.A06(listUnmodifiableList);
        Iterator it = listUnmodifiableList.iterator();
        while (it.hasNext()) {
            A01((C115335Es) it.next(), str);
        }
    }
}
