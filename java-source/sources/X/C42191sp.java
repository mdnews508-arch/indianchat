package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1sp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42191sp implements InterfaceC10510df {
    public final C05C A00 = AnonymousClass056.A00(3126);
    public final C05C A01 = AnonymousClass056.A00(4127);

    public static final Cursor A00(C15T c15t, AnonymousClass780 anonymousClass780) {
        return c15t.A02.A0A(AbstractC42201sq.A01, "StatusStickerStore/GET_ADD_ON_FOR_STATUS_KEY", new String[]{anonymousClass780.A01.getRawString(), anonymousClass780.A02});
    }

    public final C177967rs A03(AbstractC459922n abstractC459922n) {
        C000700h.A0A(abstractC459922n, 0);
        C15T c15t = ((AbstractC10700dy) this.A00.A00.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(AbstractC42201sq.A02, "StatusStickerStore/GET_CURRENT_ADD_ON_BY_ROW_ID_SQL", (String[]) C01d.A06(String.valueOf(abstractC459922n.A00)).toArray(new String[0]));
            try {
                C177967rs c177967rsA01 = cursorA0A.moveToNext() ? A01(cursorA0A, new HashMap()) : null;
                cursorA0A.close();
                c15t.close();
                return c177967rsA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public final void A04(C177967rs c177967rs) {
        A02(this, "\n        row_id = ?\n        ", (String[]) C01d.A06(String.valueOf(c177967rs.A02)).toArray(new String[0]));
    }

    public static final C177967rs A01(Cursor cursor, HashMap map) throws C017908k {
        Object next;
        long j = cursor.getLong(AbstractC45141zJ.A00(cursor, "row_id", map));
        long j2 = cursor.getLong(AbstractC45141zJ.A00(cursor, "status_row_id", map));
        int iA00 = AbstractC45141zJ.A00(cursor, "status_sticker_uuid", map);
        String string = cursor.isNull(iA00) ? null : cursor.getString(iA00);
        int i = cursor.getInt(AbstractC45141zJ.A00(cursor, "type", map));
        Iterator<E> it = C7RE.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C7RE) next).value != i);
        C7RE c7re = (C7RE) next;
        if (c7re == null) {
            c7re = C7RE.A02;
        }
        String string2 = cursor.getString(AbstractC45141zJ.A00(cursor, "uuid", map));
        C02770Cr c02770Cr = UserJid.Companion;
        int iA01 = AbstractC45141zJ.A00(cursor, "sender_user_jid", map);
        UserJid userJidA01 = C02770Cr.A01(cursor.isNull(iA01) ? null : cursor.getString(iA01));
        EnumC42151sl enumC42151slA00 = AnonymousClass217.A00(cursor.getInt(AbstractC45141zJ.A00(cursor, "state", map)));
        long j3 = cursor.getLong(AbstractC45141zJ.A00(cursor, "timestamp", map));
        long j4 = cursor.getLong(AbstractC45141zJ.A00(cursor, "sender_timestamp", map));
        boolean zA06 = C0KW.A06(cursor, AbstractC45141zJ.A00(cursor, "is_revoked", map));
        byte[] blob = cursor.getBlob(AbstractC45141zJ.A00(cursor, "content_proto", map));
        int iA02 = AbstractC45141zJ.A00(cursor, "fp_proto", map);
        byte[] blob2 = cursor.isNull(iA02) ? null : cursor.getBlob(iA02);
        int iA03 = AbstractC45141zJ.A00(cursor, "stanza_xml", map);
        byte[] blob3 = cursor.isNull(iA03) ? null : cursor.getBlob(iA03);
        C000700h.A09(string2);
        AnonymousClass780 anonymousClass780 = new AnonymousClass780(userJidA01, C48562De.A00, string2);
        C000700h.A09(blob);
        return new C177967rs(c7re, anonymousClass780, enumC42151slA00, string, blob, blob2, blob3, j, j2, j3, j4, zA06);
    }

    public static final void A02(C42191sp c42191sp, String str, String[] strArr) {
        C15T c15tA07 = ((AbstractC10700dy) c42191sp.A00.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                c15tA07.A02.A04("status_add_on", str, "StatusStickerStore/DELETE_STATUS_ADD_ON", strArr);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
