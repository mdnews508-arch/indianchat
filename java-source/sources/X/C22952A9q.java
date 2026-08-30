package X;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.A9q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C22952A9q {
    public static final int[] A03;
    public final Context A01 = C00I.A00();
    public final C0FJ A02 = AbstractC466225p.A0k();
    public final C018308o A00 = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);

    static {
        A03 = Build.VERSION.SDK_INT >= 29 ? new int[]{R.string._name_removed__res_0x7f123c34, R.string._name_removed__res_0x7f123c35, R.string._name_removed__res_0x7f123c32} : new int[]{R.string._name_removed__res_0x7f123c35, R.string._name_removed__res_0x7f123c32};
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public String A00() {
        Context context = this.A01;
        int[] iArr = A03;
        int iA01 = this.A00.A01();
        char c = 2;
        if (Build.VERSION.SDK_INT >= 29) {
            if (iA01 == 1) {
                c = 1;
            } else if (iA01 != 2) {
                c = 0;
            }
        } else if (iA01 != 2) {
            c = 0;
        } else {
            c = 1;
        }
        return context.getString(iArr[c]);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public void A01(C0I0 c0i0) {
        int iA01 = this.A00.A01();
        int i = 2;
        if (Build.VERSION.SDK_INT >= 29) {
            if (iA01 == 1) {
                i = 1;
            } else if (iA01 != 2) {
                i = 0;
            }
        } else if (iA01 != 2) {
            i = 0;
        } else {
            i = 1;
        }
        String[] strArrA0V = this.A02.A0V(A03);
        Bundle bundleA0R = AbstractC202228rr.A0R(2, i, R.string._name_removed__res_0x7f123c33);
        bundleA0R.putStringArray("items", strArrA0V);
        AbstractC202228rr.A12(bundleA0R, c0i0, "showConfirmation");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public boolean A02(int i) {
        int i2;
        C018308o c018308o = this.A00;
        int iA01 = c018308o.A01();
        if (Build.VERSION.SDK_INT >= 29) {
            if (i != 1) {
                i2 = -1;
                if (i == 2) {
                    i2 = 2;
                }
            } else {
                i2 = 1;
            }
        } else if (i != 1) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        if (iA01 == i2) {
            return false;
        }
        AbstractC466525s.A1B(AbstractC202178rm.A0D(c018308o), "night_mode", i2);
        C0GO.A02(i2);
        if (C05C.A00(C1GV.A00).A0Y(22772) == 0) {
            return true;
        }
        ((C1GW) C05C.A02(C1GV.A01)).A0D();
        return true;
    }
}
