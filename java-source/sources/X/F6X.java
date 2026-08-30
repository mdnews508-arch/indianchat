package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6X {
    public static final C34621FQk A00(F0Z f0z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Integer num;
        if (f0z == null) {
            return null;
        }
        switch (f0z.ordinal()) {
            case -1:
            case 0:
            case 5:
                return null;
            case 1:
            case 4:
                i = R.drawable.wa_ic_schedule;
                i2 = R.attr._name_removed__res_0x7f040a0f;
                i3 = R.color._name_removed__res_0x7f0608a3;
                i4 = R.string._name_removed__res_0x7f1205f7;
                i5 = R.string._name_removed__res_0x7f1205f8;
                num = C02S.A00;
                break;
            case 2:
                i = R.drawable.wa_ic_error;
                i2 = R.attr._name_removed__res_0x7f040a08;
                i3 = R.color._name_removed__res_0x7f06089b;
                i4 = R.string._name_removed__res_0x7f1205f3;
                i5 = R.string._name_removed__res_0x7f1205f4;
                num = C02S.A0C;
                break;
            case 3:
                i = R.drawable.wa_ic_check_circle;
                i2 = R.attr._name_removed__res_0x7f040a0f;
                i3 = R.color._name_removed__res_0x7f0608a3;
                i4 = R.string._name_removed__res_0x7f1205f5;
                i5 = R.string._name_removed__res_0x7f1205f6;
                num = C02S.A01;
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        return new C34621FQk(num, i, i2, i3, i4, i5);
    }
}
