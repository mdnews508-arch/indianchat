package X;

import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5UO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UO {
    public static final void A01(Menu menu, C116295Ik c116295Ik, Function1 function1) {
        int i;
        C000700h.A0A(menu, 1);
        menu.clear();
        int i2 = 1;
        for (C116065Hn c116065Hn : c116295Ik.A03) {
            if (!c116065Hn.A04) {
                String str = c116065Hn.A02;
                MenuItem menuItemAdd = menu.add(0, i2, i2, str);
                C000700h.A06(menuItemAdd);
                EnumC97524bg enumC97524bg = c116065Hn.A00;
                if (enumC97524bg != null) {
                    Integer numA00 = A00(enumC97524bg);
                    if (numA00 != null) {
                        menuItemAdd.setIcon(numA00.intValue());
                    }
                    if (str == null || str.length() == 0) {
                        int iOrdinal = enumC97524bg.ordinal();
                        if (iOrdinal != 5) {
                            i = R.string._name_removed__res_0x7f1201ca;
                            if (iOrdinal != 0) {
                                if (iOrdinal == 3 || iOrdinal == 4) {
                                    i = R.string._name_removed__res_0x7f1250b0;
                                }
                            }
                        } else {
                            i = R.string._name_removed__res_0x7f1200b9;
                        }
                        Integer numValueOf = Integer.valueOf(i);
                        if (numValueOf != null) {
                            menuItemAdd.setTitle(numValueOf.intValue());
                        }
                    }
                }
                Integer num = c116065Hn.A01;
                if (num != null) {
                    menuItemAdd.setIcon(num.intValue());
                }
                menuItemAdd.setShowAsAction(1);
                menuItemAdd.setOnMenuItemClickListener(new IH9(c116065Hn, function1, 5));
                i2++;
            }
        }
    }

    public static final Integer A00(EnumC97524bg enumC97524bg) {
        int i;
        switch (enumC97524bg.ordinal()) {
            case 0:
                i = R.drawable.vec_ic_add;
                break;
            case 1:
                i = R.drawable.wa_ic_arrow_back;
                break;
            case 2:
                i = R.drawable.ic_lock;
                break;
            case 3:
                i = R.drawable.wa_ic_more_horiz;
                break;
            case 4:
                i = R.drawable.wa_ic_more_vert;
                break;
            case 5:
                i = R.drawable.vec_ic_close;
                break;
            case 6:
                i = R.drawable.ic_share;
                break;
            case 7:
                i = R.drawable.wa_ic_help;
                break;
            case 8:
                i = R.drawable.wa_ic_bug_report;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }
}
