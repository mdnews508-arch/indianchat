package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41211qx implements InterfaceC10510df {
    public final C05C A03 = AnonymousClass056.A00(5);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(3126);
    public final C05C A02 = AnonymousClass056.A00(153);

    public final void A02(C8FA c8fa) {
        C79U c79u;
        C7B2 c7b2A00;
        C8G5 c8g5;
        C000700h.A0A(c8fa, 0);
        C8G5 c8g5A00 = AbstractC178617sw.A00(c8fa);
        if (c8g5A00 != null) {
            A03(c8fa, c8g5A00);
        }
        if (!(c8fa instanceof C79U) || (c79u = (C79U) c8fa) == null || (c7b2A00 = AbstractC178627sx.A00(c79u)) == null || (c8g5 = c7b2A00.A00) == null) {
            return;
        }
        A03(c79u, c8g5);
    }

    public static final C7B3 A00(C41211qx c41211qx, long j, boolean z) {
        Object next;
        C15T c15t = ((AbstractC10700dy) c41211qx.A01.A00.get()).get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(z ? AbstractC41741ro.A00 : AbstractC41741ro.A01, "GET_MMS_THUMBNAIL_METADATA_SQL", new String[]{String.valueOf(j)});
            try {
                if (cursorA0A.moveToLast()) {
                    int iA00 = C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("type"), EnumC41751rp.WEB_THUMBNAIL.value);
                    Iterator<E> it = EnumC41751rp.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((EnumC41751rp) next).value != iA00);
                    EnumC41751rp enumC41751rp = (EnumC41751rp) next;
                    if (enumC41751rp != null) {
                        C7B3 c7b3 = new C7B3(enumC41751rp, null);
                        c7b3.A04 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("row_id"));
                        c7b3.A05 = C0J6.A01(cursorA0A, cursorA0A.getColumnIndexOrThrow("direct_path"));
                        c7b3.A0B = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("media_key"));
                        c7b3.A02 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("media_key_timestamp"));
                        c7b3.A06 = C0KW.A05(cursorA0A, "enc_thumb_hash");
                        c7b3.A09 = C0KW.A05(cursorA0A, "thumb_hash");
                        c7b3.A01 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("thumb_width"));
                        c7b3.A00 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("thumb_height"));
                        c7b3.A0A = C0KW.A06(cursorA0A, cursorA0A.getColumnIndexOrThrow("transferred"));
                        c7b3.A0C = cursorA0A.getBlob(cursorA0A.getColumnIndexOrThrow("micro_thumbnail"));
                        c7b3.A07 = C0KW.A05(cursorA0A, "handle");
                        cursorA0A.close();
                        c15t.close();
                        return c7b3;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return null;
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

    private final void A01(ContentValues contentValues, C8FA c8fa, C8G5 c8g5) {
        contentValues.put("status_row_id", c8fa.A0J);
        AbstractC1827580i.A01(contentValues, "direct_path", c8g5.A05);
        AbstractC1827580i.A03(contentValues, "media_key", c8g5.A0B);
        contentValues.put("media_key_timestamp", Long.valueOf(c8g5.A02));
        AbstractC1827580i.A01(contentValues, "enc_thumb_hash", c8g5.A06);
        AbstractC1827580i.A01(contentValues, "thumb_hash", c8g5.A09);
        contentValues.put("thumb_width", Integer.valueOf(c8g5.A01));
        contentValues.put("thumb_height", Integer.valueOf(c8g5.A00));
        AbstractC1827580i.A02(contentValues, "transferred", c8g5.A0A);
        AbstractC1827580i.A03(contentValues, "micro_thumbnail", c8g5.A0C);
        contentValues.put("insert_timestamp", Long.valueOf(AnonymousClass089.A00((AnonymousClass089) this.A02.A00.get())));
        contentValues.put("handle", c8g5.A07);
        EnumC41751rp enumC41751rp = c8g5.A0D;
        if (enumC41751rp == null) {
            enumC41751rp = EnumC41751rp.IMAGE;
        }
        contentValues.put("type", Integer.valueOf(enumC41751rp.value));
    }

    public final void A03(C8FA c8fa, C8G5 c8g5) {
        try {
            if (c8g5.A04 <= 0) {
                C15T c15tA07 = ((AbstractC10700dy) this.A01.A00.get()).A07();
                try {
                    ContentValues contentValues = new ContentValues();
                    A01(contentValues, c8fa, c8g5);
                    c8g5.A04 = c15tA07.A02.A06("mms_thumbnail_metadata", "INSERT_STATUS_MMS_THUMBNAIL_METADATA_SQL", contentValues);
                    c15tA07.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            }
            C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) this.A03.A00.get()).A02(), 1393);
            try {
                C15T c15tA08 = ((C41221qy) this.A01.A00.get()).A07();
                try {
                    ContentValues contentValues2 = new ContentValues();
                    A01(contentValues2, c8fa, c8g5);
                    if (c15tA08.A02.A02(contentValues2, "mms_thumbnail_metadata", "row_id = ?", "UPDATE_STATUS_MMS_THUMBNAIL_METADATA_SQL", new String[]{String.valueOf(c8g5.A04)}) == 0) {
                        long j = c8g5.A04;
                        StringBuilder sb = new StringBuilder();
                        sb.append("StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata no rows updated for status rowId: ");
                        sb.append(j);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    }
                    c15tA08.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA08, th3);
                        throw th4;
                    }
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata/", e);
                C0AG c0ag = (C0AG) c05cA00.A00.get();
                long j2 = c8g5.A04;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to update MMS thumbnail metadata for status rowId: ");
                sb2.append(j2);
                c0ag.A0e("StatusMmsThumbnailMetadataStore/updateMmsThumbnailMetadata", sb2.toString(), e, 2);
                return;
            }
        } catch (SQLiteConstraintException e2) {
            com.whatsapp.infra.logging.Log.e("StatusMmsThumbnailMetadataStore/insertMmsThumbnailMetadata/", e2);
            throw e2;
        }
        com.whatsapp.infra.logging.Log.e("StatusMmsThumbnailMetadataStore/insertMmsThumbnailMetadata/", e2);
        throw e2;
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
