package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSN {
    public static final String A00(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("COALESCE(");
        sbA08.append(str);
        sbA08.append("end_ts_sec, ");
        sbA08.append(str);
        return AnonymousClass000.A06("start_ts_sec + ?) AS effective_end_ts_sec", sbA08);
    }

    public static final String A01(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n            ");
        sbA08.append(str);
        sbA08.append("id,\n            ");
        sbA08.append(str);
        sbA08.append("last_updated_ts_usec,\n            ");
        sbA08.append(str);
        sbA08.append("creator_jid,\n            ");
        sbA08.append(str);
        sbA08.append("creator_push_name,\n            ");
        sbA08.append(str);
        sbA08.append("name,\n            ");
        sbA08.append(str);
        sbA08.append("start_ts_sec,\n            ");
        sbA08.append(str);
        sbA08.append("end_ts_sec,\n            ");
        sbA08.append(str);
        sbA08.append("status,\n            ");
        sbA08.append(str);
        sbA08.append("cover_image_handle,\n            ");
        sbA08.append(str);
        sbA08.append("is_preset_cover_image,\n            ");
        sbA08.append(str);
        sbA08.append("location_name,\n            ");
        sbA08.append(str);
        sbA08.append("location_address,\n            ");
        sbA08.append(str);
        sbA08.append("location_web_url,\n            ");
        sbA08.append(str);
        sbA08.append("location_latitude,\n            ");
        sbA08.append(str);
        sbA08.append("location_longitude,\n            ");
        sbA08.append(str);
        sbA08.append("location_region,\n            ");
        sbA08.append(str);
        sbA08.append("has_location,\n            ");
        sbA08.append(str);
        sbA08.append("call_link_token,\n            ");
        sbA08.append(str);
        sbA08.append("call_link_media_type,\n            ");
        sbA08.append(str);
        return AnonymousClass000.A06("call_link_waiting_room_enabled", sbA08);
    }
}
