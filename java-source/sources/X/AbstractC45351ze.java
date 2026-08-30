package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1ze, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC45351ze {
    public static final String A00;
    public static final String[] A01;

    static {
        String[] strArr = {"message_id", "sync_type", "chunk_order", "media_key", "media_hash", "media_enc_hash", "file_size", "direct_path", "local_path", "start_time", "inline_payload", "enc_handle"};
        A01 = strArr;
        String strA0J = C08H.A0J(" = ?,", Voip.REJECT_REASON_DECLINED, " = ? ", null, strArr);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UPDATE history_sync_companion SET ");
        sbA08.append(strA0J);
        A00 = AnonymousClass000.A06(" WHERE message_id = ?", sbA08);
    }
}
