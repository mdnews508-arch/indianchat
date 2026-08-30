package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.BxN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27309BxN extends AbstractC31091Xd {
    public final C31111Xf A00 = new C31111Xf("chat_stanza_queue", "SELECT *\n      FROM chat_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?", "SELECT *\n      FROM chat_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?", "SELECT\n            _id,\n            stanza_key,\n            stanza_class,\n            chat_type,\n            process_count,\n            sort_id,\n            chat_jid,\n            create_time_ms,\n            (stanza_payload IS NULL) AS has_null_payload\n      FROM chat_stanza_queue\n      ORDER BY _id", "SELECT MAX(sort_id)\n      FROM chat_stanza_queue", "SELECT *\n      FROM chat_stanza_queue\n      WHERE sort_id > ?\n      ORDER BY sort_id ASC\n      LIMIT ?");

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC31091Xd
    public ArrayList A05(Cursor cursor, List list) {
        C000700h.A0A(cursor, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("stanza_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("stanza_key");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("stanza_class");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("chat_type");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("chat_jid");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("sender_jid");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("stanza_payload");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("stanza_type");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("protobuf");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("decrypt_metadata");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("generated");
        int columnIndexOrThrow13 = cursor.getColumnIndexOrThrow("time_sec");
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("create_time_ms");
        int columnIndexOrThrow15 = cursor.getColumnIndexOrThrow("sort_id");
        int columnIndexOrThrow16 = cursor.getColumnIndexOrThrow("process_count");
        C19U c19u = new C19U(null, this.A04, null);
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            String string = cursor.getString(columnIndexOrThrow2);
            byte[] blob = cursor.getBlob(columnIndexOrThrow3);
            EnumC35811hm enumC35811hm = (EnumC35811hm) EnumC35811hm.A00.get(cursor.getInt(columnIndexOrThrow4));
            C08940az c08940azA00 = AnonymousClass218.A00(c19u, cursor.getBlob(columnIndexOrThrow8));
            if (c08940azA00 == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ChatQueueStore/readStanzas/payload deserialization failed, skipping/rowId=");
                sbA08.append(j);
                AbstractC466325q.A1A(enumC35811hm, " stanzaClass=", sbA08);
                C0AG c0agA0j = AbstractC466225p.A0j(this.A03);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("rowId=");
                sbA09.append(j);
                c0agA0j.A0g("ccq-ChatQueue/decode-failure-on-load", AnonymousClass000.A04(enumC35811hm, " stanzaClass=", sbA09), false, 2);
                list.add(Long.valueOf(j));
            } else {
                Integer numA03 = C0KW.A03(cursor, columnIndexOrThrow5);
                String string2 = cursor.isNull(columnIndexOrThrow6) ? null : cursor.getString(columnIndexOrThrow6);
                String string3 = cursor.isNull(columnIndexOrThrow7) ? null : cursor.getString(columnIndexOrThrow7);
                int i = cursor.getInt(columnIndexOrThrow9);
                byte[] blob2 = cursor.isNull(columnIndexOrThrow10) ? null : cursor.getBlob(columnIndexOrThrow10);
                byte[] blob3 = cursor.isNull(columnIndexOrThrow11) ? null : cursor.getBlob(columnIndexOrThrow11);
                boolean zA06 = C0KW.A06(cursor, columnIndexOrThrow12);
                long j2 = cursor.getLong(columnIndexOrThrow13);
                long j3 = cursor.getLong(columnIndexOrThrow14);
                long j4 = cursor.getLong(columnIndexOrThrow15);
                int i2 = cursor.getInt(columnIndexOrThrow16);
                Long lValueOf = Long.valueOf(j);
                C000700h.A09(string);
                C000700h.A09(blob);
                C28772CjQ c28772CjQ = new C28772CjQ(blob);
                CGL cgl = numA03 != null ? (CGL) CGL.A00.get(numA03.intValue()) : null;
                C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
                arrayListA0W.add(new C27308BxM(cgl, c28772CjQ, enumC35811hm, (EnumC27809CHh) EnumC27809CHh.A00.get(i), c02710Cl.A02(string2), c02710Cl.A02(string3), c08940azA00, lValueOf, string, blob2, blob3, i2, j2, j3, j4, zA06, false, true));
            }
        }
        return arrayListA0W;
    }

    @Override // X.AbstractC31091Xd
    public int A01() {
        return AbstractC465925m.A00(AbstractC466225p.A0c(this.A01), 22209);
    }

    @Override // X.AbstractC31091Xd
    public /* bridge */ /* synthetic */ ContentValues A02(C1YQ c1yq, ByteArrayOutputStream byteArrayOutputStream) {
        C27308BxM c27308BxM = (C27308BxM) c1yq;
        C000700h.A0A(c27308BxM, 0);
        byte[] bArrA01 = AnonymousClass218.A01(c27308BxM.A0A, byteArrayOutputStream);
        if (bArrA01 == null) {
            AbstractC466325q.A1A(c27308BxM, "ChatQueueStore/toContentValues/null payload, skipping insert/", AnonymousClass000.A08());
            AbstractC466225p.A0j(this.A03).A0g("ccq-ChatQueue/null-payload-on-write", AnonymousClass000.A04(c27308BxM.A07, "stanzaClass=", AnonymousClass000.A08()), false, 2);
            return null;
        }
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("stanza_id", c27308BxM.A0B);
        contentValuesA06.put("stanza_key", c27308BxM.A06.A00);
        contentValuesA06.put("stanza_class", AbstractC148886gA.A0z(c27308BxM.A07));
        CGL cgl = ((C1YQ) c27308BxM).A05;
        contentValuesA06.put("chat_type", cgl != null ? AbstractC148886gA.A0z(cgl) : null);
        contentValuesA06.put("chat_jid", AbstractC25331B9z.A0y(c27308BxM.A08));
        com.whatsapp.infra.core.jid.Jid jid = c27308BxM.A09;
        contentValuesA06.put("sender_jid", jid != null ? jid.getRawString() : null);
        contentValuesA06.put("stanza_payload", bArrA01);
        contentValuesA06.put("stanza_type", AbstractC148886gA.A0z(c27308BxM.A00));
        contentValuesA06.put("protobuf", c27308BxM.A03);
        contentValuesA06.put("decrypt_metadata", c27308BxM.A02);
        BA3.A0E(contentValuesA06, c27308BxM, Boolean.valueOf(c27308BxM.A01), "generated");
        return contentValuesA06;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0070  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC31091Xd
    public ArrayList A04(Cursor cursor) {
        boolean z;
        ArrayList arrayListA0p = AbstractC466825v.A0p(cursor);
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("stanza_key");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("stanza_class");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("chat_type");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("chat_jid");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("sort_id");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("process_count");
        int columnIndex = cursor.getColumnIndex("create_time_ms");
        int columnIndex2 = cursor.getColumnIndex("has_null_payload");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            byte[] blob = cursor.getBlob(columnIndexOrThrow2);
            int i = cursor.getInt(columnIndexOrThrow3);
            Integer numA03 = C0KW.A03(cursor, columnIndexOrThrow4);
            CGL cgl = null;
            String string = cursor.isNull(columnIndexOrThrow5) ? null : cursor.getString(columnIndexOrThrow5);
            long j2 = cursor.getLong(columnIndexOrThrow6);
            int i2 = cursor.getInt(columnIndexOrThrow7);
            Long lA04 = C0KW.A04(cursor, columnIndex);
            if (columnIndex2 >= 0) {
                z = cursor.getInt(columnIndex2) != 0;
            }
            Long lValueOf = Long.valueOf(j);
            C000700h.A09(blob);
            C28772CjQ c28772CjQ = new C28772CjQ(blob);
            EnumC35811hm enumC35811hm = (EnumC35811hm) EnumC35811hm.A00.get(i);
            if (numA03 != null) {
                cgl = (CGL) CGL.A00.get(numA03.intValue());
            }
            arrayListA0p.add(new C29132CpH(cgl, CHS.A05, c28772CjQ, enumC35811hm, AbstractC465925m.A0m(string), lValueOf, lA04, i2, 2, j2, z));
        }
        return arrayListA0p;
    }

    @Override // X.AbstractC31091Xd
    public C31111Xf A03() {
        return this.A00;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        return "ChatQueueStore";
    }
}
