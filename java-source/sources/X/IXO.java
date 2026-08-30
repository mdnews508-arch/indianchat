package X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class IXO implements PQ7 {
    public final C12990i5 A00 = (C12990i5) C00C.A02(3791);

    @Override // X.PQ7
    public void COd(O1Y o1y, int i, int i2, int i3, long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        String strA00 = AbstractC39398HWw.A00(i, i2, i3, j, z);
        try {
            String strA01 = o1y.A01();
            C000700h.A06(strA01);
            C12990i5.A09(this.A00, C12990i5.A08(C02S.A0Y, strA00), strA01);
        } catch (JSONException e) {
            e.getMessage();
        }
    }

    @Override // X.PQ7
    public O1Y Aoz(int i, int i2, int i3, long j, boolean z) {
        O1Y o1yA00;
        int i4 = i;
        String strA0L = this.A00.A0L(C12990i5.A08(C02S.A0Y, AbstractC39398HWw.A00(i4, i2, i3, j, z)));
        if (strA0L != null && strA0L.length() != 0 && (o1yA00 = O1Y.A00(strA0L)) != null) {
            return o1yA00;
        }
        if (i4 != 2 && i4 != 3 && i4 != 5) {
            i4 = 1;
        }
        return new O1Y(i4, i2, j, z, i3);
    }

    @Override // X.PQ7
    public ArrayList CGh(long j) {
        O1Y o1yA00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C12990i5 c12990i5 = this.A00;
        Integer num = C02S.A0Y;
        Iterator itA1I = AbstractC466125o.A1I(c12990i5.A0N(num));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA15 = AbstractC81773lg.A15(entryA0Y);
            if (strA15 != null && strA15.length() > 0 && (o1yA00 = O1Y.A00(strA15)) != null && o1yA00.A0C < j) {
                arrayListA0W.add(o1yA00);
                c12990i5.A0P(num, AbstractC466425r.A12(entryA0Y));
            }
        }
        return arrayListA0W;
    }
}
