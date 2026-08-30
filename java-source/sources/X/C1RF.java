package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1RF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1RF implements InterfaceC10510df {
    public final C05C A01 = AnonymousClass056.A00(5);
    public final C14230kf A04 = (C14230kf) C00C.A02(3561);
    public final C10520dg A02 = (C10520dg) C00C.A02(1112);
    public final C0GK A03 = (C0GK) C00C.A02(1111);
    public final C05C A00 = C05D.A00(7244);

    public static final ContentValues A00(C70333Gj c70333Gj, C1RF c1rf) {
        AbstractC02700Ci abstractC02700Ci = c70333Gj.A03;
        AbstractC02700Ci abstractC02700CiA03 = c1rf.A03(abstractC02700Ci, true);
        C10520dg c10520dg = c1rf.A02;
        if (abstractC02700CiA03 == null) {
            abstractC02700CiA03 = abstractC02700Ci;
        }
        long jA07 = c10520dg.A07(abstractC02700CiA03);
        int i = c70333Gj.A02.value;
        int i2 = c70333Gj.A00;
        ContentValues contentValues = new ContentValues();
        contentValues.put("jid_row_id", Long.valueOf(jA07));
        contentValues.put("favorite_type", Integer.valueOf(i));
        contentValues.put("sort_order", Integer.valueOf(i2));
        return contentValues;
    }

    public static final ArrayList A01(Cursor cursor, C1RF c1rf) {
        EnumC61892sX enumC61892sX;
        ArrayList arrayList = new ArrayList();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("jid_row_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("favorite_type");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("sort_order");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c1rf.A02.A0D(AbstractC02700Ci.class, cursor.getLong(columnIndexOrThrow2), false);
            if (abstractC02700Ci != null) {
                AbstractC02700Ci abstractC02700CiA02 = c1rf.A02(abstractC02700Ci, true);
                if (abstractC02700CiA02 != null) {
                    abstractC02700Ci = abstractC02700CiA02;
                }
                int i = cursor.getInt(columnIndexOrThrow3);
                EnumC61892sX[] enumC61892sXArrValues = EnumC61892sX.values();
                int length = enumC61892sXArrValues.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        enumC61892sX = EnumC61892sX.A03;
                        break;
                    }
                    enumC61892sX = enumC61892sXArrValues[i2];
                    if (enumC61892sX.value == i) {
                        break;
                    }
                    i2++;
                }
                arrayList.add(new C70333Gj(enumC61892sX, abstractC02700Ci, cursor.getInt(columnIndexOrThrow4), j));
            }
        }
        cursor.getCount();
        arrayList.size();
        return arrayList;
    }

    public final AbstractC02700Ci A02(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if ((!z || !((AbstractC09840cY) this.A00.A00.get()).A04()) && !C1FP.A02(abstractC02700Ci)) {
            C14230kf c14230kf = this.A04;
            if (abstractC02700Ci.getType() == 0 && c14230kf.A0G()) {
                return C14230kf.A00(c14230kf).A0B((PhoneUserJid) abstractC02700Ci);
            }
        }
        return abstractC02700Ci;
    }

    public final AbstractC02700Ci A03(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (!z || !((AbstractC09840cY) this.A00.A00.get()).A04()) {
            C14230kf c14230kf = this.A04;
            if (abstractC02700Ci.getType() == 18 && c14230kf.A0G()) {
                return C14230kf.A00(c14230kf).A0G((AbstractC08680aZ) abstractC02700Ci);
            }
        }
        return abstractC02700Ci;
    }

    public final List A04() {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.A00.get()).A02(), 1393);
        try {
            C15T c15t = this.A03.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY sort_order ASC\n        ", "FavoriteStore/FAVORITE_GET_ALL_FAVORITES", null);
                try {
                    ArrayList arrayListA01 = A01(cursorA0A, this);
                    if (cursorA0A != null) {
                        cursorA0A.close();
                    }
                    c15t.close();
                    return arrayListA01;
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
        } catch (Throwable th5) {
            com.whatsapp.infra.logging.Log.e("FavoriteStore/getAllFavorites failed to retrieve all favorites", th5);
            c0ag.A0d("FavoriteStore/getAllFavorites", null, th5);
            return C002401f.A00;
        }
    }

    public final synchronized void A05(List list, Function0 function0) {
        Object c0zl;
        int i;
        C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) this.A01.A00.get()).A02(), 1393);
        list.size();
        try {
            C15T c15tA05 = this.A03.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C0JB c0jb = c15tA05.A02;
                    Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            MAX(sort_order) as max_order \n          FROM \n            favorite\n        ", "FavoriteStore/FAVORITE_GET_MAX_ORDER", null);
                    try {
                        if (cursorA0A.getCount() <= 0 || !cursorA0A.moveToFirst()) {
                            com.whatsapp.infra.logging.Log.e("FavoriteStore/insertFavorite/max order is not available");
                            i = 0;
                        } else {
                            i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("max_order"));
                        }
                        c0zl = C05S.A00;
                        cursorA0A.close();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C70333Gj c70333Gj = (C70333Gj) it.next();
                            i++;
                            c0jb.A09("favorite", "FavoriteStore/FAVORITE_INSERT", A00(new C70333Gj(c70333Gj.A02, c70333Gj.A03, i, c70333Gj.A01), this), 5);
                        }
                        c1j0A00.A00();
                        list.size();
                        c1j0A00.close();
                        c15tA05.close();
                        if ((!(c0zl instanceof C0ZL)) && function0 != null) {
                            function0.invoke();
                        }
                        if (C0ZJ.A02(c0zl) != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("FavoriteStore/insertFavorite/failed to insert favorite for :");
                            sb.append(list);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("insertAll ");
                            sb2.append(list);
                            c0gn.A0f("FavoriteStore/insertAll", sb2.toString(), true);
                        }
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
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA05, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            c0zl = new C0ZL(th7);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
