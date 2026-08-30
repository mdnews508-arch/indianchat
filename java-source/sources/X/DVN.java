package X;

import com.facebook.common.dextricks.DexStore;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DVN implements InterfaceC31676DtW {
    public static final DVN A00 = new DVN();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, DexStore.CONFIG_FILENAME)) {
            return null;
        }
        String[] strArr = new String[5];
        strArr[0] = "apple";
        strArr[iA1a] = "apple_dev";
        strArr[2] = "apple_inhouse";
        strArr[3] = "smbi";
        List listA1G = AbstractC465925m.A1G("smbi_dev", strArr, 4);
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "platform";
        if (d3m.A0P(c08940az, listA1G, strArr2) == null) {
            return null;
        }
        String[] strArr3 = new String[2];
        strArr3[0] = "0";
        List listA1G2 = AbstractC465925m.A1G("1", strArr3, iA1a);
        String[] strArr4 = new String[iA1a];
        strArr4[0] = "preview";
        if (d3m.A0P(c08940az, listA1G2, strArr4) == null) {
            return null;
        }
        List listA11 = BA0.A11("0", "1", 2, iA1a);
        String[] strArr5 = new String[iA1a];
        strArr5[0] = "background_location";
        d3m.A0P(c08940az, listA11, strArr5);
        List listA1G3 = AbstractC465925m.A1G("2", AbstractC81763lf.A1b("0", "1", 3, iA1a), 2);
        String[] strArr6 = new String[iA1a];
        strArr6[0] = "nse_ver";
        d3m.A0P(c08940az, listA1G3, strArr6);
        List listA12 = BA0.A11("0", "1", 2, iA1a);
        String[] strArr7 = new String[iA1a];
        strArr7[0] = "nse_call";
        d3m.A0P(c08940az, listA12, strArr7);
        List listA13 = BA0.A11("0", "1", 2, iA1a);
        String[] strArr8 = new String[iA1a];
        strArr8[0] = "nse_read";
        d3m.A0P(c08940az, listA13, strArr8);
        List listA14 = BA0.A11("0", "1", 2, iA1a);
        String[] strArr9 = new String[iA1a];
        strArr9[0] = "nse_retry";
        d3m.A0P(c08940az, listA14, strArr9);
        String[] strArr10 = new String[4];
        strArr10[0] = "false";
        strArr10[iA1a] = "true";
        List listA1A = AbstractC25328B9w.A1A("0", "1", strArr10, 2, 3);
        String[] strArr11 = new String[iA1a];
        strArr11[0] = "reg_push";
        d3m.A0P(c08940az, listA1A, strArr11);
        String[] strArr12 = new String[3];
        strArr12[0] = "0";
        List listA1A2 = AbstractC25328B9w.A1A("1", "2", strArr12, iA1a, 2);
        String[] strArr13 = new String[iA1a];
        strArr13[0] = "voip_payload_type";
        if (d3m.A0P(c08940az, listA1A2, strArr13) == null) {
            return null;
        }
        String[] strArrA1W = AbstractC25329B9x.A1W(iA1a);
        Long lA0k = BA0.A0k();
        Long lA0p = BA0.A0p();
        d3m.A0N(c08940az, String.class, lA0k, lA0p, null, strArrA1W, false);
        String[] strArr14 = new String[iA1a];
        strArr14[0] = "voip";
        d3m.A0N(c08940az, String.class, lA0k, lA0p, null, strArr14, false);
        String[] strArr15 = new String[iA1a];
        strArr15[0] = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
        if (d3m.A0N(c08940az, String.class, lA0k, 200L, null, strArr15, false) == null) {
            return null;
        }
        String[] strArr16 = new String[iA1a];
        strArr16[0] = "groups";
        if (d3m.A0N(c08940az, String.class, lA0k, 200L, null, strArr16, false) == null) {
            return null;
        }
        String[] strArr17 = new String[iA1a];
        strArr17[0] = "call";
        if (d3m.A0N(c08940az, String.class, lA0k, 200L, null, strArr17, false) == null) {
            return null;
        }
        String[] strArr18 = new String[iA1a];
        strArr18[0] = "status_sound";
        d3m.A0N(c08940az, String.class, lA0k, 200L, null, strArr18, false);
        String[] strArr19 = new String[iA1a];
        strArr19[0] = "lg";
        Long lA0l = BA0.A0l();
        if (d3m.A0N(c08940az, String.class, lA0k, lA0l, null, strArr19, false) == null) {
            return null;
        }
        String[] strArr20 = new String[iA1a];
        strArr20[0] = "lc";
        if (d3m.A0N(c08940az, String.class, lA0k, lA0l, null, strArr20, false) == null) {
            return null;
        }
        String[] strArr21 = new String[iA1a];
        strArr21[0] = "pkey";
        d3m.A0N(c08940az, String.class, lA0k, 64L, null, strArr21, false);
        String[] strArr22 = new String[iA1a];
        strArr22[0] = "settings";
        Class cls = Long.TYPE;
        Long lA0m = AbstractC81793li.A0m();
        Long lA0j = BA0.A0j();
        d3m.A0N(c08940az, cls, lA0m, lA0j, null, strArr22, false);
        String[] strArr23 = new String[iA1a];
        strArr23[0] = "app_mute";
        d3m.A0N(c08940az, cls, lA0m, lA0j, null, strArr23, false);
        String[] strArr24 = new String[iA1a];
        strArr24[0] = "call_mute";
        d3m.A0N(c08940az, cls, AbstractC202198ro.A0l(), lA0j, null, strArr24, false);
        String[] strArr25 = new String[iA1a];
        strArr25[0] = "apple_watch_id";
        d3m.A0N(c08940az, String.class, lA0k, lA0p, null, strArr25, false);
        String[] strArr26 = new String[iA1a];
        strArr26[0] = "apple_watch_pkey";
        d3m.A0N(c08940az, String.class, lA0k, 64L, null, strArr26, false);
        String[] strArr27 = new String[iA1a];
        d3m.A0N(c08940az, String.class, BA1.A0d("version", strArr27, 0), lA0j, "2", strArr27, false);
        String[] strArr28 = new String[iA1a];
        strArr28[0] = "item";
        ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DTO(4), strArr28, 0L, Long.MAX_VALUE);
        if (arrayListA0Q != null) {
            return new C27560C4b(c08940az, arrayListA0Q);
        }
        return null;
    }
}
