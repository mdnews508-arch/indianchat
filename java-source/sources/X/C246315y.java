package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.15y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C246315y extends C15O implements C15P {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    /* JADX WARN: Code duplicated, block: B:19:0x00c0 A[Catch: Exception -> 0x0106, Exception -> 0x0131, TryCatch #0 {Exception -> 0x0106, blocks: (B:6:0x003e, B:8:0x0060, B:9:0x0066, B:11:0x00a1, B:13:0x00a5, B:16:0x00b9, B:22:0x0101, B:19:0x00c0, B:21:0x00c6), top: B:36:0x003e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x00c6 A[Catch: Exception -> 0x0106, Exception -> 0x0131, TryCatch #0 {Exception -> 0x0106, blocks: (B:6:0x003e, B:8:0x0060, B:9:0x0066, B:11:0x00a1, B:13:0x00a5, B:16:0x00b9, B:22:0x0101, B:19:0x00c0, B:21:0x00c6), top: B:36:0x003e, outer: #1 }] */
    @Override // X.C15O
    public A6X A07(Cursor cursor) {
        UserJid userJid;
        C000700h.A0A(cursor, 0);
        try {
            C1LZ c1lz = (C1LZ) this.A01.A00.get();
            C0JB c0jbB8d = ((C13050iC) this.A03.A00.get()).B8d();
            C000700h.A0A(c0jbB8d, 1);
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("jid");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            long jA0O = -1;
            int i = 0;
            while (cursor.moveToNext()) {
                try {
                    C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c1lz.A0C.A00.get()).A02(), 1393);
                    if (AbstractC02700Ci.A00.A02(cursor.getString(columnIndexOrThrow2)) == null) {
                        jA0O = cursor.getLong(columnIndexOrThrow);
                    } else {
                        C0DF c0dfA01 = AbstractC26931Fh.A01(cursor, (C016207r) c1lz.A02.A00.get(), (C0FJ) c1lz.A0E.A00.get(), new HashMap(), false);
                        InterfaceC001500s interfaceC001500s = c1lz.A04.A00;
                        ((C13250j3) interfaceC001500s.get()).A0E(c0dfA01);
                        ((C13250j3) interfaceC001500s.get()).A0F(c0dfA01);
                        AbstractC02700Ci abstractC02700CiA09 = c0dfA01.A09();
                        if ((abstractC02700CiA09 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA09) != null) {
                            AbstractC08680aZ abstractC08680aZA0C = ((C10500de) c1lz.A06.A00.get()).A0C(userJid);
                            if (!(abstractC08680aZA0C instanceof C08690aa) || abstractC08680aZA0C == null || linkedHashSet.add(abstractC08680aZA0C)) {
                                if (!c1lz.A0B(c0dfA01, c0jbB8d)) {
                                    long jA0O2 = c0dfA01.A0O();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("FtsContactStore/populateFtsTableFromCursor/failed to insert contact id: ");
                                    sb.append(jA0O2);
                                    com.whatsapp.infra.logging.Log.e(sb.toString());
                                    C0GN c0gn = (C0GN) c05cA00.A00.get();
                                    long jA0O3 = c0dfA01.A0O();
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("contact id: ");
                                    sb2.append(jA0O3);
                                    c0gn.A0g("FtsContactStore/populateFtsTableFromCursor/failed to insert contact", sb2.toString(), false, 2);
                                }
                            }
                        } else if (!c1lz.A0B(c0dfA01, c0jbB8d)) {
                            long jA0O4 = c0dfA01.A0O();
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("FtsContactStore/populateFtsTableFromCursor/failed to insert contact id: ");
                            sb3.append(jA0O4);
                            com.whatsapp.infra.logging.Log.e(sb3.toString());
                            C0GN c0gn2 = (C0GN) c05cA00.A00.get();
                            long jA0O5 = c0dfA01.A0O();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("contact id: ");
                            sb4.append(jA0O5);
                            c0gn2.A0g("FtsContactStore/populateFtsTableFromCursor/failed to insert contact", sb4.toString(), false, 2);
                        }
                        jA0O = c0dfA01.A0O();
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("FtsContactStore/populateFtsTableFromCursor/error processing row", e);
                }
                i++;
            }
            C0DG c0dgAmD = ((C08Y) c1lz.A07.A00.get()).AmD();
            if (c0dgAmD != null && !c1lz.A0B(c0dgAmD, c0jbB8d)) {
                com.whatsapp.infra.logging.Log.e("FtsContactStore/populateFtsTableFromCursor/failed to index me contact");
            }
            return new A6X(jA0O, i);
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("FtsContactStore/FtsContactDatabaseMigration/processBatch/error", e2);
            return new A6X(-1L, 0);
        }
    }

    public C246315y() {
        super((C15V) C00C.A02(3382), "contact_fts", Integer.MIN_VALUE);
        this.A01 = AnonymousClass056.A00(2447);
        this.A02 = AnonymousClass056.A00(1121);
        this.A03 = AnonymousClass056.A00(3886);
        this.A00 = AnonymousClass056.A00(56);
    }

    @Override // X.C15O
    public int A01() {
        boolean zA0E = C00D.A0E(C00F.A02, (C00D) this.A00.A00.get(), null, 23186);
        int i = zA0E ? 3 : 2;
        StringBuilder sb = new StringBuilder();
        sb.append("FtsContactStore/FtsContactDatabaseMigration/getMigrationTarget: ");
        sb.append(i);
        sb.append(" (abProp enabled=");
        sb.append(zA0E);
        sb.append(")");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return i;
    }

    @Override // X.C15O
    public int A04() {
        return 50;
    }

    @Override // X.C15O
    public Cursor A06(C15T c15t, int i, long j) {
        C0JB c0jbB8d = ((AbstractC10700dy) this.A03.A00.get()).B8d();
        String[] strArr = {String.valueOf(j), String.valueOf(i)};
        String str = this.A05;
        StringBuilder sb = new StringBuilder();
        sb.append("MIGRATION_GET_QUERY_FOR_");
        sb.append(str);
        Cursor cursorA0A = c0jbB8d.A0A("\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                wa_contacts\n                \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_contacts._id > ?\n                AND\n                wa_contacts.jid IS NOT NULL\n            ORDER BY wa_contacts._id\n            LIMIT ?\n          ", sb.toString(), strArr);
        C000700h.A06(cursorA0A);
        return cursorA0A;
    }

    @Override // X.C15O
    public C15T A09() {
        return ((AbstractC10700dy) this.A03.A00.get()).A07();
    }

    @Override // X.C15O
    public String A0C() {
        return "migration_fts_contacts_retry";
    }

    @Override // X.C15O
    public String A0D() {
        return "migration_fts_contacts_index";
    }

    @Override // X.C15O
    public String A0E() {
        return "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                wa_contacts\n                \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_contacts._id > ?\n                AND\n                wa_contacts.jid IS NOT NULL\n            ORDER BY wa_contacts._id\n            LIMIT ?\n          ";
    }

    @Override // X.C15O
    public void A0I() {
        C15T c15tA07 = ((AbstractC10700dy) ((C1LZ) this.A01.A00.get()).A0B.A00.get()).A07();
        try {
            C1LZ.A06(c15tA07.A02);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA07, th);
                throw th2;
            }
        }
    }

    @Override // X.C15O
    public boolean A0U() {
        return ((C1LZ) this.A01.A00.get()).A0A();
    }

    @Override // X.C15P
    public void onRollback() {
        C0JB c0jbB8d = ((AbstractC10700dy) this.A03.A00.get()).B8d();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        interfaceC001500s.get();
        C000700h.A0A(c0jbB8d, 0);
        try {
            c0jbB8d.A0H("DROP TABLE IF EXISTS wa_contacts_fts", "DROP_FTS_CONTACTS_TABLE");
            com.whatsapp.infra.logging.Log.i("FtsContactStore/dropFtsContactsTable/complete");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("FtsContactStore/dropFtsContactsTable/error", e);
        }
        interfaceC001500s.get();
        C1LZ.A06(c0jbB8d);
    }

    @Override // X.C15O
    public void A0G() throws IllegalAccessException, InvocationTargetException {
        super.A0G();
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((C13870k5) interfaceC001500s.get()).A03("fts_contacts_ready");
        ((C13870k5) interfaceC001500s.get()).A03("fts_contacts_migration_version");
    }

    @Override // X.C15O
    public void A0H() throws IllegalAccessException, InvocationTargetException {
        super.A0H();
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((C13870k5) interfaceC001500s.get()).A04("fts_contacts_ready", 1);
        ((C13870k5) interfaceC001500s.get()).A04("fts_contacts_migration_version", ((C00D) this.A00.A00.get()).A0Z(C00F.A02, 26630));
    }

    @Override // X.C15O
    public boolean A0R() {
        if (super.A0R()) {
            return true;
        }
        return ((C1LZ) this.A01.A00.get()).A0A() && ((C13870k5) this.A02.A00.get()).A01("fts_contacts_migration_version", 0L) < ((long) ((C00D) this.A00.A00.get()).A0Z(C00F.A02, 26630));
    }
}
