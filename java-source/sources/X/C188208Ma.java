package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.HashMap;

/* JADX INFO: renamed from: X.8Ma, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188208Ma implements InterfaceC10510df {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(866);
    public final C05C A04 = AbstractC148876g9.A0M();
    public final C05C A06 = AbstractC148856g7.A0H();
    public final C05C A02 = AbstractC81773lg.A0W();
    public final C05C A03 = AnonymousClass056.A00(3338);
    public final C05C A05 = AnonymousClass056.A00(3131);

    /* JADX WARN: Code duplicated, block: B:43:0x00ca A[Catch: all -> 0x00fe, TryCatch #3 {all -> 0x00fe, blocks: (B:4:0x001d, B:5:0x0023, B:7:0x0029, B:9:0x003d, B:11:0x0041, B:13:0x0045, B:15:0x0053, B:17:0x0057, B:19:0x0065, B:21:0x006a, B:23:0x006e, B:25:0x0085, B:26:0x008a, B:27:0x0090, B:43:0x00ca, B:46:0x00d4, B:48:0x00ed, B:47:0x00e1, B:28:0x00a1, B:30:0x00a7, B:32:0x00ad, B:34:0x00b1, B:36:0x00b5, B:38:0x00ba, B:40:0x00c0, B:50:0x00f4), top: B:69:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4 A[Catch: all -> 0x00fe, TryCatch #3 {all -> 0x00fe, blocks: (B:4:0x001d, B:5:0x0023, B:7:0x0029, B:9:0x003d, B:11:0x0041, B:13:0x0045, B:15:0x0053, B:17:0x0057, B:19:0x0065, B:21:0x006a, B:23:0x006e, B:25:0x0085, B:26:0x008a, B:27:0x0090, B:43:0x00ca, B:46:0x00d4, B:48:0x00ed, B:47:0x00e1, B:28:0x00a1, B:30:0x00a7, B:32:0x00ad, B:34:0x00b1, B:36:0x00b5, B:38:0x00ba, B:40:0x00c0, B:50:0x00f4), top: B:69:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e1 A[Catch: all -> 0x00fe, TryCatch #3 {all -> 0x00fe, blocks: (B:4:0x001d, B:5:0x0023, B:7:0x0029, B:9:0x003d, B:11:0x0041, B:13:0x0045, B:15:0x0053, B:17:0x0057, B:19:0x0065, B:21:0x006a, B:23:0x006e, B:25:0x0085, B:26:0x008a, B:27:0x0090, B:43:0x00ca, B:46:0x00d4, B:48:0x00ed, B:47:0x00e1, B:28:0x00a1, B:30:0x00a7, B:32:0x00ad, B:34:0x00b1, B:36:0x00b5, B:38:0x00ba, B:40:0x00c0, B:50:0x00f4), top: B:69:0x001d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f1  */
    public final void A06(C79Z c79z) {
        C79Z c79z2;
        C1614677k c1614677k;
        C170387eQ c170387eQA05;
        C1QP c1qp;
        C1QP c187528Jk;
        Object obj;
        C187518Jj c187518Jj;
        C187518Jj c187518Jj2;
        C000700h.A0A(c79z, 0);
        AbstractC466425r.A06().put("status_row_id", c79z.A0J);
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A04);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                for (C148996gL c148996gL : c79z.A01) {
                    InterfaceC001500s interfaceC001500s = this.A06.A00;
                    boolean zA0P = AbstractC148866g8.A0a(interfaceC001500s).A0P();
                    if (zA0P) {
                        c187518Jj2 = c148996gL.A10;
                        if (c187518Jj2 == null || !c187518Jj2.A03) {
                            c1qp = c187518Jj2;
                            c170387eQA05 = A05(c148996gL.A0H);
                            if (c170387eQA05 != null) {
                                if (zA0P) {
                                    c187528Jk = new C187518Jj(c148996gL);
                                    c187528Jk.CLq(c170387eQA05.A01, c170387eQA05.A02);
                                } else {
                                    c187528Jk = new C187528Jk(c79z);
                                    c187528Jk.CLq(c170387eQA05.A01, c170387eQA05.A02);
                                }
                                c1qp = c187528Jk;
                            } else {
                                c1qp = null;
                            }
                        }
                    } else {
                        C187528Jk c187528JkA0U = c79z.A0U();
                        if (c187528JkA0U != null) {
                            C1PV c1pv = c187528JkA0U.A03;
                            if (!(c1pv instanceof C79Z) || (c79z2 = (C79Z) c1pv) == null || (c1614677k = c79z2.A00) == null || !c1614677k.A03) {
                                c1qp = c187518Jj2;
                                c170387eQA05 = A05(c148996gL.A0H);
                                if (c170387eQA05 != null) {
                                    if (zA0P) {
                                        c187528Jk = new C187518Jj(c148996gL);
                                        c187528Jk.CLq(c170387eQA05.A01, c170387eQA05.A02);
                                    } else {
                                        c187528Jk = new C187528Jk(c79z);
                                        c187528Jk.CLq(c170387eQA05.A01, c170387eQA05.A02);
                                    }
                                    c1qp = c187528Jk;
                                } else {
                                    c1qp = null;
                                }
                            } else {
                                Long l = c187528JkA0U.A00;
                                long j = c148996gL.A0H;
                                if (l == null || l.longValue() != j) {
                                    c1qp = c187518Jj2;
                                    c170387eQA05 = A05(c148996gL.A0H);
                                    if (c170387eQA05 != null) {
                                        if (zA0P) {
                                            c187528Jk = new C187518Jj(c148996gL);
                                            c187528Jk.CLq(c170387eQA05.A01, c170387eQA05.A02);
                                        } else {
                                            c187528Jk = new C187528Jk(c79z);
                                            c187528Jk.CLq(c170387eQA05.A01, c170387eQA05.A02);
                                        }
                                        c1qp = c187528Jk;
                                    } else {
                                        c1qp = null;
                                    }
                                } else {
                                    c1qp = c187528JkA0U;
                                }
                            }
                        } else {
                            c1qp = c187518Jj2;
                            c170387eQA05 = A05(c148996gL.A0H);
                            if (c170387eQA05 != null) {
                                if (zA0P) {
                                    c187528Jk = new C187518Jj(c148996gL);
                                    c187528Jk.CLq(c170387eQA05.A01, c170387eQA05.A02);
                                } else {
                                    c187528Jk = new C187528Jk(c79z);
                                    c187528Jk.CLq(c170387eQA05.A01, c170387eQA05.A02);
                                }
                                c1qp = c187528Jk;
                            } else {
                                c1qp = null;
                            }
                        }
                    }
                    c1qp = c187518Jj2;
                    ContentValues contentValuesA00 = A00(c148996gL, c1qp, this, c148996gL.A0B);
                    long j2 = c148996gL.A0H;
                    if (j2 == -1) {
                        Long l2 = c79z.A0J;
                        if (l2 != null) {
                            long jLongValue = l2.longValue();
                            if (AbstractC148866g8.A0a(interfaceC001500s).A0P()) {
                                c187518Jj = c148996gL.A10;
                                if (c187518Jj == null || !c187518Jj.A03) {
                                    obj = c187518Jj;
                                    obj = null;
                                }
                            } else {
                                obj = c79z.A00.A02;
                            }
                            obj = c187518Jj;
                            int i = c148996gL.A0B;
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA06, "status_row_id", jLongValue);
                            A01(contentValuesA06, c15tA0Q, c148996gL, (C1QP) obj, this, i);
                        } else {
                            com.whatsapp.infra.logging.Log.e("StatusMediaStore/appendStatusMediaItem/rowId is null");
                        }
                    } else {
                        c15tA0Q.A02.A02(contentValuesA00, "media_content", "row_id = ?", "UPDATE_STATUS_MEDIA_CONTENT", AbstractC148906gC.A1b(j2));
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
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
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }

    public static final void A02(C177507r8 c177507r8, C188208Ma c188208Ma, String str) {
        C05C c05cA0a = AbstractC148856g7.A0a(c188208Ma.A07, 1393);
        long j = c177507r8.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusMediaStore/rollbackMove/newFile delete failed mediaRowId=");
        sbA08.append(j);
        AbstractC466325q.A1N(sbA08, " branch=", str);
        C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
        long j2 = c177507r8.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("statusRowId=");
        sbA09.append(j2);
        sbA09.append(" mediaRowId=");
        sbA09.append(j);
        c0agA0j.A0g("status_archive_media_rollback_orphan", AnonymousClass000.A05(" branch=", str, sbA09), false, 2);
    }

    public final Cursor A03(C15T c15t, long j) {
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        return c15t.A02.A0A((AbstractC148866g8.A0a(interfaceC001500s).A0P() || AbstractC466025n.A1b(C13960kE.A00(AbstractC148866g8.A0a(interfaceC001500s)), AbstractC41951sO.A09)) ? "\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        sidecar,\n        chunk_lengths,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n          FROM status_media_link JOIN media_content\n            ON media_content_row_id =\n              media_content.row_id\n          WHERE\n            status_row_id = ?\n        " : "\n          SELECT\n            \n        media_content.row_id,\n        state,\n        CASE WHEN sidecar IS NULL THEN 0 ELSE 1 END AS has_streaming_sidecar,\n        auto_upload_download,\n        media_url,\n        \n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n          FROM status_media_link JOIN media_content\n            ON media_content_row_id =\n              media_content.row_id\n          WHERE\n            status_row_id = ?\n        ", "StatusMediaStore/GET_MEDIA_DATA_SQL", AbstractC148906gC.A1b(j));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0098  */
    /* JADX WARN: Code duplicated, block: B:6:0x0033  */
    public final C148996gL A04(Cursor cursor, HashMap map) {
        boolean z;
        boolean z2;
        boolean zA06 = C0KW.A06(cursor, AbstractC45141zJ.A00(cursor, "auto_upload_download", map));
        int i = cursor.getInt(AbstractC45141zJ.A00(cursor, "state", map));
        C7RL c7rlA00 = C7W0.A00(i);
        C148996gL c148996gL = new C148996gL();
        c148996gL.A0H = cursor.getLong(AbstractC45141zJ.A00(cursor, "row_id", map));
        if (c7rlA00 != C7RL.A08) {
            z = c7rlA00 == C7RL.A02;
        }
        c148996gL.A0q = z;
        c148996gL.A0k = zA06;
        c148996gL.A0c = cursor.getString(AbstractC45141zJ.A00(cursor, "media_url", map));
        c148996gL.A0B = i;
        c148996gL.A0l = C0KW.A06(cursor, AbstractC45141zJ.A00(cursor, "has_streaming_sidecar", map));
        AbstractC148986gK.A01(cursor, (C04160Jd) C05C.A02(this.A01), c148996gL, C0KH.A03() ? AbstractC148896gB.A1U(C05C.A00(this.A00), 26070) : false);
        if (c148996gL.A0l) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            boolean zA1b = AbstractC466025n.A1b(C13960kE.A00(AbstractC148866g8.A0a(interfaceC001500s)), AbstractC41951sO.A09);
            if (AbstractC148866g8.A0a(interfaceC001500s).A0P()) {
                z2 = c148996gL.A0H != -1;
            }
            if (zA1b || z2) {
                Object objValueOf = map.get("sidecar");
                if (objValueOf == null) {
                    objValueOf = Integer.valueOf(cursor.getColumnIndex("sidecar"));
                    map.put("sidecar", objValueOf);
                }
                int iA00 = AnonymousClass000.A00(objValueOf);
                Object objValueOf2 = map.get("chunk_lengths");
                if (objValueOf2 == null) {
                    objValueOf2 = Integer.valueOf(cursor.getColumnIndex("chunk_lengths"));
                    map.put("chunk_lengths", objValueOf2);
                }
                int iA01 = AnonymousClass000.A00(objValueOf2);
                if (iA00 >= 0 && iA01 >= 0) {
                    byte[] blob = cursor.isNull(iA00) ? null : cursor.getBlob(iA00);
                    int[] iArrA01 = AbstractC178507sl.A01(cursor.isNull(iA01) ? null : cursor.getBlob(iA01));
                    if (zA1b && blob != null && blob.length >= 10 && iArrA01 != null && iArrA01.length != 0 && iArrA01[0] > 0) {
                        c148996gL.A0t = AnonymousClass027.A08(blob, 0, 10);
                        c148996gL.A05 = iArrA01[0];
                    }
                    if (z2 && blob != null) {
                        C187518Jj c187518Jj = new C187518Jj(c148996gL);
                        c187518Jj.A00(blob, iArrA01);
                        synchronized (c187518Jj) {
                        }
                        c148996gL.A10 = c187518Jj;
                        return c148996gL;
                    }
                }
            }
        }
        return c148996gL;
    }

    public final C170387eQ A05(long j) {
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A04);
        try {
            C0JB c0jb = c15tA0Z.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM media_content\n          WHERE\n            row_id = ?\n        ", "StatusMediaStore/GET_STREAMING_SIDECAR_SQL", strArrA1b);
            try {
                C170387eQ c170387eQ = null;
                if (cursorA0A.moveToNext()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("sidecar");
                    byte[] blob = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getBlob(columnIndexOrThrow);
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("chunk_lengths");
                    int[] iArrA01 = AbstractC178507sl.A01(cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getBlob(columnIndexOrThrow2));
                    if (blob != null) {
                        c170387eQ = new C170387eQ(Long.valueOf(j), blob, iArrA01);
                    }
                }
                cursorA0A.close();
                c15tA0Z.close();
                return c170387eQ;
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
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }

    public static final ContentValues A00(C148996gL c148996gL, C1QP c1qp, C188208Ma c188208Ma, int i) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        AbstractC148986gK.A00(contentValuesA06, (C04160Jd) C05C.A02(c188208Ma.A01), c148996gL);
        AbstractC466525s.A13(contentValuesA06, "state", i);
        AbstractC1827580i.A01(contentValuesA06, "media_url", c148996gL.A0c);
        AbstractC1827580i.A02(contentValuesA06, "auto_upload_download", c148996gL.A0k);
        if (c1qp != null) {
            AbstractC1827580i.A03(contentValuesA06, "sidecar", c1qp.Azh());
            AbstractC1827580i.A03(contentValuesA06, "chunk_lengths", AbstractC178507sl.A00(c1qp.AXC()));
        }
        contentValuesA06.put("original_file_hash", c148996gL.A0f);
        contentValuesA06.put("file_length", Long.valueOf(c148996gL.A0I));
        contentValuesA06.put("media_duration", Integer.valueOf(c148996gL.A08));
        C148996gL.A03(contentValuesA06, c148996gL);
        AbstractC1827580i.A01(contentValuesA06, "file_hash", c148996gL.A0W);
        AbstractC1827580i.A01(contentValuesA06, "enc_file_hash", c148996gL.A0V);
        AbstractC1827580i.A01(contentValuesA06, "direct_path", c148996gL.A0S);
        AbstractC1827580i.A01(contentValuesA06, "mime_type", c148996gL.A0Y);
        AbstractC1827580i.A01(contentValuesA06, "media_name", c148996gL.A0Z);
        AbstractC1827580i.A01(contentValuesA06, "multicast_id", c148996gL.A0e);
        return contentValuesA06;
    }

    public static final Integer A01(ContentValues contentValues, C15T c15t, C148996gL c148996gL, C1QP c1qp, C188208Ma c188208Ma, int i) {
        ContentValues contentValuesA00 = A00(c148996gL, c1qp, c188208Ma, i);
        C0JB c0jb = c15t.A02;
        long jA06 = c0jb.A06("media_content", "INSERT_STATUS_MEDIA_CONTENT", contentValuesA00);
        if (jA06 < 0) {
            return C02S.A0C;
        }
        c148996gL.A0H = jA06;
        if (c1qp != null) {
            c1qp.COm(Long.valueOf(jA06));
        }
        AbstractC466525s.A14(contentValues, "media_content_row_id", jA06);
        c0jb.A06("status_media_link", "INSERT_STATUS_MEDIA_LINK", contentValues);
        return C02S.A00;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
