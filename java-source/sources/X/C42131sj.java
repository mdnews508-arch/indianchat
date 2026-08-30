package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1sj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42131sj implements InterfaceC10510df {
    public final C05C A02 = AnonymousClass056.A00(3126);
    public final C05C A03 = AnonymousClass056.A00(4127);
    public final C05C A01 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(56);

    public static final String A00(Cursor cursor, HashMap map) {
        int iA00 = AbstractC45141zJ.A00(cursor, "text_data", map);
        if (cursor.isNull(iA00)) {
            return null;
        }
        return cursor.getString(iA00);
    }

    public static final void A01(ContentValues contentValues, C8FA c8fa, C42131sj c42131sj) {
        C8FJ c8fj;
        C1614677k c1614677k = c8fa.A0A;
        byte[] byteArray = (!c1614677k.A03 || (c8fj = (C8FJ) c1614677k.A02) == null) ? c8fa.A0Q : c8fj.A0E.build().toByteArray();
        C00D c00d = (C00D) c42131sj.A00.A00.get();
        C09O c09o = F9E.A0A;
        C000700h.A07(c09o);
        if (c00d.A0z(c09o) && (byteArray == null || byteArray.length == 0)) {
            return;
        }
        AbstractC1827580i.A03(contentValues, "content_proto", byteArray);
    }

    public static final void A02(ContentValues contentValues, C8FA c8fa, C42131sj c42131sj) {
        A03(c8fa, c42131sj, "insertStatus");
        if (c8fa.A0J == null) {
            throw new IllegalArgumentException("StatusStore/updateStatusState without rowid");
        }
        C15T c15tA07 = ((AbstractC10700dy) c42131sj.A02.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                c15tA07.A02.A02(contentValues, "status", "row_id = ?", "StatusStore/updateStatusState", new String[]{String.valueOf(c8fa.A0J)});
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

    public final AnonymousClass780 A05(Cursor cursor, AbstractC02700Ci abstractC02700Ci, HashMap map) {
        String string = cursor.getString(AbstractC45141zJ.A00(cursor, "uuid", map));
        int iA00 = AbstractC45141zJ.A00(cursor, "sender_user_jid", map);
        AbstractC02700Ci abstractC02700CiA01 = C0D0.A01(cursor.isNull(iA00) ? null : cursor.getString(iA00));
        if (abstractC02700CiA01 == null) {
            abstractC02700CiA01 = null;
        } else if (((C08Y) this.A01.A00.get()).BKS(abstractC02700CiA01)) {
            abstractC02700CiA01 = C0DD.A00;
        }
        if (((C13960kE) this.A03.A00.get()).A0B()) {
            C000700h.A0D(abstractC02700CiA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        } else {
            if (C0D0.A0c(abstractC02700CiA01)) {
                com.whatsapp.infra.logging.Log.e("StatusStore/invalid status jid for status key, newsletter is not allowed");
                return null;
            }
            C02770Cr c02770Cr = UserJid.Companion;
            abstractC02700CiA01 = C02770Cr.A00(abstractC02700CiA01);
            C000700h.A0D(abstractC02700CiA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        }
        C000700h.A09(string);
        return new AnonymousClass780(abstractC02700CiA01, abstractC02700Ci, string);
    }

    public final void A06(Cursor cursor, C8FA c8fa, HashMap map) {
        Object next;
        long j = cursor.getLong(AbstractC45141zJ.A00(cursor, "row_id", map));
        long j2 = cursor.getLong(AbstractC45141zJ.A00(cursor, "sort_id", map));
        int iA00 = AbstractC45141zJ.A00(cursor, "server_receipt_timestamp", map);
        Long lValueOf = cursor.isNull(iA00) ? null : Long.valueOf(cursor.getLong(iA00));
        int iA01 = AbstractC45141zJ.A00(cursor, "received_timestamp", map);
        Long lValueOf2 = cursor.isNull(iA01) ? null : Long.valueOf(cursor.getLong(iA01));
        EnumC42151sl enumC42151slA00 = AnonymousClass217.A00(cursor.getInt(AbstractC45141zJ.A00(cursor, "state", map)));
        byte[] bArrA04 = A04(cursor, "secret", map);
        int i = cursor.getInt(AbstractC45141zJ.A00(cursor, "origin", map));
        byte[] bArrA05 = A04(cursor, "content_proto", map);
        long j3 = cursor.getLong(AbstractC45141zJ.A00(cursor, "flags", map));
        boolean zA06 = C0KW.A06(cursor, AbstractC45141zJ.A00(cursor, "is_archived", map));
        byte[] bArrA06 = A04(cursor, "fp_proto", map);
        boolean zA07 = C0KW.A06(cursor, AbstractC45141zJ.A00(cursor, "audience_type", map));
        byte[] bArrA07 = A04(cursor, "stanza_xml", map);
        Number number = (Number) map.get("batch_state");
        int iIntValue = number != null ? number.intValue() : cursor.getColumnIndex("batch_state");
        if (iIntValue != -1 && !cursor.isNull(iIntValue)) {
            map.put("batch_state", Integer.valueOf(iIntValue));
            int i2 = cursor.getInt(iIntValue);
            Iterator<E> it = EnumC44711yX.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (((EnumC44711yX) next).value == i2) {
                        if (next != null) {
                            break;
                        } else {
                            break;
                        }
                    }
                }
                next = EnumC44711yX.A04;
                break;
            }
        }
        next = EnumC44711yX.A04;
        break;
        c8fa.A0N(Long.valueOf(j));
        c8fa.A0O(Long.valueOf(j2));
        boolean z = next != EnumC44711yX.A04;
        if (!c8fa.A0M || z) {
            c8fa.A0M = z;
        }
        c8fa.A03 = lValueOf != null ? lValueOf.longValue() : -1L;
        c8fa.A02 = lValueOf2 != null ? lValueOf2.longValue() : 0L;
        c8fa.A0T(enumC42151slA00);
        c8fa.A0S = bArrA04;
        c8fa.A01 = j3;
        c8fa.A00 = i;
        c8fa.A0L = zA06;
        c8fa.A0N = zA07;
        c8fa.A0Q = bArrA05;
        c8fa.A0R = bArrA06;
        if (bArrA07 != null) {
            c8fa.A0E.A03(new C8FB(bArrA07));
        }
    }

    public final void A07(C8FA c8fa) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("flags", Long.valueOf(c8fa.A01));
        A02(contentValues, c8fa, this);
    }

    public static final void A03(C8FA c8fa, C42131sj c42131sj, String str) {
        AbstractC02700Ci abstractC02700Ci = c8fa.A0G().A01;
        boolean z = C000700h.areEqual(abstractC02700Ci, C0DD.A00) || C0D0.A0i(abstractC02700Ci) || C0D0.A0a(abstractC02700Ci) || (c8fa.A0R() && ((C13960kE) c42131sj.A03.A00.get()).A0B());
        StringBuilder sb = new StringBuilder();
        sb.append("StatusStore/");
        sb.append(str);
        sb.append(" with non lid sender");
        C00K.A0C(z, sb.toString());
    }

    public static final byte[] A04(Cursor cursor, String str, HashMap map) {
        Number number = (Number) map.get(str);
        int iIntValue = number != null ? number.intValue() : cursor.getColumnIndex(str);
        if (iIntValue == -1) {
            return null;
        }
        map.put(str, Integer.valueOf(iIntValue));
        if (cursor.isNull(iIntValue)) {
            return null;
        }
        return cursor.getBlob(iIntValue);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
