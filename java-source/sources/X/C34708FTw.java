package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FTw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34708FTw {
    public final C12330gs A00 = (C12330gs) C00C.A02(1383);
    public final C36345FyI A01 = AbstractC31898DxN.A0S();

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    public static final boolean A00(C12330gs c12330gs, C36345FyI c36345FyI, String str, String str2) {
        C000700h.A0A(c36345FyI, 1);
        if (str == null || str.length() == 0) {
            return false;
        }
        String strA04 = AbstractC40431pc.A04(str);
        String strA05 = AbstractC40431pc.A04(str2);
        String strA03 = AbstractC40431pc.A03(c12330gs, AbstractC34881FaR.A01(strA05), strA04);
        int length = strA03.length();
        String strReplaceFirst = null;
        if (length != 12) {
            if (AbstractC81803lj.A1b("91", strA03)) {
                c36345FyI.BQo(null, "incorrect_country_prefix_validation", null, 0);
            }
            if (length > 10) {
                if (AbstractC81803lj.A1b("91", strA03)) {
                    return strA03.equals(strA05);
                }
            }
        } else if (AbstractC81803lj.A1b("91", strA03)) {
            return strA03.equals(strA05);
        }
        if (strA05 != null) {
            strReplaceFirst = AbstractC81763lf.A15("91").nativePattern.matcher(strA05).replaceFirst(Voip.REJECT_REASON_DECLINED);
            C000700h.A06(strReplaceFirst);
        }
        return strA03.equals(strReplaceFirst);
    }
}
