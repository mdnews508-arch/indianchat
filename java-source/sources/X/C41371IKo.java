package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.IKo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41371IKo implements InterfaceC42828Isp {
    public final AbstractC37467Gc9 A00;

    public C41371IKo(final AbstractC37467Gc9 __db) {
        this.A00 = __db;
    }

    public static void A00(C41371IKo c41371IKo, HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            AbstractC39309HTk.A00(map, new C42312IjO(c41371IKo, 2));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        AbstractC39310HTl.A00(sbA08, size);
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00(AnonymousClass000.A06(")", sbA08), size);
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            c37468GcAA00.bindString(i, AbstractC466425r.A11(it));
            i++;
        }
        Cursor cursorA02 = c41371IKo.A00.A02(c37468GcAA00);
        try {
            int iA00 = AbstractC37480GcM.A00(cursorA02, "work_spec_id");
            if (iA00 != -1) {
                while (cursorA02.moveToNext()) {
                    ArrayList arrayListA0j = GV4.A0j(cursorA02, map, iA00);
                    if (arrayListA0j != null) {
                        arrayListA0j.add(AbstractC37442Gbi.A00(cursorA02, 0));
                    }
                }
            }
            cursorA02.close();
        } catch (Throwable th) {
            cursorA02.close();
            throw th;
        }
    }

    public static void A01(C41371IKo c41371IKo, HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            AbstractC39309HTk.A00(map, new C42312IjO(c41371IKo, 1));
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        AbstractC39310HTl.A00(sbA08, size);
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00(AnonymousClass000.A06(")", sbA08), size);
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            c37468GcAA00.bindString(i, AbstractC466425r.A11(it));
            i++;
        }
        Cursor cursorA02 = c41371IKo.A00.A02(c37468GcAA00);
        try {
            int iA00 = AbstractC37480GcM.A00(cursorA02, "work_spec_id");
            if (iA00 != -1) {
                while (cursorA02.moveToNext()) {
                    ArrayList arrayListA0j = GV4.A0j(cursorA02, map, iA00);
                    if (arrayListA0j != null) {
                        GV2.A1F(cursorA02, arrayListA0j);
                    }
                }
            }
            cursorA02.close();
        } catch (Throwable th) {
            cursorA02.close();
            throw th;
        }
    }
}
