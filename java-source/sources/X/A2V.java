package X;

import android.app.Application;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class A2V {
    public final Set A0A = AbstractC81763lf.A10(7590);
    public final Set A09 = AbstractC81763lf.A10(7561);
    public final C05C A02 = AbstractC202178rm.A0V();
    public final C05C A03 = AnonymousClass056.A00(850);
    public final C05C A01 = AnonymousClass056.A00(845);
    public final Application A00 = C00I.A00();
    public final AnonymousClass089 A08 = AbstractC466225p.A0v();
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C23919AfY(this, 4));
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A04 = AnonymousClass056.A00(4);
    public final InterfaceC001000l A07 = C23917AfW.A02(0);

    /* JADX WARN: Code duplicated, block: B:55:0x010a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final com.whatsapp.infra.core.jid.Jid A01(C82753nN c82753nN, com.whatsapp.infra.core.jid.Jid jid) throws IllegalAccessException, InvocationTargetException {
        long j;
        C000700h.A0A(jid, 0);
        File fileA04 = A04(c82753nN);
        if (fileA04 == null || !fileA04.exists()) {
            String strA01 = AbstractC122575dO.A01(c82753nN);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AccountSwitchingFileManager/getLidFromJidFromInactiveAccount/account ");
            sbA08.append(strA01);
            AbstractC466325q.A1J(sbA08, " databases dir does not exist");
            return null;
        }
        File file = new File(fileA04.getAbsolutePath(), "msgstore.db");
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C03530Gp c03530Gp = (C03530Gp) interfaceC001500s.get();
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        C02900Dg c02900Dg = (C02900Dg) interfaceC001500s2.get();
        SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 0);
        try {
            long jA02 = C10520dg.A02(jid, C0J6.A00(sQLiteDatabaseOpenDatabase, c02900Dg, c03530Gp, "msgstore.db"));
            if (sQLiteDatabaseOpenDatabase != null) {
                sQLiteDatabaseOpenDatabase.close();
            }
            C03530Gp c03530Gp2 = (C03530Gp) interfaceC001500s.get();
            C02900Dg c02900Dg2 = (C02900Dg) interfaceC001500s2.get();
            sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 0);
            Cursor cursorA0A = C0J6.A00(sQLiteDatabaseOpenDatabase, c02900Dg2, c03530Gp2, "msgstore.db").A0A("\n          SELECT \n            jid_row_id\n          FROM \n            jid_map\n          WHERE \n            lid_row_id = ?\n      ", "JidMapStore/GET_JID_BY_LID", AbstractC148906gC.A1b(jA02));
            try {
                int columnIndex = cursorA0A.getColumnIndex("jid_row_id");
                if (columnIndex < 0 || !cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    if (sQLiteDatabaseOpenDatabase != null) {
                        sQLiteDatabaseOpenDatabase.close();
                    }
                    j = -1;
                } else {
                    j = cursorA0A.getInt(columnIndex);
                    cursorA0A.close();
                    if (sQLiteDatabaseOpenDatabase != null) {
                        sQLiteDatabaseOpenDatabase.close();
                    }
                }
                C03530Gp c03530Gp3 = (C03530Gp) interfaceC001500s.get();
                C02900Dg c02900Dg3 = (C02900Dg) interfaceC001500s2.get();
                String absolutePath = file.getAbsolutePath();
                if (j <= 0) {
                    return null;
                }
                sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(absolutePath, null, 0);
                C0JB c0jbA00 = C0J6.A00(sQLiteDatabaseOpenDatabase, c02900Dg3, c03530Gp3, "msgstore.db");
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = Long.toString(j);
                cursorA0A = c0jbA00.A0A("\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        ", "GET_JID_BY_ROW_ID_SQL", strArrA1b);
                com.whatsapp.infra.core.jid.Jid jidA03 = cursorA0A.moveToLast() ? C10520dg.A03(cursorA0A, cursorA0A.getColumnIndexOrThrow("user"), cursorA0A.getColumnIndexOrThrow("server"), cursorA0A.getColumnIndexOrThrow("agent"), cursorA0A.getColumnIndexOrThrow("device"), cursorA0A.getColumnIndexOrThrow("type"), cursorA0A.getColumnIndexOrThrow("raw_string")) : null;
                cursorA0A.close();
                if (sQLiteDatabaseOpenDatabase == null) {
                    return jidA03;
                }
                sQLiteDatabaseOpenDatabase.close();
                return jidA03;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            if (sQLiteDatabaseOpenDatabase != null) {
                try {
                    sQLiteDatabaseOpenDatabase.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
            }
            throw th3;
        }
        if (sQLiteDatabaseOpenDatabase != null) {
            sQLiteDatabaseOpenDatabase.close();
            throw th3;
        }
        throw th3;
    }

    public final File A02(C82753nN c82753nN) {
        C000700h.A0A(c82753nN, 0);
        com.whatsapp.infra.logging.Log.i("AccountSwitchingFileManager/getFilesDirForInactiveAccount");
        A7X a7x = (A7X) C05C.A02(this.A04);
        C00W c00w = (C00W) C05C.A02(this.A05);
        String str = c82753nN.A04;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return a7x.A01(c00w.A04(str));
    }

    public final File A04(C82753nN c82753nN) {
        C000700h.A0A(c82753nN, 0);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/", AbstractC122575dO.A01(c82753nN));
        File fileA03 = A03(c82753nN);
        if (fileA03.exists()) {
            return new File(fileA03.getAbsolutePath(), "databases");
        }
        String strA01 = AbstractC122575dO.A01(c82753nN);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountSwitchingFileManager/getInactiveAccountDatabasesDir/account ");
        sbA08.append(strA01);
        AbstractC466325q.A1J(sbA08, " dir does not exist");
        return null;
    }

    public final C0DF A00(C82753nN c82753nN, com.whatsapp.infra.core.jid.Jid jid) throws IllegalAccessException, InvocationTargetException {
        C1F8 c1f8 = (C1F8) AbstractC202168rl.A1D(this.A05, 2100);
        File fileA05 = A05(c82753nN, "wa.db");
        C03530Gp c03530Gp = (C03530Gp) C05C.A02(this.A03);
        C02900Dg c02900Dg = (C02900Dg) C05C.A02(this.A01);
        try {
            SQLiteDatabase sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(fileA05.getAbsolutePath(), null, 0);
            try {
                C0JB c0jbA00 = C0J6.A00(sQLiteDatabaseOpenDatabase, c02900Dg, c03530Gp, "wa.db");
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466425r.A1L(jid, strArrA1b, 0);
                Cursor cursorA0A = c0jbA00.A0A("\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        ", "CONTACTS_FOR_INACTIVE_ACCOUNT", strArrA1b);
                try {
                    HashMap mapA1C = AbstractC465925m.A1C();
                    C0DF c0dfA09 = null;
                    while (cursorA0A.moveToNext()) {
                        c0dfA09 = C1F8.A09(c1f8, C1F8.A08(cursorA0A, c1f8, mapA1C), c0dfA09);
                    }
                    cursorA0A.close();
                    if (sQLiteDatabaseOpenDatabase != null) {
                        sQLiteDatabaseOpenDatabase.close();
                    }
                    c1f8.A08.A0I(c0dfA09);
                    if (c0dfA09 != null && (jid instanceof AbstractC02700Ci)) {
                        c0dfA09.A0E((AbstractC02700Ci) jid);
                    }
                    return c0dfA09;
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (sQLiteDatabaseOpenDatabase != null) {
                    try {
                        sQLiteDatabaseOpenDatabase.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                }
                throw th3;
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("ContactManagerDatabase/getContactByJidFromInactiveAccount/", e);
            return null;
        } catch (IllegalStateException e2) {
            C1F8.A0F(e2, "ContactManagerDatabase/getContactByJidFromInactiveAccount/", 0, 0, true);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.HashSet] */
    public final boolean A07(Boolean bool) {
        ?? A1D;
        com.whatsapp.infra.logging.Log.i("AccountSwitchingFileManager/deleteDefaultAccountDirectories");
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        File fileA06 = AbstractC202168rl.A0u(interfaceC001500s).A06();
        StringBuilder sbA1I = AbstractC202188rn.A1I(fileA06);
        sbA1I.append("AccountSwitchingFileManager/deleteDefaultAccountDirectories/externalDir: ");
        sbA1I.append(fileA06);
        AbstractC466325q.A1B(bool, "  isExternalMediaLocationUserScoped=", sbA1I);
        boolean z = true;
        if (AbstractC466625t.A1a(bool, true) && !AbstractC24388AoL.A0D(AbstractC202168rl.A0u(interfaceC001500s).A05())) {
            com.whatsapp.infra.logging.Log.e("AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete externalMediaLocation");
            z = false;
        }
        if (!AbstractC24388AoL.A0D(AbstractC202168rl.A0u(interfaceC001500s).A04())) {
            com.whatsapp.infra.logging.Log.e("AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete external databasesDir");
            z = false;
        }
        if (!AbstractC24388AoL.A0D(AbstractC202168rl.A0u(interfaceC001500s).A03())) {
            com.whatsapp.infra.logging.Log.e("AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete external backupsDir");
            z = false;
        }
        Iterator itA0q = AbstractC466825v.A0q(this.A07);
        while (itA0q.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0q);
            File file = new File(AbstractC466425r.A13(this.A06), strA11);
            boolean zExists = file.exists();
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (zExists) {
                AbstractC466325q.A1M(sbA08, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/deleting ", strA11);
                if (C000700h.areEqual(strA11, "shared_prefs")) {
                    A1D = this.A0A;
                } else if (C000700h.areEqual(strA11, "databases")) {
                    A1D = AbstractC465925m.A1D();
                    Iterator it = this.A09.iterator();
                    while (it.hasNext()) {
                        it.next();
                        A1D.add("account_switcher.db");
                        Iterator it2 = HZK.A00.iterator();
                        while (it2.hasNext()) {
                            AbstractC81813lk.A1N("account_switcher.db", AbstractC466425r.A11(it2), AnonymousClass000.A08(), A1D);
                        }
                    }
                } else if (!AbstractC24388AoL.A0D(file)) {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete ");
                }
                A1D.size();
                File[] fileArrListFiles = file.listFiles(new C23726AcM(A1D, 0));
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        file2.getName();
                        file2.delete();
                    }
                }
            } else {
                sbA08.append("AccountSwitchingFileManager/deleteDefaultAccountDirectories/");
                sbA08.append(strA11);
                strA11 = " does not exist";
            }
            AbstractC466325q.A1I(sbA08, strA11);
            z = false;
        }
        return z;
    }

    public final File A03(C82753nN c82753nN) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitchingFileManager/getInactiveAccountAppDir/", AbstractC122575dO.A01(c82753nN));
        A7X a7x = (A7X) C05C.A02(this.A04);
        C00W c00w = (C00W) C05C.A02(this.A05);
        String str = c82753nN.A04;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C00Y c00yA04 = c00w.A04(str);
        C000700h.A0A(c00yA04, 0);
        int length = ((C000300a) c00yA04).A00.length();
        C00J c00j = a7x.A01;
        return length == 0 ? AbstractC148856g7.A1A(c00j.getBaseContext().getApplicationInfo().dataDir) : new File(c00j.getApplicationInfo().dataDir, A7X.A00(c00yA04));
    }

    public final File A05(C82753nN c82753nN, String str) {
        Object obj;
        File file;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitchingFileManager/getDatabasePath/", AbstractC122575dO.A01(c82753nN));
        A7X a7x = (A7X) C05C.A02(this.A04);
        C00W c00w = (C00W) C05C.A02(this.A05);
        String str2 = c82753nN.A04;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        C00Y c00yA04 = c00w.A04(str2);
        C000700h.A0A(c00yA04, 0);
        String str3 = ((C000300a) c00yA04).A00;
        if (str3.length() != 0) {
            Set set = a7x.A02;
            ArrayList arrayListA0o = AbstractC466825v.A0o(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                it.next();
                arrayListA0o.add("account_switcher.db");
            }
            if (!arrayListA0o.contains(str)) {
                String strA06 = AnonymousClass000.A06("/databases", AnonymousClass000.A09(str3));
                ConcurrentHashMap concurrentHashMap = a7x.A03;
                Object obj2 = concurrentHashMap.get(strA06);
                if (obj2 == null) {
                    String str4 = a7x.A01.getApplicationInfo().dataDir;
                    String strA00 = A7X.A00(c00yA04);
                    char c = File.separatorChar;
                    StringBuilder sbA09 = AnonymousClass000.A09(strA00);
                    sbA09.append(c);
                    file = new File(str4, AnonymousClass000.A06("databases", sbA09));
                    AbstractC81803lj.A1H(file);
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(strA06, file);
                    if (objPutIfAbsent != null) {
                        obj = obj2;
                        obj = file;
                        obj = objPutIfAbsent;
                    }
                }
                obj = obj2;
                obj = file;
                obj = obj2;
                return AbstractC81763lf.A0h((File) obj, str);
            }
        }
        File databasePath = ((AnonymousClass009) a7x.A00).A00.getDatabasePath(str);
        C000700h.A06(databasePath);
        return databasePath;
    }

    public final String A06(C82753nN c82753nN) {
        StringBuilder sbA0p;
        String str;
        File fileA03 = A03(c82753nN);
        if (fileA03.exists()) {
            File file = new File(fileA03.getAbsolutePath(), "files/me.jpg");
            if (file.exists()) {
                return file.getAbsolutePath();
            }
            sbA0p = AbstractC148906gC.A0p("AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/account ", AbstractC122575dO.A01(c82753nN));
            str = " img file does not exist";
        } else {
            sbA0p = AbstractC148906gC.A0p("AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/account ", AbstractC122575dO.A01(c82753nN));
            str = " dir does not exist";
        }
        AbstractC466325q.A1J(sbA0p, str);
        return null;
    }

    public final boolean A08(String str) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "AccountSwitchingFileManager/deleteSecondaryAccountDirectories/dirId: ", str);
        if (str.length() <= 0) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        File fileA06 = AbstractC202198ro.A0Z(this.A02).A06();
        AbstractC466325q.A1B(fileA06, "AccountSwitchingFileManager/deleteSecondaryAccountDirectories/externalDir: ", AbstractC202188rn.A1I(fileA06));
        AbstractC24388AoL.A0D(fileA06);
        return AbstractC24388AoL.A0D(AbstractC81763lf.A0h(new File(AbstractC466425r.A13(this.A06), "accounts"), str));
    }
}
