package X;

import android.app.Application;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0iC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13050iC extends AbstractC10700dy {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C13150iZ A06;
    public final Set A07;

    /* JADX WARN: Code duplicated, block: B:19:0x0072 A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #1 {all -> 0x0107, blocks: (B:9:0x0021, B:11:0x0050, B:13:0x0062, B:16:0x0069, B:19:0x0072, B:33:0x00ea, B:41:0x0103, B:42:0x0106, B:20:0x0075, B:21:0x0088, B:23:0x008e, B:24:0x0098, B:25:0x00a4, B:27:0x00aa, B:28:0x00b4, B:29:0x00bc, B:31:0x00c2, B:32:0x00cc), top: B:53:0x0021, outer: #2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x008e A[Catch: all -> 0x0102, LOOP:0: B:21:0x0088->B:23:0x008e, LOOP_END, TryCatch #0 {all -> 0x0102, blocks: (B:20:0x0075, B:21:0x0088, B:23:0x008e, B:24:0x0098, B:25:0x00a4, B:27:0x00aa, B:28:0x00b4, B:29:0x00bc, B:31:0x00c2, B:32:0x00cc), top: B:51:0x0075, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00aa A[Catch: all -> 0x0102, LOOP:1: B:25:0x00a4->B:27:0x00aa, LOOP_END, TryCatch #0 {all -> 0x0102, blocks: (B:20:0x0075, B:21:0x0088, B:23:0x008e, B:24:0x0098, B:25:0x00a4, B:27:0x00aa, B:28:0x00b4, B:29:0x00bc, B:31:0x00c2, B:32:0x00cc), top: B:51:0x0075, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c2 A[Catch: all -> 0x0102, LOOP:2: B:29:0x00bc->B:31:0x00c2, LOOP_END, TryCatch #0 {all -> 0x0102, blocks: (B:20:0x0075, B:21:0x0088, B:23:0x008e, B:24:0x0098, B:25:0x00a4, B:27:0x00aa, B:28:0x00b4, B:29:0x00bc, B:31:0x00c2, B:32:0x00cc), top: B:51:0x0075, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f6 A[Catch: all -> 0x0119, TryCatch #2 {, blocks: (B:3:0x0001, B:5:0x0005, B:6:0x000d, B:8:0x001a, B:34:0x00ed, B:36:0x00f6, B:44:0x0108, B:46:0x0111, B:47:0x0118, B:9:0x0021, B:11:0x0050, B:13:0x0062, B:16:0x0069, B:19:0x0072, B:33:0x00ea, B:41:0x0103, B:42:0x0106, B:20:0x0075, B:21:0x0088, B:23:0x008e, B:24:0x0098, B:25:0x00a4, B:27:0x00aa, B:28:0x00b4, B:29:0x00bc, B:31:0x00c2, B:32:0x00cc), top: B:54:0x0001, inners: #1 }] */
    @Override // X.AbstractC10700dy, X.InterfaceC03480Gk
    public synchronized C0JB B8d() {
        C0JB c0jbA0C;
        C186328Et c186328Et;
        C04390Kc c04390Kc;
        Iterator it;
        Iterator it2;
        Iterator it3;
        String strA00;
        c0jbA0C = super.A00;
        if (c0jbA0C == null || !c0jbA0C.A01.isOpen()) {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            interfaceC001500s.get();
            if (C0KH.A03()) {
                this.A03.A00.get();
            }
            try {
                c0jbA0C = A0C();
                super.A00 = c0jbA0C;
                com.whatsapp.infra.logging.Log.i("creating contacts database version 95");
                C0JB c0jb = super.A00;
                C00K.A06(c0jb, "WaDatabaseHelperprepareWritableDatabase/database is not initialized");
                C000700h.A06(c0jb);
                InterfaceC001500s interfaceC001500s2 = this.A05.A00;
                if (((C018308o) interfaceC001500s2.get()).A00.getBoolean("force_wadb_check", false)) {
                    c0jb.A0E();
                    c186328Et = new C186328Et();
                    c04390Kc = new C04390Kc("wa.db");
                    Set set = this.A07;
                    it = set.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC201708r1) it.next()).AQd(c186328Et, c04390Kc);
                    }
                    C241914g c241914g = new C241914g(c04390Kc);
                    c241914g.A02(c0jb);
                    it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC201708r1) it2.next()).AQa(c186328Et, c04390Kc);
                    }
                    c241914g.A07(c0jb, "WaDatabaseHelper", true);
                    it3 = set.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC201708r1) it3.next()).AQf(c04390Kc);
                    }
                    c241914g.A05(c0jb, "WaDatabaseHelper");
                    AnonymousClass171.A01(c0jb, "wa_db_schema_version", "ConsumerRelease-7f31ebd8818e705f36612626fcfde339", "WaDatabaseHelper");
                    c0jb.A0G();
                    ((C018308o) interfaceC001500s2.get()).A00.edit().remove("force_wadb_check").apply();
                    c0jb.A0F();
                    interfaceC001500s.get();
                    if (C0KH.A03()) {
                        this.A03.A00.get();
                    }
                } else {
                    int length = AbstractC242114i.A00(c0jb, "table", "wa_props").length();
                    String str = Voip.REJECT_REASON_DECLINED;
                    if (length > 0 && (strA00 = AnonymousClass171.A00(c0jb, "wa_db_schema_version", Voip.REJECT_REASON_DECLINED)) != null) {
                        str = strA00;
                    }
                    if (!"ConsumerRelease-7f31ebd8818e705f36612626fcfde339".equals(str)) {
                        c0jb.A0E();
                        try {
                            c186328Et = new C186328Et();
                            c04390Kc = new C04390Kc("wa.db");
                            Set set2 = this.A07;
                            it = set2.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC201708r1) it.next()).AQd(c186328Et, c04390Kc);
                            }
                            C241914g c241914g2 = new C241914g(c04390Kc);
                            c241914g2.A02(c0jb);
                            it2 = set2.iterator();
                            while (it2.hasNext()) {
                                ((InterfaceC201708r1) it2.next()).AQa(c186328Et, c04390Kc);
                            }
                            c241914g2.A07(c0jb, "WaDatabaseHelper", true);
                            it3 = set2.iterator();
                            while (it3.hasNext()) {
                                ((InterfaceC201708r1) it3.next()).AQf(c04390Kc);
                            }
                            c241914g2.A05(c0jb, "WaDatabaseHelper");
                            AnonymousClass171.A01(c0jb, "wa_db_schema_version", "ConsumerRelease-7f31ebd8818e705f36612626fcfde339", "WaDatabaseHelper");
                            c0jb.A0G();
                            ((C018308o) interfaceC001500s2.get()).A00.edit().remove("force_wadb_check").apply();
                            c0jb.A0F();
                        } catch (Throwable th) {
                            c0jb.A0F();
                            throw th;
                        }
                    }
                    interfaceC001500s.get();
                    if (C0KH.A03()) {
                        this.A03.A00.get();
                    }
                }
            } catch (Throwable th2) {
                interfaceC001500s.get();
                if (C0KH.A03()) {
                    this.A03.A00.get();
                }
                throw th2;
            }
        }
        return c0jbA0C;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        C000700h.A0A(sQLiteDatabase, 0);
        synchronized (this) {
            C0JB c0jbA00 = A00(sQLiteDatabase);
            com.whatsapp.infra.logging.Log.i("creating contacts database version 95");
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            interfaceC001500s.get();
            if (C0KH.A03()) {
                this.A03.A00.get();
            }
            try {
                try {
                    c0jbA00.A0E();
                    C186328Et c186328Et = new C186328Et();
                    C04390Kc c04390Kc = new C04390Kc("wa.db");
                    Set set = this.A07;
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC201708r1) it.next()).AQd(c186328Et, c04390Kc);
                    }
                    C241914g c241914g = new C241914g(c04390Kc);
                    c241914g.A03(c0jbA00, "WaDatabaseHelper");
                    c241914g.A02(c0jbA00);
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC201708r1) it2.next()).AQa(c186328Et, c04390Kc);
                    }
                    c241914g.A07(c0jbA00, "WaDatabaseHelper", true);
                    Iterator it3 = set.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC201708r1) it3.next()).AQf(c04390Kc);
                    }
                    c241914g.A05(c0jbA00, "WaDatabaseHelper");
                    AnonymousClass171.A01(c0jbA00, "wa_db_schema_version", "ConsumerRelease-7f31ebd8818e705f36612626fcfde339", "WaDatabaseHelper");
                    c0jbA00.A0G();
                    ((C018308o) this.A05.A00.get()).A00.edit().remove("force_wadb_check").apply();
                    c0jbA00.A0F();
                    interfaceC001500s.get();
                    if (C0KH.A03()) {
                        this.A03.A00.get();
                    }
                    super.A00 = c0jbA00;
                } catch (Throwable th) {
                    c0jbA00.A0F();
                    throw th;
                }
            } catch (Throwable th2) {
                interfaceC001500s.get();
                if (C0KH.A03()) {
                    this.A03.A00.get();
                }
                throw th2;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C000700h.A0A(sQLiteDatabase, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("Downgrading contacts database from version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        onCreate(sQLiteDatabase);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:40:0x01fd  */
    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C000700h.A0A(sQLiteDatabase, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("Upgrading contacts database from version ");
        sb.append(i);
        sb.append(" to ");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        switch (i) {
            case 3:
            case 4:
            case 5:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "system_contacts_version_table");
                AbstractC242114i.A02(sQLiteDatabase, "wa_vnames");
                AbstractC242114i.A02(sQLiteDatabase, "wa_vnames_localized");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_descriptions");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues, null, null);
                }
                break;
            case 6:
                sQLiteDatabase.execSQL("DROP INDEX wa_contact_capabilities_jid_index");
                AbstractC242114i.A02(sQLiteDatabase, "system_contacts_version_table");
                AbstractC242114i.A02(sQLiteDatabase, "wa_vnames");
                AbstractC242114i.A02(sQLiteDatabase, "wa_vnames_localized");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_descriptions");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues2 = new ContentValues(1);
                    contentValues2.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues2, null, null);
                }
                break;
            case 7:
            case 8:
                AbstractC242114i.A02(sQLiteDatabase, "system_contacts_version_table");
                AbstractC242114i.A02(sQLiteDatabase, "wa_vnames");
                AbstractC242114i.A02(sQLiteDatabase, "wa_vnames_localized");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_descriptions");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues3 = new ContentValues(1);
                    contentValues3.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues3, null, null);
                }
                break;
            case 9:
            case 10:
                AbstractC242114i.A02(sQLiteDatabase, "wa_vnames");
                AbstractC242114i.A02(sQLiteDatabase, "wa_vnames_localized");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_descriptions");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues4 = new ContentValues(1);
                    contentValues4.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues4, null, null);
                }
                break;
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                AbstractC242114i.A02(sQLiteDatabase, "wa_contact_storage_usage");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_descriptions");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues5 = new ContentValues(1);
                    contentValues5.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues5, null, null);
                }
                break;
            case 18:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_websites");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_descriptions");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues6 = new ContentValues(1);
                    contentValues6.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues6, null, null);
                }
                break;
            case 19:
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_descriptions");
                AbstractC242114i.A02(sQLiteDatabase, "wa_contacts");
                sQLiteDatabase.execSQL("\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        ");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues7 = new ContentValues(1);
                    contentValues7.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues7, null, null);
                }
                break;
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_hours");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues8 = new ContentValues(1);
                    contentValues8.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues8, null, null);
                }
                break;
            case 25:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_admin_settings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues9 = new ContentValues(1);
                    contentValues9.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues9, null, null);
                }
                break;
            case 26:
            case 27:
            case 28:
                AbstractC242114i.A02(sQLiteDatabase, "wa_block_list");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues10 = new ContentValues(1);
                    contentValues10.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues10, null, null);
                }
                break;
            case 29:
            case 30:
            case 31:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_categories");
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues11 = new ContentValues(1);
                    contentValues11.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues11, null, null);
                }
                break;
            case 32:
            case 33:
                AbstractC242114i.A02(sQLiteDatabase, "wa_group_add_black_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues12 = new ContentValues(1);
                    contentValues12.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues12, null, null);
                }
                break;
            case 34:
            case 35:
                AbstractC242114i.A02(sQLiteDatabase, "wa_props");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues13 = new ContentValues(1);
                    contentValues13.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues13, null, null);
                }
                break;
            case 36:
            case 37:
            case 38:
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_entry_point");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues14 = new ContentValues(1);
                    contentValues14.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues14, null, null);
                }
                break;
            case 39:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS wa_contact_capabilities");
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues15 = new ContentValues(1);
                    contentValues15.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues15, null, null);
                }
                break;
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
                AbstractC242114i.A02(sQLiteDatabase, "wa_last_seen_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_profile_photo_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_about_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_pix_block_list");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues16 = new ContentValues(1);
                    contentValues16.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues16, null, null);
                }
                break;
            case 49:
            case 50:
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts");
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues17 = new ContentValues(1);
                    contentValues17.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues17, null, null);
                }
                break;
            case 51:
                AbstractC242114i.A02(sQLiteDatabase, "wa_trusted_contacts_send");
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues18 = new ContentValues(1);
                    contentValues18.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues18, null, null);
                }
                break;
            case 52:
            case 53:
                AbstractC242114i.A02(sQLiteDatabase, "subgroup_info");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS group_relationship");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues19 = new ContentValues(1);
                    contentValues19.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues19, null, null);
                }
                break;
            case 54:
            case 55:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_linked_accounts_table");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues110 = new ContentValues(1);
                    contentValues110.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues110, null, null);
                }
                break;
            case 56:
            case 57:
            case 58:
            case 59:
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_count");
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues111 = new ContentValues(1);
                    contentValues111.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues111, null, null);
                }
                break;
            case 60:
            case 61:
            case 62:
            case 63:
                AbstractC242114i.A02(sQLiteDatabase, "dismissed_chat");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues112 = new ContentValues(1);
                    contentValues112.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues112, null, null);
                }
                break;
            case 64:
            case 65:
            case 66:
            case 67:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_service_areas");
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues113 = new ContentValues(1);
                    contentValues113.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues113, null, null);
                }
                break;
            case 68:
                AbstractC242114i.A02(sQLiteDatabase, "group_membership_approval_requests");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues114 = new ContentValues(1);
                    contentValues114.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues114, null, null);
                }
                break;
            case 69:
            case 70:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bd_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS contact_bu_for_business_profiles");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues115 = new ContentValues(1);
                    contentValues115.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues115, null, null);
                }
                break;
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_direct_connection_allowed_country_codes");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues116 = new ContentValues(1);
                    contentValues116.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues116, null, null);
                }
                break;
            case 76:
            case 77:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_dc_enabled_features");
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues117 = new ContentValues(1);
                    contentValues117.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues117, null, null);
                }
                break;
            case 78:
                AbstractC242114i.A02(sQLiteDatabase, "quick_promotion_payload");
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues118 = new ContentValues(1);
                    contentValues118.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues118, null, null);
                }
                break;
            case 79:
                AbstractC242114i.A02(sQLiteDatabase, "non_admin_group_membership_approval_requests");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues119 = new ContentValues(1);
                    contentValues119.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues119, null, null);
                }
                break;
            case 80:
            case 81:
            case 82:
            case 83:
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 85:
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profiles_price_tiers");
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues1110 = new ContentValues(1);
                    contentValues1110.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues1110, null, null);
                }
                break;
            case 86:
            case 87:
            case 88:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_profile_to_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "wa_biz_category_service_offerings");
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues1111 = new ContentValues(1);
                    contentValues1111.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues1111, null, null);
                }
                break;
            case 90:
            case 91:
            case 92:
                AbstractC242114i.A02(sQLiteDatabase, "recently_accepted_deeplink_invites");
                if (i2 >= 19) {
                    ContentValues contentValues1112 = new ContentValues(1);
                    contentValues1112.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues1112, null, null);
                }
                break;
            case 93:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                if (i2 >= 19) {
                    ContentValues contentValues1113 = new ContentValues(1);
                    contentValues1113.putNull("tag");
                    sQLiteDatabase.update("wa_biz_profiles", contentValues1113, null, null);
                }
                break;
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unrecognized old database version; oldVersion=");
                sb2.append(i);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                onCreate(sQLiteDatabase);
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C13050iC() {
        Set setA05 = C00C.A05(7409);
        C000700h.A06(setA05);
        this("wa.db", setA05);
    }

    private final C0JB A00(SQLiteDatabase sQLiteDatabase) {
        String databaseName = getDatabaseName();
        return C0J6.A00(sQLiteDatabase, (C02900Dg) this.A01.A00.get(), (C03530Gp) this.A02.A00.get(), databaseName);
    }

    @Override // X.AbstractC10700dy
    public void A0B() {
        super.A0B();
        AnonymousClass076.A00(this.A06, C0LS.A02, new C3UK(10));
    }

    @Override // X.AbstractC10700dy
    public C0JB A0C() {
        try {
            return A00(A04());
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.w("Contacts database is corrupt. Removing...", e);
            A0B();
            return A00(A04());
        } catch (SQLiteException e2) {
            String string = e2.toString();
            if (C0C7.A0w(string, "file is encrypted", false)) {
                com.whatsapp.infra.logging.Log.w("Contacts database is encrypted. Removing...", e2);
                A0B();
            } else {
                if (!C0C7.A0w(string, "upgrade read-only database", false)) {
                    throw e2;
                }
                com.whatsapp.infra.logging.Log.w("Client actually opened database as read-only and can't upgrade. Switching to writable...", e2);
            }
            return A00(A04());
        } catch (StackOverflowError e3) {
            com.whatsapp.infra.logging.Log.w("StackOverflowError during db init check");
            StackTraceElement[] stackTrace = e3.getStackTrace();
            C000700h.A0A(stackTrace, 0);
            C30261So c30261So = new C30261So(stackTrace);
            do {
                if (!c30261So.hasNext()) {
                    throw e3;
                }
            } while (!C000700h.areEqual(((StackTraceElement) c30261So.next()).getMethodName(), "onCorruption"));
            com.whatsapp.infra.logging.Log.w("Contacts database is corrupt. Found via StackOverflowError. Removing...");
            A0B();
            return A00(A04());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.0iZ] */
    public C13050iC(String str, Set set) {
        super(str, 95);
        C000700h.A0A(set, 2);
        this.A07 = set;
        this.A00 = C00I.A00();
        this.A02 = AnonymousClass056.A00(850);
        this.A01 = AnonymousClass056.A00(845);
        this.A05 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A03 = AnonymousClass056.A00(1687);
        this.A04 = AnonymousClass056.A00(1688);
        this.A06 = new AnonymousClass076() { // from class: X.0iZ
            {
                C001600t.A00();
            }
        };
    }
}
