package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0n5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15610n5 {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32571bF(this, 45));

    public static final Set A00(C15610n5 c15610n5) {
        SharedPreferences sharedPreferences = (SharedPreferences) c15610n5.A01.getValue();
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferences.getStringSet("groups_with_missing_participant_ids", c05880Px);
        if (stringSet == null) {
            return c05880Px;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = stringSet.iterator();
        while (it.hasNext()) {
            GroupJid groupJidA03 = GroupJid.Companion.A03(it.next());
            if (groupJidA03 != null) {
                arrayList.add(groupJidA03);
            }
        }
        return AbstractC02550Br.A1O(arrayList);
    }

    public static final void A01(C15610n5 c15610n5, Set set) {
        ArrayList arrayList = new ArrayList(C0AC.A0G(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
        }
        Set<String> setA1O = AbstractC02550Br.A1O(arrayList);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) c15610n5.A01.getValue()).edit();
        editorEdit.putStringSet("groups_with_missing_participant_ids", setA1O);
        editorEdit.apply();
    }

    public final boolean A02() {
        return ((SharedPreferences) this.A01.getValue()).getBoolean("push_name_notification_received", false);
    }
}
