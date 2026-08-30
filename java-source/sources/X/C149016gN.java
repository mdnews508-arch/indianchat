package X;

import android.database.Cursor;
import android.util.LongSparseArray;
import com.whatsapp.InteractiveAnnotation;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.6gN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C149016gN implements C1PC, InterfaceC145696an, C1PD, C1PE, InterfaceC29341Ow {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;

    public static void A00(C149016gN c149016gN, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1PW c1pw = (C1PW) c1do;
        ((C17110pZ) c149016gN.A00.get()).A09(c1pw);
        ((C174907m4) c149016gN.A01.get()).A01(c1pw.A0p(), c1do.A0j);
    }

    @Override // X.C1PC
    public void ABv(List list) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(list, 0);
        if (AbstractC466025n.A1b(AbstractC465925m.A0c(this.A02), C7Z0.A00)) {
            C17110pZ c17110pZ = (C17110pZ) this.A00.get();
            LongSparseArray longSparseArray = new LongSparseArray(list.size());
            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if (c1doA1B.A0j > 0) {
                    longSparseArray.put(c1doA1B.A0j, c1doA1B);
                    arrayListA0o.add(Long.toString(c1doA1B.A0j));
                }
            }
            if (!arrayListA0o.isEmpty()) {
                C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0o.toArray(C08D.A0N), 975);
                LongSparseArray longSparseArray2 = new LongSparseArray();
                C15T c15t = c17110pZ.A06.get();
                try {
                    for (String[] strArr : c26911Ff) {
                        C0JB c0jb = c15t.A02;
                        int length = strArr.length;
                        AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
                        String strA00 = AbstractC245115m.A00(length);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.emoji_tags,\n            message_media.is_offloaded,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id IN\n                  ");
                        sbA08.append(strA00);
                        C150966jg c150966jg = new C150966jg(c0jb.A0A(AnonymousClass000.A06("\n        ", sbA08), "BATCH_GET_MESSAGE_MEDIA_SQL", strArr));
                        try {
                            int columnIndexOrThrow = c150966jg.getColumnIndexOrThrow("message_row_id");
                            while (c150966jg.moveToNext()) {
                                C1PW c1pw = (C1PW) longSparseArray.get(c150966jg.getLong(columnIndexOrThrow));
                                if (c1pw != null) {
                                    C17110pZ.A02(c150966jg, c1pw, c17110pZ.A05(c150966jg, c1pw instanceof AnonymousClass786));
                                }
                            }
                            c150966jg.close();
                            String strA01 = AbstractC245115m.A00(length);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("\n          SELECT\n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n        \n          FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id IN\n              ");
                            sbA09.append(strA01);
                            C150966jg c150966jg2 = new C150966jg(c0jb.A0A(AnonymousClass000.A06("\n          ORDER BY message_row_id, sort_order ASC\n        ", sbA09), "BATCH_GET_INTERACTIVE_ANNOTATION_SQL", strArr));
                            int columnIndexOrThrow2 = c150966jg2.getColumnIndexOrThrow("message_row_id");
                            while (c150966jg2.moveToNext()) {
                                long j = c150966jg2.getLong(columnIndexOrThrow2);
                                InteractiveAnnotation interactiveAnnotationA04 = c17110pZ.A04(c150966jg2, c15t);
                                if (interactiveAnnotationA04 != null) {
                                    List listA0W = (List) longSparseArray2.get(j);
                                    if (listA0W == null) {
                                        listA0W = AbstractC32971bt.A0W();
                                        longSparseArray2.put(j, listA0W);
                                    }
                                    listA0W.add(interactiveAnnotationA04);
                                }
                            }
                            c150966jg2.close();
                        } catch (Throwable th) {
                            try {
                                c150966jg.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                    c15t.close();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C1PW c1pw2 = (C1PW) AbstractC466025n.A1B(it2);
                        C148996gL c148996gL = c1pw2.A01;
                        if (c148996gL != null) {
                            List list2 = (List) longSparseArray2.get(c1pw2.A0j);
                            if (list2 != null && !list2.isEmpty()) {
                                c148996gL.A0x = (InteractiveAnnotation[]) list2.toArray(new InteractiveAnnotation[0]);
                            }
                        } else {
                            A01(c1pw2, "MediaCoreMessageStore/batchFillMediaInfo; media was not found for message: id=", AnonymousClass000.A08());
                        }
                    }
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
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            APO(AbstractC466025n.A1B(it3));
        }
    }

    @Override // X.InterfaceC145696an
    public void AK5(C1DO c1do, int i) {
        ((C17110pZ) this.A00.get()).A0B(c1do, AbstractC466225p.A1X(i & 1, 1), true);
    }

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1PW c1pw = (C1PW) c1do;
        if (c1pw.A01 == null) {
            C17110pZ c17110pZ = (C17110pZ) this.A00.get();
            boolean zA1V = AbstractC466225p.A1V((c1pw.A0j > 0L ? 1 : (c1pw.A0j == 0L ? 0 : -1)));
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MediaCoreMessageStore/fillMediaInfo/message must have row_id set; key=");
            sbA08.append(c1pw.A0i);
            C00K.A0D(zA1V, sbA08.toString());
            String[] strArr = {Long.toString(c1pw.A0j)};
            C0GK c0gk = c17110pZ.A06;
            C15T c15t = c0gk.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                \n            message_media.message_row_id,\n            message_media.chat_row_id,\n            message_media.autotransfer_retry_enabled,\n            message_media.transferred,\n            message_media.face_x,\n            message_media.face_y,\n            message_media.has_streaming_sidecar,\n            message_media.message_url,\n            message_media.page_count,\n            message_media.is_animated_sticker,\n            message_media.premium_message,\n            message_media.sticker_flags,\n            message_media.first_viewed_timestamp,\n            message_media.raw_transcription_text,\n            message_media.first_scan_sidecar,\n            message_media.first_scan_length,\n            message_media.thumbnail_height_width_ratio,\n            message_media.media_upload_handle,\n            message_media.media_caption,\n            message_media.metadata_url,\n            message_media.motion_photo_presentation_offset_ms,\n            message_media.qr_url,\n            message_media.media_key_domain,\n            message_media.e2ee_media_key,\n            message_media.emoji_tags,\n            message_media.is_offloaded,\n            message_media.\n            multicast_id,\n            media_job_uuid,\n            transcoded,\n            file_path,\n            file_size,\n            suspicious_content,\n            trim_from,\n            trim_to,\n            media_key,\n            media_key_timestamp,\n            width,\n            height,\n            gif_attribution,\n            direct_path,\n            mime_type,\n            file_length,\n            media_name,\n            file_hash,\n            media_duration,\n            enc_file_hash,\n            partial_media_hash,\n            partial_media_enc_hash,\n            original_file_hash,\n            mute_video,\n            doodle_id,\n            media_source_type,\n            accessibility_label,\n            media_transcode_quality\n        \n        \n            FROM\n                message_media\n            WHERE\n                message_row_id = ?\n        ", "GET_MESSAGE_MEDIA_SQL", strArr);
                try {
                    if (cursorA0A.moveToNext()) {
                        C148996gL c148996gLA05 = c17110pZ.A05(cursorA0A, c1pw instanceof AnonymousClass786);
                        long j = c1pw.A0j;
                        C00K.A0D(AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))), "MediaCoreMessageStore/loadInteractiveAnnotations/invalid row_id");
                        LinkedList linkedList = new LinkedList();
                        C15T c15t2 = c0gk.get();
                        try {
                            Cursor cursorA0A2 = c15t2.A02.A0A("\n          SELECT\n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n        \n          FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id = ?\n          ORDER BY sort_order ASC\n        ", "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL", new String[]{Long.toString(j)});
                            while (cursorA0A2.moveToNext()) {
                                try {
                                    InteractiveAnnotation interactiveAnnotationA04 = c17110pZ.A04(cursorA0A2, c15t2);
                                    if (interactiveAnnotationA04 != null) {
                                        linkedList.add(interactiveAnnotationA04);
                                    }
                                } catch (Throwable th) {
                                    if (cursorA0A2 != null) {
                                        try {
                                            cursorA0A2.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                    throw th;
                                }
                            }
                            cursorA0A2.close();
                            c15t2.close();
                            c148996gLA05.A0x = linkedList.isEmpty() ? null : (InteractiveAnnotation[]) linkedList.toArray(new InteractiveAnnotation[0]);
                            C17110pZ.A02(cursorA0A, c1pw, c148996gLA05);
                        } catch (Throwable th3) {
                            try {
                                c15t2.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            }
                            throw th3;
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    if (c1pw.A01 == null) {
                        A01(c1pw, "MediaCoreMessageStore/fillMediaInfo; media was not found for message: id=", AnonymousClass000.A08());
                    }
                } catch (Throwable th5) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                try {
                    c15t.close();
                    throw th7;
                } catch (Throwable th8) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    throw th7;
                }
            }
        }
    }

    public C149016gN(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3) {
        this.A02 = interfaceC001500s;
        this.A00 = interfaceC001500s2;
        this.A01 = interfaceC001500s3;
    }

    public static void A01(C1PW c1pw, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1pw.A0j);
        sb.append(", type=");
        sb.append(c1pw.A0h);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        c1pw.COe(new C148996gL());
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        A00(this, c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        A00(this, c1do);
    }

    public C149016gN() {
        this(AbstractC466025n.A0F(), AbstractC148856g7.A0C(), C05D.A00(3710));
    }
}
