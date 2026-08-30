package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.F4f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34064F4f {
    public static final LinkedHashMap A00(C34068F4j c34068F4j, C0JB c0jb, Collection collection) {
        int iA1U = AbstractC81793li.A1U(c34068F4j);
        String strA00 = AbstractC245115m.A00(collection.size());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n            SELECT\n              event_id,\n              handle,\n              cdn_url,\n              is_preset_image\n            FROM\n              event_cover_image\n            WHERE\n              event_id IN ");
        sbA08.append(strA00);
        Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n            ", sbA08), "EventCoverImageExt/getEventIdToCoverImageMap", (String[]) collection.toArray(new String[iA1U]));
        try {
            ArrayList arrayListA00 = FSH.A00(cursorA0A, c34068F4j, 11);
            if (cursorA0A != null) {
                cursorA0A.close();
            }
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA00));
            for (Object obj : arrayListA00) {
                linkedHashMapA14.put(((C35789FpH) obj).A01, obj);
            }
            return linkedHashMapA14;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }
}
