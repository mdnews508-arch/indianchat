package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Ctr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29399Ctr {
    public final String A01(String str, String str2, String str3, boolean z) {
        int length;
        if (str != null && (length = str.length()) != 0) {
            if (length > OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                str = AnonymousClass000.A06("…", AbstractC466625t.A17(str.subSequence(0, 1020)));
            }
            str3 = str;
        }
        String strA04 = AnonymousClass000.A04(str3, " ", AnonymousClass000.A09(str2));
        C000700h.A0A(strA04, 0);
        if (!z) {
            return strA04;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("❓", Voip.REJECT_REASON_DECLINED, strA04, sbA08);
        return sbA08.toString();
    }

    public static C190468Ut A00(C29399Ctr c29399Ctr, String str, String str2, String str3, boolean z) {
        return new C190468Ut(c29399Ctr.A01(str, str2, str3, z));
    }
}
