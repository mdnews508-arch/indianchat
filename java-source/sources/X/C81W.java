package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.81W, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81W {
    public final Activity A00;
    public final C0V3 A03 = AbstractC148896gB.A0Q();
    public final C22798A3f A04 = (C22798A3f) C00S.A03(2993);
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A02 = AnonymousClass056.A00(66055);

    public final void A05(Integer num) {
        Activity activity;
        Intent intentA01;
        C000700h.A0A(num, 0);
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            activity = this.A00;
            intentA01 = A01(this);
        } else if (iIntValue == 3) {
            A02(this, null);
            return;
        } else {
            if (iIntValue != 2) {
                return;
            }
            activity = this.A00;
            intentA01 = A00(this);
        }
        activity.startActivity(intentA01);
    }

    public final void A06(Integer num) {
        C000700h.A0A(num, 0);
        ((C0JT) C05C.A02(this.A01)).CJe(new C8ZG(num, this, 6));
    }

    public static final Intent A00(C81W c81w) {
        AAL aal = new AAL(c81w.A00);
        aal.A01 = R.drawable.ic_mic_white_large_2;
        aal.A02 = R.string._name_removed__res_0x7f123118;
        aal.A03 = R.string._name_removed__res_0x7f123117;
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "android.permission.RECORD_AUDIO";
        aal.A0D = strArrA1b;
        return aal.A01();
    }

    public static final void A02(C81W c81w, Integer num) {
        int i;
        Activity activity = c81w.A00;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f123184;
        } else {
            i = R.string._name_removed__res_0x7f123187;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f123186;
            }
        }
        int iIntValue = num != null ? num.intValue() : 151;
        C000700h.A0A(activity, 0);
        AHF.A09(activity, R.string._name_removed__res_0x7f123185, i, iIntValue, false);
    }

    public C81W(Activity activity) {
        this.A00 = activity;
    }

    public static final Intent A01(C81W c81w) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add("android.permission.RECORD_AUDIO");
        arrayListA0W.addAll(C08H.A0V(AFI.A04()));
        String[] strArrA1b = AbstractC466625t.A1b(arrayListA0W, 0);
        AAL aal = new AAL(c81w.A00);
        aal.A02(new int[]{R.drawable.ic_folder_large, R.drawable.ic_add_white_small_2, R.drawable.ic_mic_white_large_2});
        aal.A02 = R.string._name_removed__res_0x7f12315c;
        aal.A0B = null;
        int i = Build.VERSION.SDK_INT;
        int i2 = R.string._name_removed__res_0x7f12315b;
        if (i >= 30) {
            i2 = R.string._name_removed__res_0x7f12315e;
            if (i < 33) {
                i2 = R.string._name_removed__res_0x7f12315d;
            }
        }
        aal.A03 = i2;
        aal.A09 = null;
        aal.A03(strArrA1b);
        return aal.A01();
    }

    public final Integer A03() {
        Integer numA04 = A04();
        if (numA04 != C02S.A00) {
            if (!AbstractC148856g7.A0c(this.A02).A0w(19750)) {
                A05(numA04);
                return numA04;
            }
            A06(numA04);
        }
        return numA04;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Integer A04() {
        boolean z;
        if (!AnonymousClass074.A06()) {
            z = this.A03.A0G() ? false : true;
        }
        boolean zA0F = this.A03.A0F();
        if (z) {
            return !zA0F ? C02S.A01 : C02S.A0N;
        }
        return !zA0F ? C02S.A0C : C02S.A00;
    }
}
