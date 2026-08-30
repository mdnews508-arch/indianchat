package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1F8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1F8 extends AbstractC12980i4 implements C1F7 {
    public C08R A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final C1FG A08;
    public final C016207r A09;
    public final C0FJ A0A;
    public final C08Y A0B;
    public final AnonymousClass089 A0C;
    public final InterfaceC016307s A0D;
    public final C13350jE A0E;
    public final AtomicBoolean A0F;
    public final boolean A0G;
    public final InterfaceC001500s A0H;

    /* JADX WARN: Code duplicated, block: B:25:0x007c A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:23:0x0076, B:25:0x007c, B:27:0x0086, B:29:0x0090, B:34:0x00a1), top: B:79:0x0076 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00df A[Catch: all -> 0x00ea, TRY_LEAVE, TryCatch #3 {, blocks: (B:62:0x00db, B:64:0x00df), top: B:85:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0076 A[SYNTHETIC] */
    public C0DF A0L(com.whatsapp.infra.core.jid.Jid jid) {
        C0DF c0df;
        C08R c08r;
        String[] strArr;
        String rawString;
        Cursor cursorA04;
        HashMap map;
        int i;
        C0DF c0dfA08;
        int i2;
        C0DF c0dfA09 = null;
        if (jid == null) {
            com.whatsapp.infra.logging.Log.w("ContactManagerDatabase/getContactByJid cannot get contact by null jid");
            return null;
        }
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        try {
            try {
                C15T c15t = super.A00.get();
                try {
                    try {
                        try {
                            if (C0D0.A0m(jid)) {
                                C13350jE c13350jE = this.A0E;
                                C016207r c016207r = c13350jE.A00;
                                C00F c00f = C00F.A02;
                                UserJid userJid = (UserJid) jid;
                                UserJid userJidA02 = C00D.A0E(c00f, c016207r, null, 9529) ? c13350jE.A02(userJid) : c13350jE.A00(userJid);
                                if (jid.equals(userJidA02) || !C00D.A0E(c00f, c016207r, null, 9529)) {
                                    strArr = new String[1];
                                    rawString = userJidA02.getRawString();
                                } else {
                                    cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid IN (?, ?)\n        ", "GET_CONTACT_BY_JID", new String[]{jid.getRawString(), userJidA02.getRawString()});
                                }
                                map = new HashMap();
                                c0df = null;
                                i = 0;
                                while (cursorA04.moveToNext()) {
                                    try {
                                        c0dfA08 = A08(cursorA04, this, map);
                                        if (!AbstractC27051Ft.A0I(c0dfA08)) {
                                            i++;
                                            c0dfA09 = A09(this, c0dfA08, c0dfA09);
                                            if (c0dfA08.A02 != null && ((i2 = cursorA04.getInt(cursorA04.getColumnIndexOrThrow("is_contact_synced"))) == 0 || i2 == 2)) {
                                                c0df = c0dfA08;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        if (cursorA04 != null) {
                                            try {
                                                cursorA04.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                cursorA04.getCount();
                                cursorA04.close();
                                c15t.close();
                                if (c0df != null && c0df != c0dfA09) {
                                    synchronized (this) {
                                        c08r = this.A00;
                                        if (c08r == null) {
                                            c08r = new C08R(this.A0D, false);
                                            this.A00 = c08r;
                                        }
                                    }
                                    c08r.execute(new RunnableC76243bd(c0dfA09, this, c0df, 42));
                                }
                                this.A08.A0I(c0dfA09);
                                if (c0dfA09 != null && (jid instanceof AbstractC02700Ci)) {
                                    c0dfA09.A0E((AbstractC02700Ci) jid);
                                }
                                c0k1A05.A01();
                                return c0dfA09;
                            }
                            strArr = new String[1];
                            rawString = jid.getRawString();
                            map = new HashMap();
                            c0df = null;
                            i = 0;
                            while (cursorA04.moveToNext()) {
                                c0dfA08 = A08(cursorA04, this, map);
                                if (!AbstractC27051Ft.A0I(c0dfA08)) {
                                    i++;
                                    c0dfA09 = A09(this, c0dfA08, c0dfA09);
                                    if (c0dfA08.A02 != null) {
                                    }
                                }
                            }
                            cursorA04.getCount();
                            cursorA04.close();
                            c15t.close();
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                c15t.close();
                            } catch (Throwable th4) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                    strArr[0] = rawString;
                    cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        ", "GET_CONTACT_BY_JID", strArr);
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (IllegalStateException e) {
                e = e;
                A0F(e, "ContactManagerDatabase/getContactByJid/", 0, 0, true);
            }
        } catch (IllegalStateException e2) {
            e = e2;
            c0df = null;
            A0F(e, "ContactManagerDatabase/getContactByJid/", 0, 0, true);
        }
        if (c0df != null) {
            synchronized (this) {
                c08r = this.A00;
                if (c08r == null) {
                    c08r = new C08R(this.A0D, false);
                    this.A00 = c08r;
                }
                c08r.execute(new RunnableC76243bd(c0dfA09, this, c0df, 42));
            }
        }
        this.A08.A0I(c0dfA09);
        if (c0dfA09 != null) {
            c0dfA09.A0E((AbstractC02700Ci) jid);
        }
        c0k1A05.A01();
        return c0dfA09;
    }

    public void A0Z(final C0DF c0df, final boolean z) {
        String str;
        final AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            str = "ContactManagerDatabase/addUnknownContact unable to add unknown contact with null jid";
        } else {
            C08Y c08y = this.A0B;
            if (c08y.BKE()) {
                if (!c0df.A0N() && c08y.BKS(abstractC02700CiA09)) {
                    com.whatsapp.infra.logging.Log.i("ContactManagerDatabase/addUnknownContact unable to add unknown contact due to matching jid prefix");
                    return;
                }
                if (!C0KH.A03() || !this.A09.A0w(13749)) {
                    A0E(this, c0df, abstractC02700CiA09, z);
                    return;
                }
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                c0df.A0D.A1B = countDownLatch;
                this.A0D.CJc(new Runnable() { // from class: X.1LX
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1F8 c1f8 = this.A00;
                        C0DF c0df2 = c0df;
                        AbstractC02700Ci abstractC02700Ci = abstractC02700CiA09;
                        boolean z2 = z;
                        CountDownLatch countDownLatch2 = countDownLatch;
                        C1F8.A0E(c1f8, c0df2, abstractC02700Ci, z2);
                        countDownLatch2.countDown();
                        c0df2.A0D.A1B = null;
                    }
                });
                return;
            }
            str = "ContactManagerDatabase/addUnknownContact unable to add unknown contact because not logged in";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }

    @Override // X.C1F7
    public /* synthetic */ void BlP(C0DF c0df) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Blc(C0DF c0df) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Bn7(Collection collection) {
    }

    public C1F8(C00Y c00y) {
        super((C13050iC) C00C.A02(3886));
        this.A0F = new AtomicBoolean(false);
        this.A0C = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A09 = c016207r;
        this.A0G = C00D.A0E(C00F.A02, c016207r, null, 14783);
        this.A0B = (C08Y) C00C.A02(198);
        this.A0D = (InterfaceC016307s) C00C.A02(99);
        this.A0E = (C13350jE) C00C.A02(4019);
        this.A08 = (C1FG) C00S.A03(2117);
        this.A0H = C00C.A00(4029);
        this.A05 = new C05F(2053);
        this.A04 = C00C.A00(2051);
        this.A07 = C00C.A00(115077);
        this.A0A = (C0FJ) C00C.A02(879);
        this.A02 = C00C.A00(2137);
        this.A03 = C00C.A00(2138);
        this.A06 = C00C.A00(2139);
        this.A01 = AbstractC017108c.A00(c00y, 2136);
    }

    public static C0DF A08(Cursor cursor, C1F8 c1f8, java.util.Map map) {
        return AbstractC26931Fh.A01(cursor, c1f8.A09, c1f8.A0A, map, false);
    }

    public static void A0A(ContentValues contentValues, C1F8 c1f8, C0DF c0df, C15T c15t, C1J0 c1j0) {
        C685939f c685939f = c0df.A02;
        contentValues.put("is_whatsapp_user", Boolean.valueOf(c0df.A0A));
        contentValues.put("status", c0df.A05);
        contentValues.put("status_timestamp", Long.valueOf(c0df.A00));
        contentValues.put("number", c685939f != null ? c685939f.A01 : null);
        C0DI c0di = c0df.A0D;
        if (c0di.A10) {
            contentValues.put("raw_contact_id", (Long) (-4L));
        } else {
            contentValues.put("raw_contact_id", c685939f != null ? Long.valueOf(c685939f.A00) : null);
        }
        String str = c0df.A07().A00.A0b;
        contentValues.put("display_name", str);
        InterfaceC001500s interfaceC001500s = c1f8.A07;
        if (C000700h.areEqual(str, ((FW6) interfaceC001500s.get()).A03.getValue())) {
            ((FW6) interfaceC001500s.get()).A01(C02S.A00);
        }
        contentValues.put("phone_type", c0df.A03);
        contentValues.put("phone_label", c0df.A04);
        contentValues.put("given_name", c0df.A07().A00.A0d);
        contentValues.put("family_name", c0df.A07().A00.A0c);
        contentValues.put("sort_name", c0df.A07().A00.A0h);
        contentValues.put("nickname", c0df.A07().A00.A0g);
        contentValues.put("company", c0df.A07().A00.A0a);
        contentValues.put("title", c0df.A07().A00.A0j);
        contentValues.put("is_spam_reported", Boolean.valueOf(c0df.A07));
        contentValues.put("is_starred", Boolean.valueOf(c0di.A15));
        contentValues.put("status_emoji", c0di.A0i);
        contentValues.put("external_user_state", Integer.valueOf(c0di.A04));
        contentValues.put("sync_policy", Integer.valueOf(c0di.A0D));
        c0df.A0Q(c1f8.A06(contentValues, c0df.A09(), c15t));
        if (C0D0.A0d(c0df.A09())) {
            ((C58652iS) c1f8.A06.get()).A0J((AbstractC26561Dr) c0df.A0A(C1M3.class), c0df.A06().A00.A0P, c15t, c1j0);
        }
    }

    public static void A0B(ContentValues contentValues, C1F8 c1f8, UserJid userJid, C15T c15t) {
        UserJid userJidA02 = c1f8.A0E.A02(userJid);
        if (userJid.equals(userJidA02)) {
            userJidA02 = null;
        }
        c1f8.A0D(contentValues, userJid, userJidA02, c15t);
    }

    public static void A0C(ContentValues contentValues, C1F8 c1f8, C15T c15t, Collection collection) throws Throwable {
        ArrayList arrayList = new ArrayList();
        try {
            C1J0 c1j0A00 = c15t.A00();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    UserJid userJid = (UserJid) it.next();
                    UserJid userJidA00 = c1f8.A0E.A00(userJid);
                    if (userJidA00 != null) {
                        userJid = userJidA00;
                    }
                    arrayList.add(userJid.getRawString());
                    if (arrayList.size() >= 975) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("jid IN ");
                        sb.append(AbstractC245115m.A00(arrayList.size()));
                        AbstractC12980i4.A02(contentValues, c15t, "wa_contacts", sb.toString(), (String[]) arrayList.toArray(new String[0]));
                        arrayList.clear();
                    }
                }
                if (!arrayList.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("jid IN ");
                    sb2.append(AbstractC245115m.A00(arrayList.size()));
                    AbstractC12980i4.A02(contentValues, c15t, "wa_contacts", sb2.toString(), (String[]) arrayList.toArray(new String[0]));
                }
                ((C1LY) c1f8.A05.get()).A03(c15t.A02, collection);
                c1j0A00.A00();
                c1j0A00.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("ContactManagerDatabase/updateContactsWhatsAppUserStateInternal/", e);
        }
    }

    public static int[] A0G(Cursor cursor) {
        return new int[]{cursor.getColumnIndexOrThrow("jid"), cursor.getColumnIndexOrThrow("_id"), cursor.getColumnIndexOrThrow("number"), cursor.getColumnIndexOrThrow("raw_contact_id"), cursor.getColumnIndexOrThrow("given_name"), cursor.getColumnIndexOrThrow("family_name"), cursor.getColumnIndexOrThrow("company"), cursor.getColumnIndexOrThrow("sync_policy")};
    }

    @Override // X.AbstractC12980i4
    public void A0H() {
        C1Ml c1Ml = (C1Ml) this.A02.get();
        synchronized (c1Ml.A03) {
            c1Ml.A04 = 0;
        }
        synchronized (c1Ml.A02) {
            c1Ml.A00 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007e A[Catch: all -> 0x0086, TryCatch #2 {, blocks: (B:4:0x000b, B:6:0x0010, B:33:0x0084, B:29:0x0079, B:30:0x007a, B:32:0x007e, B:8:0x001e, B:16:0x005e, B:27:0x0077, B:26:0x0074), top: B:42:0x000b, inners: #3 }] */
    public int A0I() {
        int iIntValue;
        Integer numValueOf;
        C1Ml c1Ml = (C1Ml) this.A02.get();
        synchronized (c1Ml.A03) {
            iIntValue = -1;
            if (c1Ml.A04 == null) {
                PhoneUserJid phoneUserJidAo8 = ((C08Y) c1Ml.A01.get()).Ao8();
                if (phoneUserJidAo8 != null) {
                    C0K1 c0k1A05 = AbstractC12980i4.A05();
                    C15T c15t = ((AbstractC12980i4) c1Ml).A00.get();
                    try {
                        Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                (\n                  raw_contact_id IS NOT NULL\n                  AND\n                  raw_contact_id IS NOT -1\n                )\n                AND\n                (\n                  wa_contacts.jid IS NOT NULL\n                  AND\n                  wa_contacts.jid IS NOT ?\n                )\n        ", "initIndividualContactCount", new String[]{phoneUserJidAo8.getRawString()});
                        try {
                            if (cursorA04.moveToNext()) {
                                int i = cursorA04.getInt(cursorA04.getColumnIndexOrThrow("_count"));
                                c0k1A05.A01();
                                numValueOf = Integer.valueOf(i);
                            } else {
                                com.whatsapp.infra.logging.Log.w("ContactManagerDatabaseCounts/initIndividualContactCount missing cursor");
                                numValueOf = null;
                            }
                            c1Ml.A04 = numValueOf;
                            cursorA04.close();
                            c15t.close();
                            if (c1Ml.A04 != null) {
                                iIntValue = c1Ml.A04.intValue();
                            }
                        } catch (Throwable th) {
                            if (cursorA04 != null) {
                                try {
                                    cursorA04.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                }
            } else if (c1Ml.A04 != null) {
                iIntValue = c1Ml.A04.intValue();
            }
        }
        return iIntValue;
    }

    public int A0J(long j) throws IllegalAccessException, InvocationTargetException {
        try {
            C15T c15t = super.A00.get();
            try {
                C0K1 c0k1A05 = AbstractC12980i4.A05();
                int i = 0;
                try {
                    Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                is_contact_synced\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts._id = ?\n        ", "GET_CONTACT_SYNCED_STATUS_BY_ID", new String[]{String.valueOf(j)});
                    try {
                        if (cursorA04.moveToNext()) {
                            int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("is_contact_synced");
                            if (!cursorA04.isNull(columnIndexOrThrow)) {
                                i = cursorA04.getInt(columnIndexOrThrow);
                            }
                        }
                        cursorA04.close();
                        c0k1A05.A01();
                        c15t.close();
                        return i;
                    } catch (Throwable th) {
                        if (cursorA04 != null) {
                            try {
                                cursorA04.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (IllegalStateException e) {
                    com.whatsapp.infra.logging.Log.e("ContactManagerDatabase/getContactSyncedStatusById/", e);
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.e("ContactManagerDatabase/getContactSyncedStatusById/", e2);
            return 0;
        }
    }

    public ArrayList A0M() throws IllegalAccessException, InvocationTargetException {
        C58652iS c58652iS = (C58652iS) this.A06.get();
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ArrayList arrayList = new ArrayList();
        int count = 0;
        try {
            C15T c15t = ((AbstractC12980i4) c58652iS).A00.get();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid LIKE '%@g.us'\n                OR\n                wa_contacts.jid LIKE '%@temp'\n        ", "GET_ALL_GROUP_CHATS", null);
                try {
                    count = cursorA04.getCount();
                    HashMap map = new HashMap();
                    while (cursorA04.moveToNext()) {
                        C0DF c0dfA01 = AbstractC26931Fh.A01(cursorA04, (C016207r) c58652iS.A00.get(), (C0FJ) c58652iS.A01.get(), map, false);
                        if (c0dfA01.A09() != null) {
                            arrayList.add(c0dfA01);
                        }
                    }
                    cursorA04.close();
                    c15t.close();
                } catch (Throwable th) {
                    if (cursorA04 != null) {
                        try {
                            cursorA04.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            int size = arrayList.size();
            if (e.getMessage() == null || !e.getMessage().contains("Make sure the Cursor is initialized correctly before accessing data from it")) {
                throw e;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("GroupSettingsDatabaseStore/getAllGroupChats/");
            sb.append("illegal-state-exception/cursor count=");
            sb.append(count);
            sb.append("; partial list size=");
            sb.append(size);
            C00K.A08(sb.toString(), e);
        }
        arrayList.size();
        c0k1A05.A01();
        return arrayList;
    }

    public ArrayList A0P(boolean z, boolean z2) {
        C58662iT c58662iT = (C58662iT) this.A03.get();
        return c58662iT.A0I(null, 2, z, z2, false, false, false, ((C224409vQ) c58662iT.A01.get()).A00());
    }

    public ArrayList A0Q(boolean z, boolean z2) {
        return ((C58662iT) this.A03.get()).A0I(null, 0, z, false, false, false, false, z2);
    }

    public void A0R(ContentValues contentValues, AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            throw new IllegalArgumentException("Chat jid is null.");
        }
        try {
            C15T c15tA07 = super.A00.A07();
            try {
                AbstractC02700Ci abstractC02700CiA00 = abstractC02700Ci;
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                AbstractC02700Ci abstractC02700CiA02 = null;
                if (userJidA00 != null) {
                    C13350jE c13350jE = this.A0E;
                    abstractC02700CiA00 = c13350jE.A00(userJidA00);
                    if ((this.A09.A0w(16933) && (abstractC02700CiA02 = c13350jE.A02(userJidA00)) != null) || abstractC02700CiA00 == null) {
                        abstractC02700CiA00 = userJidA00;
                    }
                }
                A0D(contentValues, abstractC02700CiA00, abstractC02700CiA02, c15tA07);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to update contact by jid ");
            sb.append(abstractC02700Ci);
            C00K.A08(sb.toString(), e);
        }
    }

    public void A0T(C0DF c0df) {
        AnonymousClass076.A00((AnonymousClass076) this.A01.get(), C0LS.A02, new C3UM(Collections.singleton(c0df), 9));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x010a A[Catch: all -> 0x011a, TryCatch #5 {all -> 0x011a, blocks: (B:4:0x000a, B:5:0x0015, B:7:0x001b, B:9:0x0050, B:11:0x005a, B:13:0x0064, B:14:0x0068, B:16:0x00a7, B:18:0x00ab, B:19:0x00ae, B:20:0x00b2, B:22:0x00da, B:27:0x00e8, B:26:0x00e5, B:29:0x00ea, B:30:0x00f1, B:32:0x00f7, B:34:0x0101, B:35:0x0106, B:36:0x010a, B:37:0x0110), top: B:61:0x000a, outer: #1, inners: #8 }] */
    public void A0c(Set set) {
        boolean z;
        try {
            C15T c15tA07 = super.A00.A07();
            try {
                C1J0 c1j0A00 = c15tA07.A00();
                try {
                    ContentValues contentValues = new ContentValues(9);
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        C0DF c0df = (C0DF) it.next();
                        contentValues.put("given_name", c0df.A07().A00.A0d);
                        contentValues.put("family_name", c0df.A07().A00.A0c);
                        contentValues.put("display_name", c0df.A07().A00.A0b);
                        if (this.A0G) {
                            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                            if (!C0D0.A0b(abstractC02700CiA09) || this.A0E.A04((C08690aa) abstractC02700CiA09)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            z = true;
                        }
                        contentValues.put("is_whatsapp_user", z);
                        contentValues.put("wa_name", c0df.A07().A00.A0m);
                        contentValues.put("company", c0df.A07().A00.A0a);
                        contentValues.put("sync_policy", Integer.valueOf(c0df.A0D.A0D));
                        contentValues.put("raw_contact_id", Long.valueOf(c0df.A02()));
                        C685939f c685939f = c0df.A02;
                        if (c685939f != null && (str = c685939f.A01) != null) {
                            contentValues.put("number", str);
                        } else if (AbstractC27051Ft.A0H(c0df) && this.A09.A0w(16933)) {
                            String str = c0df.A02.A01;
                            contentValues.put("number", str);
                        } else {
                            contentValues.remove("number");
                        }
                        long jA0O = c0df.A0O();
                        try {
                            C1J0 c1j0A01 = c15tA07.A00();
                            try {
                                AbstractC12980i4.A02(contentValues, c15tA07, "wa_contacts", "_id = ?", new String[]{String.valueOf(jA0O)});
                                ((C1LY) this.A05.get()).A02(c15tA07.A02, Collections.singletonList(c0df));
                                c1j0A01.A00();
                                c1j0A01.close();
                            } catch (Throwable th) {
                                try {
                                    c1j0A01.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (IllegalArgumentException e) {
                            com.whatsapp.infra.logging.Log.e("ContactManagerDatabase/updateNativeContactInternal/", e);
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                } catch (Throwable th3) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    c15tA07.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (IllegalArgumentException e2) {
            C00K.A08("ContactManagerDatabase/unable to update contacts", e2);
        } catch (IllegalStateException e3) {
            A0F(e3, "ContactManagerDatabase/updateNativeContacts/", 0, set.size(), true);
        }
        ((C28581Lx) this.A01.get()).A0K(set);
        set.size();
    }

    @Override // X.C1F7
    public void Bdh(C0DF c0df) {
        ((C1Ml) this.A02.get()).Bdh(c0df);
    }

    @Override // X.C1F7
    public void Bdk(Collection collection) {
        ((C1Ml) this.A02.get()).Bdk(collection);
    }

    @Override // X.C1F7
    public void Bdp(Collection collection) {
        ((C1Ml) this.A02.get()).Bdp(collection);
    }

    private long A06(ContentValues contentValues, com.whatsapp.infra.core.jid.Jid jid, C15T c15t) throws Throwable {
        boolean z;
        boolean zA0m = C0D0.A0m(jid);
        String rawString = zA0m ? this.A0E.A00((UserJid) jid).getRawString() : jid.getRawString();
        contentValues.put("jid", rawString);
        if (!zA0m || contentValues.containsKey("raw_contact_id")) {
            z = false;
        } else {
            z = true;
            this.A0F.set(false);
        }
        try {
            C1J0 c1j0A00 = c15t.A00();
            if (z) {
                try {
                    Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                wa_contacts._id\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts.jid = ?\n                AND wa_contacts.raw_contact_id IS NULL\n            LIMIT 1\n        ", "GET_ROW_ID_FOR_JID_WITH_NULL_RAW_CONTACT_ID", new String[]{rawString});
                    try {
                        Long lValueOf = cursorA04.moveToFirst() ? Long.valueOf(cursorA04.getLong(cursorA04.getColumnIndexOrThrow("_id"))) : null;
                        cursorA04.close();
                        if (lValueOf != null) {
                            c1j0A00.A00();
                            long jLongValue = lValueOf.longValue();
                            c1j0A00.close();
                            return jLongValue;
                        }
                    } catch (Throwable th) {
                        if (cursorA04 != null) {
                            try {
                                cursorA04.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c1j0A00.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            }
            long jA00 = AbstractC12980i4.A00(contentValues, c15t, "wa_contacts");
            if (jid instanceof AbstractC02700Ci) {
                C1LY c1ly = (C1LY) this.A05.get();
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                c1ly.A03(c15t.A02, Collections.singletonList(C02760Cq.A00(jid)));
            }
            c1j0A00.A00();
            c1j0A00.close();
            return jA00;
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("ContactManagerDatabase/updateNativeContactInternal/", e);
            return -1L;
        }
    }

    public static C0DF A09(C1F8 c1f8, C0DF c0df, C0DF c0df2) {
        C685939f c685939f;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA09);
        UserJid userJidA01 = c0df2 != null ? C02770Cr.A00(c0df2.A09()) : null;
        if (userJidA00 != null && userJidA01 != null && !userJidA00.equals(userJidA01)) {
            return C0D0.A0f(userJidA00) ? c0df : c0df2;
        }
        if (c0df2 != null) {
            C685939f c685939f2 = c0df2.A02;
            if (c685939f2 == null && c0df.A02 != null) {
                return c0df;
            }
            if (Build.MANUFACTURER.equalsIgnoreCase("lge") && c685939f2 != null && c685939f2.A00 == -2 && (c685939f = c0df.A02) != null && c685939f.A00 != -2) {
                return c0df;
            }
            if (!c0df2.A0A && c0df.A0A) {
                return c0df;
            }
            InterfaceC001500s interfaceC001500s = c1f8.A0H;
            if (((C14050kN) interfaceC001500s.get()).A04() && AbstractC27051Ft.A0G(c0df2) && AbstractC27051Ft.A0F(c0df)) {
                return c0df;
            }
            if (!((C14050kN) interfaceC001500s.get()).A04() || !AbstractC27051Ft.A0G(c0df) || !AbstractC27051Ft.A0F(c0df2)) {
                boolean zA0w = c1f8.A09.A0w(19727);
                int i = c0df2.A0D.A0D;
                if (zA0w) {
                    if (i == 1 && c0df.A0D.A0D == 0) {
                        return c0df;
                    }
                } else {
                    if (i == 0 && c0df.A0D.A0D == 1) {
                        return c0df;
                    }
                    if (c0df2.A0A && c0df.A0A && c0df.A0O() < c0df2.A0O()) {
                        return AEL.A00(c0df, c0df2);
                    }
                }
                return AEL.A00(c0df2, c0df);
            }
        }
    }

    private void A0D(ContentValues contentValues, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C15T c15t) throws Throwable {
        try {
            C1J0 c1j0A00 = c15t.A00();
            try {
                String[] strArr = abstractC02700Ci2 == null ? new String[]{abstractC02700Ci.getRawString()} : new String[]{abstractC02700Ci.getRawString(), abstractC02700Ci2.getRawString()};
                StringBuilder sb = new StringBuilder();
                sb.append("jid IN ");
                sb.append(AbstractC245115m.A00(strArr.length));
                AbstractC12980i4.A02(contentValues, c15t, "wa_contacts", sb.toString(), strArr);
                ((C1LY) this.A05.get()).A03(c15t.A02, Collections.singletonList(abstractC02700Ci));
                c1j0A00.A00();
                c1j0A00.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            C00K.A08("ContactManagerDatabase/updateWaContactByJidAndCounterPartJid/", e);
        }
    }

    public static void A0E(C1F8 c1f8, C0DF c0df, com.whatsapp.infra.core.jid.Jid jid, boolean z) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("is_whatsapp_user", Boolean.valueOf(z));
        contentValues.put("status", c0df.A05);
        contentValues.put("status_timestamp", Long.valueOf(c0df.A00));
        C0DI c0di = c0df.A0D;
        contentValues.put("status_emoji", c0di.A0i);
        contentValues.put("external_user_state", Integer.valueOf(c0di.A04));
        try {
            C15T c15tA07 = ((AbstractC12980i4) c1f8).A00.A07();
            try {
                c0df.A0Q(c1f8.A06(contentValues, jid, c15tA07));
                if (C0D0.A0n(c0df.A09())) {
                    AnonymousClass076.A00((C28581Lx) c1f8.A01.get(), C0LS.A02, new C3UM(c0df, 7));
                }
                if (AbstractC27051Ft.A05(c0df)) {
                    AnonymousClass076.A00((C28581Lx) c1f8.A01.get(), C0LS.A02, new C3UM(c0df, 8));
                }
                c15tA07.close();
                ((C28581Lx) c1f8.A01.get()).A0K(Collections.singletonList(c0df));
                c0k1A05.A01();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to add unknown contact ");
            sb.append(c0df);
            C00K.A08(sb.toString(), e);
        }
    }

    public static void A0F(IllegalStateException illegalStateException, String str, int i, int i2, boolean z) {
        if (illegalStateException.getMessage() == null || !illegalStateException.getMessage().contains("Make sure the Cursor is initialized correctly before accessing data from it")) {
            throw illegalStateException;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("illegal-state-exception/cursor count=");
        sb.append(i);
        sb.append("; partial list size=");
        sb.append(i2);
        String string = sb.toString();
        if (z) {
            C00K.A08(string, illegalStateException);
        } else {
            com.whatsapp.infra.logging.Log.e(string, illegalStateException);
        }
    }

    public C0DF A0K(long j) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        C0DF c0dfA01 = null;
        try {
            try {
                C15T c15t = super.A00.get();
                try {
                    try {
                        Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts._id = ?\n        ", "CONTACT", new String[]{String.valueOf(j)});
                        try {
                            if (cursorA04.moveToNext()) {
                                c0dfA01 = AbstractC26931Fh.A01(cursorA04, this.A09, this.A0A, null, false);
                            }
                            try {
                                cursorA04.getCount();
                                cursorA04.close();
                                c15t.close();
                                this.A08.A0I(c0dfA01);
                                c0k1A05.A01();
                                return c0dfA01;
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
                            if (cursorA04 == null) {
                                throw th;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
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
            } catch (IllegalStateException e) {
                e = e;
                A0F(e, "ContactManagerDatabase/getContactById/", 0, 0, true);
            }
        } catch (IllegalStateException e2) {
            e = e2;
            A0F(e, "ContactManagerDatabase/getContactById/", 0, 0, true);
        }
    }

    public ArrayList A0N(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ArrayList arrayList = new ArrayList();
        int count = 0;
        try {
            C15T c15t = super.A00.get();
            try {
                AbstractC02700Ci abstractC02700CiA00 = abstractC02700Ci;
                if (C0D0.A0m(abstractC02700Ci)) {
                    abstractC02700CiA00 = this.A0E.A00((UserJid) abstractC02700CiA00);
                }
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        ", "GET_CONTACTS_BY_JID", new String[]{abstractC02700CiA00.getRawString()});
                try {
                    count = cursorA04.getCount();
                    HashMap map = new HashMap();
                    while (cursorA04.moveToNext()) {
                        C0DF c0dfA08 = A08(cursorA04, this, map);
                        if (!AbstractC27051Ft.A0I(c0dfA08) && c0dfA08.A09() != null) {
                            c0dfA08.A0E(abstractC02700Ci);
                            arrayList.add(c0dfA08);
                        }
                    }
                    cursorA04.close();
                    c15t.close();
                } catch (Throwable th) {
                    if (cursorA04 != null) {
                        try {
                            cursorA04.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IllegalStateException e) {
            A0F(e, "ContactManagerDatabase/getContactsByJid/", count, arrayList.size(), true);
        }
        this.A08.A0J(arrayList);
        arrayList.size();
        c0k1A05.A01();
        return arrayList;
    }

    public ArrayList A0O(Integer num, List list) {
        int i;
        ArrayList arrayList = new ArrayList(list.size());
        int count = 0;
        try {
            C15T c15t = super.A00.get();
            i = 0;
            for (int i2 = 0; i2 < list.size(); i2 += 975) {
                try {
                    try {
                        List listSubList = list.subList(i2, Math.min(i2 + 975, list.size()));
                        String[] strArr = new String[listSubList.size()];
                        for (int i3 = 0; i3 < listSubList.size(); i3++) {
                            strArr[i3] = ((AbstractC02700Ci) listSubList.get(i3)).getRawString();
                        }
                        int length = strArr.length;
                        String str = (num.intValue() != 0 ? (char) 2 : (char) 0) != 0 ? " wa_contacts.jid NOT NULL " : " ((wa_contacts.is_sidelist_synced IS NULL) OR wa_contacts.is_sidelist_synced = 0 )";
                        String strA00 = AbstractC245115m.A00(length);
                        StringBuilder sb = new StringBuilder();
                        sb.append("\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IS NOT NULL\n            AND\n            wa_contacts.raw_contact_id IS NULL\n            AND\n            ");
                        sb.append(str);
                        sb.append("\n            AND\n            wa_contacts.jid IN ");
                        sb.append(strA00);
                        sb.append("\n            AND\n            NOT EXISTS (\n                SELECT 1\n                FROM wa_contacts AS t2\n                WHERE t2.jid = wa_contacts.jid\n                AND t2.raw_contact_id IS NOT NULL\n            )\n        ");
                        Cursor cursorA04 = AbstractC12980i4.A04(c15t, sb.toString(), "SIDELIST_CONTACTS_LIST_BY_JIDS", strArr);
                        try {
                            count = cursorA04.getCount();
                            HashMap map = new HashMap();
                            while (cursorA04.moveToNext()) {
                                arrayList.add(A08(cursorA04, this, map));
                                i++;
                            }
                            cursorA04.close();
                        } catch (Throwable th) {
                            if (cursorA04 != null) {
                                try {
                                    cursorA04.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        A0F(e, "ContactManagerDatabase/getBasicFieldsSidelistContactsByJid/", count, i, true);
                        if (arrayList.isEmpty()) {
                            this.A0F.set(true);
                        }
                        return arrayList;
                    }
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            }
            c15t.close();
        } catch (IllegalStateException e2) {
            e = e2;
            i = 0;
        }
        if (arrayList.isEmpty() && num == C02S.A00) {
            this.A0F.set(true);
        }
        return arrayList;
    }

    public void A0S(C0DF c0df) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null) {
            com.whatsapp.infra.logging.Log.w("ContactManagerDatabase/unable to add group chat with null jid");
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("jid", abstractC02700CiA09.getRawString());
        contentValues.put("is_whatsapp_user", (Boolean) true);
        contentValues.put("status", c0df.A05);
        contentValues.put("status_timestamp", Long.valueOf(c0df.A00));
        contentValues.put("display_name", c0df.A07().A00.A0b);
        contentValues.put("phone_label", c0df.A04);
        contentValues.put("history_sync_initial_phash", c0df.A06().A00.A0e);
        try {
            C15T c15tA07 = super.A00.A07();
            try {
                c0df.A0Q(A06(contentValues, abstractC02700CiA09, c15tA07));
                ((C58652iS) this.A06.get()).A0I(c0df, (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class));
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/unable to add group chat ");
            sb.append(c0df);
            C00K.A08(sb.toString(), e);
        }
        c0k1A05.A01();
    }

    public void A0U(C0DF c0df) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("wa_name", c0df.A07().A00.A0m);
        A0R(contentValues, c0df.A09());
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateContactWAName for contact jid=");
        sb.append(c0df.A09());
        sb.append(" | time: ");
        sb.append(c0k1A05.A01());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A0V(C0DF c0df) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(5);
        contentValues.put("display_name", c0df.A07().A00.A0b);
        contentValues.put("phone_label", c0df.A04);
        contentValues.put("is_whatsapp_user", Boolean.valueOf(c0df.A0A));
        contentValues.put("history_sync_initial_phash", c0df.A06().A00.A0e);
        A0R(contentValues, c0df.A09());
        ((C58652iS) this.A06.get()).A0I(c0df, (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class));
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateGroupInfo for jid=");
        sb.append(c0df.A09());
        sb.append(" | time: ");
        sb.append(c0k1A05.A01());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((C28581Lx) this.A01.get()).A0K(Collections.singleton(c0df));
    }

    public void A0W(C0DF c0df) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("photo_ts", Integer.valueOf(c0df.A08().A00.A09));
        contentValues.put("thumb_ts", Integer.valueOf(c0df.A08().A00.A0A));
        contentValues.put("photo_id_timestamp", Long.valueOf(c0df.A08().A00.A0I));
        A0R(contentValues, c0df.A09());
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updatePhotoId for contact jid=");
        sb.append(c0df.A09());
        sb.append(' ');
        sb.append(contentValues);
        sb.append(" | time: ");
        sb.append(c0k1A05.A01());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A0X(C0DF c0df, GroupJid groupJid, String str, long j) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("jid", groupJid.getRawString());
        contentValues.put("display_name", str);
        contentValues.put("phone_label", Long.toString(j));
        A0R(contentValues, c0df.A09());
        ((C58652iS) this.A06.get()).A0I(c0df, groupJid);
        StringBuilder sb = new StringBuilder();
        sb.append("ContactManagerDatabase/updateTempGroup");
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append(" creationTime=");
        sb.append(j);
        sb.append(" oldJid=");
        sb.append(c0df.A09());
        sb.append(" newJid=");
        sb.append(groupJid);
        sb.append(" | time: ");
        sb.append(c0k1A05.A01());
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A0Y(C0DF c0df, C15T c15t, C1J0 c1j0) {
        C00K.A0B(c1j0.A01());
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        String strA0A = C0D0.A0A(abstractC02700CiA09);
        AbstractC12980i4.A03(c15t, "wa_contacts", "_id = ?", new String[]{String.valueOf(c0df.A0O())});
        AbstractC12980i4.A03(c15t, "wa_contact_storage_usage", "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)", new String[]{strA0A, strA0A});
        if (C0D0.A0d(abstractC02700CiA09)) {
            ((C58652iS) this.A06.get()).A0J((AbstractC26561Dr) abstractC02700CiA09, null, c15t, c1j0);
        }
        AbstractC12980i4.A03(c15t, "wa_group_admin_settings", "jid = ?", new String[]{strA0A});
    }

    public void A0a(UserJid userJid, String str, long j) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("status", str);
        contentValues.put("status_timestamp", Long.valueOf(j));
        try {
            C15T c15tA07 = super.A00.A07();
            try {
                A0B(contentValues, this, userJid, c15tA07);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateContactStatus failed ");
            sb.append(userJid);
            sb.append(", statusNull=");
            sb.append(str == null);
            C00K.A08(sb.toString(), e);
        }
        c0k1A05.A01();
    }

    public void A0b(Collection collection, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (collection.isEmpty()) {
            return;
        }
        try {
            C15T c15tA07 = super.A00.A07();
            try {
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("is_whatsapp_user", Boolean.valueOf(z));
                collection.size();
                A0C(contentValues, this, c15tA07, collection);
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ContactManagerDatabase/updateContactsWhatsAppUserState failed , ");
            sb.append(z);
            C00K.A08(sb.toString(), e);
        }
    }
}
