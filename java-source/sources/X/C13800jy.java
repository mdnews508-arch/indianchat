package X;

import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0jy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13800jy {
    public final C0VH A04 = (C0VH) C00C.A02(3133);
    public final C0BN A02 = (C0BN) C00C.A02(835);
    public final C05C A00 = C05D.A00(4481);
    public final C05C A01 = AnonymousClass056.A00(4103);
    public final C00R A03 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32641bM(this, 26));

    public static final int A00(C13800jy c13800jy, String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) c13800jy.A05.getValue();
        if (sharedPreferences != null) {
            return sharedPreferences.getInt(str, 0);
        }
        return 0;
    }

    public static final Set A01(C13800jy c13800jy, String str) {
        Set<String> stringSet;
        SharedPreferences sharedPreferences = (SharedPreferences) c13800jy.A05.getValue();
        return (sharedPreferences == null || (stringSet = sharedPreferences.getStringSet(str, new HashSet())) == null) ? new HashSet() : AbstractC02550Br.A1N(stringSet);
    }

    public void A02(int i) {
        SharedPreferences.Editor editorEdit;
        if (this.A04.A02().A0w(18233)) {
            int iA00 = A00(this, "num_group_status_views_received_key");
            SharedPreferences sharedPreferences = (SharedPreferences) this.A05.getValue();
            if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null) {
                return;
            }
            editorEdit.putInt("num_group_status_views_received_key", iA00 + i);
            editorEdit.apply();
        }
    }

    public void A03(int i) {
        SharedPreferences.Editor editorEdit;
        int iA00 = A00(this, "num_views_received_key");
        SharedPreferences sharedPreferences = (SharedPreferences) this.A05.getValue();
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null) {
            return;
        }
        editorEdit.putInt("num_views_received_key", iA00 + i);
        editorEdit.apply();
    }

    public void A04(int i, int i2) {
        SharedPreferences.Editor editorEdit;
        int iA00 = A00(this, "num_group_status_viewed_key");
        int iA01 = A00(this, "num_group_status_available_key");
        SharedPreferences sharedPreferences = (SharedPreferences) this.A05.getValue();
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null) {
            return;
        }
        if (this.A04.A02().A0w(18233)) {
            editorEdit.putInt("num_group_status_viewed_key", iA00 + i);
            editorEdit.putInt("num_group_status_available_key", iA01 + i2);
        }
        editorEdit.apply();
    }

    public void A05(Set set, Set set2, Set set3, Set set4, int i, int i2, int i3, int i4) {
        SharedPreferences.Editor editorEdit;
        int iA00 = A00(this, "num_statuses_received_key");
        Set<String> setA01 = A01(this, "contacts_with_statuses_key");
        setA01.addAll(set);
        int iA01 = A00(this, "num_statuses_viewed_key");
        Set<String> setA02 = A01(this, "contacts_with_statuses_viewed_key");
        setA02.addAll(set2);
        int iA02 = A00(this, "num_statuses_with_mentions_received_key");
        Set<String> setA03 = A01(this, "contacts_with_statuses_with_mentions_key");
        setA03.addAll(set3);
        int iA03 = A00(this, "num_statuses_viewed_with_mentions_key");
        Set<String> setA04 = A01(this, "contacts_with_statuses_with_mentions_viewed_key");
        setA04.addAll(set4);
        SharedPreferences sharedPreferences = (SharedPreferences) this.A05.getValue();
        if (sharedPreferences == null || (editorEdit = sharedPreferences.edit()) == null) {
            return;
        }
        editorEdit.putInt("num_statuses_received_key", iA00 + i);
        editorEdit.putStringSet("contacts_with_statuses_key", setA01);
        editorEdit.putInt("num_statuses_viewed_key", iA01 + i2);
        editorEdit.putStringSet("contacts_with_statuses_viewed_key", setA02);
        editorEdit.putInt("num_statuses_with_mentions_received_key", iA02 + i3);
        editorEdit.putStringSet("contacts_with_statuses_with_mentions_key", setA03);
        editorEdit.putInt("num_statuses_viewed_with_mentions_key", iA03 + i4);
        editorEdit.putStringSet("contacts_with_statuses_with_mentions_viewed_key", setA04);
        editorEdit.apply();
    }
}
