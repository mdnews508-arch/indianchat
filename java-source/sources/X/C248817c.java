package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.text.TextUtils;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.17c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C248817c implements InterfaceC10510df {
    public final InterfaceC001500s A02 = C00C.A00(5);
    public final C0GK A00 = (C0GK) C00C.A02(1111);
    public final C17090pX A05 = (C17090pX) C00C.A02(4714);
    public final C248917d A04 = (C248917d) C00C.A02(1193);
    public final C17110pZ A03 = (C17110pZ) C00C.A02(3341);
    public final InterfaceC001500s A01 = C00C.A00(56);

    public static void A00(Cursor cursor, C1P8 c1p8) {
        c1p8.A0A = cursor.getString(cursor.getColumnIndexOrThrow("description"));
        c1p8.A0D = cursor.getString(cursor.getColumnIndexOrThrow("page_title"));
        c1p8.A0E = cursor.getString(cursor.getColumnIndexOrThrow("url"));
        if (!cursor.isNull(cursor.getColumnIndexOrThrow("font_style"))) {
            C191568Yz c191568Yz = new C191568Yz();
            c191568Yz.fontStyle = cursor.getInt(cursor.getColumnIndexOrThrow("font_style"));
            c191568Yz.textColor = cursor.getInt(cursor.getColumnIndexOrThrow("text_color"));
            c191568Yz.backgroundColor = cursor.getInt(cursor.getColumnIndexOrThrow("background_color"));
            c1p8.A0q(c191568Yz);
        }
        c1p8.A04 = cursor.getInt(cursor.getColumnIndexOrThrow("preview_type"));
        c1p8.A01 = cursor.getInt(cursor.getColumnIndexOrThrow("invite_link_group_type"));
        c1p8.A09 = cursor.getString(cursor.getColumnIndexOrThrow("counter_abuse_token"));
        c1p8.A00 = C0KW.A00(cursor, cursor.getColumnIndexOrThrow("fb_experiment_id"), -1);
        c1p8.A05 = C0KW.A00(cursor, cursor.getColumnIndexOrThrow("social_media_post_type"), 0);
        c1p8.A03 = C0KW.A00(cursor, cursor.getColumnIndexOrThrow("link_media_duration_seconds"), 0);
        c1p8.A02 = C0KW.A00(cursor, cursor.getColumnIndexOrThrow("link_end_index"), 0);
    }

    public static void A01(C248817c c248817c, C1P8 c1p8) throws IllegalAccessException, InvocationTargetException {
        byte[] bArrA08;
        InterfaceC001500s interfaceC001500s = c248817c.A01;
        if (!((C00D) interfaceC001500s.get()).A0z(C1PG.A00) || c1p8.A0E != null || !TextUtils.isEmpty(c1p8.A0D) || !TextUtils.isEmpty(c1p8.A0A) || c1p8.A06 != null || c1p8.A04 != 0) {
            byte[] bArrA09 = c248817c.A05.A08(c1p8);
            if (bArrA09 != null && ((C00D) interfaceC001500s.get()).A0w(25291) && (bArrA08 = C1831582b.A08(bArrA09)) != null) {
                bArrA09 = bArrA08;
            }
            c1p8.A0r(bArrA09);
        }
        if (c1p8.A04 == 1) {
            C248917d c248917d = c248817c.A04;
            if (c248917d.A00.A0w(20134)) {
                C15T c15t = c248917d.A01.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            video_content_url,\n            is_muted,\n            caption\n          FROM \n            message_inline_video_metadata\n          WHERE\n            message_row_id = ?\n        ", "GET_INLINE_VIDEO_METADATA_BUNDLE_SQL", new String[]{String.valueOf(c1p8.A0j)});
                    try {
                        if (cursorA0A.moveToLast()) {
                            c1p8.A0C = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("video_content_url"));
                            c1p8.A08 = C0KW.A02(cursorA0A, cursorA0A.getColumnIndexOrThrow("is_muted"));
                            c1p8.A0B = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("caption"));
                        }
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
            }
            C17110pZ c17110pZ = c248817c.A03;
            if (c1p8.A07 == null) {
                C15T c15t2 = c17110pZ.A06.get();
                try {
                    Cursor cursorA00 = C17110pZ.A00(c15t2, c1p8);
                    try {
                        if (cursorA00.moveToNext()) {
                            c1p8.A07 = C17110pZ.A01(cursorA00);
                        }
                        cursorA00.close();
                        c15t2.close();
                    } catch (Throwable th5) {
                        if (cursorA00 != null) {
                            try {
                                cursorA00.close();
                            } catch (Throwable th6) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                            }
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c15t2.close();
                        throw th7;
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        throw th7;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:90:0x022b  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static void A02(C248817c c248817c, C1P8 c1p8, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean z2;
        C15T c15tA05;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c248817c.A02.get()).A02(), 1393);
        if (TextUtils.isEmpty(c1p8.A0A) && TextUtils.isEmpty(c1p8.A0D) && TextUtils.isEmpty(c1p8.A0E) && c1p8.A06 == null && c1p8.A04 == 0 && c1p8.A01 == 0 && c1p8.A09 == null && !c1p8.BCc() && c1p8.A05 == 0 && c1p8.A03 <= 0) {
            z2 = c1p8.A02 > 0;
        }
        try {
            if (!z2) {
                if (z) {
                    c15tA05 = c248817c.A00.A05();
                    c15tA05.A02.A04("message_text", "message_row_id = ?", "DELETE_MESSAGE_TEXT_SQL", new String[]{String.valueOf(c1p8.A0j)});
                }
                if (c1p8.A0s() != null || c1p8.A0s().length == 0) {
                    if (z) {
                        c248817c.A05.A05(c1p8);
                    }
                }
                if (c1p8.A0E == null && TextUtils.isEmpty(c1p8.A0D) && TextUtils.isEmpty(c1p8.A0A) && c1p8.A06 == null && c1p8.A04 == 0) {
                    C0AG c0ag = (C0AG) c05cA00.A00.get();
                    StringBuilder sb = new StringBuilder();
                    sb.append("url=");
                    sb.append(c1p8.A0E != null);
                    sb.append(", previewType=");
                    sb.append(c1p8.A04);
                    sb.append(", hasPageTitle=");
                    sb.append(!TextUtils.isEmpty(c1p8.A0D));
                    sb.append(", hasDescription=");
                    sb.append(!TextUtils.isEmpty(c1p8.A0A));
                    sb.append(", hasStatusTextData=");
                    sb.append(c1p8.A06 != null);
                    c0ag.A0b("text-message-thumbnail-without-link-preview", sb.toString(), null, 2, false);
                }
                c248817c.A05.A06(c1p8, c1p8.A0s());
                return;
            }
            c15tA05 = c248817c.A00.A05();
            ContentValues contentValues = new ContentValues();
            try {
                contentValues.put("message_row_id", Long.valueOf(c1p8.A0j));
                if (TextUtils.isEmpty(c1p8.A0A)) {
                    contentValues.putNull("description");
                } else {
                    contentValues.put("description", c1p8.A0A);
                }
                if (TextUtils.isEmpty(c1p8.A0D)) {
                    contentValues.putNull("page_title");
                } else {
                    contentValues.put("page_title", c1p8.A0D);
                }
                if (TextUtils.isEmpty(c1p8.A0E)) {
                    contentValues.putNull("url");
                } else {
                    contentValues.put("url", c1p8.A0E);
                }
                C191568Yz c191568Yz = c1p8.A06;
                if (c191568Yz != null) {
                    contentValues.put("font_style", Integer.valueOf(c191568Yz.fontStyle));
                    contentValues.put("text_color", Integer.valueOf(c1p8.A06.textColor));
                    contentValues.put("background_color", Integer.valueOf(c1p8.A06.backgroundColor));
                } else {
                    contentValues.putNull("font_style");
                    contentValues.putNull("text_color");
                    contentValues.putNull("background_color");
                }
                contentValues.put("preview_type", Integer.valueOf(c1p8.A04));
                contentValues.put("invite_link_group_type", Integer.valueOf(c1p8.A01));
                contentValues.put("counter_abuse_token", c1p8.A09);
                contentValues.put("fb_experiment_id", Integer.valueOf(c1p8.A00));
                contentValues.put("social_media_post_type", Integer.valueOf(c1p8.A05));
                contentValues.put("link_media_duration_seconds", Integer.valueOf(c1p8.A03));
                contentValues.put("link_end_index", Integer.valueOf(c1p8.A02));
                long jA06 = c15tA05.A02.A06("message_text", "INSERT_MESSAGE_TEXT_SQL", contentValues);
                C00K.A0E(jA06 == c1p8.A0j, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id");
                AnonymousClass850 anonymousClass850 = c1p8.A07;
                if (anonymousClass850 != null) {
                    InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation(anonymousClass850, (SerializablePoint[]) null, false);
                    c248817c.A03.A07(interactiveAnnotation, c15tA05, c1p8.A0i, interactiveAnnotation.sortOrder, jA06);
                }
            } catch (SQLiteConstraintException e) {
                if (c15tA05.A02.A02(contentValues, "message_text", "message_row_id = ?", "UPDATE_MESSAGE_TEXT_SQL", new String[]{String.valueOf(c1p8.A0j)}) != 1) {
                    throw e;
                }
            }
            c15tA05.close();
            if (c1p8.A0s() != null) {
            }
            if (z) {
                c248817c.A05.A05(c1p8);
            }
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A03(C1P8 c1p8) {
        boolean z = c1p8.A0j > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("TextMessageStore/isValidMessage/message must have row_id set; key=");
        C29201Oi c29201Oi = c1p8.A0i;
        sb.append(c29201Oi);
        C00K.A0D(z, sb.toString());
        boolean z2 = c1p8.A0e() == 1;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("TextMessageStore/isValidMessage/message in main storage; key=");
        sb2.append(c29201Oi);
        C00K.A0D(z2, sb2.toString());
    }

    public void A04(C1P8 c1p8) {
        C15T c15tA05 = this.A00.A05();
        try {
            ContentValues contentValues = new ContentValues();
            String str = c1p8.A09;
            if (str != null) {
                contentValues.put("counter_abuse_token", str);
            } else {
                contentValues.putNull("counter_abuse_token");
            }
            c15tA05.A02.A02(contentValues, "message_text", "message_row_id = ?", "UPDATE_CONTENT_BINDING_SQL", new String[]{String.valueOf(c1p8.A0j)});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
