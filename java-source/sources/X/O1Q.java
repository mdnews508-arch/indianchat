package X;

import android.R;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class O1Q {
    public C22973AAo A00;
    public Function0 A01;
    public Function0 A02;
    public Function0 A03;
    public Function0 A04;
    public Function0 A05;
    public final Function0 A06;

    public O1Q(C22973AAo c22973AAo, Function0 function0) {
        this.A06 = function0;
        this.A00 = c22973AAo;
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        this.A05 = null;
        this.A01 = null;
    }

    public final boolean A01(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            throw AbstractC32971bt.A0O("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw AbstractC32971bt.A0O("onCreateActionMode requires a non-null mode");
        }
        if (this.A02 != null) {
            A00(menu, C02S.A00);
        }
        if (this.A04 != null) {
            A00(menu, C02S.A01);
        }
        if (this.A03 != null) {
            A00(menu, C02S.A0C);
        }
        if (this.A05 != null) {
            A00(menu, C02S.A0N);
        }
        if (this.A01 == null || Build.VERSION.SDK_INT < 26) {
            return true;
        }
        A00(menu, C02S.A0Y);
        return true;
    }

    public static final void A00(Menu menu, Integer num) {
        int i;
        int i2;
        int i3;
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 0:
                i = 0;
                i2 = 0;
                break;
            case 1:
                i = 1;
                i2 = 1;
                break;
            case 2:
                i = 2;
                i2 = 2;
                break;
            case 3:
                i = 3;
                i2 = 3;
                break;
            default:
                i = 4;
                switch (iIntValue) {
                    case 0:
                        i2 = 0;
                        break;
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    default:
                        i2 = 4;
                        break;
                }
                break;
        }
        int iIntValue2 = num.intValue();
        if (iIntValue2 == 0) {
            i3 = R.string.copy;
        } else if (iIntValue2 == 1) {
            i3 = R.string.paste;
        } else if (iIntValue2 == 2) {
            i3 = R.string.cut;
        } else if (iIntValue2 != 3) {
            int i4 = Build.VERSION.SDK_INT;
            i3 = R.string.autofill;
            if (i4 <= 26) {
                i3 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f124d82;
            }
        } else {
            i3 = R.string.selectAll;
        }
        menu.add(0, i, i2, i3).setShowAsAction(1);
    }

    public O1Q() {
        this(C22973AAo.A04, null);
    }
}
