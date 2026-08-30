package X;

import java.util.Locale;

/* JADX INFO: renamed from: X.0LQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LQ implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("backup_changes", "backup_changes_operation_index", "\n          CREATE INDEX IF NOT EXISTS backup_changes_operation_index \n            ON backup_changes (\n              operation, \n              table_name, \n              table_row_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "operation";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "table_name";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "table_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("backup_changes", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        A04(interfaceC04380Kb, "message", "_id");
        A03(interfaceC04380Kb, "message_add_on", "parent_message_row_id");
        String strA00 = A00("UPDATE", "message_add_on");
        StringBuilder sb = new StringBuilder();
        sb.append("NEW.");
        sb.append("parent_message_row_id");
        interfaceC04380Kb.CFb("backup_changes", strA00, A02(strA00, "UPDATE", "message_add_on", sb.toString(), "UPDATE"));
        String strA01 = A00("DELETE", "message_add_on");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("OLD.");
        sb2.append("parent_message_row_id");
        interfaceC04380Kb.CFb("backup_changes", strA01, A02(strA01, "DELETE", "message_add_on", sb2.toString(), "DELETE"));
        A03(interfaceC04380Kb, "poll_name_hash_history", "poll_message_row_id");
        String strA02 = A00("INSERT", "poll_vote_pending");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("NEW.");
        sb3.append("poll_message_row_id");
        interfaceC04380Kb.CFb("backup_changes", strA02, A02(strA02, "INSERT", "poll_vote_pending", sb3.toString(), "UPDATE"));
        String strA03 = A00("UPDATE", "poll_vote_pending");
        StringBuilder sb4 = new StringBuilder();
        sb4.append("NEW.");
        sb4.append("poll_message_row_id");
        interfaceC04380Kb.CFb("backup_changes", strA03, A02(strA03, "UPDATE", "poll_vote_pending", sb4.toString(), "UPDATE"));
        String strA04 = A00("DELETE", "poll_vote_pending");
        StringBuilder sb5 = new StringBuilder();
        sb5.append("OLD.");
        sb5.append("poll_message_row_id");
        interfaceC04380Kb.CFb("backup_changes", strA04, A02(strA04, "DELETE", "poll_vote_pending", sb5.toString(), "UPDATE"));
        A04(interfaceC04380Kb, "receipt_user", "_id");
        A04(interfaceC04380Kb, "receipt_device", "_id");
        A04(interfaceC04380Kb, "message_add_on_receipt_device", "receipt_device_id");
        A04(interfaceC04380Kb, "message_add_on_receipt_coex", "_id");
        A04(interfaceC04380Kb, "receipt_orphaned", "_id");
        A04(interfaceC04380Kb, "played_self_receipt", "message_row_id");
        A04(interfaceC04380Kb, "receipt_coex", "_id");
        A04(interfaceC04380Kb, "jid", "_id");
        A04(interfaceC04380Kb, "chat", "_id");
        A04(interfaceC04380Kb, "community_chat", "chat_row_id");
        A04(interfaceC04380Kb, "parent_group_participants", "rowid");
        A04(interfaceC04380Kb, "props", "_id");
        A04(interfaceC04380Kb, "user_device", "_id");
        A04(interfaceC04380Kb, "user_device_info", "user_jid_row_id");
        A04(interfaceC04380Kb, "group_notification_version", "group_jid_row_id");
        A04(interfaceC04380Kb, "group_participant_device", "_id");
        A04(interfaceC04380Kb, "group_participant_user", "_id");
        A04(interfaceC04380Kb, "group_past_participant_user", "_id");
        A04(interfaceC04380Kb, "group_participant_label_metadata", "group_participant_user_row_id");
        A04(interfaceC04380Kb, "frequent", "_id");
        A04(interfaceC04380Kb, "jid_map", "lid_row_id");
        A04(interfaceC04380Kb, "jid_user_metadata", "jid_row_id");
        A04(interfaceC04380Kb, "lid_chat_state", "jid_row_id");
        A04(interfaceC04380Kb, "lid_display_name", "lid_row_id");
        A04(interfaceC04380Kb, "call_log", "_id");
        A04(interfaceC04380Kb, "call_link", "_id");
        A04(interfaceC04380Kb, "call_log_participant_v2", "_id");
        A04(interfaceC04380Kb, "joinable_call_log", "call_log_row_id");
        A04(interfaceC04380Kb, "primary_device_version", "user_jid_row_id");
        A04(interfaceC04380Kb, "payment_background", "rowid");
        A04(interfaceC04380Kb, "payment_background_order", "rowid");
        A04(interfaceC04380Kb, "pay_transaction", "_id");
        A04(interfaceC04380Kb, "media_refs", "_id");
        A04(interfaceC04380Kb, "agent_chat_assignment", "jid_row_id");
        A04(interfaceC04380Kb, "agent_devices", "rowid");
        A04(interfaceC04380Kb, "agent_message_attribution", "message_row_id");
        A04(interfaceC04380Kb, "away_messages", "_id");
        A04(interfaceC04380Kb, "keywords", "_id");
        A04(interfaceC04380Kb, "labeled_jid", "_id");
        A04(interfaceC04380Kb, "labels", "_id");
        A04(interfaceC04380Kb, "quick_replies", "_id");
        A04(interfaceC04380Kb, "quick_reply_attachments", "_id");
        A04(interfaceC04380Kb, "quick_reply_keywords", "_id");
        A04(interfaceC04380Kb, "quick_reply_usage", "_id");
        A04(interfaceC04380Kb, "bot_memory_metadata", "_id");
        A04(interfaceC04380Kb, "reminder", "_id");
        A04(interfaceC04380Kb, "message_event_invite", "message_row_id");
        A04(interfaceC04380Kb, "message_quoted_event_invite", "message_row_id");
    }

    public static final String A00(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append("_");
        sb.append(str);
        sb.append("_for_backup_changes_trigger");
        String string = sb.toString();
        Locale locale = Locale.getDefault();
        C000700h.A06(locale);
        String lowerCase = string.toLowerCase(locale);
        C000700h.A06(lowerCase);
        return lowerCase;
    }

    public static final String A01(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n        DELETE FROM backup_changes\n        WHERE\n          (table_name = '");
        sb.append(str3);
        sb.append("')\n          AND\n          (table_row_id = ");
        sb.append(str4);
        sb.append(")\n          AND\n          (\n            (operation = 'INSERT')\n            OR\n            (operation = 'UPDATE')\n          )\n      ");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        INSERT INTO backup_changes (operation, table_name, table_row_id)\n        VALUES('");
        sb2.append(str2);
        sb2.append("', '");
        sb2.append(str3);
        sb2.append("', ");
        sb2.append(str4);
        sb2.append(")\n      ");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n        CREATE TRIGGER IF NOT EXISTS ");
        sb3.append(str);
        sb3.append("\n        AFTER ");
        sb3.append(str2);
        sb3.append(" ON ");
        sb3.append(str3);
        sb3.append("\n        BEGIN\n          ");
        sb3.append(string);
        sb3.append(";\n          ");
        sb3.append(string2);
        sb3.append(";\n        END\n      ");
        return sb3.toString();
    }

    public static final String A02(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder();
        sb.append("\n          DELETE FROM\n            backup_changes\n          WHERE\n            (table_name = '");
        sb.append("message");
        sb.append("')\n            AND\n            (table_row_id = ");
        sb.append(str4);
        sb.append(")\n            AND\n            (\n              (operation = 'INSERT')\n              OR\n              (operation = 'UPDATE')\n            )\n          ");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        INSERT INTO\n          backup_changes (operation, table_name, table_row_id)\n        VALUES ('");
        sb2.append(str5);
        sb2.append("', '");
        sb2.append("message");
        sb2.append("', ");
        sb2.append(str4);
        sb2.append(")\n      ");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n      CREATE TRIGGER IF NOT EXISTS ");
        sb3.append(str);
        sb3.append("\n      AFTER ");
        sb3.append(str2);
        sb3.append(" ON ");
        sb3.append(str3);
        sb3.append("\n      BEGIN\n        ");
        sb3.append(string);
        sb3.append(";\n        ");
        sb3.append(string2);
        sb3.append(";\n      END\n    ");
        return sb3.toString();
    }

    private final void A03(InterfaceC04380Kb interfaceC04380Kb, String str, String str2) {
        String strA00 = A00("INSERT", str);
        StringBuilder sb = new StringBuilder();
        sb.append("NEW.");
        sb.append(str2);
        interfaceC04380Kb.CFb("backup_changes", strA00, A02(strA00, "INSERT", str, sb.toString(), "INSERT"));
    }

    private final void A04(InterfaceC04380Kb interfaceC04380Kb, String str, String str2) {
        String strA00 = A00("INSERT", str);
        StringBuilder sb = new StringBuilder();
        sb.append("NEW.");
        sb.append(str2);
        interfaceC04380Kb.CFb("backup_changes", strA00, A01(strA00, "INSERT", str, sb.toString()));
        String strA01 = A00("UPDATE", str);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NEW.");
        sb2.append(str2);
        interfaceC04380Kb.CFb("backup_changes", strA01, A01(strA01, "UPDATE", str, sb2.toString()));
        String strA02 = A00("DELETE", str);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("OLD.");
        sb3.append(str2);
        interfaceC04380Kb.CFb("backup_changes", strA02, A01(strA02, "DELETE", str, sb3.toString()));
    }
}
