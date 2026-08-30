package X;

import android.content.Context;
import android.provider.ContactsContract;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214679cn {
    public static String A00(Context context, C0DF c0df, C0FJ c0fj) {
        Integer num;
        int i;
        if (AbstractC27051Ft.A06(c0df) || (num = c0df.A03) == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return c0df.A04;
        }
        switch (iIntValue) {
            case 1:
                i = R.string._name_removed__res_0x7f1231d0;
                break;
            case 2:
                i = R.string._name_removed__res_0x7f1231d4;
                break;
            case 3:
                i = R.string._name_removed__res_0x7f1231db;
                break;
            case 4:
                i = R.string._name_removed__res_0x7f1231cf;
                break;
            case 5:
                i = R.string._name_removed__res_0x7f1231ce;
                break;
            case 6:
                i = R.string._name_removed__res_0x7f1231d7;
                break;
            case 7:
                i = R.string._name_removed__res_0x7f1231d5;
                break;
            case 8:
                i = R.string._name_removed__res_0x7f1231cb;
                break;
            case 9:
                i = R.string._name_removed__res_0x7f1231cc;
                break;
            case 10:
                i = R.string._name_removed__res_0x7f1231cd;
                break;
            case 11:
                i = R.string._name_removed__res_0x7f1231d1;
                break;
            case 12:
                i = R.string._name_removed__res_0x7f1231d2;
                break;
            case 13:
                i = R.string._name_removed__res_0x7f1231d6;
                break;
            case 14:
                i = R.string._name_removed__res_0x7f1231d8;
                break;
            case 15:
                i = R.string._name_removed__res_0x7f1231d9;
                break;
            case 16:
                i = R.string._name_removed__res_0x7f1231da;
                break;
            case 17:
                i = R.string._name_removed__res_0x7f1231dc;
                break;
            case 18:
                i = R.string._name_removed__res_0x7f1231dd;
                break;
            case 19:
                i = R.string._name_removed__res_0x7f1231ca;
                break;
            case 20:
                i = R.string._name_removed__res_0x7f1231d3;
                break;
            default:
                return c0fj.A0G(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(iIntValue));
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            return context.getString(numValueOf.intValue());
        }
        return c0fj.A0G(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(iIntValue));
    }
}
