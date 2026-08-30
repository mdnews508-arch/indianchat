package X;

import android.app.Application;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Hlo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40151Hlo {
    public final Application A00 = C00I.A00();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String A00(String str) {
        int i;
        String strA0k = AbstractC81813lk.A0k(AbstractC466625t.A15(str));
        switch (strA0k) {
            case "gender":
                i = R.string._name_removed__res_0x7f1247e2;
                break;
            case "pattern":
                i = R.string._name_removed__res_0x7f1247e4;
                break;
            case "size":
                i = R.string._name_removed__res_0x7f1247e5;
                break;
            case "color":
                i = R.string._name_removed__res_0x7f1247e1;
                break;
            case "material":
                i = R.string._name_removed__res_0x7f1247e3;
                break;
            case "age group":
                i = R.string._name_removed__res_0x7f1247e0;
                break;
            default:
                if (strA0k.equals("gender")) {
                    i = R.string._name_removed__res_0x7f1247e2;
                    break;
                }
                return str;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf != null) {
            String string = this.A00.getString(numValueOf.intValue());
            if (string != null) {
                return string;
            }
        }
        return str;
    }
}
