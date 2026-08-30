package X;

import com.facebook.common.dextricks.DexStore;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DVL implements InterfaceC31676DtW {
    public static final DVL A00 = new DVL();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, DexStore.CONFIG_FILENAME)) {
            return null;
        }
        String[] strArr = new String[iA1a];
        strArr[0] = "item";
        C3L c3l = (C3L) D3M.A09(c08940az, d3m, strArr, 5);
        if (!d3m.A0R(c08940az, DexStore.CONFIG_FILENAME)) {
            return null;
        }
        String[] strArr2 = new String[2];
        strArr2[0] = "fbns";
        List listA1G = AbstractC465925m.A1G("gcm", strArr2, iA1a);
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "platform";
        String strA0P = d3m.A0P(c08940az, listA1G, strArr3);
        if (strA0P == null) {
            return null;
        }
        String[] strArr4 = new String[3];
        strArr4[0] = "473039703209605";
        strArr4[iA1a] = "614665046147756";
        List listA1G2 = AbstractC465925m.A1G("994766073959253", strArr4, 2);
        String[] strArr5 = new String[iA1a];
        strArr5[0] = "appid";
        d3m.A0P(c08940az, listA1G2, strArr5);
        String[] strArr6 = new String[3];
        strArr6[0] = "0";
        strArr6[iA1a] = "1";
        List listA1G3 = AbstractC465925m.A1G("2", strArr6, 2);
        String[] strArr7 = new String[iA1a];
        strArr7[0] = "voip_payload_type";
        String strA0P2 = d3m.A0P(c08940az, listA1G3, strArr7);
        String[] strArrA1W = AbstractC25329B9x.A1W(iA1a);
        Long lA0k = BA0.A0k();
        String str = (String) d3m.A0N(c08940az, String.class, lA0k, BA0.A0p(), null, strArrA1W, false);
        if (str == null) {
            return null;
        }
        String[] strArr8 = new String[iA1a];
        strArr8[0] = "app_mute";
        Class cls = Long.TYPE;
        Long lA0m = AbstractC81793li.A0m();
        Long lA0j = BA0.A0j();
        Long l = (Long) d3m.A0N(c08940az, cls, lA0m, lA0j, null, strArr8, false);
        String[] strArr9 = new String[iA1a];
        strArr9[0] = "pkey";
        String str2 = (String) d3m.A0N(c08940az, String.class, lA0k, 64L, null, strArr9, false);
        String[] strArr10 = new String[iA1a];
        strArr10[0] = "num_acc";
        Long l2 = (Long) d3m.A0N(c08940az, cls, lA0m, 5L, null, strArr10, false);
        String[] strArr11 = new String[iA1a];
        strArr11[0] = "settings";
        d3m.A0N(c08940az, cls, lA0m, lA0j, null, strArr11, false);
        return new PGb(c08940az, c3l, new PGV(c08940az, l, l2, strA0P, strA0P2, str, str2));
    }
}
