package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150386ij {
    public final C05C A00 = AnonymousClass056.A00(866);
    public final C05C A01 = AbstractC466025n.A0Q();

    public final long A00(C15T c15t, C4R1 c4r1) {
        ContentValues contentValues = new ContentValues(12);
        contentValues.put("type", Integer.valueOf(c4r1.A01.value));
        AbstractC1827580i.A01(contentValues, "external_url", c4r1.A03);
        AbstractC1827580i.A01(contentValues, "direct_path", c4r1.A0S);
        AbstractC1827580i.A01(contentValues, "preview_path", c4r1.A04);
        C148996gL.A03(contentValues, c4r1);
        File fileA08 = c4r1.A08();
        AbstractC1827580i.A01(contentValues, "file_path", fileA08 != null ? ((C04160Jd) C05C.A02(this.A00)).A0A(fileA08) : null);
        AbstractC1827580i.A01(contentValues, "file_hash", c4r1.A0f);
        contentValues.put("file_size", Long.valueOf(c4r1.A0F));
        contentValues.put("width", Integer.valueOf(c4r1.A0D));
        contentValues.put("height", Integer.valueOf(c4r1.A07));
        AbstractC466525s.A14(contentValues, "file_size", c4r1.A0F);
        AbstractC1827580i.A01(contentValues, "media_caption", c4r1.A0U);
        AbstractC1827580i.A02(contentValues, "transferred", c4r1.A0q);
        AbstractC1827580i.A01(contentValues, "mime_type", c4r1.A0Y);
        EnumC97024as enumC97024as = c4r1.A02;
        contentValues.put("display_type", enumC97024as != null ? Integer.valueOf(enumC97024as.value) : null);
        long j = c4r1.A00;
        if (j == -1) {
            long jA05 = c15t.A02.A05("extended_media_data", "INSERT_MEDIA_DATA_SQL", contentValues);
            c4r1.A00 = jA05;
            return jA05;
        }
        AbstractC466525s.A14(contentValues, "row_id", j);
        C0JB c0jb = c15t.A02;
        String[] strArr = new String[1];
        AbstractC465925m.A1V(strArr, 0, j);
        c0jb.A02(contentValues, "extended_media_data", "row_id = ?", "UPDATE_EXTENDED_MEDIA_DATA_SQL", strArr);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    public final C4R1 A01(Cursor cursor) {
        C7RC c7rc;
        Object next;
        C4R1 c4r1 = new C4R1(AbstractC148856g7.A01(cursor, "row_id", -1L));
        int iA00 = AbstractC148856g7.A00(cursor, "type", 0);
        if (Integer.valueOf(iA00) != null) {
            Iterator<E> it = C7RC.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C7RC) next).value != iA00);
            c7rc = (C7RC) next;
            if (c7rc == null) {
                c7rc = C7RC.A06;
            }
        } else {
            c7rc = C7RC.A06;
        }
        c4r1.A01 = c7rc;
        c4r1.A0S = C0KW.A05(cursor, "direct_path");
        c4r1.A03 = C0KW.A05(cursor, "external_url");
        c4r1.A04 = C0KW.A05(cursor, "preview_path");
        c4r1.A0w = AbstractC148856g7.A1Z(cursor, "media_key");
        c4r1.A0G = AbstractC148856g7.A01(cursor, "media_key_timestamp", 0L);
        String strA05 = C0KW.A05(cursor, "file_path");
        c4r1.A09(strA05 != null ? AbstractC148916gD.A0O(this.A00.A00, strA05) : null);
        c4r1.A0f = C0KW.A05(cursor, "file_hash");
        c4r1.A0D = AbstractC466625t.A01(cursor, "width");
        c4r1.A07 = AbstractC466625t.A01(cursor, "height");
        c4r1.A0U = C0KW.A05(cursor, "media_caption");
        c4r1.A0q = AbstractC148856g7.A1X(cursor, "transferred");
        c4r1.A0F = AbstractC466225p.A02(cursor, "file_size");
        c4r1.A0Y = C0KW.A05(cursor, "mime_type");
        int iA01 = AbstractC466625t.A01(cursor, "display_type");
        c4r1.A02 = Integer.valueOf(iA01) != null ? C54Q.A00(iA01) : null;
        return c4r1;
    }
}
