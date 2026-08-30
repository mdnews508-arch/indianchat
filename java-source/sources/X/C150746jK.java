package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.net.URL;

/* JADX INFO: renamed from: X.6jK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150746jK {
    public final C05C A01 = AbstractC466025n.A0Q();
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(66114);

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void A01(C1615077o c1615077o) {
        String str;
        String str2;
        C000700h.A0A(c1615077o, 0);
        if (c1615077o.A04) {
            C15T c15tA0R = AbstractC466925w.A0R(this.A01);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    ContentValues contentValuesA05 = AbstractC148886gA.A05();
                    contentValuesA05.put("song_uri", c1615077o.A03);
                    contentValuesA05.put("artwork_uri", c1615077o.A02);
                    contentValuesA05.put("style_raw_value", Integer.valueOf(c1615077o.A00));
                    C0JB c0jb = c15tA0R.A02;
                    boolean z = true;
                    String[] strArr = new String[1];
                    AbstractC465925m.A1V(strArr, 0, c1615077o.A0j);
                    if (c0jb.A02(contentValuesA05, "message_music", "message_row_id = ?", "insertOrUpdateMusicMessage/UPDATE_MUSIC", strArr) == 0) {
                        AbstractC466525s.A14(contentValuesA05, "message_row_id", c1615077o.A0j);
                        if (c0jb.A09("message_music", "insertOrUpdateMusicMessage/INSERT_MUSIC", contentValuesA05, 4) == -1) {
                            AbstractC466325q.A1F("MusicMessageStore/insertOrUpdateMusicMessage: insert failed for message_row_id=", AnonymousClass000.A08(), c1615077o.A0j);
                            ((C0GN) AbstractC466325q.A0u((C00Y) C00W.A00(this.A02), 1393)).A0g("MusicMessageStore/insertOrUpdateMusicMessage insert failed", AbstractC466325q.A0x("message_row_id=", AnonymousClass000.A08(), c1615077o.A0j), true, 1);
                            z = false;
                        }
                    }
                    AnonymousClass850 anonymousClass850 = c1615077o.A01;
                    if (z && anonymousClass850 != null) {
                        C150756jL c150756jL = (C150756jL) C05C.A02(this.A00);
                        long j = c1615077o.A0j;
                        boolean z2 = c1615077o.A0i.A02;
                        C15T c15tA0R2 = AbstractC466925w.A0R(c150756jL.A00);
                        try {
                            C1J0 c1j0A01 = c15tA0R2.A00();
                            try {
                                C0JB c0jb2 = c15tA0R2.A02;
                                Long lValueOf = Long.valueOf(j);
                                c0jb2.A0I("\n          DELETE FROM\n            message_media_interactive_annotation\n          WHERE\n            message_row_id = ?\n        ", "EmbeddedMusicInteractiveAnnotationStore/DELETE_ANNOTATION", new Object[]{lValueOf});
                                ContentValues contentValues = new ContentValues(3);
                                contentValues.put("message_row_id", lValueOf);
                                AbstractC466525s.A13(contentValues, "sort_order", 0);
                                AbstractC466525s.A13(contentValues, "type", ((!z2 || !((str = anonymousClass850.A07) == null || str.length() == 0) || (str2 = anonymousClass850.A08) == null || str2.length() == 0) ? EnumC150766jM.A05 : EnumC150766jM.A07).value);
                                long jA05 = c0jb2.A05("message_media_interactive_annotation", "EmbeddedMusicInteractiveAnnotationStore/INSERT_ANNOTATION", contentValues);
                                if (jA05 != -1) {
                                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                                    AbstractC466525s.A14(contentValuesA06, "message_media_interactive_annotation_row_id", jA05);
                                    contentValuesA06.put("music_content_media_id", anonymousClass850.A07);
                                    contentValuesA06.put("song_id", anonymousClass850.A08);
                                    contentValuesA06.put("author", anonymousClass850.A06);
                                    contentValuesA06.put("title", anonymousClass850.A09);
                                    contentValuesA06.put("artwork_direct_path", anonymousClass850.A04);
                                    AbstractC1827580i.A03(contentValuesA06, "artwork_sha256", anonymousClass850.A0E);
                                    AbstractC1827580i.A03(contentValuesA06, "artwork_enc_sha256", anonymousClass850.A0C);
                                    AbstractC1827580i.A03(contentValuesA06, "artwork_media_key", anonymousClass850.A0D);
                                    URL url = anonymousClass850.A0A;
                                    contentValuesA06.put("artist_attribution", url != null ? url.toString() : null);
                                    C7RM c7rm = anonymousClass850.A00;
                                    contentValuesA06.put("audio_library_product", c7rm != null ? c7rm.value : null);
                                    AbstractC1827580i.A03(contentValuesA06, "country_blocklist", anonymousClass850.A0F);
                                    AbstractC1827580i.A02(contentValuesA06, "is_explicit", anonymousClass850.A0B);
                                    AbstractC1827580i.A00(contentValuesA06, anonymousClass850.A02, "start_time_ms");
                                    AbstractC1827580i.A00(contentValuesA06, anonymousClass850.A01, "derived_content_start_time_ms");
                                    AbstractC1827580i.A00(contentValuesA06, anonymousClass850.A03, "overlap_duration_ms");
                                    c0jb2.A05("message_media_interactive_annotation_embedded_music", "EmbeddedMusicInteractiveAnnotationStore/INSERT_EMBEDDED_MUSIC", contentValuesA06);
                                } else {
                                    AbstractC466325q.A1F("EmbeddedMusicInteractiveAnnotationStore/writeEmbeddedMusic: annotation insert failed for message_row_id=", AnonymousClass000.A08(), j);
                                }
                                c1j0A01.A00();
                                c1j0A01.close();
                                c15tA0R2.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A01, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0R2, th3);
                                throw th4;
                            }
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA0R.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c1j0A00, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15tA0R, th7);
                    throw th8;
                }
            }
        }
    }

    public static final void A00(C1615077o c1615077o, C150746jK c150746jK, long j) {
        C15T c15tA0c = AbstractC466325q.A0c(c150746jK.A01);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          song_uri,\n          artwork_uri,\n          style_raw_value\n        FROM\n          message_music\n        WHERE\n          message_row_id = ?\n        ", "GET_MUSIC_BY_MESSAGE_ROW_ID", strArrA1b);
            try {
                if (cursorA0A.moveToFirst()) {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("song_uri");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("artwork_uri");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("style_raw_value");
                    c1615077o.A03 = cursorA0A.isNull(columnIndexOrThrow) ? null : cursorA0A.getString(columnIndexOrThrow);
                    c1615077o.A02 = cursorA0A.isNull(columnIndexOrThrow2) ? null : cursorA0A.getString(columnIndexOrThrow2);
                    c1615077o.A00 = cursorA0A.getInt(columnIndexOrThrow3);
                }
                cursorA0A.close();
                c15tA0c.close();
                c1615077o.A01 = ((C150756jL) C05C.A02(c150746jK.A00)).A01(j);
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }
}
