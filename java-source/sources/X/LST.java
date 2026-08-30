package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LST implements MDC {
    public final KaY A00;

    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    @Override // X.MDC
    public final Object CfY(Object... objArr) {
        List listAsList;
        Object objValueOf;
        Object obj = objArr[0];
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
        String str = (String) obj;
        C08780aj c08780aj = new C08780aj(1, objArr.length - 1);
        if (c08780aj.A01()) {
            listAsList = C002401f.A00;
        } else {
            listAsList = Arrays.asList(AnonymousClass027.A0C(objArr, c08780aj.A00, c08780aj.A01 + 1));
            C000700h.A06(listAsList);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(listAsList);
        for (Object obj2 : listAsList) {
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.String");
            arrayListA0o.add(obj2);
        }
        String[] strArrA1b = AbstractC81783lh.A1b(arrayListA0o, 0);
        C45592KZa c45592KZa = this.A00.A00;
        Cursor cursorRawQuery = c45592KZa != null ? c45592KZa.A03.getReadableDatabase().rawQuery(str, strArrA1b) : null;
        if (cursorRawQuery == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (cursorRawQuery.moveToNext()) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int columnCount = cursorRawQuery.getColumnCount();
            for (int i = 0; i < columnCount; i++) {
                int type = cursorRawQuery.getType(i);
                if (type == 0) {
                    objValueOf = null;
                } else if (type == 1) {
                    objValueOf = Integer.valueOf(cursorRawQuery.getInt(i));
                } else if (type == 2) {
                    objValueOf = Float.valueOf(cursorRawQuery.getFloat(i));
                } else if (type == 3) {
                    objValueOf = cursorRawQuery.getString(i);
                } else if (type == 4) {
                    objValueOf = cursorRawQuery.getBlob(i);
                } else {
                    objValueOf = null;
                }
                arrayListA0W2.add(objValueOf);
            }
            arrayListA0W.add(arrayListA0W2);
        }
        cursorRawQuery.close();
        return arrayListA0W;
    }

    public LST(KaY kaY) {
        this.A00 = kaY;
    }

    @Override // X.MDC
    public /* synthetic */ Object zzb(Object[] objArr) {
        return KNA.A00(this, objArr);
    }
}
