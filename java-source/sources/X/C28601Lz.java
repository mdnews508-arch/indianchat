package X;

import android.content.ContentUris;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.util.LruCache;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1Lz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28601Lz {
    public LruCache A00;
    public final InterfaceC001500s A0B = C00C.A00(5);
    public final InterfaceC001500s A04 = C00C.A00(2124);
    public final InterfaceC001500s A02 = C00C.A00(5218);
    public final InterfaceC001500s A01 = C00C.A00(56);
    public final InterfaceC001500s A08 = C00C.A00(153);
    public final InterfaceC001500s A07 = C00C.A00(277);
    public final InterfaceC001500s A06 = C00C.A00(4024);
    public final InterfaceC001500s A0A = C00C.A00(4019);
    public final InterfaceC001500s A09 = C00C.A00(4029);
    public final InterfaceC001500s A03 = C00C.A00(2116);
    public final InterfaceC001500s A05 = C00C.A00(3559);
    public final InterfaceC001500s A0E = C00C.A00(198);
    public final Optional A0C = C00S.A01(320);
    public final Optional A0D = C00S.A01(354);

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    public Uri A03(C0AP c0ap, C0DF c0df) {
        Uri uriWithAppendedId;
        LruCache lruCache;
        String str;
        if (((C18500s8) this.A02.get()).A00() && !((C08Y) this.A0E.get()).BJQ()) {
            C685939f c685939f = c0df.A02;
            if (c685939f != null) {
                long j = c685939f.A00;
                if (j == -2 || j < 0) {
                    uriWithAppendedId = null;
                } else {
                    uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, j);
                }
            } else {
                uriWithAppendedId = null;
            }
            if (uriWithAppendedId != null) {
                synchronized (this) {
                    lruCache = this.A00;
                    if (lruCache == null) {
                        lruCache = new LruCache(20);
                        this.A00 = lruCache;
                    }
                }
                Uri contactLookupUri = (Uri) lruCache.get(uriWithAppendedId);
                if (contactLookupUri == null) {
                    if (c0ap != null) {
                        try {
                            contactLookupUri = ContactsContract.RawContacts.getContactLookupUri(((C0AS) c0ap).A00, uriWithAppendedId);
                            if (contactLookupUri != null) {
                                lruCache.put(uriWithAppendedId, contactLookupUri);
                                return contactLookupUri;
                            }
                        } catch (SQLiteException e) {
                            e = e;
                            str = "ContactManager/SQLiteException";
                            com.whatsapp.infra.logging.Log.w(str, e);
                            return null;
                        } catch (NullPointerException e2) {
                            e = e2;
                            str = "ContactManager/NPE";
                            com.whatsapp.infra.logging.Log.w(str, e);
                            return null;
                        } catch (SecurityException e3) {
                            com.whatsapp.infra.logging.Log.w("ContactManager/permission problem:", e3);
                            return null;
                        }
                    }
                }
                return contactLookupUri;
            }
        }
        return null;
    }

    public static void A01(C28601Lz c28601Lz, List list) {
        C26811Es c26811Es = (C26811Es) AbstractC017108c.A00(((C00W) c28601Lz.A0B.get()).A02(), 2115).A00.get();
        HashMap map = new HashMap();
        List listA1A = AbstractC02550Br.A1A(list);
        C77233dH c77233dH = new C77233dH(29);
        C000700h.A0A(listA1A, 0);
        ArrayList<C0DF> arrayList = new ArrayList();
        for (Object obj : listA1A) {
            if (((Boolean) c77233dH.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        for (C0DF c0df : arrayList) {
            map.put(c0df.A09(), c0df);
        }
        c26811Es.A03.putAll(map);
    }

    @Deprecated
    public C0DF A04(long j) {
        InterfaceC001500s interfaceC001500s = this.A0B;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2115);
        C05C c05cA01 = AbstractC017108c.A00(((C00W) interfaceC001500s.get()).A02(), 2100);
        C26811Es c26811Es = (C26811Es) c05cA00.A00.get();
        InterfaceC001500s interfaceC001500s2 = c26811Es.A01;
        interfaceC001500s2.get();
        if (j == -2) {
            C0DF c0df = (C0DF) interfaceC001500s2.get();
            if (c0df != null) {
                return c0df;
            }
        } else {
            java.util.Map map = c26811Es.A03;
            synchronized (map) {
                for (C0DF c0df2 : map.values()) {
                    if (j == c0df2.A0O()) {
                        return c0df2;
                    }
                }
            }
        }
        return ((C1F8) c05cA01.A00.get()).A0K(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.1FG] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v12, types: [double] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C0DF A05(String str, boolean z) {
        ?? r2;
        ?? arrayList;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0B.get()).A02(), 2100);
        if (str == null) {
            return null;
        }
        String strStripSeparators = PhoneNumberUtils.stripSeparators(str.trim());
        if (strStripSeparators.length() > 0 && !Character.isDigit(strStripSeparators.charAt(0))) {
            strStripSeparators = strStripSeparators.substring(1);
        }
        if (strStripSeparators.isEmpty()) {
            return null;
        }
        C1F8 c1f8 = (C1F8) c05cA00.A00.get();
        String string = strStripSeparators;
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        int length = strStripSeparators.length();
        if (length >= 5) {
            StringBuilder sb = new StringBuilder();
            sb.append("%");
            if (length > 5) {
                arrayList = length - 5;
                string = strStripSeparators.substring((int) Math.min((double) arrayList, 3.0d));
                C000700h.A06(string);
            }
            sb.append(string);
            string = sb.toString();
        }
        ?? arrayList2 = new ArrayList();
        int count = 0;
        try {
            C15T c15t = ((AbstractC12980i4) c1f8).A00.get();
            try {
                try {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append("@");
                    sb2.append("s.whatsapp.net");
                    Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid LIKE ?\n        ", "GET_CONTACTS_BY_JID_PATTERN", new String[]{sb2.toString()});
                    try {
                        count = cursorA04.getCount();
                        arrayList = new ArrayList(count);
                        try {
                            HashMap map = new HashMap();
                            while (cursorA04.moveToNext()) {
                                arrayList.add(C1F8.A08(cursorA04, c1f8, map));
                            }
                            cursorA04.close();
                            try {
                                c15t.close();
                                r2 = arrayList;
                            } catch (IllegalStateException e) {
                                e = e;
                                arrayList2 = arrayList;
                                C1F8.A0F(e, "ContactManagerDatabase/getContactsByPhoneNumberLoose/", count, arrayList2.size(), true);
                                r2 = arrayList2;
                            }
                            c1f8.A08.A0J(r2);
                            r2.size();
                            c0k1A05.A01();
                            int i = 0;
                            C0DF c0df = null;
                            for (C0DF c0df2 : r2) {
                                com.whatsapp.infra.core.jid.Jid jidA0A = c0df2.A0A(UserJid.class);
                                if (jidA0A != null && (c0df2.A0A || !z)) {
                                    if (strStripSeparators.equals(jidA0A.user)) {
                                        return c0df2;
                                    }
                                    i++;
                                    c0df = c0df2;
                                }
                            }
                            if (i == 1) {
                                return c0df;
                            }
                            return null;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                cursorA04.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        arrayList = arrayList2;
                        if (cursorA04 == null) {
                            throw th;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    arrayList2 = arrayList;
                    try {
                        c15t.close();
                    } catch (Throwable th5) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
                c15t.close();
                throw th;
            }
        } catch (IllegalStateException e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009c A[PHI: r1
  0x009c: PHI (r1v11 ??) = (r1v20 ??), (r1v21 ??) binds: [B:21:0x0093, B:23:0x009a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v17, types: [X.07r] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public ArrayList A06(boolean z) {
        ?? r1;
        boolean z2;
        boolean zA01;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0B.get()).A02(), 2100);
        ?? A0w = ((C00D) this.A01.get()).A0w(20387);
        C1F8 c1f8 = (C1F8) c05cA00.A00.get();
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ArrayList arrayList = new ArrayList();
        C15T c15t = ((AbstractC12980i4) c1f8).A00.get();
        try {
            try {
                if (A0w != 0) {
                    A0w = "GET_ALL_DB_CONTACTS_FOR_SYNC_OPTIMIZED";
                    Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n              wa_contacts.jid IS NOT NULL\n             AND (\n                wa_contacts.raw_contact_id > 0\n                OR\n                wa_contacts.raw_contact_id = -2\n                OR\n                wa_contacts.raw_contact_id = -5\n                OR\n                wa_contacts.raw_contact_id = -6\n                OR\n                wa_contacts.raw_contact_id = -7\n                )\n        ", "GET_ALL_DB_CONTACTS_FOR_SYNC_OPTIMIZED", null);
                    try {
                        try {
                            HashMap map = new HashMap();
                            while (cursorA04.moveToNext()) {
                                A0w = c1f8.A09;
                                arrayList.add(AbstractC26931Fh.A01(cursorA04, A0w, c1f8.A0A, map, z));
                            }
                        } catch (IllegalStateException e) {
                            C1F8.A0F(e, "ContactManagerDatabase/getAllDBContactsForSyncOptimized/", 0, arrayList.size(), true);
                        }
                        if (cursorA04 != null) {
                            cursorA04.close();
                        }
                    } catch (Throwable th) {
                        if (cursorA04 == null) {
                            throw th;
                        }
                        cursorA04.close();
                        throw th;
                    }
                } else {
                    A0w = "GET_ALL_DB_CONTACTS_FOR_SYNC";
                    Cursor cursorA05 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        ", "GET_ALL_DB_CONTACTS_FOR_SYNC", null);
                    try {
                        try {
                            HashMap map2 = new HashMap();
                            while (cursorA05.moveToNext()) {
                                C016207r c016207r = c1f8.A09;
                                C0DF c0dfA01 = AbstractC26931Fh.A01(cursorA05, c016207r, c1f8.A0A, map2, z);
                                if (c0dfA01.A09() != null) {
                                    zA01 = C1GK.A01(c0dfA01);
                                    z2 = true;
                                    if (!zA01) {
                                        r1 = c016207r;
                                        A0w = zA01;
                                        r1 = zA01;
                                        r1 = c016207r;
                                        z2 = false;
                                        A0w = r1;
                                    }
                                } else {
                                    r1 = c016207r;
                                    A0w = zA01;
                                    r1 = zA01;
                                    r1 = c016207r;
                                    z2 = false;
                                    A0w = r1;
                                }
                                if (z2) {
                                    arrayList.add(c0dfA01);
                                }
                            }
                        } catch (IllegalStateException e2) {
                            A0w = "ContactManagerDatabase/getAllDBContactsForSync/";
                            C1F8.A0F(e2, "ContactManagerDatabase/getAllDBContactsForSync/", 0, arrayList.size(), false);
                        }
                        if (cursorA05 != null) {
                            cursorA05.close();
                        }
                    } catch (Throwable th2) {
                        if (cursorA05 == null) {
                            throw th2;
                        }
                        cursorA05.close();
                        throw th2;
                    }
                }
                c15t.close();
                arrayList.size();
                c0k1A05.A01();
                return arrayList;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A0w, th3);
                throw A0w;
            }
        } catch (Throwable th4) {
            try {
                c15t.close();
                throw th4;
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                throw th4;
            }
        }
    }

    public void A07(C0DF c0df) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0B.get()).A02(), 2115);
        ((C13250j3) this.A04.get()).A0F(c0df);
        ((C26811Es) c05cA00.A00.get()).A0C(c0df);
    }

    public static ArrayList A00(List list, java.util.Map map) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            C0DI c0di = c0df.A0D;
            C08690aa c08690aa = c0di.A0L;
            PhoneUserJid phoneUserJid = c0di.A0M;
            if (c08690aa == null) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) map.get(phoneUserJid);
                if (C0D0.A0b(abstractC02700Ci)) {
                    c0df.A0E(abstractC02700Ci);
                }
            }
            if (phoneUserJid == null) {
                UserJid userJid = (UserJid) map.get(c08690aa);
                if (C0D0.A0f(userJid)) {
                    c0di.A0M = (PhoneUserJid) userJid;
                }
            }
            if (c0di.A0L != null) {
                arrayList.add(c0df);
            }
        }
        return arrayList;
    }

    public static void A02(C28601Lz c28601Lz, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            ((C13250j3) c28601Lz.A04.get()).A0E(c0df);
            c28601Lz.A07(c0df);
        }
    }
}
