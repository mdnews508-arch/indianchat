package X;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1LZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1LZ {
    public boolean A00;
    public final InterfaceC001500s A01;
    public final C05C A03;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0D;
    public final Object A0F;
    public final Set A0G;
    public final InterfaceC001000l A0H;
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A0C = AnonymousClass056.A00(5);
    public final C05C A0B = AnonymousClass056.A00(3886);
    public final C05C A0E = AnonymousClass056.A00(879);
    public final C05C A04 = AnonymousClass056.A00(2124);

    public static final void A06(C0JB c0jb) {
        C000700h.A0A(c0jb, 0);
        try {
            if (AbstractC242114i.A00(c0jb, "table", "wa_contacts_fts").length() > 0) {
                com.whatsapp.infra.logging.Log.i("FtsContactStore/createFtsContactsTable/table already exists");
            } else {
                c0jb.A0H("\n          CREATE VIRTUAL TABLE wa_contacts_fts USING FTS4 (\n            search_content,\n            fts_namespace\n          )\n        ", "CREATE_CONTACTS_FTS_TABLE");
                com.whatsapp.infra.logging.Log.i("FtsContactStore/createFtsContactsTable/table created");
            }
            c0jb.A0H("\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_fts_trigger \n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts WHERE docid = old._id;\n          END\n        ", "CREATE_BEFORE_DELETE_TRIGGER");
            com.whatsapp.infra.logging.Log.i("FtsContactStore/createFtsContactsTable/complete");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("FtsContactStore/createFtsContactsTable/error", e);
        }
    }

    public final C9YU A07(C44993Jyk c44993Jyk, int i) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0C.A00.get()).A02(), 1393);
        try {
            String strA03 = A03(c44993Jyk, this);
            if (strA03.length() == 0) {
                return C9Mc.A00;
            }
            ArrayList arrayListA04 = A04(c44993Jyk, this, strA03, null, i);
            if (((C14230kf) this.A03.A00.get()).A0G()) {
                A09(arrayListA04);
            }
            return new C9Mb(arrayListA04);
        } catch (Exception e) {
            String strA00 = AbstractC182217zB.A00(e);
            StringBuilder sb = new StringBuilder();
            sb.append("FtsContactStore/searchContacts/error: ");
            sb.append(strA00);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            String strA01 = AbstractC182217zB.A00(e);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("fts contact search query failed: ");
            sb2.append(strA01);
            c0ag.A0g("FtsContactStore/searchContacts/error", sb2.toString(), false, 2);
            return new C9Ma(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [long] */
    public final boolean A0B(C0DF c0df, C0JB c0jb) {
        boolean zA07 = 0;
        C000700h.A0A(c0jb, 0);
        try {
            zA07 = c0jb.A07("wa_contacts_fts", "REPLACE_FTS_CONTACT", A01(c0df, this));
            return zA07 != -1;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("FtsContactStore/insertOrUpdateContact/error", e);
            return zA07;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x01ad  */
    public static final ContentValues A01(C0DF c0df, C1LZ c1lz) throws IOException {
        String strA02;
        String strA04;
        String strA03;
        boolean z;
        String str = c0df.A07().A00.A0d;
        String str2 = c0df.A07().A00.A0c;
        String strA0J = null;
        if (C0D0.A0n(c0df.A09()) && AbstractC64172wG.A00(c0df)) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            AbstractC26561Dr abstractC26561Dr = abstractC02700CiA09 instanceof AbstractC26561Dr ? (AbstractC26561Dr) abstractC02700CiA09 : null;
            if (abstractC26561Dr != null) {
                Application applicationA00 = C00I.A00();
                C08Y c08y = (C08Y) c1lz.A07.A00.get();
                C13250j3 c13250j3 = (C13250j3) c1lz.A04.A00.get();
                C15540my c15540my = (C15540my) c1lz.A0A.A00.get();
                C15870nV c15870nV = (C15870nV) c1lz.A05.A00.get();
                C000700h.A0A(c08y, 1);
                C000700h.A0A(c13250j3, 2);
                C000700h.A0A(c15540my, 3);
                C000700h.A0A(c15870nV, 4);
                strA02 = C3IV.A02(applicationA00, c13250j3, c15540my, c15870nV, abstractC26561Dr, c08y, 10, true);
            } else {
                strA02 = c0df.A07().A00.A0b;
            }
        } else {
            strA02 = c0df.A07().A00.A0b;
        }
        String str3 = c0df.A07().A00.A0m;
        String strA0B = c0df.A0B();
        InterfaceC001500s interfaceC001500s = c1lz.A07.A00;
        if (((C08Y) interfaceC001500s.get()).BKS(c0df.A09())) {
            strA04 = ((C08Y) interfaceC001500s.get()).Ao6();
        } else {
            strA04 = C1GL.A04(c0df.A09());
            if (strA04 == null) {
                PhoneUserJid phoneUserJid = c0df.A0D.A0M;
                if (phoneUserJid == null) {
                    strA04 = null;
                } else {
                    if (!C0D0.A0a(c0df.A09())) {
                        phoneUserJid = null;
                    }
                    if (phoneUserJid != null) {
                        strA04 = C1GL.A04(phoneUserJid);
                    } else {
                        strA04 = null;
                    }
                }
            }
        }
        String string = strA04 != null ? C1GM.A04(strA04).toString() : null;
        if (string != null) {
            try {
                C1GM c1gmA00 = C1GM.A00();
                StringBuilder sb = new StringBuilder();
                sb.append("+");
                sb.append(string);
                strA03 = C1GM.A02(c1gmA00.A0K(sb.toString(), null));
            } catch (Exception unused) {
                strA03 = null;
            }
        } else {
            strA03 = null;
        }
        String str4 = c0df.A07().A00.A0g;
        String str5 = c0df.A07().A00.A0a;
        String str6 = c0df.A07().A00.A0j;
        String strA0P = (c0df.A0S() && c0df.A0G()) ? c0df.A0P() : null;
        if (((C08Y) interfaceC001500s.get()).BKS(c0df.A09())) {
            String[] stringArray = C00I.A00().getResources().getStringArray(R.array._name_removed__res_0x7f030023);
            C000700h.A06(stringArray);
            strA0J = C08H.A0J(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C23954Ag7(c1lz, 29), stringArray);
        }
        List listA0A = C01d.A0A(str, str2, strA02, str3, strA0B, string, strA03, str4, str5, str6, strA0P, strA0J);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0A) {
            String str7 = (String) obj;
            if (str7 != null) {
                z = str7.length() == 0;
            }
            if (!z) {
                arrayList.add(obj);
            }
        }
        String strA01 = C1LP.A01((C0FJ) c1lz.A0E.A00.get(), AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null));
        C000700h.A06(strA01);
        String strA05 = A02(c0df, c1lz);
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("docid", Long.valueOf(((C08Y) interfaceC001500s.get()).BKS(c0df.A09()) ? -2L : c0df.A0O()));
        contentValues.put("search_content", strA01);
        contentValues.put("fts_namespace", strA05);
        return contentValues;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    public static final String A02(C0DF c0df, C1LZ c1lz) {
        AbstractC02700Ci abstractC02700CiA0B;
        char c;
        char c2;
        ArrayList arrayList = new ArrayList();
        for (C28501Lp c28501Lp : (Set) c1lz.A01.get()) {
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 == null || !((C14230kf) c28501Lp.A00.A00.get()).A0G() || !C0D0.A0f(abstractC02700CiA09) || (abstractC02700CiA0B = ((C10500de) c28501Lp.A02.A00.get()).A0B((PhoneUserJid) abstractC02700CiA09)) == null) {
                abstractC02700CiA0B = abstractC02700CiA09;
            }
            C28521Lr c28521Lr = new C28521Lr();
            String rawString = abstractC02700CiA09 != null ? abstractC02700CiA09.getRawString() : null;
            boolean z = false;
            if ((rawString != null && rawString.equals("broadcast")) || C0D0.A0R(abstractC02700CiA09)) {
                c = 'r';
            } else if (C0D0.A0n(abstractC02700CiA09)) {
                c = 'g';
            } else if (C0D0.A0c(abstractC02700CiA09)) {
                c = 'n';
            } else if (C0D0.A0Q(abstractC02700CiA09)) {
                c = 'b';
            } else {
                InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                c = 'i';
                if (C1FP.A08(abstractC02700CiA09)) {
                    c = 'b';
                }
            }
            c28521Lr.add(Character.valueOf(c));
            if (((C08Y) c28501Lp.A03.A00.get()).BKS(c0df.A09())) {
                c28521Lr.add('m');
            }
            if (c0df.A0S()) {
                c28521Lr.add('s');
            }
            if (c0df.A0G()) {
                c28521Lr.add('v');
            }
            if (c0df.A0A) {
                c28521Lr.add('w');
            }
            boolean zA0n = C0D0.A0n(abstractC02700CiA09);
            if (abstractC02700CiA0B != null && ((C0FZ) c28501Lp.A01.A00.get()).A0W(abstractC02700CiA0B)) {
                z = true;
            }
            boolean zA0f = ((C0FZ) c28501Lp.A01.A00.get()).A0f(abstractC02700CiA09);
            if (!z && !zA0f) {
                c2 = zA0n ? 'h' : 'o';
            }
            c28521Lr.add(Character.valueOf(c2));
            c28521Lr.add(Character.valueOf(C1GK.A01(c0df) ? 'a' : 't'));
            C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<E> it = c28521LrA01.iterator();
            while (it.hasNext()) {
                char cCharValue = ((Character) it.next()).charValue();
                StringBuilder sb = new StringBuilder();
                sb.append("c");
                sb.append(cCharValue);
                linkedHashSet.add(sb.toString());
            }
            if (!linkedHashSet.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : linkedHashSet) {
                    if (!C0C7.A0p((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                arrayList.addAll(arrayList2);
            }
        }
        return AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
    }

    public static final String A03(C44993Jyk c44993Jyk, C1LZ c1lz) {
        Pattern pattern = C1LP.A01;
        String strA01 = C1LP.A01((C0FJ) c1lz.A0E.A00.get(), c44993Jyk.A04());
        C000700h.A06(strA01);
        String strReplaceAll = pattern.matcher(strA01).replaceAll(" ");
        C000700h.A06(strReplaceAll);
        List listA0n = C0C7.A0n(strReplaceAll, new String[]{" "}, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0n) {
            if (!C0C7.A0p((String) obj)) {
                arrayList.add(obj);
            }
        }
        return AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, new C53714Oi1(2));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02bc, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A04(C44993Jyk c44993Jyk, C1LZ c1lz, String str, List list, int i) {
        String strA0D;
        C0DF c0dfA05;
        boolean z;
        CZO czo;
        Set set;
        String string = str;
        ArrayList arrayList = new ArrayList();
        C15T c15t = ((AbstractC10700dy) c1lz.A0B.A00.get()).get();
        try {
            C0JB c0jb = c15t.A02;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = ((Set) c1lz.A01.get()).iterator();
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            while (it.hasNext()) {
                it.next();
                Object obj = c44993Jyk.A06;
                synchronized (obj) {
                    Set set2 = c44993Jyk.A00;
                    z = false;
                    if (set2 != null && (!set2.isEmpty())) {
                        z = true;
                    }
                }
                if (z) {
                    synchronized (obj) {
                        set = c44993Jyk.A00;
                    }
                    if (set != null) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : set) {
                            if (((Number) obj2).intValue() != 0) {
                                arrayList3.add(obj2);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(C0AC.A0G(arrayList3, 10));
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(String.valueOf((char) ((Number) it2.next()).intValue()));
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayList4);
                        if (setA1O.isEmpty()) {
                            czo = null;
                        } else {
                            czo = new CZO();
                            czo.A00 = setA1O;
                        }
                    } else {
                        czo = null;
                    }
                } else {
                    czo = null;
                }
                if (czo != null) {
                    if (!czo.A02.isEmpty()) {
                        Set<String> set3 = czo.A02;
                        ArrayList arrayList5 = new ArrayList(C0AC.A0G(set3, 10));
                        for (String str2 : set3) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("fts_namespace:");
                            sb.append("c");
                            sb.append(str2);
                            arrayList5.add(sb.toString());
                        }
                        arrayList2.add(AbstractC02550Br.A10(" OR ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList5, null));
                        z4 = true;
                    }
                    for (String str3 : czo.A00) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("fts_namespace:");
                        sb2.append("c");
                        sb2.append(str3);
                        arrayList2.add(sb2.toString());
                        z3 = true;
                    }
                    for (String str4 : czo.A01) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("fts_namespace:-");
                        sb3.append("c");
                        sb3.append(str4);
                        arrayList2.add(sb3.toString());
                        z2 = true;
                    }
                }
            }
            if (z2 && !z3 && !z4 && string.length() == 0) {
                throw new IllegalStateException("Compiled FTS query comprised entirely of NOTs");
            }
            String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null);
            if (strA10.length() > 0) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string);
                sb4.append(" ");
                sb4.append(strA10);
                string = sb4.toString();
            }
            ArrayList arrayList6 = new ArrayList((list != null ? list.size() : 0) + 1 + 1);
            arrayList6.add(string);
            if (list != null) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(String.valueOf(((Number) it3.next()).longValue()));
                }
            }
            if (list != null && !list.isEmpty()) {
                String strA00 = AbstractC245115m.A00(list.size());
                StringBuilder sb5 = new StringBuilder();
                sb5.append("IN ");
                sb5.append(strA00);
                strA0D = C0C6.A0D("\n          SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        ,\n            fts.docid\n          FROM\n            wa_contacts_fts AS fts\n            LEFT JOIN\n            wa_contacts\n              ON fts.docid = wa_contacts._id\n            \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n          WHERE\n            wa_contacts_fts MATCH ?\n            AND fts.docid IN (?)\n          ORDER BY wa_contacts.display_name ASC,\n           wa_contacts.jid ASC,\n           wa_contacts.phone_type ASC\n        ", "IN (?)", sb5.toString(), false);
            } else if (i > 0) {
                arrayList6.add(String.valueOf(i));
                strA0D = "\n          SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        ,\n            fts_limited.docid\n          FROM (\n            SELECT fts.docid\n            FROM wa_contacts_fts AS fts\n            LEFT JOIN wa_contacts\n              ON fts.docid = wa_contacts._id\n            WHERE wa_contacts_fts MATCH ?\n            ORDER BY wa_contacts.display_name ASC,\n             wa_contacts.jid ASC,\n             wa_contacts.phone_type ASC\n            LIMIT ?\n          ) AS fts_limited\n          LEFT JOIN wa_contacts\n            ON fts_limited.docid = wa_contacts._id\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n          ORDER BY wa_contacts.display_name ASC,\n           wa_contacts.jid ASC,\n           wa_contacts.phone_type ASC\n        ";
            } else {
                strA0D = "\n          SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        ,\n            fts.docid\n          FROM\n            wa_contacts_fts AS fts\n            LEFT JOIN\n            wa_contacts\n              ON fts.docid = wa_contacts._id\n            \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n          WHERE\n            wa_contacts_fts MATCH ? \n          ORDER BY wa_contacts.display_name ASC,\n           wa_contacts.jid ASC,\n           wa_contacts.phone_type ASC\n        ";
            }
            Cursor cursorA0A = c0jb.A0A(strA0D, "SEARCH_CONTACTS_FTS", (String[]) arrayList6.toArray(new String[0]));
            while (cursorA0A.moveToNext()) {
                try {
                    C05C c05cA00 = AbstractC017108c.A00((C00Y) ((C00W) c1lz.A0C.A00.get()).A02(), 2115);
                    try {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("jid")));
                        if (abstractC02700CiA02 == null) {
                            int columnIndex = cursorA0A.getColumnIndex("docid");
                            c0dfA05 = (columnIndex == -1 || cursorA0A.getLong(columnIndex) != -2) ? null : ((C08Y) c1lz.A07.A00.get()).AmD();
                        } else {
                            InterfaceC001500s interfaceC001500s = c1lz.A04.A00;
                            c0dfA05 = ((C13250j3) interfaceC001500s.get()).A05(abstractC02700CiA02);
                            if (c0dfA05 == null) {
                                c0dfA05 = AbstractC26931Fh.A01(cursorA0A, (C016207r) c1lz.A02.A00.get(), (C0FJ) c1lz.A0E.A00.get(), new HashMap(), false);
                                ((C13250j3) interfaceC001500s.get()).A0E(c0dfA05);
                                ((C13250j3) interfaceC001500s.get()).A0F(c0dfA05);
                                ((C26811Es) c05cA00.A00.get()).A0C(c0dfA05);
                            }
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("FtsContactStore/parseContactFromFtsCursor/error", e);
                        c0dfA05 = null;
                    }
                    if (c0dfA05 != null) {
                        arrayList.add(c0dfA05);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            cursorA0A.close();
            c15t.close();
            return arrayList;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public static final void A05(AbstractC02700Ci abstractC02700Ci, C1LZ c1lz) {
        synchronized (c1lz.A0F) {
            c1lz.A0G.add(abstractC02700Ci);
            C23912AfR c23912AfR = new C23912AfR(c1lz, 34);
            if (!c1lz.A00) {
                c1lz.A00 = true;
                ((C08R) c1lz.A0H.getValue()).A05(new RunnableC75313a8(c23912AfR, 15), 500L);
            }
        }
    }

    public final void A09(List list) {
        C0DF c0df;
        C0DG c0dgAmD = ((C08Y) this.A07.A00.get()).AmD();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0df2 = (C0DF) it.next();
            if (c0df2 != c0dgAmD) {
                AbstractC02700Ci abstractC02700CiA09 = c0df2.A09();
                if ((abstractC02700CiA09 instanceof PhoneUserJid) && abstractC02700CiA09 != null) {
                    arrayList.add(new C015707m(abstractC02700CiA09, c0df2));
                }
            }
        }
        java.util.Map mapA0C = C05N.A0C(arrayList);
        if (mapA0C.isEmpty()) {
            return;
        }
        for (java.util.Map.Entry entry : ((C10500de) this.A06.A00.get()).A0P(mapA0C.keySet()).entrySet()) {
            Object key = entry.getKey();
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getValue();
            if (C0D0.A0b(abstractC02700Ci) && (c0df = (C0DF) mapA0C.get(key)) != null) {
                c0df.A0E(abstractC02700Ci);
            }
        }
    }

    public final boolean A0A() {
        return ((C0GK) this.A08.A00.get()).A09() && ((C13870k5) this.A09.A00.get()).A01("fts_contacts_ready", 0L) == 1;
    }

    public C1LZ() {
        Set setA05 = C00S.A05(7551);
        C000700h.A06(setA05);
        this.A01 = new C001600t(setA05, null);
        this.A06 = AnonymousClass056.A00(3559);
        this.A03 = AnonymousClass056.A00(3561);
        this.A08 = AnonymousClass056.A00(1111);
        this.A09 = AnonymousClass056.A00(1121);
        this.A07 = AnonymousClass056.A00(198);
        this.A0A = AnonymousClass056.A00(4503);
        this.A05 = AnonymousClass056.A00(4267);
        this.A0D = AnonymousClass056.A00(99);
        this.A0H = AbstractC000900k.A01(new C32661bO(this, 30));
        this.A0F = new Object();
        this.A0G = new LinkedHashSet();
    }

    public static final int A00(C0JB c0jb, C1LZ c1lz, Collection collection) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            C0DF c0df = (C0DF) it.next();
            C000700h.A0A(c0df, 0);
            if (c0df.A0O() > 0 || ((C08Y) c1lz.A07.A00.get()).BKS(c0df.A09())) {
                try {
                    if (c1lz.A0B(c0df, c0jb)) {
                        i++;
                    }
                } catch (Exception e) {
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    StringBuilder sb = new StringBuilder();
                    sb.append("FtsContactStore/updateContactsForFts/error updating contact: ");
                    sb.append(abstractC02700CiA09);
                    com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                }
            } else {
                long jA0O = c0df.A0O();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FtsContactStore/updateContactsForFts/skipping contact with invalid id: ");
                sb2.append(jA0O);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
            }
        }
        return i;
    }

    public final void A08(C0JB c0jb, Collection collection) {
        if (!A0A() || collection.isEmpty()) {
            return;
        }
        int iA00 = A00(c0jb, this, collection);
        int size = collection.size();
        StringBuilder sb = new StringBuilder();
        sb.append("FtsContactStore/indexContactsForFts/updated ");
        sb.append(iA00);
        sb.append(" of ");
        sb.append(size);
        sb.append(" contacts");
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }
}
