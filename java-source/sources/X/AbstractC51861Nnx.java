package X;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Nnx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51861Nnx {
    public static O2J A00(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i = 0; i < list.size(); i++) {
            String strA12 = AbstractC81773lg.A12(list, i);
            String[] strArrSplit = strA12.split("=", 2);
            if (strArrSplit.length != 2) {
                MJq.A19("Failed to parse Vorbis comment: ", strA12, "VorbisUtil", AnonymousClass000.A08());
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    C52644O7v c52644O7v = new C52644O7v(Base64.decode(strArrSplit[1], 0));
                    int iA05 = c52644O7v.A05();
                    String strA06 = O8g.A06(c52644O7v.A0L(StandardCharsets.US_ASCII, c52644O7v.A05()));
                    String strA0L = c52644O7v.A0L(StandardCharsets.UTF_8, c52644O7v.A05());
                    int iA06 = c52644O7v.A05();
                    int iA07 = c52644O7v.A05();
                    int iA08 = c52644O7v.A05();
                    int iA09 = c52644O7v.A05();
                    int iA010 = c52644O7v.A05();
                    byte[] bArr = new byte[iA010];
                    c52644O7v.A0U(bArr, 0, iA010);
                    arrayListA0W.add(new C52761OEw(strA06, strA0L, bArr, iA05, iA06, iA07, iA08, iA09));
                } catch (RuntimeException e) {
                    AbstractC43327J2t.A06("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayListA0W.add(new C52758OEt(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayListA0W.isEmpty()) {
            return null;
        }
        return new O2J(arrayListA0W);
    }

    public static boolean A01(C52644O7v c52644O7v, int i, boolean z) throws N4s {
        String string;
        StringBuilder sbA08;
        int iA04 = c52644O7v.A04();
        if (iA04 < 7) {
            if (!z) {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("too short header: ");
                sbA08.append(iA04);
                string = sbA08.toString();
            }
            return false;
        }
        if (c52644O7v.A09() != i) {
            if (!z) {
                sbA08 = AnonymousClass000.A08();
                MJp.A1M("expected header type ", sbA08, i);
                string = sbA08.toString();
            }
        } else {
            if (c52644O7v.A09() == 118 && c52644O7v.A09() == 111 && c52644O7v.A09() == 114 && c52644O7v.A09() == 98 && c52644O7v.A09() == 105 && c52644O7v.A09() == 115) {
                return true;
            }
            if (!z) {
                string = "expected characters 'vorbis'";
            }
        }
        return false;
        throw N4s.A02(string, null);
    }
}
