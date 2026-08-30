package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38201lt {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C23S(this, 42));

    public final long A00() {
        return ((SharedPreferences) this.A01.getValue()).getLong("pref_key_psi_readiness_watermark_ts", Long.MIN_VALUE);
    }

    public final Integer A01() {
        InterfaceC001000l interfaceC001000l = this.A01;
        if (((SharedPreferences) interfaceC001000l.getValue()).contains("pref_key_initial_indexing_reason")) {
            return Integer.valueOf(((SharedPreferences) interfaceC001000l.getValue()).getInt("pref_key_initial_indexing_reason", 0));
        }
        return null;
    }

    public final void A02(List list) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        C000700h.A06(editorEdit);
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf((int) ((Number) it.next()).longValue()));
        }
        C1XO.A01(editorEdit, "pref_key_embeddings_to_update", AbstractC02550Br.A1X(arrayList));
        editorEdit.apply();
    }

    public final boolean A03() {
        return ((SharedPreferences) this.A01.getValue()).getBoolean("pref_key_sender_names_included", false);
    }
}
