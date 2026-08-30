package X;

import com.google.protobuf.GeneratedMessageLite;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class A9P {
    public final List A00;
    public final C09710cI A01;

    public boolean A03(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.has("backup_version")) {
            try {
                if (jSONObject.getInt("backup_version") >= 1) {
                    return true;
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("BackupExpiryManager/getBackupVersion/failed to parse version from json", e);
            }
        }
        com.whatsapp.infra.logging.Log.w("BackupExpiryManager/backup expired based on version");
        return false;
    }

    public A9P(C09710cI c09710cI) {
        this.A01 = c09710cI;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A00 = arrayListA0W;
        arrayListA0W.add("call_log");
        arrayListA0W.add("labeled_jid");
        arrayListA0W.add("message_fts");
        arrayListA0W.add("blank_me_jid");
        arrayListA0W.add("message_link");
        arrayListA0W.add("message_main");
        arrayListA0W.add("message_text");
        arrayListA0W.add("missed_calls");
        arrayListA0W.add("receipt_user");
        arrayListA0W.add("message_media");
        arrayListA0W.add("message_vcard");
        arrayListA0W.add("message_future");
        arrayListA0W.add("message_quoted");
        arrayListA0W.add("message_system");
        arrayListA0W.add("receipt_device");
        arrayListA0W.add("message_mention");
        arrayListA0W.add("message_revoked");
        arrayListA0W.add("broadcast_me_jid");
        arrayListA0W.add("message_frequent");
        arrayListA0W.add("message_location");
        arrayListA0W.add("participant_user");
        arrayListA0W.add("message_thumbnail");
        arrayListA0W.add("message_send_count");
        arrayListA0W.add("migration_jid_store");
        arrayListA0W.add("payment_transaction");
        arrayListA0W.add("migration_chat_store");
        arrayListA0W.add("quoted_order_message");
        arrayListA0W.add("quoted_order_message_v2");
        arrayListA0W.add("message_main_verification");
        arrayListA0W.add("quoted_ui_elements_reply_message");
        arrayListA0W.add("alter_message_ephemeral_to_message_ephemeral_remove_column");
        arrayListA0W.add("alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x00bc  */
    public static final HashMap A00(A9P a9p) {
        boolean z;
        HashMap mapA1C = AbstractC465925m.A1C();
        Boolean boolA12 = AbstractC466125o.A12();
        mapA1C.put("call_log", boolA12);
        mapA1C.put("labeled_jid", boolA12);
        mapA1C.put("message_link", boolA12);
        mapA1C.put("receipt_user", boolA12);
        mapA1C.put("message_quoted", boolA12);
        mapA1C.put("message_thumbnail", boolA12);
        mapA1C.put("quoted_order_message", boolA12);
        mapA1C.put("quoted_order_message_v2", boolA12);
        mapA1C.put("message_main_verification", boolA12);
        mapA1C.put("alter_message_ephemeral_to_message_ephemeral_remove_column", boolA12);
        mapA1C.put("alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column", boolA12);
        mapA1C.put("message_text", boolA12);
        mapA1C.put("message_vcard", boolA12);
        mapA1C.put("message_future", boolA12);
        mapA1C.put("message_frequent", boolA12);
        mapA1C.put("message_revoked", boolA12);
        mapA1C.put("message_system", boolA12);
        mapA1C.put("missed_calls", boolA12);
        mapA1C.put("message_mention", boolA12);
        mapA1C.put("receipt_device", boolA12);
        mapA1C.put("message_location", boolA12);
        mapA1C.put("participant_user", boolA12);
        mapA1C.put("broadcast_me_jid", boolA12);
        mapA1C.put("message_media", boolA12);
        mapA1C.put("message_send_count", boolA12);
        mapA1C.put("payment_transaction", boolA12);
        mapA1C.put("migration_jid_store", boolA12);
        mapA1C.put("migration_chat_store", boolA12);
        mapA1C.put("quoted_ui_elements_reply_message", boolA12);
        mapA1C.put("blank_me_jid", boolA12);
        mapA1C.put("message_main", boolA12);
        C15O c15oA01 = a9p.A01.A01("message_fts");
        if (c15oA01 != null) {
            z = c15oA01.A03() == 1;
        }
        mapA1C.put("message_fts", Boolean.valueOf(z));
        return mapA1C;
    }

    public JSONObject A01() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        HashMap mapA00 = A00(this);
        try {
            Iterator itA0u = AbstractC81793li.A0u(mapA00);
            loop0: while (true) {
                while (true) {
                    if (!itA0u.hasNext()) {
                        break loop0;
                    }
                    boolean z = z && AbstractC465925m.A1Z(itA0u.next());
                }
            }
            jSONObjectA17.put("backup_version", 1);
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                Object obj = mapA00.get(strA11);
                if (obj == null) {
                    throw AbstractC466125o.A13();
                }
                jSONObjectA17.put(strA11, AbstractC465925m.A1Z(obj));
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("BackupExpiryManager/getGoogleBackupJsonMetadata failed to create json", e);
        }
        return jSONObjectA17;
    }

    public boolean A02(File file) {
        C209039Bt c209039Bt;
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
            try {
                C208959Bl c208959Bl = (C208959Bl) GeneratedMessageLite.parseDelimitedFrom(C208959Bl.DEFAULT_INSTANCE, fileInputStreamA1B);
                if ((c208959Bl.bitField0_ & 16) != 0) {
                    c209039Bt = c208959Bl.backupMetadata_;
                    if (c209039Bt == null) {
                        c209039Bt = C209039Bt.DEFAULT_INSTANCE;
                    }
                } else {
                    c209039Bt = null;
                }
                fileInputStreamA1B.close();
                if (c209039Bt != null && (c209039Bt.bitField0_ & 8) != 0 && c209039Bt.backupVersion_ >= 1) {
                    return true;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStreamA1B, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.w("readProtobufBackupMetadata/failed", e);
        }
        com.whatsapp.infra.logging.Log.w("BackupExpiryManager/backup expired based on version");
        return false;
    }
}
