package X;

/* JADX INFO: renamed from: X.1r5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41291r5 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status", "status_uuid_user_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_uuid_user_index\n        ON status (uuid, sender_user_jid)\n      ");
        interfaceC04370Ka.CFK("status", "status_state_index", "\n        CREATE INDEX IF NOT EXISTS status_state_index\n        ON status (state)\n      ");
        interfaceC04370Ka.CFK("status", "status_info_sort_id_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_info_sort_id_index\n        ON status (status_info_row_id, sort_id)\n      ");
        interfaceC04370Ka.CFK("status", "status_type_index", "CREATE INDEX IF NOT EXISTS status_type_index ON status (type)");
        interfaceC04370Ka.CFK("status", "status_is_archived_index", "CREATE INDEX IF NOT EXISTS status_is_archived_index ON status (is_archived)");
        interfaceC04370Ka.CFK("status", "status_active_info_sort_index", "\n        CREATE INDEX IF NOT EXISTS status_active_info_sort_index\n        ON status (status_info_row_id, is_archived, sort_id)\n        WHERE is_archived = 0\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "sort_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "uuid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_user_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "status_info_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "server_receipt_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "text_data";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "secret";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "content_proto";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "fp_proto";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "origin";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "flags";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "audience_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "is_archived";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "stanza_xml";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "received_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "batch_state";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c0kz.CFY("status", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("status", AbstractC04530Kq.A00("status_info", "status", "status_info_row_id = old.row_id"));
        interfaceC04380Kb.CFb("status", "status_ai_revoke_for_status_info_total_count_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ai_revoke_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type = 8\n          AND new.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id;\n        END;\n      ");
        interfaceC04380Kb.CFb("status", "status_au_for_status_info_total_count_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_total_count_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = new.status_info_row_id\n          AND new.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n          AND new.state IN (3, 4, 5, 6)\n          AND total_count > 0;\n        END;\n      ");
        interfaceC04380Kb.CFb("status", "status_info_decrement_total_count_unsent_revoke_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_info_decrement_total_count_unsent_revoke_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n          AND total_count > 0;\n        END;\n      ");
        interfaceC04380Kb.CFb("status", "status_info_decrement_total_count_unsent_revoke_on_archive_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_info_decrement_total_count_unsent_revoke_on_archive_trigger\n          AFTER UPDATE OF is_archived ON status\n        WHEN\n          old.is_archived = 0\n          AND new.is_archived = 1\n          AND old.type = 8\n          AND old.state NOT IN (3, 4, 5, 6)\n          AND new.state NOT IN (3, 4, 5, 6)\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n          AND total_count > 0;\n        END;\n      ");
        interfaceC04380Kb.CFb("status", "status_ai_for_status_info_total_count_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_total_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count + 1\n          WHERE row_id = new.status_info_row_id;\n        END;\n      ");
        interfaceC04380Kb.CFb("status", "status_ad_for_status_info_total_count_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_total_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          And old.type <> 2\n          AND old.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET total_count = total_count - 1\n          WHERE row_id = old.status_info_row_id\n\n          AND total_count > 0;\n        END;\n      ");
        interfaceC04380Kb.CFb("status", "status_archived_update_status_info_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_archived_update_status_info_trigger\n          AFTER UPDATE OF is_archived on status\n        BEGIN\n        UPDATE status_info\n        SET total_count = CASE\n              WHEN old.type <> 8 AND total_count > 0 THEN total_count - 1\n              ELSE total_count\n            END,\n            unread_count = CASE\n              WHEN old.type <> 8 AND old.state NOT IN (5, 6) AND unread_count > 0 THEN unread_count - 1\n              ELSE unread_count\n            END,\n            unread_count_close_friends = CASE\n              WHEN old.type <> 8 AND old.state NOT IN (5, 6) AND (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN unread_count_close_friends - 1\n              ELSE unread_count_close_friends\n            END,\n            last_status_sort_id =\n                (\n                  SELECT MAX(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                ),\n             last_status_timestamp =\n                (\n                  SELECT\n                  CASE\n                    WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n                    ELSE timestamp\n                  END\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  ORDER BY sort_id DESC\n                  LIMIT 1\n                ),\n            first_unread_sort_id =\n                (\n                  SELECT MIN(sort_id)\n                  FROM status\n                  WHERE status_info_row_id = old.status_info_row_id\n                  AND type <> 8\n                  AND type <> 2\n                  AND is_archived = 0\n                  AND state NOT IN (5, 6)\n                )\n\n        WHERE\n          row_id = old.status_info_row_id\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND new.is_archived = 1;\n        END;\n      ");
        interfaceC04380Kb.CFb("status", "status_ai_for_status_info_last_status_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_last_status_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n        BEGIN\n        UPDATE status_info\n        SET last_status_sort_id = new.sort_id,\n            last_status_timestamp = CASE\n              WHEN COALESCE(new.server_receipt_timestamp, 0) > 0 THEN new.server_receipt_timestamp\n              ELSE new.timestamp\n            END\n          WHERE row_id = new.status_info_row_id\n          AND (last_status_sort_id IS NULL OR last_status_sort_id < new.sort_id);\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_au_for_status_info_last_status_sort_id_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_last_status_sort_id_trigger\n          AFTER UPDATE OF sort_id ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.flags & 65536 = 65536\n        BEGIN\n        UPDATE status_info\n        SET last_status_sort_id =\n            (\n              SELECT MAX(sort_id)\n              FROM status\n              WHERE status_info_row_id = new.status_info_row_id\n              AND type <> 8\n              AND type <> 2\n              AND is_archived = 0\n            ),\n            last_status_timestamp =\n            (\n              SELECT\n              CASE\n                WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n                ELSE timestamp\n              END\n              FROM status\n              WHERE status_info_row_id = new.status_info_row_id\n              AND type <> 8\n              AND type <> 2\n              AND is_archived = 0\n              ORDER BY sort_id DESC\n              LIMIT 1\n            )\n          WHERE row_id = new.status_info_row_id\n          AND (\n            last_status_sort_id IS NULL\n            OR last_status_sort_id < new.sort_id\n            OR last_status_sort_id > 9223372036854675807\n            OR last_status_sort_id = old.sort_id\n          );\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_ad_for_status_info_last_status_sort_id_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_sort_id = (SELECT MAX(sort_id)\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_ad_for_status_info_last_status_timestamp_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_last_status_timestamp_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET\n        last_status_timestamp = (\n        SELECT\n          CASE\n            WHEN COALESCE(server_receipt_timestamp, 0) > 0 THEN server_receipt_timestamp\n            ELSE timestamp\n          END\n          FROM status\n          WHERE status_info_row_id = old.status_info_row_id\n          AND type <> 8\n          AND type <> 2\n          AND is_archived = 0\n          ORDER BY sort_id DESC\n          LIMIT 1)\n        WHERE row_id = old.status_info_row_id AND last_status_sort_id = old.sort_id;\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_server_receipt_ts_for_status_info_last_status_timestamp_trigger", "\n          CREATE TRIGGER IF NOT EXISTS status_server_receipt_ts_for_status_info_last_status_timestamp_trigger\n            AFTER UPDATE OF server_receipt_timestamp ON status\n          WHEN\n            new.sender_user_jid = 'status_me'\n          BEGIN\n          UPDATE status_info\n          SET last_status_timestamp = new.server_receipt_timestamp\n          WHERE\n            row_id = new.status_info_row_id\n            AND last_status_sort_id = new.sort_id\n            AND new.server_receipt_timestamp > 0;\n          END;\n          ");
        interfaceC04380Kb.CFb("status", "status_ai_for_status_info_unread_count_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_unread_count_trigger\n          AFTER INSERT ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count + 1,\n        unread_count_close_friends = CASE\n          WHEN new.audience_type = 1 OR new.audience_type = 2 THEN unread_count_close_friends + 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id;\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_ad_for_status_info_unread_count_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_unread_count_trigger\n          AFTER DELETE ON status\n        WHEN\n          old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND old.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = old.status_info_row_id\n          AND unread_count > 0;\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_au_for_status_info_unread_count_state_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_unread_count_state_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET unread_count = unread_count - 1,\n        unread_count_close_friends = CASE\n          WHEN (old.audience_type = 1 OR old.audience_type = 2) AND unread_count_close_friends > 0 THEN\n            unread_count_close_friends - 1\n          ELSE unread_count_close_friends\n        END\n          WHERE row_id = new.status_info_row_id\n          AND (\n              new.state = 5\n              OR new.state = 6\n          )\n          AND old.state NOT IN (5, 6)\n          AND old.type <> 8\n          AND old.type <> 2\n          AND old.is_archived = 0\n          AND unread_count > 0;\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_ai_for_status_info_first_unread_sort_id_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ai_for_status_info_first_unread_sort_id_trigger\n          AFTER INSERT ON status\n          WHEN\n            new.type <> 8\n            AND new.type <> 2\n            AND new.is_archived = 0\n            AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id = new.sort_id\n          WHERE row_id = new.status_info_row_id\n          AND (\n               first_unread_sort_id IS NULL\n               OR first_unread_sort_id <= 0\n               OR new.sort_id < first_unread_sort_id\n              );\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_ad_for_status_info_first_unread_sort_id_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_ad_for_status_info_first_unread_sort_id_trigger\n          AFTER DELETE ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n        (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = old.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n          WHERE row_id = old.status_info_row_id AND first_unread_sort_id = old.sort_id;\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_au_for_status_info_first_unread_sort_id_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_first_unread_sort_id_trigger\n          AFTER UPDATE OF state ON status\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n          (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = new.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n            WHERE row_id = new.status_info_row_id\n            AND (\n              new.state = 5\n              OR new.state = 6\n            )\n            AND old.state NOT IN (5, 6);\n        END;\n    ");
        interfaceC04380Kb.CFb("status", "status_au_for_status_info_first_unread_sort_id_on_sort_id_trigger", "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_info_first_unread_sort_id_on_sort_id_trigger\n          AFTER UPDATE OF sort_id ON status\n        WHEN\n          new.type <> 8\n          AND new.type <> 2\n          AND new.is_archived = 0\n          AND new.flags & 65536 = 65536\n          AND new.state NOT IN (5, 6)\n        BEGIN\n        UPDATE status_info\n        SET first_unread_sort_id =\n          (\n          SELECT MIN(sort_id)\n            FROM status\n            WHERE status_info_row_id = new.status_info_row_id\n            AND type <> 8\n            AND type <> 2\n            AND is_archived = 0\n            AND state NOT IN (5, 6)\n          )\n          WHERE row_id = new.status_info_row_id\n          AND (\n            first_unread_sort_id IS NULL\n            OR first_unread_sort_id <= 0\n            OR first_unread_sort_id > 9223372036854675807\n            OR new.sort_id < first_unread_sort_id\n            OR first_unread_sort_id = old.sort_id\n          );\n        END;\n    ");
    }
}
