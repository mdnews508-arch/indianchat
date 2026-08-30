package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.0pZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17110pZ implements InterfaceC10510df {
    public final InterfaceC001500s A07 = C00C.A00(5);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C10520dg A08 = (C10520dg) C00C.A02(1112);
    public final C14750lX A05 = (C14750lX) C00C.A02(1099);
    public final InterfaceC016307s A03 = (InterfaceC016307s) C00C.A02(99);
    public final C04160Jd A02 = (C04160Jd) C00C.A02(866);
    public final C0GK A06 = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A00 = C00C.A00(6398);
    public final C15010m2 A04 = (C15010m2) C00C.A02(3294);

    public void A0C(C1PW c1pw) {
        C00K.A07(null);
        if (c1pw.A01 != null) {
            A0B(c1pw, true, false);
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL == null || c148996gL.A08() == null) {
                return;
            }
            c148996gL.A0F = 0L;
            c148996gL.A09(null);
            c148996gL.A0S = null;
            c148996gL.A0w = null;
            A09(c1pw);
        }
    }

    public static Cursor A00(C15T c15t, C1DO c1do) {
        return c15t.A02.A0A("\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        ", "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", new String[]{Long.toString(c1do.A0j), Integer.toString(EnumC150766jM.A05.value)});
    }

    public static AnonymousClass850 A01(Cursor cursor) {
        String strA05 = C0KW.A05(cursor, "music_content_media_id");
        String strA06 = C0KW.A05(cursor, "song_id");
        String strA07 = C0KW.A05(cursor, "author");
        String strA08 = C0KW.A05(cursor, "title");
        String strA09 = C0KW.A05(cursor, "artwork_direct_path");
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("artwork_sha256"));
        byte[] blob2 = cursor.getBlob(cursor.getColumnIndexOrThrow("artwork_enc_sha256"));
        byte[] blob3 = cursor.getBlob(cursor.getColumnIndexOrThrow("artwork_media_key"));
        URL urlA00 = C179987vC.A00(C0KW.A05(cursor, "artist_attribution"));
        byte[] blob4 = cursor.getBlob(cursor.getColumnIndexOrThrow("country_blocklist"));
        boolean zA06 = C0KW.A06(cursor, cursor.getColumnIndexOrThrow("is_explicit"));
        Long lValueOf = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("start_time_ms")));
        Long lValueOf2 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("derived_content_start_time_ms")));
        Long lValueOf3 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("overlap_duration_ms")));
        String strA010 = C0KW.A05(cursor, "audio_library_product");
        C7RM c7rmValueOf = null;
        if (strA010 != null) {
            try {
                c7rmValueOf = C7RM.valueOf(strA010);
            } catch (IllegalArgumentException unused) {
            }
        }
        return new AnonymousClass850(c7rmValueOf, lValueOf, lValueOf2, lValueOf3, strA05, strA06, strA07, strA08, strA09, null, urlA00, blob, blob2, blob3, blob4, zA06);
    }

    public int A03(Boolean bool, String str, String str2, String str3, byte[] bArr) {
        C15T c15tA05 = this.A06.A05();
        try {
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    ContentValues contentValues = new ContentValues();
                    if (bArr != null) {
                        contentValues.put("country_blocklist", bArr);
                    }
                    if (str2 != null) {
                        contentValues.put("title", str2);
                    }
                    if (str3 != null) {
                        contentValues.put("author", str3);
                    }
                    if (bool != null) {
                        contentValues.put("is_explicit", Integer.valueOf(bool.booleanValue() ? 1 : 0));
                    }
                    if (contentValues.size() == 0) {
                        c1j0A00.close();
                        c15tA05.close();
                        return 0;
                    }
                    int iA02 = c15tA05.A02.A02(contentValues, "message_media_interactive_annotation_embedded_music", "music_content_media_id = ?", "UPDATE_EMBEDDED_MUSIC_METADATA", new String[]{str});
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return iA02;
                } catch (Throwable th) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                c15tA05.close();
                throw th3;
            }
            c15tA05.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public InteractiveAnnotation A04(Cursor cursor, C15T c15t) throws IllegalAccessException, InvocationTargetException {
        C7R6 c7r6;
        InteractiveAnnotation interactiveAnnotation;
        Object obj;
        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            message_media_interactive_annotation_row_id, \n            x, \n            y, \n            sort_order \n          FROM \n            message_media_interactive_annotation_vertex \n          WHERE \n            message_media_interactive_annotation_row_id = ? \n          ORDER BY sort_order ASC\n        ", "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL", new String[]{Long.toString(cursor.getLong(cursor.getColumnIndexOrThrow("_id")))});
        try {
            int count = cursorA0A.getCount();
            SerializablePoint[] serializablePointArr = new SerializablePoint[count];
            int i = 0;
            while (cursorA0A.moveToNext()) {
                serializablePointArr[i] = new SerializablePoint(cursorA0A.getDouble(cursorA0A.getColumnIndexOrThrow("x")), cursorA0A.getDouble(cursorA0A.getColumnIndexOrThrow("y")));
                i++;
            }
            cursorA0A.close();
            long jA01 = C0KW.A01(cursor, cursor.getColumnIndexOrThrow("child_message_row_id"), -1L);
            boolean zA06 = C0KW.A06(cursor, cursor.getColumnIndexOrThrow("skip_confirmation"));
            byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("fp_interactive_annotation"));
            long jA02 = C0KW.A01(cursor, cursor.getColumnIndexOrThrow("_id"), -1L);
            long jA03 = C0KW.A01(cursor, cursor.getColumnIndexOrThrow("message_row_id"), -1L);
            int iA00 = C0KW.A00(cursor, cursor.getColumnIndexOrThrow("sort_order"), 0);
            EnumC150766jM enumC150766jM = EnumC150766jM.A0C;
            try {
                enumC150766jM = EnumC150766jM.values()[C0KW.A00(cursor, cursor.getColumnIndexOrThrow("type"), enumC150766jM.value)];
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (enumC150766jM == EnumC150766jM.A09) {
                int iA01 = C0KW.A00(cursor, cursor.getColumnIndexOrThrow("status_link_type"), 0);
                c7r6 = C7R6.A03;
                if (iA01 != c7r6.value) {
                    c7r6 = C7R6.A04;
                    if (iA01 != c7r6.value) {
                        c7r6 = C7R6.A02;
                        if (iA01 != c7r6.value) {
                            c7r6 = null;
                        }
                    }
                }
            } else {
                c7r6 = null;
            }
            boolean z = C0KW.A05(cursor, "location_name") != null;
            boolean z2 = cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_jid_row_id")) != 0;
            if (jA01 >= 1) {
                C187508Ji c187508Ji = new C187508Ji(null, Long.valueOf(jA01));
                interactiveAnnotation = new InteractiveAnnotation();
                interactiveAnnotation.isImagineMemu = false;
                interactiveAnnotation.interactiveAnnotationId = jA02;
                interactiveAnnotation.polygonVertices = serializablePointArr;
                interactiveAnnotation.skipConfirmation = zA06;
                interactiveAnnotation.data = c187508Ji;
            } else {
                if (z) {
                    double d = cursor.getDouble(cursor.getColumnIndexOrThrow("location_latitude"));
                    double d2 = cursor.getDouble(cursor.getColumnIndexOrThrow("location_longitude"));
                    String strA05 = C0KW.A05(cursor, "location_name");
                    AbstractC013206k.A05(strA05, "location annotation name is non-null when isLocation is true");
                    interactiveAnnotation = new InteractiveAnnotation();
                    interactiveAnnotation.isImagineMemu = false;
                    interactiveAnnotation.interactiveAnnotationId = jA02;
                    interactiveAnnotation.polygonVertices = serializablePointArr;
                    interactiveAnnotation.skipConfirmation = zA06;
                    if (strA05 == null) {
                        strA05 = Voip.REJECT_REASON_DECLINED;
                    }
                    SerializableLocation serializableLocation = new SerializableLocation();
                    serializableLocation.latitude = d;
                    serializableLocation.longitude = d2;
                    serializableLocation.name = strA05;
                    obj = serializableLocation;
                } else {
                    if (z2) {
                        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_jid_row_id"));
                        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_server_message_id"));
                        String strA06 = C0KW.A05(cursor, "newsletter_name");
                        EnumC165367Qz enumC165367QzA00 = AbstractC166437Ve.A00(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("newsletter_content_type"))));
                        String strA07 = C0KW.A05(cursor, "newsletter_accessibility_text");
                        com.whatsapp.infra.core.jid.Jid jidA09 = this.A08.A09(i2);
                        Parcelable.Creator creator = C28971Nl.CREATOR;
                        C28971Nl c28971NlA00 = C28981Nm.A00(jidA09);
                        if (c28971NlA00 != null) {
                            AbstractC013206k.A05(strA06, "newsletter annotation name is non-null when persisted");
                            interactiveAnnotation = new InteractiveAnnotation();
                            interactiveAnnotation.isImagineMemu = false;
                            interactiveAnnotation.interactiveAnnotationId = jA02;
                            interactiveAnnotation.polygonVertices = serializablePointArr;
                            interactiveAnnotation.skipConfirmation = zA06;
                            C000700h.A0A(strA06, 2);
                            interactiveAnnotation.data = new C186388Fa(c28971NlA00, enumC165367QzA00, strA06, strA07, null, i3);
                            interactiveAnnotation.type = EnumC150766jM.A06;
                        }
                        return null;
                    }
                    if (blob != null) {
                        interactiveAnnotation = new InteractiveAnnotation(blob, serializablePointArr, jA02);
                    } else {
                        if (count <= 0) {
                            if (enumC150766jM == EnumC150766jM.A07) {
                                interactiveAnnotation = new InteractiveAnnotation();
                                interactiveAnnotation.interactiveAnnotationId = -1L;
                                interactiveAnnotation.isImagineMemu = false;
                                interactiveAnnotation.polygonVertices = new SerializablePoint[0];
                            }
                            return null;
                        }
                        interactiveAnnotation = new InteractiveAnnotation();
                        interactiveAnnotation.interactiveAnnotationId = -1L;
                        interactiveAnnotation.isImagineMemu = false;
                        interactiveAnnotation.polygonVertices = serializablePointArr;
                        interactiveAnnotation.skipConfirmation = zA06;
                        obj = new Object();
                    }
                }
                interactiveAnnotation.data = obj;
            }
            interactiveAnnotation.messageRowId = jA03;
            interactiveAnnotation.sortOrder = iA00;
            interactiveAnnotation.type = enumC150766jM;
            interactiveAnnotation.statusLinkType = c7r6;
            return interactiveAnnotation;
        } catch (Throwable th) {
            if (cursorA0A != null) {
                try {
                    cursorA0A.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0096  */
    public C148996gL A05(Cursor cursor, boolean z) {
        boolean z2;
        Object next;
        C148996gL c148996gL = new C148996gL();
        c148996gL.A0H = cursor.getLong(cursor.getColumnIndexOrThrow("message_row_id"));
        c148996gL.A0k = C0KW.A06(cursor, cursor.getColumnIndexOrThrow("autotransfer_retry_enabled"));
        c148996gL.A0q = C0KW.A06(cursor, cursor.getColumnIndexOrThrow("transferred"));
        c148996gL.A03 = cursor.getInt(cursor.getColumnIndexOrThrow("face_x"));
        c148996gL.A04 = cursor.getInt(cursor.getColumnIndexOrThrow("face_y"));
        c148996gL.A0l = C0KW.A06(cursor, cursor.getColumnIndexOrThrow("has_streaming_sidecar"));
        c148996gL.A00 = cursor.getFloat(cursor.getColumnIndexOrThrow("thumbnail_height_width_ratio"));
        c148996gL.A0t = cursor.getBlob(cursor.getColumnIndexOrThrow("first_scan_sidecar"));
        c148996gL.A05 = cursor.getInt(cursor.getColumnIndexOrThrow("first_scan_length"));
        c148996gL.A0b = C0KW.A05(cursor, "media_upload_handle");
        c148996gL.A0j = C0KW.A05(cursor, "raw_transcription_text");
        C04160Jd c04160Jd = this.A02;
        if (C0KH.A03()) {
            z2 = this.A01.A0w(26070);
        }
        AbstractC148986gK.A01(cursor, c04160Jd, c148996gL, z2);
        int iA00 = C0KW.A00(cursor, cursor.getColumnIndexOrThrow("media_key_domain"), BA9.A02.value);
        Iterator<E> it = BA9.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((BA9) next).value != iA00);
        BA9 ba9 = (BA9) next;
        if (ba9 == null) {
            ba9 = BA9.A04;
        }
        c148996gL.A0N = ba9;
        c148996gL.A0s = cursor.getBlob(cursor.getColumnIndexOrThrow("e2ee_media_key"));
        String strA05 = C0KW.A05(cursor, "media_caption");
        if (z) {
            c148996gL.A0a = strA05;
        } else {
            c148996gL.A0U = strA05;
        }
        c148996gL.A0c = C0KW.A05(cursor, "message_url");
        c148996gL.A0d = C0KW.A05(cursor, "metadata_url");
        c148996gL.A0P = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow("motion_photo_presentation_offset_ms")));
        c148996gL.A0i = cursor.getString(cursor.getColumnIndexOrThrow("qr_url"));
        c148996gL.A0m = C0KW.A06(cursor, cursor.getColumnIndexOrThrow("is_offloaded"));
        return c148996gL;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0117  */
    /* JADX WARN: Code duplicated, block: B:67:0x0183 A[Catch: all -> 0x01aa, TryCatch #2 {all -> 0x01aa, blocks: (B:29:0x00df, B:31:0x00e5, B:32:0x00eb, B:69:0x019a, B:68:0x018f, B:61:0x013b, B:62:0x0147, B:63:0x0153, B:64:0x015f, B:65:0x016b, B:66:0x0177, B:67:0x0183, B:36:0x00f9, B:38:0x0101, B:40:0x0112), top: B:91:0x00df, outer: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C35302FhN A06(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        boolean z;
        String str;
        String[] strArr;
        ?? r1;
        Cursor cursorA0A;
        long j;
        long j2;
        String strA05;
        long length;
        C35302FhN c35302FhN = new C35302FhN();
        long j3 = Long.MIN_VALUE;
        while (true) {
            long j4 = j3 + 1;
            C14750lX c14750lX = this.A05;
            synchronized (c14750lX) {
                obj = c14750lX.A0F.get(abstractC02700Ci);
                z = obj != null;
            }
            if (z) {
                StringBuilder sb = new StringBuilder();
                sb.append("MediaCoreMessageStore/messages ");
                sb.append(abstractC02700Ci);
                C0K1 c0k1 = new C0K1(sb.toString());
                C016207r c016207r = this.A01;
                if (c016207r.A0w(17166)) {
                    String strValueOf = String.valueOf(j4);
                    r1 = 4;
                    strArr = new String[]{String.valueOf(c14750lX.A0B(abstractC02700Ci)), strValueOf, String.valueOf(c14750lX.A0B(abstractC02700Ci)), strValueOf, String.valueOf(WaTextView.LONG_TEXT_LOGGING_LIMIT)};
                    str = "\n            SELECT\n                message._id AS _id,\n                message.starred AS starred,\n                message.sort_id AS sort_id,\n                message.message_type AS message_type,\n                extended_media_data.file_size AS file_size,\n                extended_media_data.file_path AS file_path\n            FROM available_message_view AS message\n            JOiN message_media_map AS message_media_map ON message._id = message_media_map.message_row_id\n            JOIN extended_media_data AS extended_media_data ON message_media_map.media_row_id = extended_media_data.row_id\n            WHERE\n                extended_media_data.file_size  > 0\n                AND extended_media_data.transferred = 1\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            UNION\n            SELECT\n                _id AS _id,\n                starred AS starred,\n                sort_id AS sort_id,\n                message_type AS message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM message_media AS message_media JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND message_media.transferred = 1\n                AND message_media.file_size  > 0\n                AND message.message_type IS NOT 7\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n          ";
                } else {
                    str = c016207r.A0w(6261) ? "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n            JOIN\n                available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        " : "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n                JOIN\n                available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        ";
                    strArr = new String[]{String.valueOf(c14750lX.A0B(abstractC02700Ci)), String.valueOf(j4), String.valueOf(WaTextView.LONG_TEXT_LOGGING_LIMIT)};
                    r1 = c016207r;
                }
                C15T c15t = this.A06.get();
                try {
                    try {
                        r1 = c15t.A02;
                        cursorA0A = r1.A0A(str, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE", strArr);
                        if (cursorA0A.moveToLast()) {
                            j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                            j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                        } else {
                            j = 1;
                            j2 = Long.MIN_VALUE;
                        }
                        cursorA0A.moveToFirst();
                        c15t.close();
                        c0k1.A02();
                        r1 = r1;
                    } catch (Throwable th) {
                        c15t.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th2);
                    throw r1;
                }
            } else {
                j2 = Long.MIN_VALUE;
                cursorA0A = null;
                j = 1;
                r1 = obj;
            }
            AnonymousClass261 anonymousClass261 = new AnonymousClass261(cursorA0A, j, j2);
            long j5 = anonymousClass261.A02;
            Cursor cursor = anonymousClass261.A00;
            if (cursor == null) {
                break;
            }
            try {
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    break;
                }
                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("message_type");
                do {
                    int i = cursor.getInt(columnIndexOrThrow);
                    if ((AbstractC29211Oj.A0J(i) || i == 110) && (strA05 = C0KW.A05(cursor, "file_path")) != null) {
                        File fileA08 = this.A02.A08(new File(strA05));
                        if (fileA08.canRead()) {
                            length = fileA08.length();
                        } else {
                            length = 0;
                        }
                    } else {
                        length = 0;
                    }
                    if (i == 1) {
                        c35302FhN.A03++;
                        c35302FhN.A0C += length;
                    } else if (i == 2) {
                        c35302FhN.A00++;
                        c35302FhN.A09 += length;
                    } else if (i == 3) {
                        c35302FhN.A08++;
                        c35302FhN.A0G += length;
                    } else if (i == 9) {
                        c35302FhN.A01++;
                        c35302FhN.A0A += length;
                    } else if (i == 13) {
                        c35302FhN.A02++;
                        c35302FhN.A0B += length;
                    } else if (i == 20) {
                        c35302FhN.A07++;
                        c35302FhN.A0E += length;
                    } else if (i == 81) {
                        c35302FhN.A05++;
                        c35302FhN.A0D += length;
                    } else if (i == 105) {
                        c35302FhN.A06++;
                        c35302FhN.A0F += length;
                    } else if (i == 110) {
                        c35302FhN.A03++;
                        c35302FhN.A0C += length;
                    }
                } while (cursor.moveToNext());
                cursor.close();
                if (j4 == j5) {
                    break;
                }
                j3 = j5;
            } catch (Throwable th3) {
                cursor.close();
                throw th3;
            }
        }
        c35302FhN.A04 = c35302FhN.A03 + c35302FhN.A08 + c35302FhN.A05 + c35302FhN.A02 + c35302FhN.A00 + c35302FhN.A01 + c35302FhN.A07 + c35302FhN.A06;
        c35302FhN.A0H = c35302FhN.A00();
        return c35302FhN;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0056  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:116:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:118:0x0307  */
    /* JADX WARN: Code duplicated, block: B:120:0x030a A[LOOP:0: B:119:0x0308->B:120:0x030a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0063  */
    /* JADX WARN: Code duplicated, block: B:16:0x008f  */
    /* JADX WARN: Code duplicated, block: B:18:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:21:0x0111  */
    /* JADX WARN: Code duplicated, block: B:24:0x0119  */
    /* JADX WARN: Code duplicated, block: B:29:0x012d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0138  */
    /* JADX WARN: Code duplicated, block: B:34:0x0140  */
    /* JADX WARN: Code duplicated, block: B:35:0x0143  */
    /* JADX WARN: Code duplicated, block: B:36:0x0145  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a1 A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01b1 A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01bc A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x01c1 A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0214 A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x022f A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0241  */
    /* JADX WARN: Code duplicated, block: B:79:0x024a A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x026e A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0044  */
    /* JADX WARN: Code duplicated, block: B:91:0x028f A[Catch: all -> 0x02d2, TryCatch #1 {all -> 0x02d2, blocks: (B:45:0x018b, B:47:0x01a1, B:48:0x01a3, B:56:0x01c1, B:58:0x01e1, B:60:0x01e7, B:61:0x01ec, B:63:0x01f0, B:68:0x01ff, B:70:0x0214, B:71:0x0218, B:73:0x022f, B:74:0x0233, B:77:0x0246, B:80:0x024e, B:79:0x024a, B:65:0x01f4, B:67:0x01fa, B:81:0x0253, B:83:0x0257, B:85:0x025b, B:87:0x026e, B:88:0x0273, B:89:0x028b, B:91:0x028f, B:93:0x02aa, B:95:0x02b0, B:96:0x02b5, B:97:0x02bc, B:49:0x01b1, B:51:0x01b5, B:53:0x01b9, B:54:0x01bc), top: B:123:0x018b, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02cb  */
    public void A07(InteractiveAnnotation interactiveAnnotation, C15T c15t, C29201Oi c29201Oi, int i, long j) throws IllegalAccessException, InvocationTargetException {
        String str;
        String str2;
        EnumC150766jM enumC150766jM;
        C7R6 c7r6;
        C0JB c0jb;
        long jA09;
        Object obj;
        Object obj2;
        SerializablePoint[] serializablePointArr;
        int length;
        int i2;
        C1837984u c1837984u;
        C15T c15tA05;
        C1J0 c1j0A00;
        ContentValues contentValues;
        C1837584q c1837584q;
        C7R7 c7r7;
        long j2;
        C1838184w c1838184w;
        AnonymousClass850 anonymousClass850;
        URL url;
        String string;
        AnonymousClass857 anonymousClass857;
        Integer num;
        long jIntValue;
        C7RM c7rm;
        URL url2;
        URL url3;
        String string2;
        Long l;
        long jLongValue;
        String str3;
        String string3;
        URL url4;
        String string4;
        String str4;
        C7RM c7rm2;
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("message_row_id", Long.valueOf(j));
        AbstractC1827580i.A02(contentValues2, "skip_confirmation", interactiveAnnotation.skipConfirmation);
        Object obj3 = interactiveAnnotation.data;
        if (!(obj3 instanceof SerializableLocation)) {
            if (obj3 instanceof C186388Fa) {
                C186388Fa c186388Fa = (C186388Fa) obj3;
                contentValues2.put("newsletter_jid_row_id", Long.valueOf(this.A08.A07(c186388Fa.A01)));
                contentValues2.put("newsletter_server_message_id", Integer.valueOf(c186388Fa.A00));
                contentValues2.put("newsletter_name", c186388Fa.A04);
                EnumC165367Qz enumC165367Qz = c186388Fa.A02;
                contentValues2.put("newsletter_content_type", Integer.valueOf(enumC165367Qz != null ? enumC165367Qz.value : 0));
                str = "newsletter_accessibility_text";
                str2 = c186388Fa.A03;
            }
            enumC150766jM = interactiveAnnotation.type;
            if (enumC150766jM != null) {
                contentValues2.put("type", Integer.valueOf(enumC150766jM.value));
                if (interactiveAnnotation.type == EnumC150766jM.A03) {
                    contentValues2.put("fp_interactive_annotation", (byte[]) interactiveAnnotation.data);
                }
            }
            c7r6 = interactiveAnnotation.statusLinkType;
            if (c7r6 != null) {
                contentValues2.put("status_link_type", Integer.valueOf(c7r6.value));
            }
            contentValues2.put("sort_order", Integer.valueOf(i));
            c0jb = c15t.A02;
            jA09 = c0jb.A09("message_media_interactive_annotation", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL", contentValues2, 5);
            interactiveAnnotation.interactiveAnnotationId = jA09;
            obj = interactiveAnnotation.data;
            if (obj instanceof AnonymousClass850) {
                AnonymousClass850 anonymousClass851 = (AnonymousClass850) obj;
                ContentValues contentValues3 = new ContentValues();
                contentValues3.put("message_media_interactive_annotation_row_id", Long.valueOf(jA09));
                contentValues3.put("music_content_media_id", anonymousClass851.A07);
                contentValues3.put("song_id", anonymousClass851.A08);
                contentValues3.put("author", anonymousClass851.A06);
                contentValues3.put("title", anonymousClass851.A09);
                contentValues3.put("artwork_direct_path", anonymousClass851.A04);
                AbstractC1827580i.A03(contentValues3, "artwork_sha256", anonymousClass851.A0E);
                AbstractC1827580i.A03(contentValues3, "artwork_enc_sha256", anonymousClass851.A0C);
                AbstractC1827580i.A03(contentValues3, "artwork_media_key", anonymousClass851.A0D);
                url4 = anonymousClass851.A0A;
                if (url4 != null) {
                    string4 = url4.toString();
                } else {
                    string4 = null;
                }
                contentValues3.put("artist_attribution", string4);
                AbstractC1827580i.A03(contentValues3, "country_blocklist", anonymousClass851.A0F);
                AbstractC1827580i.A02(contentValues3, "is_explicit", anonymousClass851.A0B);
                AbstractC1827580i.A00(contentValues3, anonymousClass851.A02, "start_time_ms");
                AbstractC1827580i.A00(contentValues3, anonymousClass851.A01, "derived_content_start_time_ms");
                AbstractC1827580i.A00(contentValues3, anonymousClass851.A03, "overlap_duration_ms");
                if (C0D0.A0j(c29201Oi != null ? c29201Oi.A00 : null)) {
                    c7rm2 = C7RM.A07;
                } else {
                    if (C0D0.A0c(c29201Oi != null ? c29201Oi.A00 : null)) {
                        c7rm2 = C7RM.A02;
                    } else {
                        str4 = null;
                    }
                    contentValues3.put("audio_library_product", str4);
                    c0jb.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues3);
                }
                str4 = c7rm2.value;
                contentValues3.put("audio_library_product", str4);
                c0jb.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues3);
            }
            obj2 = interactiveAnnotation.data;
            if (obj2 instanceof C1837984u) {
                c1837984u = (C1837984u) obj2;
                c15tA05 = this.A06.A05();
                try {
                    c1j0A00 = c15tA05.A00();
                    try {
                        contentValues = new ContentValues();
                        contentValues.put("message_media_interactive_annotation_row_id", Long.valueOf(jA09));
                        C000700h.A0A(c1837984u, 1);
                        c1837584q = c1837984u.A06;
                        if (c1837584q != null) {
                            c7r7 = C7R7.A04;
                        } else if (c1837984u.A01 != null || c1837984u.A02 == null) {
                            c7r7 = C7R7.A02;
                        } else {
                            c7r7 = C7R7.A05;
                        }
                        contentValues.put("pending_embedded_music_type", Integer.valueOf(c7r7.value));
                        j2 = c1837984u.A00;
                        if (c1837584q != null) {
                            c7rm = c1837984u.A05;
                            MusicCatalogItem musicCatalogItem = c1837584q.A01;
                            contentValues.put("song_id", musicCatalogItem.A0B);
                            contentValues.put("title", musicCatalogItem.A09);
                            contentValues.put("author", musicCatalogItem.A08);
                            url2 = musicCatalogItem.A0C;
                            if (url2 != null && (string3 = url2.toString()) != null) {
                                contentValues.put("artwork_direct_path", string3);
                            }
                            url3 = musicCatalogItem.A0E;
                            if ((url3 == null || (url3 = musicCatalogItem.A0D) != null) && (string2 = url3.toString()) != null) {
                                contentValues.put("artist_attribution", string2);
                            }
                            AbstractC1827580i.A02(contentValues, "is_explicit", C000700h.areEqual(musicCatalogItem.A02, true));
                            l = c1837584q.A05;
                            if (l != null) {
                                jLongValue = l.longValue();
                            } else {
                                jLongValue = 0;
                            }
                            contentValues.put("start_time_ms", Long.valueOf(jLongValue));
                            contentValues.put("derived_content_start_time_ms", (Long) 0L);
                            Long l2 = musicCatalogItem.A05;
                            contentValues.put("overlap_duration_ms", Long.valueOf(Math.min(l2 != null ? l2.longValue() : 0L, j2)));
                            if (c7rm != null || (str3 = c7rm.value) == null) {
                                str3 = C7RM.A07.value;
                            }
                            contentValues.put("audio_library_product", str3);
                        }
                        c1838184w = c1837984u.A01;
                        if (c1838184w != null && (anonymousClass857 = c1838184w.A03) != null) {
                            contentValues.put("start_time_ms", anonymousClass857.A03);
                            contentValues.put("derived_content_start_time_ms", anonymousClass857.A00);
                            num = anonymousClass857.A02;
                            if (num != null) {
                                jIntValue = num.intValue();
                            } else {
                                jIntValue = 0;
                            }
                            contentValues.put("overlap_duration_ms", Long.valueOf(Math.min(jIntValue, j2)));
                            contentValues.put("audio_library_product", C7VZ.A00(c1838184w).value);
                        }
                        anonymousClass850 = c1837984u.A02;
                        if (anonymousClass850 != null) {
                            contentValues.put("song_id", anonymousClass850.A08);
                            contentValues.put("author", anonymousClass850.A06);
                            contentValues.put("title", anonymousClass850.A09);
                            url = anonymousClass850.A0A;
                            if (url != null && (string = url.toString()) != null) {
                                contentValues.put("artist_attribution", string);
                            }
                            AbstractC1827580i.A02(contentValues, "is_explicit", anonymousClass850.A0B);
                        }
                        c15tA05.A02.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues);
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA05.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }
            serializablePointArr = interactiveAnnotation.polygonVertices;
            if (serializablePointArr != null) {
                length = serializablePointArr.length;
                if (length > 64) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MediaCoreMessageStore/insertOrUpdateInteractiveAnnotation drop oversize polygonVertices=");
                    sb.append(length);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    return;
                }
                i2 = 0;
                for (SerializablePoint serializablePoint : serializablePointArr) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("message_media_interactive_annotation_row_id", Long.valueOf(jA09));
                    contentValues4.put("x", Double.valueOf(serializablePoint.x));
                    contentValues4.put("y", Double.valueOf(serializablePoint.y));
                    contentValues4.put("sort_order", Integer.valueOf(i2));
                    c0jb.A09("message_media_interactive_annotation_vertex", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL", contentValues4, 5);
                    i2++;
                }
            }
        }
        SerializableLocation serializableLocation = (SerializableLocation) obj3;
        contentValues2.put("location_latitude", Double.valueOf(serializableLocation.latitude));
        contentValues2.put("location_longitude", Double.valueOf(serializableLocation.longitude));
        str = "location_name";
        str2 = serializableLocation.name;
        contentValues2.put(str, str2);
        enumC150766jM = interactiveAnnotation.type;
        if (enumC150766jM != null) {
            contentValues2.put("type", Integer.valueOf(enumC150766jM.value));
            if (interactiveAnnotation.type == EnumC150766jM.A03) {
                contentValues2.put("fp_interactive_annotation", (byte[]) interactiveAnnotation.data);
            }
        }
        c7r6 = interactiveAnnotation.statusLinkType;
        if (c7r6 != null) {
            contentValues2.put("status_link_type", Integer.valueOf(c7r6.value));
        }
        contentValues2.put("sort_order", Integer.valueOf(i));
        c0jb = c15t.A02;
        jA09 = c0jb.A09("message_media_interactive_annotation", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL", contentValues2, 5);
        interactiveAnnotation.interactiveAnnotationId = jA09;
        obj = interactiveAnnotation.data;
        if (obj instanceof AnonymousClass850) {
            AnonymousClass850 anonymousClass852 = (AnonymousClass850) obj;
            ContentValues contentValues5 = new ContentValues();
            contentValues5.put("message_media_interactive_annotation_row_id", Long.valueOf(jA09));
            contentValues5.put("music_content_media_id", anonymousClass852.A07);
            contentValues5.put("song_id", anonymousClass852.A08);
            contentValues5.put("author", anonymousClass852.A06);
            contentValues5.put("title", anonymousClass852.A09);
            contentValues5.put("artwork_direct_path", anonymousClass852.A04);
            AbstractC1827580i.A03(contentValues5, "artwork_sha256", anonymousClass852.A0E);
            AbstractC1827580i.A03(contentValues5, "artwork_enc_sha256", anonymousClass852.A0C);
            AbstractC1827580i.A03(contentValues5, "artwork_media_key", anonymousClass852.A0D);
            url4 = anonymousClass852.A0A;
            if (url4 != null) {
                string4 = url4.toString();
            } else {
                string4 = null;
            }
            contentValues5.put("artist_attribution", string4);
            AbstractC1827580i.A03(contentValues5, "country_blocklist", anonymousClass852.A0F);
            AbstractC1827580i.A02(contentValues5, "is_explicit", anonymousClass852.A0B);
            AbstractC1827580i.A00(contentValues5, anonymousClass852.A02, "start_time_ms");
            AbstractC1827580i.A00(contentValues5, anonymousClass852.A01, "derived_content_start_time_ms");
            AbstractC1827580i.A00(contentValues5, anonymousClass852.A03, "overlap_duration_ms");
            if (C0D0.A0j(c29201Oi != null ? c29201Oi.A00 : null)) {
                c7rm2 = C7RM.A07;
            } else {
                if (C0D0.A0c(c29201Oi != null ? c29201Oi.A00 : null)) {
                    c7rm2 = C7RM.A02;
                } else {
                    str4 = null;
                }
                contentValues5.put("audio_library_product", str4);
                c0jb.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues5);
            }
            str4 = c7rm2.value;
            contentValues5.put("audio_library_product", str4);
            c0jb.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues5);
        }
        obj2 = interactiveAnnotation.data;
        if (obj2 instanceof C1837984u) {
            c1837984u = (C1837984u) obj2;
            c15tA05 = this.A06.A05();
            c1j0A00 = c15tA05.A00();
            contentValues = new ContentValues();
            contentValues.put("message_media_interactive_annotation_row_id", Long.valueOf(jA09));
            C000700h.A0A(c1837984u, 1);
            c1837584q = c1837984u.A06;
            if (c1837584q != null) {
                c7r7 = C7R7.A04;
            } else if (c1837984u.A01 != null) {
                c7r7 = C7R7.A02;
            } else {
                c7r7 = C7R7.A02;
            }
            contentValues.put("pending_embedded_music_type", Integer.valueOf(c7r7.value));
            j2 = c1837984u.A00;
            if (c1837584q != null) {
                c7rm = c1837984u.A05;
                MusicCatalogItem musicCatalogItem2 = c1837584q.A01;
                contentValues.put("song_id", musicCatalogItem2.A0B);
                contentValues.put("title", musicCatalogItem2.A09);
                contentValues.put("author", musicCatalogItem2.A08);
                url2 = musicCatalogItem2.A0C;
                if (url2 != null) {
                    contentValues.put("artwork_direct_path", string3);
                }
                url3 = musicCatalogItem2.A0E;
                if (url3 == null) {
                    contentValues.put("artist_attribution", string2);
                } else {
                    contentValues.put("artist_attribution", string2);
                }
                AbstractC1827580i.A02(contentValues, "is_explicit", C000700h.areEqual(musicCatalogItem2.A02, true));
                l = c1837584q.A05;
                if (l != null) {
                    jLongValue = l.longValue();
                } else {
                    jLongValue = 0;
                }
                contentValues.put("start_time_ms", Long.valueOf(jLongValue));
                contentValues.put("derived_content_start_time_ms", (Long) 0L);
                Long l3 = musicCatalogItem2.A05;
                contentValues.put("overlap_duration_ms", Long.valueOf(Math.min(l3 != null ? l3.longValue() : 0L, j2)));
                if (c7rm != null) {
                    str3 = C7RM.A07.value;
                } else {
                    str3 = C7RM.A07.value;
                }
                contentValues.put("audio_library_product", str3);
            }
            c1838184w = c1837984u.A01;
            if (c1838184w != null) {
                contentValues.put("start_time_ms", anonymousClass857.A03);
                contentValues.put("derived_content_start_time_ms", anonymousClass857.A00);
                num = anonymousClass857.A02;
                if (num != null) {
                    jIntValue = num.intValue();
                } else {
                    jIntValue = 0;
                }
                contentValues.put("overlap_duration_ms", Long.valueOf(Math.min(jIntValue, j2)));
                contentValues.put("audio_library_product", C7VZ.A00(c1838184w).value);
            }
            anonymousClass850 = c1837984u.A02;
            if (anonymousClass850 != null) {
                contentValues.put("song_id", anonymousClass850.A08);
                contentValues.put("author", anonymousClass850.A06);
                contentValues.put("title", anonymousClass850.A09);
                url = anonymousClass850.A0A;
                if (url != null) {
                    contentValues.put("artist_attribution", string);
                }
                AbstractC1827580i.A02(contentValues, "is_explicit", anonymousClass850.A0B);
            }
            c15tA05.A02.A05("message_media_interactive_annotation_embedded_music", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", contentValues);
            c1j0A00.A00();
            c1j0A00.close();
            c15tA05.close();
        }
        serializablePointArr = interactiveAnnotation.polygonVertices;
        if (serializablePointArr != null) {
            length = serializablePointArr.length;
            if (length > 64) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MediaCoreMessageStore/insertOrUpdateInteractiveAnnotation drop oversize polygonVertices=");
                sb2.append(length);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                return;
            }
            i2 = 0;
            while (i < length) {
                ContentValues contentValues6 = new ContentValues();
                contentValues6.put("message_media_interactive_annotation_row_id", Long.valueOf(jA09));
                contentValues6.put("x", Double.valueOf(serializablePoint.x));
                contentValues6.put("y", Double.valueOf(serializablePoint.y));
                contentValues6.put("sort_order", Integer.valueOf(i2));
                c0jb.A09("message_media_interactive_annotation_vertex", "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL", contentValues6, 5);
                i2++;
            }
        }
    }

    public void A08(C1DO c1do) {
        C148996gL c148996gL;
        boolean z;
        if (!(c1do instanceof C1PW) || (c148996gL = ((C1PW) c1do).A01) == null) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        InteractiveAnnotation[] interactiveAnnotationArr = c148996gL.A0x;
        SerializablePoint[] serializablePointArr = null;
        if (interactiveAnnotationArr != null) {
            z = false;
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                if (interactiveAnnotation.messageRowId == c1do.A0j && interactiveAnnotation.type == EnumC150766jM.A05) {
                    serializablePointArr = interactiveAnnotation.polygonVertices;
                    z = interactiveAnnotation.skipConfirmation;
                } else if (interactiveAnnotation.data instanceof AnonymousClass850) {
                    return;
                } else {
                    linkedList.add(interactiveAnnotation);
                }
            }
        } else {
            z = false;
        }
        C15T c15t = this.A06.get();
        try {
            Cursor cursorA00 = A00(c15t, c1do);
            while (cursorA00.moveToNext()) {
                try {
                    linkedList.add(new InteractiveAnnotation(A01(cursorA00), serializablePointArr, z));
                } catch (Throwable th) {
                    if (cursorA00 != null) {
                        try {
                            cursorA00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            }
            cursorA00.close();
            c15t.close();
            c148996gL.A0x = (InteractiveAnnotation[]) linkedList.toArray(new InteractiveAnnotation[0]);
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0157  */
    /* JADX WARN: Code duplicated, block: B:28:0x015c A[Catch: all -> 0x02f3, PHI: r13
  0x015c: PHI (r13v4 boolean) = (r13v0 boolean), (r13v5 boolean) binds: [B:26:0x0155, B:22:0x0149] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x02f3, blocks: (B:13:0x005a, B:15:0x0063, B:16:0x00f8, B:18:0x012c, B:19:0x013b, B:21:0x0143, B:28:0x015c, B:29:0x0169, B:31:0x016d, B:34:0x017a, B:36:0x0180, B:37:0x0182, B:38:0x0187, B:40:0x01d5, B:41:0x01db, B:49:0x0234, B:51:0x023b, B:53:0x0241, B:55:0x0245, B:62:0x0267, B:72:0x027f, B:71:0x027c, B:78:0x02ec, B:77:0x02bf, B:73:0x0280, B:75:0x029b, B:76:0x02be, B:42:0x0217, B:32:0x0170, B:24:0x014c, B:56:0x0249, B:61:0x0264, B:67:0x0275, B:66:0x0272, B:69:0x0277), top: B:97:0x005a, outer: #7, inners: #3, #5 }] */
    public void A09(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        int iAmP;
        Integer numValueOf;
        String strA0w;
        boolean z;
        int i;
        Integer num;
        String str;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A07.get()).A02(), 1393);
        if (c1do.A0j <= 0 || !(c1do instanceof C1PW)) {
            return;
        }
        C29201Oi c29201Oi = c1do.A0i;
        if (C0D0.A0V(c29201Oi.A00)) {
            return;
        }
        long j = c1do.A0j;
        C1PW c1pw = (C1PW) c1do;
        boolean z2 = c1do.A0e() == 1;
        StringBuilder sb = new StringBuilder();
        sb.append("MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key=");
        sb.append(c29201Oi);
        C00K.A0D(z2, sb.toString());
        C0GK c0gk = this.A06;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValues = new ContentValues();
                C148996gL c148996gL = c1pw.A01;
                if (c148996gL != null) {
                    C00K.A05(c148996gL);
                    AbstractC1827580i.A02(contentValues, "autotransfer_retry_enabled", c148996gL.A0k);
                    AbstractC1827580i.A02(contentValues, "transferred", c148996gL.A0q);
                    contentValues.put("face_x", Integer.valueOf(c148996gL.A03));
                    contentValues.put("face_y", Integer.valueOf(c148996gL.A04));
                    AbstractC1827580i.A02(contentValues, "has_streaming_sidecar", c148996gL.A0l);
                    contentValues.put("thumbnail_height_width_ratio", Float.valueOf(c148996gL.A00));
                    AbstractC1827580i.A03(contentValues, "first_scan_sidecar", c148996gL.A0t);
                    contentValues.put("first_scan_length", Integer.valueOf(c148996gL.A05));
                    AbstractC1827580i.A01(contentValues, "media_upload_handle", c148996gL.A0b);
                    AbstractC1827580i.A01(contentValues, "raw_transcription_text", c148996gL.A0j);
                    AbstractC148986gK.A00(contentValues, this.A02, c148996gL);
                    contentValues.put("media_key_domain", Integer.valueOf(c148996gL.A0N.value));
                    AbstractC1827580i.A03(contentValues, "e2ee_media_key", c148996gL.A0s);
                    AbstractC1827580i.A01(contentValues, "metadata_url", c148996gL.A0d);
                    AbstractC1827580i.A00(contentValues, c148996gL.A0P, "motion_photo_presentation_offset_ms");
                    AbstractC1827580i.A01(contentValues, "qr_url", c148996gL.A0i);
                    AbstractC1827580i.A02(contentValues, "is_offloaded", c148996gL.A0m);
                    c1pw.A0r(c148996gL.A0Q);
                }
                long j2 = c1pw.A0j;
                C14750lX c14750lX = this.A05;
                C29201Oi c29201Oi2 = c1pw.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
                C00K.A05(abstractC02700Ci);
                long jA0B = c14750lX.A0B(abstractC02700Ci);
                String strAnt = c1pw.Ant();
                String strAms = c1pw.Ams();
                String strAmc = c1pw.Amc();
                long jAmi = c1pw.Ami();
                String strAmd = c1pw.Amd();
                String strAmU = c1pw.AmU();
                long j3 = c1pw.A00;
                String str2 = null;
                if (c1pw instanceof AnonymousClass786) {
                    AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1pw;
                    numValueOf = Integer.valueOf(anonymousClass786.A00);
                    strA0w = anonymousClass786.A0w();
                    iAmP = 0;
                } else {
                    iAmP = c1pw.AmP();
                    numValueOf = null;
                    strA0w = null;
                }
                String strAmQ = c1pw.AmQ();
                boolean z3 = c1pw instanceof C39301nj;
                if (z3) {
                    z = true;
                    if (((C39301nj) c1pw).A04) {
                        C39301nj c39301nj = (C39301nj) c1pw;
                        i = c39301nj.A00;
                        num = c39301nj.A02;
                        str2 = c39301nj.A08;
                    } else {
                        z = false;
                        if (z3) {
                            C39301nj c39301nj2 = (C39301nj) c1pw;
                            i = c39301nj2.A00;
                            num = c39301nj2.A02;
                            str2 = c39301nj2.A08;
                        } else {
                            i = 0;
                            num = null;
                        }
                    }
                } else {
                    z = false;
                    if (z3) {
                        i = 0;
                        num = null;
                    } else {
                        C39301nj c39301nj3 = (C39301nj) c1pw;
                        i = c39301nj3.A00;
                        num = c39301nj3.A02;
                        str2 = c39301nj3.A08;
                    }
                }
                C148996gL c148996gL2 = c1pw.A01;
                if (c148996gL2 != null) {
                    str = c148996gL2.A0f;
                } else {
                    c1pw.A0v(c1pw.A02, null);
                    str = c1pw.A02;
                }
                if (str == null) {
                    String str3 = c1pw.A02;
                    C148996gL c148996gL3 = c1pw.A01;
                    c1pw.A0v(str3, c148996gL3 != null ? c148996gL3.A0f : null);
                    str = c1pw.A02;
                }
                contentValues.put("message_row_id", Long.valueOf(j2));
                contentValues.put("chat_row_id", Long.valueOf(jA0B));
                AbstractC1827580i.A01(contentValues, "multicast_id", strAnt);
                AbstractC1827580i.A01(contentValues, "message_url", strAms);
                AbstractC1827580i.A01(contentValues, "mime_type", strAmc);
                contentValues.put("file_length", Long.valueOf(jAmi));
                contentValues.put("first_viewed_timestamp", Long.valueOf(j3));
                AbstractC1827580i.A01(contentValues, "media_name", strAmd);
                AbstractC1827580i.A01(contentValues, "file_hash", strAmU);
                if (numValueOf != null) {
                    contentValues.put("page_count", numValueOf);
                    contentValues.put("media_duration", (Integer) 0);
                } else {
                    contentValues.put("page_count", (Integer) 0);
                    contentValues.put("media_duration", Integer.valueOf(iAmP));
                }
                AbstractC1827580i.A01(contentValues, "media_caption", strA0w);
                AbstractC1827580i.A01(contentValues, "enc_file_hash", strAmQ);
                AbstractC1827580i.A02(contentValues, "is_animated_sticker", z);
                contentValues.put("premium_message", Integer.valueOf(i));
                contentValues.put("sticker_flags", num);
                AbstractC1827580i.A01(contentValues, "original_file_hash", str);
                AbstractC1827580i.A01(contentValues, "emoji_tags", str2);
                C0JB c0jb = c15tA05.A02;
                long jA09 = c0jb.A09("message_media", "INSERT_MESSAGE_MEDIA_SQL", contentValues, 4);
                if (jA09 > 0) {
                    boolean z4 = jA09 == j;
                    C00K.A0C(z4, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id");
                    if (z4) {
                        C148996gL c148996gL4 = c1pw.A01;
                        long j4 = c1pw.A0j;
                        if (c148996gL4 != null && c148996gL4.A0x != null) {
                            C15T c15tA06 = c0gk.A05();
                            try {
                                C1J0 c1j0A01 = c15tA06.A00();
                                try {
                                    int i2 = 0;
                                    for (InteractiveAnnotation interactiveAnnotation : c148996gL4.A0x) {
                                        A07(interactiveAnnotation, c15tA06, c29201Oi2, i2, j4);
                                        i2++;
                                    }
                                    c1j0A01.A00();
                                    c1j0A01.close();
                                    c15tA06.close();
                                } catch (Throwable th) {
                                    try {
                                        c1j0A01.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    c15tA06.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        }
                    } else {
                        C0GN c0gn = (C0GN) c05cA00.A00.get();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Not same row id: result ");
                        sb2.append(jA09);
                        sb2.append(" ; key = ");
                        sb2.append(c29201Oi);
                        sb2.append(" ; before = ");
                        sb2.append(j);
                        c0gn.A0g("MediaCoreMessageStore/insertOrUpdateMessage", sb2.toString(), true, 2);
                    }
                } else {
                    contentValues.remove("message_row_id");
                    if (c0jb.A02(contentValues, "message_media", "message_row_id = ?", "UPDATE_MESSAGE_MEDIA_SQL", new String[]{String.valueOf(j)}) != 1) {
                        ((C0GN) c05cA00.A00.get()).A0g("MediaCoreMessageStore/insertOrUpdateMessage", "rowChange != 1", true, 2);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key=");
                        sb3.append(c29201Oi);
                        throw new SQLiteException(sb3.toString());
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th5) {
                try {
                    c1j0A00.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                c15tA05.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    public void A0B(C1DO c1do, boolean z, boolean z2) {
        if (c1do instanceof C1PW) {
            A0D(((C1PW) c1do).A01, c1do.A05, c1do.A0h, z, z2);
        }
    }

    public void A0D(C148996gL c148996gL, int i, int i2, boolean z, boolean z2) {
        if (c148996gL == null || c148996gL.A08() == null) {
            return;
        }
        this.A04.A01(c148996gL.A08(), i2, 1, C15030m4.A05(i2, i) | z, z2);
    }

    public static void A02(Cursor cursor, C1PW c1pw, C148996gL c148996gL) {
        c1pw.COe(c148996gL);
        c1pw.A00 = C0KW.A01(cursor, cursor.getColumnIndexOrThrow("first_viewed_timestamp"), 0L);
        c1pw.COp(C0KW.A05(cursor, "message_url"));
        c1pw.A0r(C0KW.A05(cursor, "accessibility_label"));
        c1pw.A0t(C0KW.A05(cursor, "multicast_id"));
        c1pw.COj(C0KW.A05(cursor, "mime_type"));
        c1pw.COn(cursor.getLong(cursor.getColumnIndexOrThrow("file_length")));
        c1pw.COk(C0KW.A05(cursor, "media_name"));
        c1pw.COi(C0KW.A05(cursor, "file_hash"));
        c1pw.COf(cursor.getInt(cursor.getColumnIndexOrThrow("media_duration")));
        c1pw.COg(C0KW.A05(cursor, "enc_file_hash"));
        c1pw.CPW(C0KW.A05(cursor, "original_file_hash"));
        if (c1pw instanceof C39301nj) {
            C39301nj c39301nj = (C39301nj) c1pw;
            c39301nj.A02 = C0KW.A03(cursor, cursor.getColumnIndexOrThrow("sticker_flags"));
            c39301nj.A04 = C0KW.A06(cursor, cursor.getColumnIndexOrThrow("is_animated_sticker"));
            c39301nj.A00 = C0KW.A00(cursor, cursor.getColumnIndexOrThrow("premium_message"), 0);
            c39301nj.A08 = C0KW.A05(cursor, "emoji_tags");
            return;
        }
        if (c1pw instanceof AnonymousClass786) {
            AnonymousClass786 anonymousClass786 = (AnonymousClass786) c1pw;
            anonymousClass786.A00 = cursor.getInt(cursor.getColumnIndexOrThrow("page_count"));
            anonymousClass786.A0x(C0KW.A05(cursor, "media_caption"));
        }
    }

    public void A0A(C1DO c1do, List list, boolean z, boolean z2) {
        if (list.isEmpty()) {
            return;
        }
        int i = c1do.A05;
        int i2 = c1do.A0h;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0D((C148996gL) it.next(), i, i2, z, z2);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
