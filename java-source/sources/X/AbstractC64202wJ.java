package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2wJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64202wJ {
    public static final java.util.Map A00(C15T c15t, C10520dg c10520dg, List list) {
        C000700h.A0A(c10520dg, 2);
        if (!list.isEmpty()) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            for (List list2 : AbstractC02550Br.A11(list, 975)) {
                String strA0y = AbstractC466425r.A0y(",", list2, C77123d6.A00(13));
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC467025x.A1C(arrayListA0o, it);
                }
                String[] strArrA1b = AbstractC466625t.A1b(arrayListA0o, 0);
                String str = String.format("\n        SELECT\n            message_row_id,\n            user_jid_row_id\n        FROM\n            message_system_chat_participant\n        WHERE\n            message_row_id IN (%s)\n        ", Arrays.copyOf(new Object[]{strA0y}, 1));
                C000700h.A06(str);
                Cursor cursorA0A = c15t.A02.A0A(str, "ParticipantJidsQuery/GET_PARTICIPANTS_BATCH", strArrA1b);
                while (cursorA0A.moveToNext()) {
                    try {
                        ((List) AbstractC467025x.A0L(Long.valueOf(cursorA0A.getLong(0)), linkedHashMapA1E)).add(Long.valueOf(cursorA0A.getLong(1)));
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                }
                cursorA0A.close();
            }
            if (!linkedHashMapA1E.isEmpty()) {
                Collection collectionValues = linkedHashMapA1E.values();
                C000700h.A06(collectionValues);
                HashMap mapA0E = c10520dg.A0E(UserJid.class, AbstractC02550Br.A1O(C0AC.A0I(collectionValues)));
                LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    Object key = entryA0Y.getKey();
                    List list3 = (List) entryA0Y.getValue();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        Object obj = mapA0E.get(Long.valueOf(AbstractC466725u.A07(it2)));
                        if (obj != null) {
                            arrayListA0W.add(obj);
                        }
                    }
                    linkedHashMapA0l.put(key, arrayListA0W);
                }
                return linkedHashMapA0l;
            }
        }
        return C05N.A0J();
    }
}
