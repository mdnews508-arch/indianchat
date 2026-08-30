package X;

import com.facebook.common.dextricks.DexStore;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DVO implements InterfaceC31676DtW {
    public static final DVO A00 = new DVO();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        if (!d3m.A0R(c08940az, DexStore.CONFIG_FILENAME)) {
            return null;
        }
        String[] strArr = new String[43];
        strArr[0] = "1019394685547802";
        strArr[iA1a] = "105910932827969";
        strArr[2] = "124024574287414";
        strArr[3] = "134692073335995";
        strArr[4] = "1392961504647453";
        strArr[5] = "1464225827161561";
        strArr[6] = "1546062975675674";
        strArr[7] = "1711196729025634";
        strArr[8] = "173847642670370";
        strArr[9] = "180813502049746";
        strArr[10] = "181425161904154";
        strArr[11] = "1931350367173590";
        strArr[12] = "220512758076565";
        strArr[13] = "2220391788200892";
        strArr[14] = "2259778240752974";
        strArr[15] = "256002347743983";
        strArr[16] = "260352717816449";
        strArr[17] = "265002623618499";
        strArr[18] = "267929034378503";
        strArr[19] = "275254692598279";
        strArr[20] = "2786197261644303";
        strArr[21] = "330211543730728";
        strArr[22] = "338624972879457";
        strArr[23] = "350685531728";
        strArr[24] = "3534234083363713";
        strArr[25] = "361996119987349";
        strArr[26] = "386226551805820";
        strArr[27] = "3965760973453145";
        strArr[28] = "437626316973788";
        strArr[29] = "451384735309667";
        strArr[30] = "462062864670721";
        strArr[31] = "567067343352427";
        strArr[32] = "581956559359077";
        strArr[33] = "606306547673172";
        strArr[34] = "638638284359690";
        strArr[35] = "6628568379";
        strArr[36] = "673098596976877";
        strArr[37] = "759456018252168";
        strArr[38] = "770089894047039";
        strArr[39] = "772021112871879";
        strArr[40] = "867848743379534";
        strArr[41] = "882766346203812";
        List listA1G = AbstractC465925m.A1G("905593853150754", strArr, 42);
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "appid";
        if (d3m.A0P(c08940az, listA1G, strArr2) == null) {
            return null;
        }
        String[] strArr3 = new String[iA1a];
        strArr3[0] = "deviceid";
        if (d3m.A0N(c08940az, String.class, 16L, 36L, null, strArr3, false) == null) {
            return null;
        }
        String[] strArr4 = new String[iA1a];
        d3m.A0N(c08940az, String.class, BA1.A0c("fbid", strArr4, 0), 20L, null, strArr4, false);
        String[] strArr5 = new String[iA1a];
        if (d3m.A0N(c08940az, String.class, BA1.A0d("platform", strArr5, 0), BA0.A0j(), "fb", strArr5, false) != null) {
            return new C4Y(c08940az);
        }
        return null;
    }
}
