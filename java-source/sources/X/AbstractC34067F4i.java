package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.F4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34067F4i {
    public static final LinkedHashMap A00(C34068F4j c34068F4j, C0JB c0jb, Collection collection) {
        AbstractC32971bt.A0g(c0jb, 0, c34068F4j);
        String strA00 = AbstractC245115m.A00(collection.size());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n            SELECT\n              \n            id,\n            last_updated_ts_usec,\n            creator_jid,\n            creator_push_name,\n            name,\n            description,\n            start_ts_sec,\n            end_ts_sec,\n            status,\n            cover_image_handle,\n            is_preset_cover_image,\n            location_name,\n            location_address,\n            location_web_url,\n            location_latitude,\n            location_longitude,\n            location_region,\n            has_location,\n            call_link_token,\n            call_link_media_type,\n            call_link_waiting_room_enabled,\n            reminder_ts_sec,\n            max_additional_guests\n      \n            FROM\n              event\n            WHERE\n              id IN ");
        sbA08.append(strA00);
        Cursor cursorA0A = c0jb.A0A(AnonymousClass000.A06("\n            ", sbA08), "EventMetadataExt/getEventIdToMetadataMap", (String[]) collection.toArray(new String[0]));
        try {
            ArrayList arrayListA00 = FSH.A00(cursorA0A, c34068F4j, 16);
            if (cursorA0A != null) {
                cursorA0A.close();
            }
            int iA03 = BA1.A03(arrayListA00);
            if (iA03 < 16) {
                iA03 = 16;
            }
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(iA03);
            for (Object obj : arrayListA00) {
                linkedHashMapA14.put(((EUY) obj).A0G, obj);
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
