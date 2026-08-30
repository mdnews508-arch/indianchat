package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1ss, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C42221ss implements InterfaceC10510df {
    public final C05C A00 = AnonymousClass056.A00(3126);
    public final C05C A01 = AnonymousClass056.A00(4127);
    public final C05C A02 = AnonymousClass056.A00(3124);
    public final C05C A03 = AnonymousClass056.A00(3132);

    public static final Cursor A01(C15T c15t, AnonymousClass780 anonymousClass780) {
        return c15t.A02.A0A(AbstractC42231st.A01, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY", new String[]{anonymousClass780.A01.getRawString(), anonymousClass780.A02});
    }

    public final Integer A04(AbstractC459822m abstractC459822m) {
        Integer num;
        if (abstractC459822m.A01 == -1 && abstractC459822m.A08.A03 && C08H.A0a(new C7RN[]{C7RN.A02, C7RN.A09, C7RN.A08}).contains(abstractC459822m.A0A)) {
            return C02S.A0N;
        }
        C15T c15tA07 = ((AbstractC10700dy) this.A00.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                A02(c15tA07, abstractC459822m);
                try {
                    long jA06 = c15tA07.A02.A06("status_notify", "StatusNotifyStore/INSERT_STATUS_NOTIFY", A00(abstractC459822m));
                    c1j0A00.A00();
                    Long lValueOf = Long.valueOf(jA06);
                    if (jA06 > -1 && lValueOf != null) {
                        abstractC459822m.A00 = jA06;
                    }
                    num = C02S.A00;
                } catch (SQLiteException e) {
                    com.whatsapp.infra.logging.Log.e("StatusNotifyStore/failed to insert status notify", e);
                    num = C02S.A0C;
                }
                c1j0A00.close();
                c15tA07.close();
                return num;
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

    public final Integer A05(AbstractC459822m abstractC459822m) {
        Integer num;
        long j = abstractC459822m.A00;
        boolean z = j != -1;
        StringBuilder sb = new StringBuilder();
        sb.append("Attempting to update an unsaved status notify ");
        sb.append(abstractC459822m);
        C00K.A0C(z, sb.toString());
        if (j == -1) {
            return C02S.A0C;
        }
        C15T c15tA07 = ((AbstractC10700dy) this.A00.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                A02(c15tA07, abstractC459822m);
                try {
                    c15tA07.A02.A02(A00(abstractC459822m), "status_notify", "row_id = ?", "StatusNotifyStore/UPDATE_STATUS_NOTIFY", new String[]{String.valueOf(j)});
                    c1j0A00.A00();
                    num = C02S.A00;
                } catch (SQLiteException e) {
                    com.whatsapp.infra.logging.Log.e("StatusNotifyStore/failed to update status notify", e);
                    num = C02S.A0C;
                }
                c1j0A00.close();
                c15tA07.close();
                return num;
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

    public static final ContentValues A00(AbstractC459822m abstractC459822m) {
        ContentValues contentValues = new ContentValues();
        AnonymousClass780 anonymousClass780 = abstractC459822m.A08;
        contentValues.put("uuid", anonymousClass780.A02);
        contentValues.put("type", Integer.valueOf(abstractC459822m.A0A.value));
        contentValues.put("timestamp", Long.valueOf(abstractC459822m.A06));
        contentValues.put("state", Integer.valueOf(abstractC459822m.A03.value));
        AbstractC1827580i.A01(contentValues, "sender_user_jid", anonymousClass780.A01.getRawString());
        AbstractC1827580i.A03(contentValues, "secret", abstractC459822m.A0B);
        contentValues.put("original_status_row_id", abstractC459822m.A04);
        contentValues.put("response_status_row_id", abstractC459822m.A05);
        C148996gL c148996gL = abstractC459822m.A07;
        if (c148996gL != null) {
            long j = c148996gL.A0H;
            if (j != -1) {
                contentValues.put("media_content_row_id", Long.valueOf(j));
            }
        }
        if (abstractC459822m instanceof C1621179x) {
            C1621179x c1621179x = (C1621179x) abstractC459822m;
            AbstractC1827580i.A03(contentValues, "fp_proto", c1621179x.A00);
            AbstractC1827580i.A03(contentValues, "stanza_xml", c1621179x.A01);
        }
        if (abstractC459822m instanceof C1621379z) {
            GeneratedMessageLite.Builder builderCreateBuilder = C157296vt.DEFAULT_INSTANCE.createBuilder();
            String str = ((C1621379z) abstractC459822m).A02;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            builderCreateBuilder.copyOnWrite();
            C157296vt c157296vt = (C157296vt) builderCreateBuilder.instance;
            c157296vt.bitField0_ |= 1;
            c157296vt.editedCaption_ = str;
            C157296vt c157296vt2 = (C157296vt) builderCreateBuilder.build();
            GeneratedMessageLite.Builder builderCreateBuilder2 = C157306vu.DEFAULT_INSTANCE.createBuilder();
            builderCreateBuilder2.copyOnWrite();
            C157306vu c157306vu = (C157306vu) builderCreateBuilder2.instance;
            c157296vt2.getClass();
            c157306vu.statusCaptionEdit_ = c157296vt2;
            c157306vu.bitField0_ |= 1;
            contentValues.put("content_proto", builderCreateBuilder2.build().toByteArray());
        }
        return contentValues;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A02(C15T c15t, AbstractC459822m abstractC459822m) {
        Object objA01;
        C1PV c1pv;
        C7A0 c7a0;
        C8KA c8ka;
        C1616177z c1616177z;
        byte[] bArrA05;
        Long l;
        Long lA01;
        C1616177z c1616177z2;
        C1PV c1pv2;
        C148996gL c148996gL = abstractC459822m.A07;
        if (c148996gL != null) {
            long j = c148996gL.A0H;
            C1QP c1qpAml = null;
            C188208Ma c188208Ma = (C188208Ma) this.A02.A00.get();
            if (j != -1) {
                int i = C7W0.A00(c148996gL.A0B).value;
                if ((abstractC459822m instanceof C1PV) && (c1pv2 = (C1PV) abstractC459822m) != null) {
                    c1qpAml = c1pv2.Aml();
                }
                if (c148996gL.A0H != -1) {
                    c15t.A02.A02(C188208Ma.A00(c148996gL, c1qpAml, c188208Ma, i), "media_content", "row_id = ?", "INSERT_STATUS_MEDIA_CONTENT", new String[]{String.valueOf(c148996gL.A0H)});
                }
                objA01 = C05S.A00;
            } else {
                Long l2 = abstractC459822m.A04;
                if (l2 == null) {
                    return;
                }
                long jLongValue = l2.longValue();
                int i2 = C7W0.A00(c148996gL.A0B).value;
                if ((abstractC459822m instanceof C1PV) && (c1pv = (C1PV) abstractC459822m) != null) {
                    c1qpAml = c1pv.Aml();
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("status_row_id", Long.valueOf(jLongValue));
                objA01 = C188208Ma.A01(contentValues, c15t, c148996gL, c1qpAml, c188208Ma, i2);
            }
            if (objA01 != C02S.A00 || !(abstractC459822m instanceof C7A0) || (c1616177z = (c8ka = (c7a0 = (C7A0) abstractC459822m).A05).A00) == null || (bArrA05 = c1616177z.A05()) == null) {
                return;
            }
            Long lValueOf = Long.valueOf(c148996gL.A0H);
            if (lValueOf.longValue() == -1 || (l = ((AbstractC459822m) c7a0).A04) == null || (lA01 = ((C8MU) this.A03.A00.get()).A01(lValueOf, bArrA05, l.longValue())) == null || (c1616177z2 = c8ka.A00) == null) {
                return;
            }
            c1616177z2.A00 = lA01;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0121  */
    /* JADX WARN: Code duplicated, block: B:58:0x017b  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x0220  */
    public final C178027ry A03(Cursor cursor, HashMap map) throws C017908k {
        Object next;
        C148996gL c148996gLA04;
        C170387eQ c170387eQA05;
        byte[] blob;
        String str;
        int i = cursor.getInt(AbstractC45141zJ.A00(cursor, "type", map));
        Iterator<E> it = C7RN.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C7RN) next).value != i);
        C7RN c7rn = (C7RN) next;
        if (c7rn == null) {
            c7rn = C7RN.A05;
        }
        String string = cursor.getString(AbstractC45141zJ.A00(cursor, "uuid", map));
        C02770Cr c02770Cr = UserJid.Companion;
        int iA00 = AbstractC45141zJ.A00(cursor, "sender_user_jid", map);
        UserJid userJidA01 = C02770Cr.A01(cursor.isNull(iA00) ? null : cursor.getString(iA00));
        EnumC42151sl enumC42151slA00 = AnonymousClass217.A00(cursor.getInt(AbstractC45141zJ.A00(cursor, "state", map)));
        long j = cursor.getLong(AbstractC45141zJ.A00(cursor, "timestamp", map));
        long j2 = cursor.getLong(AbstractC45141zJ.A00(cursor, "original_status_row_id", map));
        long j3 = cursor.getLong(AbstractC45141zJ.A00(cursor, "response_status_row_id", map));
        C000700h.A09(string);
        AnonymousClass780 anonymousClass780 = new AnonymousClass780(userJidA01, C48562De.A00, string);
        int iA01 = AbstractC45141zJ.A00(cursor, "secret", map);
        byte[] blob2 = cursor.isNull(iA01) ? null : cursor.getBlob(iA01);
        int iA02 = AbstractC45141zJ.A00(cursor, "fp_proto", map);
        byte[] blob3 = cursor.isNull(iA02) ? null : cursor.getBlob(iA02);
        int iA03 = AbstractC45141zJ.A00(cursor, "content_proto", map);
        byte[] blob4 = cursor.isNull(iA03) ? null : cursor.getBlob(iA03);
        int iA04 = AbstractC45141zJ.A00(cursor, "stanza_xml", map);
        byte[] blob5 = cursor.isNull(iA04) ? null : cursor.getBlob(iA04);
        long j4 = cursor.getLong(AbstractC45141zJ.A00(cursor, "row_id", map));
        Long lValueOf = Long.valueOf(j2);
        Long lValueOf2 = Long.valueOf(j3);
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("media_content_row_id");
        if (cursor.isNull(columnIndexOrThrow)) {
            c148996gLA04 = null;
        } else {
            long j5 = cursor.getLong(columnIndexOrThrow);
            if (Long.valueOf(j5) != null) {
                C188208Ma c188208Ma = (C188208Ma) this.A02.A00.get();
                InterfaceC001500s interfaceC001500s = c188208Ma.A06.A00;
                if (((C13960kE) interfaceC001500s.get()).A0P()) {
                    str = "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        sidecar,\n        chunk_lengths,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n         FROM media_content WHERE row_id = ?";
                } else {
                    C016207r c016207rA00 = C13960kE.A00((C13960kE) interfaceC001500s.get());
                    C09O c09o = AbstractC41951sO.A09;
                    C000700h.A07(c09o);
                    if (c016207rA00.A0z(c09o)) {
                        str = "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        sidecar,\n        chunk_lengths,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n         FROM media_content WHERE row_id = ?";
                    } else {
                        str = "SELECT \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n         FROM media_content WHERE row_id = ?";
                    }
                }
                C15T c15t = ((AbstractC10700dy) c188208Ma.A04.A00.get()).get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A(str, "StatusMediaStore/GET_MEDIA_DATA_BY_ID_SQL", new String[]{String.valueOf(j5)});
                    try {
                        c148996gLA04 = cursorA0A.moveToNext() ? c188208Ma.A04(cursorA0A, new HashMap()) : null;
                        cursorA0A.close();
                        c15t.close();
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
            } else {
                c148996gLA04 = null;
            }
        }
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("media_content_row_id");
        if (cursor.isNull(columnIndexOrThrow2)) {
            c170387eQA05 = null;
        } else {
            long j6 = cursor.getLong(columnIndexOrThrow2);
            if (Long.valueOf(j6) != null) {
                c170387eQA05 = ((C188208Ma) this.A02.A00.get()).A05(j6);
            } else {
                c170387eQA05 = null;
            }
        }
        C178027ry c178027ry = new C178027ry(c148996gLA04, c170387eQA05, anonymousClass780, enumC42151slA00, c7rn, lValueOf, lValueOf2, blob2, blob3, blob4, blob5, j4, j);
        C148996gL c148996gL = c178027ry.A03;
        if (c148996gL != null) {
            long j7 = c148996gL.A0H;
            Long lValueOf3 = Long.valueOf(j7);
            if (j7 != -1 && lValueOf3 != null) {
                C8MU c8mu = (C8MU) this.A03.A00.get();
                C29201Oi c29201Oi = ((C29545CwP) anonymousClass780).A01;
                boolean z = j7 > 0;
                StringBuilder sb = new StringBuilder();
                sb.append("StatusThumbnailStore/getThumbnailV2/must have media_row_id set; key=");
                sb.append(c29201Oi);
                C00K.A0D(z, sb.toString());
                try {
                    C15T c15t2 = ((AbstractC10700dy) c8mu.A00.A00.get()).get();
                    try {
                        Cursor cursorA0A2 = c15t2.A02.A0A("\n      SELECT\n        thumbnail\n      FROM\n        status_thumbnail\n      WHERE\n        media_content_row_id = ?\n    ", "GET_THUMBNAIL_BY_MEDIA_ROW_ID_SQL", new String[]{String.valueOf(j7)});
                        try {
                            if (cursorA0A2.moveToNext()) {
                                int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("thumbnail");
                                if (cursorA0A2.isNull(columnIndexOrThrow3)) {
                                    blob = null;
                                } else {
                                    blob = cursorA0A2.getBlob(columnIndexOrThrow3);
                                }
                            } else {
                                blob = null;
                            }
                            cursorA0A2.close();
                            c15t2.close();
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A2, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15t2, th7);
                            throw th8;
                        }
                    }
                } catch (SQLiteException e) {
                    com.whatsapp.infra.logging.Log.e("StatusThumbnailStore/getStatusMediaThumbnail/failed to read thumbnail", e);
                    blob = null;
                    c178027ry.A00 = blob;
                    return c178027ry;
                } catch (IllegalStateException e2) {
                    com.whatsapp.infra.logging.Log.e("StatusThumbnailStore/getStatusMediaThumbnail/failed to read thumbnail", e2);
                    blob = null;
                    c178027ry.A00 = blob;
                    return c178027ry;
                }
                c178027ry.A00 = blob;
            }
        }
        return c178027ry;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
