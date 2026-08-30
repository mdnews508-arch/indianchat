package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.1XL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1XL implements InterfaceC10510df {
    public final C05C A01 = AnonymousClass056.A00(5);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final C05C A00 = AnonymousClass056.A00(3589);
    public final InterfaceC001000l A03 = AbstractC000900k.A01(new C32641bM(this, 39));
    public final C19T A04 = new Object() { // from class: X.19T
    };

    public static final boolean A01(C1XL c1xl) {
        int i;
        synchronized (c1xl) {
            InterfaceC001500s interfaceC001500s = c1xl.A02.A0U;
            i = ((C0FF) interfaceC001500s.get()).A02().getInt("wa_dictionary_version", 0);
            if (i != 3) {
                ((C0FF) interfaceC001500s.get()).A01().putInt("wa_dictionary_version", 3).apply();
            }
        }
        if (i == 0 || i == 3) {
            return false;
        }
        com.whatsapp.infra.logging.Log.i("PreacksStore/deleteAll preacks");
        C15T c15tA07 = ((AbstractC10700dy) c1xl.A03.getValue()).A07();
        try {
            c15tA07.A02.A04("preacks", null, "PreacksStore/DELETE_ALL", null);
            c15tA07.close();
            return true;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    public static final C1YC A00(Cursor cursor, C1XL c1xl) {
        ArrayList arrayList = new ArrayList();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("ptn");
        Long lValueOf = null;
        C19U c19u = new C19U(null, c1xl.A04, null);
        while (cursor.moveToNext()) {
            lValueOf = Long.valueOf(cursor.getLong(columnIndexOrThrow));
            C08940az c08940azA00 = AnonymousClass218.A00(c19u, cursor.getBlob(columnIndexOrThrow2));
            if (c08940azA00 != null) {
                arrayList.add(new C38061lf(c08940azA00, lValueOf, -1L));
            }
        }
        return new C1YC(lValueOf, arrayList);
    }

    public final int A02(long j) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.A00.get()).A02(), 1393);
        boolean z = j >= 0;
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid rowId=");
        sb.append(j);
        sb.append(" provided");
        C00K.A0D(z, sb.toString());
        try {
            C15T c15tA07 = ((AbstractC10700dy) this.A03.getValue()).A07();
            try {
                int iA04 = c15tA07.A02.A04("preacks", "_id <= ?", "PreacksStore/DELETE_ALL_OLDER_THAN_OR_EQUAL", new String[]{String.valueOf(j)});
                c15tA07.close();
                return iA04;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA07, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            C00K.A08("PreacksStore/deleteAllOlderThanOrEqual failed to remove pre-acks from DB", e);
            c0ag.A0d("failed_to_remove_pre_acks", null, e);
            return 0;
        }
    }

    public final List A03(int i, long j) {
        List list;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.A00.get()).A02(), 1393);
        if (i <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("PreacksStore/safePageSize non-positive limit=");
            sb.append(i);
            C00K.A0C(false, sb.toString());
            i = 1;
        }
        try {
            C15T c15t = ((AbstractC10700dy) this.A03.getValue()).get();
            for (int i2 = 0; i2 < 8; i2++) {
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n      SELECT _id, ptn\n      FROM preacks\n      WHERE _id > ?\n      ORDER BY _id\n      LIMIT ?\n    ", "PreacksStore/GET_PREACKS_AFTER_ROW_ID", new String[]{String.valueOf(j), String.valueOf(i)});
                    try {
                        C1YC c1ycA00 = A00(cursorA0A, this);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        Long l = c1ycA00.A00;
                        list = c1ycA00.A01;
                        if (!list.isEmpty() || l == null) {
                            c15t.close();
                            return list;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("PreacksStore/loadAfter skipping an undecodable page ending at rowId=");
                        sb2.append(l);
                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                        j = l.longValue();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
            com.whatsapp.infra.logging.Log.e("PreacksStore/loadAfter gave up after 8 undecodable pages");
            list = null;
            c15t.close();
            return list;
        } catch (Exception e) {
            C00K.A08("PreacksStore/loadAfter", e);
            c0ag.A0d("failed_to_load_pre_acks", "exception", e);
            return null;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
