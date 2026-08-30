package X;

import android.database.Cursor;
import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DXL implements InterfaceC10510df {
    public final C13050iC A00 = (C13050iC) C00C.A02(3886);

    public static String A01(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getString(i);
    }

    public static final java.util.Map A03(String str) {
        String strA1G;
        StringBuilder sbA08;
        String str2;
        if (str != null && str.length() != 0) {
            try {
                java.util.Map map = (java.util.Map) C05H.A03.A00(str, new C24N((InterfaceC36651jH) AvatarVideoVariant.A00.getValue(), C36681jN.A01));
                if (!map.isEmpty()) {
                    return map;
                }
            } catch (NB8 e) {
                strA1G = AbstractC466125o.A1G(e);
                sbA08 = AnonymousClass000.A08();
                str2 = "BotProfileStore/deserializeVariantStringMap failed to parse json: ";
                AbstractC466325q.A1L(sbA08, str2, strA1G);
            } catch (IllegalArgumentException e2) {
                strA1G = AbstractC466125o.A1G(e2);
                sbA08 = AnonymousClass000.A08();
                str2 = "BotProfileStore/deserializeVariantStringMap invalid json: ";
                AbstractC466325q.A1L(sbA08, str2, strA1G);
            }
        }
        return null;
    }

    public static final String A02(UserJid userJid, C0JB c0jb) {
        String[] strArrA1b = AbstractC465925m.A1b();
        AbstractC466425r.A1L(userJid, strArrA1b, 0);
        Cursor cursorA0A = c0jb.A0A("\n            SELECT\n              api_key\n            FROM\n              wa_bot_profiles\n            WHERE\n              jid = ?\n        ", "GET_API_KEY_BY_JID", strArrA1b);
        try {
            String string = null;
            if (cursorA0A.moveToNext()) {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("api_key");
                if (!cursorA0A.isNull(columnIndexOrThrow)) {
                    string = cursorA0A.getString(columnIndexOrThrow);
                }
            }
            cursorA0A.close();
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }

    public static final BII A00(Cursor cursor, UserJid userJid, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        String string;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        int i19 = cursor.getInt(i);
        String strA1B = AbstractC148866g8.A1B(cursor, i2);
        C0KW.A06(cursor, i3);
        if (cursor.isNull(i4) || (string = cursor.getString(i4)) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String strA01 = A01(cursor, i5);
        String strA02 = A01(cursor, i6);
        boolean zA06 = cursor.isNull(i7) ? true : C0KW.A06(cursor, i7);
        Long lA1B = cursor.isNull(i8) ? null : AbstractC466125o.A1B(cursor, i8);
        Integer numA03 = C0KW.A03(cursor, i9);
        if (numA03 != null) {
            boolValueOf = Boolean.valueOf(AbstractC466225p.A1X(numA03.intValue(), 1));
        } else {
            boolValueOf = null;
        }
        boolean zA07 = C0KW.A06(cursor, i10);
        String strA03 = A01(cursor, i11);
        String strA04 = A01(cursor, i12);
        java.util.Map mapA03 = A03(A01(cursor, i13));
        java.util.Map mapA04 = A03(A01(cursor, i14));
        Integer numA04 = C0KW.A03(cursor, i15);
        if (numA04 != null) {
            boolValueOf2 = Boolean.valueOf(AbstractC466225p.A1U(numA04.intValue()));
        } else {
            boolValueOf2 = null;
        }
        InterfaceC31802Dvg interfaceC31802DvgA00 = C29649CyR.A00(A01(cursor, i16));
        String string2 = cursor.isNull(i17) ? null : cursor.getString(i17);
        Integer numA05 = C0KW.A03(cursor, i18);
        return new BII(interfaceC31802DvgA00, userJid, boolValueOf, boolValueOf2, strA1B, string, strA02, strA03, strA04, string2, AbstractC29202Cqe.A01(strA01), mapA03, mapA04, i19, AbstractC466925w.A08(lA1B), zA06, zA07, (numA05 == null || numA05.intValue() == 0) ? false : true);
    }
}
