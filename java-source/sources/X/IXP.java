package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class IXP implements PQ7 {
    public SharedPreferences A00;
    public final C05C A01 = AbstractC466025n.A0H();

    @Override // X.PQ7
    public void COd(O1Y o1y, int i, int i2, int i3, long j, boolean z) {
        String strA00 = AbstractC39398HWw.A00(i, i2, i3, j, z);
        try {
            String strA01 = o1y.A01();
            C000700h.A06(strA01);
            SharedPreferences.Editor editorEdit = A00(this).edit();
            editorEdit.putString(strA00, strA01);
            editorEdit.apply();
        } catch (JSONException e) {
            e.getMessage();
        }
    }

    public static final SharedPreferences A00(IXP ixp) {
        SharedPreferences sharedPreferences = ixp.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(ixp.A01), "media_daily_usage_preferences_v1");
        ixp.A00 = sharedPreferencesA02;
        return sharedPreferencesA02;
    }

    @Override // X.PQ7
    public O1Y Aoz(int i, int i2, int i3, long j, boolean z) {
        O1Y o1yA00;
        int i4 = i;
        String strA1N = AbstractC466025n.A1N(A00(this), AbstractC39398HWw.A00(i, i2, i3, j, z));
        if (strA1N != null && strA1N.length() != 0 && (o1yA00 = O1Y.A00(strA1N)) != null) {
            return o1yA00;
        }
        if (i != 2 && i != 3 && i != 5) {
            i4 = 1;
        }
        return new O1Y(i4, i2, j, z, i3);
    }

    @Override // X.PQ7
    public ArrayList CGh(long j) {
        O1Y o1yA00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        java.util.Map<String, ?> all = A00(this).getAll();
        SharedPreferences.Editor editorEdit = A00(this).edit();
        C000700h.A09(all);
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            String strValueOf = String.valueOf(entryA0Y.getValue());
            if (strValueOf.length() > 0 && (o1yA00 = O1Y.A00(strValueOf)) != null && o1yA00.A0C < j) {
                arrayListA0W.add(o1yA00);
                editorEdit.remove(strA12);
            }
        }
        editorEdit.apply();
        return arrayListA0W;
    }
}
