package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0pX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17090pX implements InterfaceC10510df {
    public final C0GK A01 = (C0GK) C00C.A02(1111);
    public final C17110pZ A00 = (C17110pZ) C00C.A02(3341);

    public static boolean A02(byte[] bArr) {
        Bitmap bitmapA00;
        if (bArr == null || bArr.length == 0 || (bitmapA00 = AbstractC166547Vp.A00(new BitmapFactory.Options(), bArr, 100)) == null) {
            return false;
        }
        bitmapA00.recycle();
        return true;
    }

    public byte[] A08(C1DO c1do) {
        StringBuilder sb;
        String str;
        if (c1do == null) {
            return null;
        }
        if (c1do instanceof C39301nj) {
            return A04(((C1PW) c1do).AmU());
        }
        if (c1do.A0j <= 0) {
            sb = new StringBuilder();
            str = "ThumbnailMessageStore/getMessageThumbnail/message must have row_id set; key=";
        } else {
            if (c1do.A0e() == 1) {
                return A03(c1do.A0i, this, c1do.A0j);
            }
            sb = new StringBuilder();
            str = "ThumbnailMessageStore/getMessageThumbnail/message must be in main storage; key=";
        }
        sb.append(str);
        sb.append(c1do.A0i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return null;
    }

    public static void A00(C17090pX c17090pX, byte[] bArr, long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = c17090pX.A01.A05();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("message_row_id", Long.valueOf(j));
            contentValues.put("thumbnail", bArr);
            C00K.A0E(c15tA05.A02.A09("message_thumbnail", "INSERT_MESSAGE_THUMBNAIL_SQL", contentValues, 5) == j, "ThumbnailMessageStore/insertOrUpdateThumbnailV2/inserted row should has same row_id");
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

    public static boolean A01(C1DO c1do) {
        StringBuilder sb;
        String str;
        if (c1do.A0j <= 0) {
            sb = new StringBuilder();
            str = "ThumbnailMessageStore/isThumbnailV2Ready/message must have row_id set; key=";
        } else {
            if (c1do.A0e() == 1) {
                return true;
            }
            sb = new StringBuilder();
            str = "ThumbnailMessageStore/isThumbnailV2Ready/message must be in main storage; key=";
        }
        sb.append(str);
        sb.append(c1do.A0i);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return false;
    }

    public static byte[] A03(C29201Oi c29201Oi, C17090pX c17090pX, long j) {
        boolean z = j > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("ThumbnailMessageStore/getThumbnailV2/message must have row_id set; key=");
        sb.append(c29201Oi);
        C00K.A0D(z, sb.toString());
        try {
            C15T c15t = c17090pX.A01.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            thumbnail \n          FROM \n            message_thumbnail \n          WHERE \n            message_row_id = ?\n        ", "GET_THUMBNAIL_BY_ROW_ID_SQL", new String[]{Long.toString(j)});
                try {
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15t.close();
                        return null;
                    }
                    byte[] blob = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("thumbnail"));
                    cursorA0A.close();
                    c15t.close();
                    return blob;
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                c15t.close();
                throw th3;
            }
            try {
                c15t.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        } catch (SQLiteException | IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("ThumbnailMessageStore/getThumbnailV2/failed to read thumbnail", e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.0JB] */
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
    public void A05(C1DO c1do) {
        ?? th;
        try {
            if (!(c1do instanceof C39301nj)) {
                if (A01(c1do)) {
                    long j = c1do.A0j;
                    C15T c15tA05 = this.A01.A05();
                    try {
                        ?? r7 = c15tA05.A02;
                        th = String.valueOf(j);
                        r7.A04("message_thumbnail", "message_row_id = ?", "DELETE_MESSAGE_THUMBNAIL_SQL", new String[]{th});
                        return;
                    } finally {
                        c15tA05.close();
                    }
                }
                return;
            }
            C1PW c1pw = (C1PW) c1do;
            String strAmU = c1pw.AmU();
            if (TextUtils.isEmpty(strAmU)) {
                return;
            }
            C15T c15t = this.A00.A06.get();
            try {
                ?? r4 = c15t.A02;
                th = String.valueOf(c1pw.A0j);
                Cursor cursorA0A = r4.A0A("\n            SELECT\n                COUNT(1) as count\n            FROM\n                message_media\n            WHERE\n                file_hash = ?\n                AND\n                message_row_id IS NOT ?\n        ", "SELECT_REFERENCED_FILE_HASH_WITH_MESSAGE_ROW_ID_SQL", new String[]{c1pw.AmU(), th});
                try {
                    if (cursorA0A.moveToNext()) {
                        th = 0;
                        th = 0;
                        boolean z = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("count")) == 0;
                        cursorA0A.close();
                        c15t.close();
                        if (!z) {
                            I7w.A01(c1pw.AmU());
                            return;
                        }
                    } else {
                        cursorA0A.close();
                        c15t.close();
                        th = th;
                    }
                    C15T c15tA06 = this.A01.A05();
                    try {
                        th = new String[]{strAmU};
                        c15tA06.A02.A04("media_hash_thumbnail", "media_hash = ?", "DELETE_MEDIA_HASH_THUMBNAIL_SQL", th);
                        I7w.A01(c1pw.AmU());
                        return;
                    } finally {
                        c15tA06.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                c15t.close();
                throw th4;
            }
        } catch (Throwable th5) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
        throw th;
    }

    public void A06(C1DO c1do, byte[] bArr) throws IllegalAccessException, InvocationTargetException {
        if (!(c1do instanceof C39301nj)) {
            if (!A01(c1do) || bArr == null) {
                return;
            }
            A00(this, bArr, c1do.A0j);
            return;
        }
        C1PW c1pw = (C1PW) c1do;
        String strAmU = c1pw.AmU();
        if (TextUtils.isEmpty(strAmU)) {
            return;
        }
        byte[] bArrA04 = A04(strAmU);
        if (A02(bArrA04)) {
            I7w.A01(c1pw.AmU());
            return;
        }
        if (!A02(bArr)) {
            StringBuilder sb = new StringBuilder();
            sb.append("thumbnailmsgstore/insertOrUpdateThumbnailByMediaHash/skipping undecodable thumbnail, hash: ");
            sb.append(I7w.A01(c1pw.AmU()));
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return;
        }
        C15T c15tA05 = this.A01.A05();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("thumbnail", bArr);
            if (bArrA04 == null || c15tA05.A02.A02(contentValues, "media_hash_thumbnail", "media_hash = ?", "UPDATE_MEDIA_HASH_THUMBNAIL_SQL", new String[]{strAmU}) == 0) {
                contentValues.put("media_hash", strAmU);
                c15tA05.A02.A05("media_hash_thumbnail", "INSERT_MEDIA_HASH_THUMBNAIL_SQL", contentValues);
            }
            I7w.A01(c1pw.AmU());
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

    public void A07(Collection collection) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A01.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    boolean z = true;
                    String[] strArr = {str};
                    C15T c15t = this.A00.A06.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                COUNT(1) AS count\n            FROM\n                message_media\n            WHERE\n                file_hash = ?\n        ", "SELECT_REFERENCED_FILE_HASH_SQL", strArr);
                        try {
                            if (cursorA0A.moveToNext() && cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("count")) != 0) {
                                z = false;
                            }
                            cursorA0A.close();
                            c15t.close();
                            if (!z) {
                                c15tA05.A02.A04("media_hash_thumbnail", "media_hash = ?", "DELETE_MEDIA_HASH_THUMBNAIL_SQL", new String[]{str});
                                I7w.A01(str);
                            }
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
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

    private byte[] A04(String str) throws IllegalAccessException, InvocationTargetException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArr = {str};
        C15T c15t = this.A01.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            thumbnail\n          FROM\n            media_hash_thumbnail\n          WHERE\n            media_hash = ?\n        ", "GET_THUMBNAIL_BY_MEDIA_HASH_SQL", strArr);
            try {
                byte[] blob = cursorA0A.moveToNext() ? cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("thumbnail")) : null;
                cursorA0A.close();
                c15t.close();
                return blob;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
