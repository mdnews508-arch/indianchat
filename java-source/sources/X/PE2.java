package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes12.dex */
public final class PE2 {
    public static final List A02;
    public final C05C A00 = AnonymousClass056.A00(131959);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C42270Iii(this, 17));

    static {
        GXQ[] gxqArr = new GXQ[36];
        PE3 pe3 = PE3.A06;
        Integer num = C02S.A00;
        gxqArr[0] = A00(pe3, num, R.string._name_removed__res_0x7f1223f7, 15403);
        gxqArr[1] = A00(PE3.A08, num, R.string._name_removed__res_0x7f1223fc, 21342);
        gxqArr[2] = A00(PE3.A0R, num, R.string._name_removed__res_0x7f122405, 15406);
        gxqArr[3] = A00(PE3.A0S, num, R.string._name_removed__res_0x7f1223fb, 21338);
        gxqArr[4] = A00(PE3.A0T, num, R.string._name_removed__res_0x7f1223fd, 15405);
        gxqArr[5] = A00(PE3.A0U, num, R.string._name_removed__res_0x7f1223fe, 21336);
        gxqArr[6] = A00(PE3.A0V, num, R.string._name_removed__res_0x7f1223ff, 21341);
        gxqArr[7] = A00(PE3.A0a, num, R.string._name_removed__res_0x7f122402, 15407);
        gxqArr[8] = A00(PE3.A0b, num, R.string._name_removed__res_0x7f122403, 15410);
        gxqArr[9] = A00(PE3.A0g, num, R.string._name_removed__res_0x7f1220a5, 25134);
        gxqArr[10] = A00(PE3.A0Y, num, R.string._name_removed__res_0x7f1223f9, 25139);
        gxqArr[11] = A00(PE3.A0Z, num, R.string._name_removed__res_0x7f122401, 25246);
        gxqArr[12] = A00(PE3.A0e, num, R.string._name_removed__res_0x7f122408, 25249);
        gxqArr[13] = A00(PE3.A0f, num, R.string._name_removed__res_0x7f122409, 25589);
        gxqArr[14] = A00(PE3.A0d, num, R.string._name_removed__res_0x7f122407, 25590);
        gxqArr[15] = A00(PE3.A07, num, R.string._name_removed__res_0x7f1223f8, 25586);
        gxqArr[16] = A00(PE3.A0c, num, R.string._name_removed__res_0x7f122406, 25593);
        gxqArr[17] = A00(PE3.A0X, num, R.string._name_removed__res_0x7f122400, 25591);
        PE3 pe4 = PE3.A09;
        Integer num2 = C02S.A01;
        gxqArr[18] = A00(pe4, num2, R.string._name_removed__res_0x7f1223f7, 15401);
        gxqArr[19] = A00(PE3.A0B, num2, R.string._name_removed__res_0x7f1223fc, 21337);
        gxqArr[20] = A00(PE3.A0C, num2, R.string._name_removed__res_0x7f122405, 15409);
        gxqArr[21] = A00(PE3.A0D, num2, R.string._name_removed__res_0x7f1223fb, 21340);
        gxqArr[22] = A00(PE3.A0E, num2, R.string._name_removed__res_0x7f1223fd, 15408);
        gxqArr[23] = A00(PE3.A0F, num2, R.string._name_removed__res_0x7f1223fe, 21339);
        gxqArr[24] = A00(PE3.A0G, num2, R.string._name_removed__res_0x7f1223ff, 21343);
        gxqArr[25] = A00(PE3.A0K, num2, R.string._name_removed__res_0x7f122402, 15402);
        gxqArr[26] = A00(PE3.A0L, num2, R.string._name_removed__res_0x7f122403, 15411);
        gxqArr[27] = A00(PE3.A0I, num2, R.string._name_removed__res_0x7f1223f9, 25245);
        gxqArr[28] = A00(PE3.A0J, num2, R.string._name_removed__res_0x7f122401, 25248);
        gxqArr[29] = A00(PE3.A0O, num2, R.string._name_removed__res_0x7f122408, 25247);
        gxqArr[30] = A00(PE3.A0Q, num2, R.string._name_removed__res_0x7f122404, 25244);
        gxqArr[31] = A00(PE3.A0A, num2, R.string._name_removed__res_0x7f1223f8, 25588);
        gxqArr[32] = A00(PE3.A0H, num2, R.string._name_removed__res_0x7f122400, 25587);
        gxqArr[33] = A00(PE3.A0M, num2, R.string._name_removed__res_0x7f122406, 25585);
        gxqArr[34] = A00(PE3.A0P, num2, R.string._name_removed__res_0x7f122409, 25584);
        A02 = AbstractC465925m.A1G(A00(PE3.A0N, num2, R.string._name_removed__res_0x7f122407, 25592), gxqArr, 35);
    }

    public static GXQ A00(PE3 pe3, Integer num, int i, int i2) {
        return new GXQ(pe3, num, i, i2);
    }

    public final GXM A01(PE3 pe3) {
        GXM gxm = (GXM) ((java.util.Map) this.A01.getValue()).get(pe3);
        if (gxm != null) {
            return gxm;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No translation ML provider registered for: ");
        sb.append(pe3);
        throw new IllegalArgumentException(sb.toString());
    }
}
