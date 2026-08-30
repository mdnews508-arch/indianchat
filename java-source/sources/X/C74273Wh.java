package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.3Wh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74273Wh implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();
    public final java.util.Map A01 = AbstractC465925m.A1E();

    public final LinkedHashMap A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            java.util.Map map = this.A01;
            Integer numValueOf = Integer.valueOf(iA03);
            Object obj = map.get(numValueOf);
            if (obj != null) {
                linkedHashMapA1E.put(numValueOf, obj);
            } else {
                arrayListA0W.add(numValueOf);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return linkedHashMapA1E;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            arrayListA0o.add(String.valueOf(AbstractC466725u.A03(it2)));
        }
        String[] strArrA1b = AbstractC466625t.A1b(arrayListA0o, 0);
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String strA00 = AbstractC245115m.A00(strArrA1b.length);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n        SELECT \n          integrator_id, \n          display_name, \n          status, \n          icon_path, \n          opt_in_status, \n          identifier_type FROM \n          integrator_display_name \n        WHERE \n          integrator_id IN ");
            sbA08.append(strA00);
            Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n      ", sbA08), "InteropIntegratorStoreGET_INTEGRATOR_INFO", strArrA1b);
            try {
                int columnIndex = cursorA0A.getColumnIndex("integrator_id");
                int columnIndex2 = cursorA0A.getColumnIndex("display_name");
                int columnIndex3 = cursorA0A.getColumnIndex("status");
                int columnIndex4 = cursorA0A.getColumnIndex("icon_path");
                int columnIndex5 = cursorA0A.getColumnIndex("opt_in_status");
                int columnIndex6 = cursorA0A.getColumnIndex("identifier_type");
                while (cursorA0A.moveToNext()) {
                    int i = cursorA0A.getInt(columnIndex);
                    String string = cursorA0A.getString(columnIndex2);
                    C000700h.A06(string);
                    int i2 = cursorA0A.getInt(columnIndex3);
                    String string2 = cursorA0A.getString(columnIndex4);
                    C000700h.A06(string2);
                    C71003Jm c71003Jm = new C71003Jm(string, string2, i, i2, cursorA0A.getInt(columnIndex6), AbstractC466225p.A1V(cursorA0A.getInt(columnIndex5)));
                    java.util.Map map2 = this.A01;
                    Integer numValueOf2 = Integer.valueOf(i);
                    map2.put(numValueOf2, c71003Jm);
                    linkedHashMapA1E.put(numValueOf2, c71003Jm);
                }
                cursorA0A.close();
                c15t.close();
                return linkedHashMapA1E;
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
