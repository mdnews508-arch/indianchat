package X;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import java.text.NumberFormat;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3P {
    public static final C9D3 A00(AF1 af1, C202718sg c202718sg) {
        EnumC211949Vy enumC211949Vy;
        long jA01;
        long jA02;
        EnumC202648sZ enumC202648sZ;
        AbstractC466225p.A1P(c202718sg, 0, af1);
        switch (c202718sg.A04().ordinal()) {
            case 2:
                enumC211949Vy = EnumC211949Vy.A02;
                break;
            case 3:
                enumC211949Vy = EnumC211949Vy.A03;
                break;
            default:
                return null;
        }
        int iOrdinal = enumC211949Vy.ordinal();
        SharedPreferences sharedPreferencesA00 = AF1.A00(af1);
        if (iOrdinal != 0) {
            jA01 = AbstractC466225p.A01(sharedPreferencesA00, "first_backup_estimated_secondary_bytes");
            jA02 = AbstractC466225p.A01(AbstractC465925m.A03(AF1.A01(af1).A01), "first_backup_current_secondary_bytes");
            enumC202648sZ = EnumC202648sZ.A08;
        } else {
            jA01 = AbstractC466225p.A01(sharedPreferencesA00, "first_backup_estimated_primary_bytes");
            jA02 = AbstractC466225p.A01(AbstractC465925m.A03(AF1.A01(af1).A01), "first_backup_current_primary_bytes");
            enumC202648sZ = EnumC202648sZ.A07;
        }
        long j = jA02 + (AbstractC202188rn.A0d(af1.A00).A04() == enumC202648sZ ? af1.A02.get() + af1.A03.get() : 0L);
        if (j > jA01) {
            j = jA01;
        }
        return new C9D3(enumC211949Vy, j, jA01);
    }

    public static final String A01(Context context, C9D3 c9d3, C0FJ c0fj) {
        int i;
        String string;
        int i2;
        C000700h.A0A(c0fj, 1);
        C000700h.A0A(c9d3, 2);
        NumberFormat numberFormatA0Q = c0fj.A0Q();
        EnumC211949Vy enumC211949Vy = c9d3.A02;
        String str = numberFormatA0Q.format(enumC211949Vy.value);
        String str2 = c0fj.A0Q().format(EnumC211949Vy.values().length);
        long j = c9d3.A00;
        if (j == 0) {
            int iOrdinal = enumC211949Vy.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._name_removed__res_0x7f123b47;
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                i2 = R.string._name_removed__res_0x7f123b49;
            }
            Object[] objArr = new Object[2];
            objArr[0] = str;
            string = AbstractC465925m.A18(context, str2, objArr, 1, i2);
        } else {
            long j2 = c9d3.A01;
            C9WK c9wk = C9WK.A04;
            String strA00 = AbstractC214529cY.A00(c9wk, c0fj, j2, false);
            String strA01 = AbstractC214529cY.A00(c9wk, c0fj, j, false);
            String strA0k = AbstractC202228rr.A0k(c0fj, AbstractC202198ro.A08(j2, j));
            int iOrdinal2 = enumC211949Vy.ordinal();
            if (iOrdinal2 == 0) {
                i = R.string._name_removed__res_0x7f123b48;
            } else {
                if (iOrdinal2 != 1) {
                    throw AbstractC465925m.A1J();
                }
                i = R.string._name_removed__res_0x7f123b4a;
            }
            Object[] objArrA1a = AbstractC81763lf.A1a(str, str2, 5, 0, 1);
            objArrA1a[2] = strA00;
            AbstractC81803lj.A1J(strA01, strA0k, objArrA1a);
            string = context.getString(i, objArrA1a);
        }
        C000700h.A09(string);
        return string;
    }
}
