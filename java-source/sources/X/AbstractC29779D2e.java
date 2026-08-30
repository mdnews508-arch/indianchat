package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.D2e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29779D2e {
    public static BI2 A00(String str) {
        String[] strArrSplit = str.split(":");
        try {
            if (strArrSplit.length > 1) {
                return BI2.valueOf(strArrSplit[1]);
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MigrationUtils/getSessionScopeFromSenderName/failed to parse session scope from ");
            sbA08.append(str);
            AbstractC25328B9w.A1S(", using default scope", sbA08, e);
        }
        return BI2.A02;
    }

    public static EnumC25528BHr A01(String str) {
        String[] strArrSplit = str.split(":");
        try {
            if (strArrSplit.length > 2) {
                return EnumC25528BHr.valueOf(strArrSplit[2]);
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MigrationUtils/getSessionTypeFromSenderName/failed to parse session type from ");
            sbA08.append(str);
            AbstractC25328B9w.A1S(", using REGULAR session type", sbA08, e);
        }
        return EnumC25528BHr.A03;
    }

    public static C25530BHt A02(String str, int i) {
        String str2 = str.split(":")[0];
        BI2 bi2A00 = A00(str);
        EnumC25528BHr enumC25528BHrA01 = A01(str);
        UserJid userJidA0r = AbstractC202168rl.A0r(str2);
        C00K.A05(userJidA0r);
        String str3 = userJidA0r.user;
        int iA00 = BI3.A00(userJidA0r);
        C000700h.A0A(str3, 0);
        C000700h.A0A(bi2A00, 0);
        C000700h.A0A(enumC25528BHrA01, 0);
        return new C25530BHt(bi2A00, enumC25528BHrA01, str3, iA00, i);
    }

    public static C25530BHt A03(C28909Cle c28909Cle) {
        String str = c28909Cle.A01;
        String str2 = str.split(":")[0];
        BI2 bi2A00 = A00(str);
        EnumC25528BHr enumC25528BHrA01 = A01(str);
        int i = c28909Cle.A00;
        UserJid userJidA0r = AbstractC202168rl.A0r(str2);
        C00K.A05(userJidA0r);
        String str3 = userJidA0r.user;
        int iA00 = BI3.A00(userJidA0r);
        C000700h.A0A(str3, 0);
        C000700h.A0A(bi2A00, 0);
        C000700h.A0A(enumC25528BHrA01, 0);
        return new C25530BHt(bi2A00, enumC25528BHrA01, str3, iA00, i);
    }

    public static D20 A04(C28710CiL c28710CiL) {
        C25530BHt c25530BHtA03 = A03(c28710CiL.A01);
        String str = c28710CiL.A00;
        int iIndexOf = str.indexOf("|");
        return iIndexOf >= 0 ? new D20(c25530BHtA03, str.substring(0, iIndexOf), str.substring(iIndexOf + 1)) : new D20(c25530BHtA03, str);
    }

    public static C28909Cle A05(C25530BHt c25530BHt) {
        String str;
        int i = c25530BHt.A01;
        if (i == 1) {
            str = "lid";
        } else if (i != 2) {
            str = i != 3 ? "s.whatsapp.net" : "bot";
        } else {
            str = "interop";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(c25530BHt.A04);
        sbA08.append('@');
        sbA08.append(str);
        sbA08.append(':');
        sbA08.append(c25530BHt.A02.name());
        sbA08.append(':');
        return new C28909Cle(AnonymousClass000.A06(c25530BHt.A03.name(), sbA08), c25530BHt.A00);
    }

    public static C28710CiL A06(D20 d20) {
        String strA05;
        C28909Cle c28909CleA05 = A05(d20.A00);
        String str = d20.A01;
        if (str.isEmpty()) {
            strA05 = d20.A02;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(d20.A02);
            strA05 = AnonymousClass000.A05("|", str, sbA08);
        }
        return new C28710CiL(strA05, c28909CleA05);
    }
}
