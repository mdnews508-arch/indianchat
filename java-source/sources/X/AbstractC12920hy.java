package X;

import android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0hy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12920hy {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.1go] */
    public static final C35261go A00() {
        return new AbstractC10700dy() { // from class: X.1go
            public final C07B A02;
            public final C05C A01 = AnonymousClass056.A00(850);
            public final C05C A00 = AnonymousClass056.A00(845);

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onCreate(SQLiteDatabase sQLiteDatabase) {
                C000700h.A0A(sQLiteDatabase, 0);
                sQLiteDatabase.execSQL("CREATE TABLE syncd_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, mutation_index TEXT NOT NULL UNIQUE DEFAULT '', mutation_value BLOB, mutation_version INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT '', are_dependencies_missing INTEGER NOT NULL DEFAULT 0, mutation_mac BLOB, device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, chat_jid TEXT, mutation_name TEXT )");
                sQLiteDatabase.execSQL("\n          CREATE TABLE collection_versions (\n            collection_name TEXT PRIMARY KEY,\n            version INTEGER NOT NULL DEFAULT 0,\n            lt_hash BLOB,\n            dirty_version INTEGER NOT NULL DEFAULT -1\n          )\n        ");
                sQLiteDatabase.execSQL("CREATE TABLE pending_mutations(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, mutation_index TEXT NOT NULL UNIQUE DEFAULT '', mutation_value BLOB, mutation_version INTEGER NOT NULL DEFAULT 0, operation BLOB NOT NULL DEFAULT X'', is_ready_to_sync INTEGER NOT NULL DEFAULT 1, collection_name TEXT, device_id INTEGER, epoch INTEGER, are_dependencies_missing INTEGER NOT NULL DEFAULT 0, mutation_name TEXT NOT NULL DEFAULT '', chat_jid TEXT )");
                sQLiteDatabase.execSQL("CREATE TABLE peer_messages(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_type INTEGER NOT NULL DEFAULT 0, key_remote_jid TEXT NOT NULL DEFAULT '', key_from_me INTEGER, key_id TEXT NOT NULL DEFAULT '', device_id TEXT, timestamp INTEGER, data TEXT, acked INTEGER )");
                sQLiteDatabase.execSQL("CREATE TABLE msg_history_sync(_id INTEGER PRIMARY KEY AUTOINCREMENT, device_id TEXT NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, last_processed_msg_row_id INTEGER, oldest_msg_row_id INTEGER, sent_msgs_count INTEGER, chunk_order INTEGER, sent_bytes INTEGER, last_chunk_timestamp INTEGER, status INTEGER, peer_msg_row_id INTEGER, oldest_message_to_sync_row_id INTEGER, session_id TEXT, md_reg_attempt_id TEXT, size_limit_bytes INTEGER, full_history_on_demand_request_id TEXT, business_product TEXT, opaque_client_data BLOB )");
                sQLiteDatabase.execSQL("CREATE TABLE crypto_info (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, key_data BLOB NOT NULL DEFAULT X'', timestamp INTEGER NOT NULL DEFAULT 0, fingerprint BLOB NOT NULL DEFAULT X'', stale_timestamp INTEGER NOT NULL DEFAULT 0, PRIMARY KEY ( device_id , epoch ) )");
                sQLiteDatabase.execSQL("CREATE TABLE missing_keys (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT '', PRIMARY KEY ( device_id , epoch , collection_name ) )");
                sQLiteDatabase.execSQL("CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
            }

            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                C000700h.A0A(sQLiteDatabase, 0);
                StringBuilder sb = new StringBuilder();
                sb.append("sync-db-helper/onDowngrade oldVersion:");
                sb.append(i);
                sb.append(", newVersion:");
                sb.append(i2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                A0D(sQLiteDatabase);
            }

            /* JADX WARN: Code duplicated, block: B:28:0x00dd  */
            @Override // android.database.sqlite.SQLiteOpenHelper
            public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
                C000700h.A0A(sQLiteDatabase, 0);
                StringBuilder sb = new StringBuilder();
                sb.append("sync-db-helper/onUpgrade oldVersion:");
                sb.append(i);
                sb.append(", newVersion:");
                sb.append(i2);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                if (i < 23 || i >= 52) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("sync-db-helper/onUpgrade unknown oldVersion:");
                    sb2.append(i);
                    sb2.append(", newVersion:");
                    sb2.append(i2);
                    com.whatsapp.infra.logging.Log.e(sb2.toString());
                    A0D(sQLiteDatabase);
                } else {
                    if (i <= 23) {
                        sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS crypto_info_bi_for_missing_keys_trigger");
                        AbstractC242114i.A02(sQLiteDatabase, "missing_keys");
                        sQLiteDatabase.execSQL("CREATE TABLE missing_keys (device_id INTEGER NOT NULL DEFAULT 0, epoch INTEGER NOT NULL DEFAULT 0, collection_name TEXT NOT NULL DEFAULT '', PRIMARY KEY ( device_id , epoch , collection_name ) )");
                        sQLiteDatabase.execSQL("CREATE TRIGGER crypto_info_bi_for_missing_keys_trigger AFTER INSERT ON crypto_info BEGIN DELETE FROM missing_keys WHERE device_id=new.device_id AND epoch=new.epoch; END");
                    } else {
                        if (i > 24) {
                            if (i > 25) {
                                if (i > 26) {
                                    if (i > 27) {
                                        if (i > 28) {
                                            if (i > 29) {
                                                if (i > 30) {
                                                    if (i > 31) {
                                                        if (i > 32) {
                                                            if (i > 33) {
                                                                if (i > 34) {
                                                                    if (i > 35) {
                                                                        if (i > 36) {
                                                                            if (i > 37) {
                                                                                if (i > 38 && i > 40) {
                                                                                    if (i > 41) {
                                                                                        if (i > 43) {
                                                                                            if (i > 45) {
                                                                                                if (i > 46) {
                                                                                                    if (i > 47) {
                                                                                                        if (i > 48) {
                                                                                                            if (i > 49) {
                                                                                                                if (i <= 50) {
                                                                                                                }
                                                                                                            }
                                                                                                            ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                                                        }
                                                                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                                                        ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                                                    } else {
                                                                                                        sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                                                    }
                                                                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                                                    ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                                                }
                                                                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                                                            }
                                                                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                                                            if (i >= 44) {
                                                                                                sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                                            }
                                                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                                            ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                                                        }
                                                                                        sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                                                        if (i >= 44) {
                                                                                            sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                                        }
                                                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                                        ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                                                    }
                                                                                    sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                                                    sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                                                    if (i >= 44) {
                                                                                        sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                                    }
                                                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                                    ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                                                }
                                                                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                                                sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                                                sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                                                if (i >= 44) {
                                                                                    sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                                }
                                                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                                ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                                            }
                                                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                                                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                                            sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                                            sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                                            if (i >= 44) {
                                                                                sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                            }
                                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                            ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                                        }
                                                                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                                        sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                                        sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                                        if (i >= 44) {
                                                                            sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                        }
                                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                        ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                                    }
                                                                    AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                                                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                                    sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                                    sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                                    if (i >= 44) {
                                                                        sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                    }
                                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                    ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                                }
                                                                sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                                                AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                                                sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                                sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                                sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                                if (i >= 44) {
                                                                    sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                                }
                                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                                ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                            }
                                                            sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                                                            sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                                            AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                                            sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                            sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                            sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                            if (i >= 44) {
                                                                sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                            }
                                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                            ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                        }
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                                                        sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                                                        sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                                        AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                        sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                        sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                        if (i >= 44) {
                                                            sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                        }
                                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                        ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                    }
                                                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                                                    sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                                                    sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                                    AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                    sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                    sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                    if (i >= 44) {
                                                        sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                    }
                                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                    ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                                }
                                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0");
                                                sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                                                sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                                                sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                                AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                                sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                                sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                                sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                                if (i >= 44) {
                                                    sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                                }
                                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                                ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                            }
                                            sQLiteDatabase.execSQL("ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0");
                                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0");
                                            sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                                            sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                                            sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                            AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                            sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                            sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                            sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                            if (i >= 44) {
                                                sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                            }
                                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                            ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                        }
                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD device_id INTEGER");
                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD epoch INTEGER");
                                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0");
                                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0");
                                        sQLiteDatabase.execSQL("ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0");
                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0");
                                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                                        sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                                        sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                        AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                        sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                        sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                        if (i >= 44) {
                                            sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                        }
                                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                        ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                    }
                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD collection_name TEXT");
                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD device_id INTEGER");
                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD epoch INTEGER");
                                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0");
                                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                                    sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                                    sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                    AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                    sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                    sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                    if (i >= 44) {
                                        sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                    }
                                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                    ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                                }
                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD is_ready_to_sync INTEGER NOT NULL DEFAULT 1");
                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD collection_name TEXT");
                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD device_id INTEGER");
                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD epoch INTEGER");
                                sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0");
                                sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                                sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                                sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                                AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                                sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                                sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                                sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                                sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                                sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                                if (i >= 44) {
                                    sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                                }
                                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                                ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                                ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                            }
                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD oldest_message_to_sync_row_id INTEGER");
                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD is_ready_to_sync INTEGER NOT NULL DEFAULT 1");
                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD collection_name TEXT");
                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD device_id INTEGER");
                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD epoch INTEGER");
                            sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0");
                            sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                            sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                            sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                            AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                            sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                            sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                            sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                            sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                            sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                            if (i >= 44) {
                                sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                            }
                            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                            sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                            ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                            ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                        }
                        sQLiteDatabase.execSQL("ALTER TABLE collection_versions ADD lt_hash BLOB");
                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_mac BLOB");
                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD oldest_message_to_sync_row_id INTEGER");
                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD is_ready_to_sync INTEGER NOT NULL DEFAULT 1");
                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD collection_name TEXT");
                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD device_id INTEGER");
                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD epoch INTEGER");
                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0");
                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                        sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                        sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                        AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                        sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                        sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                        sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                        sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                        sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                        if (i >= 44) {
                            sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                        }
                        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                        ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                        ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                    }
                    sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS peer_messages_bi_for_fanout_backfill_messages_trigger");
                    sQLiteDatabase.execSQL("DROP INDEX IF EXISTS peer_messages_message_key_index");
                    AbstractC242114i.A02(sQLiteDatabase, "fanout_backfill_messages");
                    sQLiteDatabase.execSQL("ALTER TABLE collection_versions ADD lt_hash BLOB");
                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_mac BLOB");
                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD oldest_message_to_sync_row_id INTEGER");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD is_ready_to_sync INTEGER NOT NULL DEFAULT 1");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD collection_name TEXT");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD device_id INTEGER");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD epoch INTEGER");
                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD device_id INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD epoch INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("ALTER TABLE crypto_info ADD stale_timestamp INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD are_dependencies_missing INTEGER NOT NULL DEFAULT 0");
                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD chat_jid TEXT");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_index ON syncd_mutations (are_dependencies_missing)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS syncd_mutations_active_mutations_chat_jid_index ON syncd_mutations (chat_jid, are_dependencies_missing)");
                    sQLiteDatabase.execSQL("\n          ALTER TABLE collection_versions\n          ADD dirty_version INTEGER NOT NULL DEFAULT -1\n        ");
                    sQLiteDatabase.execSQL("ALTER TABLE peer_messages ADD acked INTEGER ");
                    AbstractC242114i.A02(sQLiteDatabase, "encrypted_mutations");
                    sQLiteDatabase.execSQL("ALTER TABLE syncd_mutations ADD mutation_name TEXT");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD mutation_name TEXT NOT NULL DEFAULT ''");
                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD session_id TEXT");
                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD md_reg_attempt_id TEXT");
                    sQLiteDatabase.execSQL("ALTER TABLE pending_mutations ADD chat_jid TEXT");
                    sQLiteDatabase.execSQL("CREATE TABLE history_sync_companion (message_id TEXT PRIMARY KEY NOT NULL DEFAULT '', sync_type INTEGER NOT NULL DEFAULT 0, chunk_order INTEGER NOT NULL DEFAULT 0, media_key BLOB, media_hash TEXT NOT NULL DEFAULT '', media_enc_hash TEXT NOT NULL DEFAULT '', file_size INTEGER NOT NULL DEFAULT 0, direct_path TEXT NOT NULL DEFAULT '', local_path TEXT, start_time INTEGER, inline_payload BLOB, enc_handle TEXT )");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS history_sync_companion_index ON history_sync_companion (sync_type,chunk_order)");
                    sQLiteDatabase.execSQL("CREATE TABLE rmr_response_error (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT 0, file_key TEXT NOT NULL DEFAULT '', rmr_source INTEGER NOT NULL DEFAULT 0, failure_count INTEGER NOT NULL DEFAULT 0, response_device_id INTEGER NOT NULL DEFAULT 0, last_fetch_timestamp INTEGER NOT NULL DEFAULT 0  ) ");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source ON rmr_response_error (file_key, rmr_source)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS rmr_response_error_file_key_rmr_source_device_id ON rmr_response_error (file_key, rmr_source, response_device_id)");
                    sQLiteDatabase.execSQL("ALTER TABLE msg_history_sync ADD size_limit_bytes INTEGER");
                    if (i >= 44) {
                        sQLiteDatabase.execSQL("ALTER TABLE history_sync_companion ADD inline_payload BLOB");
                    }
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS placeholder_retry_message (message_row_id INTEGER PRIMARY KEY NOT NULL DEFAULT 0, peer_message_row_id INTEGER NOT NULL DEFAULT 0, timestamp INTEGER NOT NULL DEFAULT 0)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_timestamp_index ON placeholder_retry_message (timestamp)");
                    sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS placeholder_retry_peer_msg_index ON placeholder_retry_message (peer_message_row_id)");
                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "full_history_on_demand_request_id", "TEXT");
                    ABG.A02(sQLiteDatabase, A05(), "history_sync_companion", "enc_handle", "TEXT");
                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "business_product", "TEXT");
                    ABG.A02(sQLiteDatabase, A05(), "msg_history_sync", "opaque_client_data", "BLOB");
                }
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    it.next();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("sync-db-observer/onDbReset(");
                    sb3.append(i);
                    sb3.append(", ");
                    sb3.append(i2);
                    sb3.append(")");
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                }
            }

            {
                Set setA05 = C00C.A05(7440);
                C000700h.A06(setA05);
                this.A02 = new C07B(new C001600t(setA05, null), null);
            }

            public final void A0D(SQLiteDatabase sQLiteDatabase) {
                com.whatsapp.infra.logging.Log.i("sync-db-helper/reset");
                AbstractC242114i.A02(sQLiteDatabase, "syncd_mutations");
                AbstractC242114i.A02(sQLiteDatabase, "collection_versions");
                AbstractC242114i.A02(sQLiteDatabase, "pending_mutations");
                AbstractC242114i.A02(sQLiteDatabase, "peer_messages");
                AbstractC242114i.A02(sQLiteDatabase, "msg_history_sync");
                AbstractC242114i.A02(sQLiteDatabase, "crypto_info");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS peer_messages_bi_for_fanout_backfill_messages_trigger");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS peer_messages_message_key_index");
                AbstractC242114i.A02(sQLiteDatabase, "fanout_backfill_messages");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS crypto_info_bi_for_missing_keys_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "missing_keys");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS syncd_mutations_active_mutations_index");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS syncd_mutations_active_mutations_chat_jid_index");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS history_sync_companion_INDEX");
                AbstractC242114i.A02(sQLiteDatabase, "history_sync_companion");
                AbstractC242114i.A02(sQLiteDatabase, "rmr_response_error");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS rmr_response_error_file_key_rmr_source");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS rmr_response_error_file_key_rmr_source_device_id");
                AbstractC242114i.A02(sQLiteDatabase, "placeholder_retry_message");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS placeholder_retry_timestamp_index");
                sQLiteDatabase.execSQL("DROP INDEX IF EXISTS placeholder_retry_peer_msg_index");
                onCreate(sQLiteDatabase);
                for (C45421zm c45421zm : this.A02) {
                    com.whatsapp.infra.logging.Log.i("sync-db-observer/onDbReset");
                    c45421zm.A00.A03(5);
                }
            }

            @Override // X.AbstractC10700dy
            public C0JB A0C() {
                String databaseName = getDatabaseName();
                return C0J6.A00(A04(), (C02900Dg) this.A00.A00.get(), (C03530Gp) this.A01.A00.get(), databaseName);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8t5] */
    public static final C202968t5 A01() {
        return new InterfaceC25215B4f() { // from class: X.8t5
            public final C05C A00 = AnonymousClass056.A00(3785);

            @Override // X.InterfaceC25215B4f
            public C03440Gg Aq7() {
                return ((C12930hz) C05C.A02(this.A00)).A00().A05;
            }
        };
    }
}
