package X;

import android.database.Cursor;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2iT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C58662iT extends AbstractC12980i4 {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;

    public C58662iT() {
        super((C13050iC) C00C.A02(3886));
        this.A08 = AbstractC466025n.A06();
        this.A02 = AbstractC466025n.A09();
        this.A07 = C00C.A00(153);
        this.A00 = AbstractC466025n.A07();
        this.A04 = AbstractC465925m.A0E(2117);
        this.A01 = AbstractC465925m.A0E(2118);
        this.A05 = C00C.A00(2116);
        this.A06 = C00C.A00(2051);
        this.A03 = AbstractC466025n.A0A();
    }

    public static void A06(IllegalStateException illegalStateException, String str, int i, int i2) {
        if (illegalStateException.getMessage() == null || !illegalStateException.getMessage().contains("Make sure the Cursor is initialized correctly before accessing data from it")) {
            throw illegalStateException;
        }
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("illegal-state-exception/cursor count=");
        sbA09.append(i);
        C00K.A08(AnonymousClass000.A07("; partial list size=", sbA09, i2), illegalStateException);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02b0 A[Catch: all -> 0x031d, PHI: r21
  0x02b0: PHI (r21v4 boolean) = (r21v3 boolean), (r21v5 boolean), (r21v6 boolean) binds: [B:98:0x01fe, B:111:0x0235, B:130:0x028b] A[DONT_GENERATE, DONT_INLINE], TryCatch #10 {all -> 0x031d, blocks: (B:33:0x00b6, B:35:0x00bc, B:37:0x00d6, B:39:0x00dc, B:41:0x00e2, B:43:0x00e8, B:45:0x00ee, B:49:0x00f7, B:51:0x00fd, B:53:0x0103, B:55:0x010f, B:57:0x0113, B:60:0x011a, B:62:0x0124, B:64:0x0139, B:66:0x013f, B:68:0x0149, B:70:0x0159, B:72:0x016a, B:71:0x0163, B:152:0x0312, B:153:0x0318, B:74:0x016f, B:76:0x0175, B:77:0x0179, B:79:0x017f, B:81:0x0187, B:82:0x0199, B:83:0x019d, B:85:0x01a3, B:87:0x01b1, B:89:0x01bb, B:90:0x01c9, B:91:0x01cd, B:93:0x01d3, B:95:0x01e1, B:97:0x01ec, B:99:0x0200, B:100:0x0204, B:102:0x020a, B:104:0x0214, B:110:0x0226, B:106:0x021a, B:108:0x0220, B:112:0x0237, B:114:0x023d, B:115:0x0241, B:117:0x0247, B:119:0x0251, B:120:0x0257, B:121:0x025b, B:123:0x0261, B:125:0x026b, B:127:0x0279, B:129:0x0285, B:131:0x028d, B:133:0x0293, B:134:0x0297, B:136:0x029d, B:142:0x02b9, B:143:0x02bc, B:145:0x02c1, B:146:0x02cc, B:148:0x02d2, B:149:0x02df, B:150:0x02ff, B:139:0x02b0, B:151:0x0306), top: B:229:0x00b6 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1 */
    public ArrayList A0I(String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        String[] strArr;
        boolean z7;
        boolean z8;
        C1J0 c1j0A00;
        C05C c05cA0E = AbstractC467025x.A0E(this.A08);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        PhoneUserJid phoneUserJidAo8 = AbstractC465925m.A0s(this.A02).Ao8();
        HashMap mapA1C = AbstractC465925m.A1C();
        boolean z9 = true;
        if (phoneUserJidAo8 == null) {
            strArr = new String[0];
        } else {
            strArr = new String[1];
            AbstractC466425r.A1L(phoneUserJidAo8, strArr, 0);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        InterfaceC001500s interfaceC001500s = this.A07;
        interfaceC001500s.get();
        long jUptimeMillis = SystemClock.uptimeMillis();
        try {
            try {
                C13050iC c13050iC = super.A00;
                C15T c15t = c13050iC.get();
                int iA1X = AbstractC466225p.A1X(i, 3);
                boolean zA1X = AbstractC466225p.A1X(i, 5);
                if (i != 1 && i != 6 && i != 2) {
                    z9 = false;
                }
                boolean zA1X2 = AbstractC466225p.A1X(i, 7);
                if (!z9 && iA1X == 0 && !zA1X) {
                    z7 = zA1X2;
                }
                boolean zA0t = AbstractC32971bt.A0t(phoneUserJidAo8);
                boolean zA1X3 = AbstractC466225p.A1X(i, 4);
                if (iA1X == 0) {
                    z8 = zA1X;
                }
                try {
                    try {
                        InterfaceC001500s interfaceC001500s2 = this.A01;
                        try {
                            Cursor cursorA04 = AbstractC12980i4.A04(c15t, AbstractC65192xu.A00.A00("wa_contacts", zA1X3 ? "\n          wa_contacts\n          INNER JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        " : "\n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        ", "\n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        ", str, zA0t, z, z7, zA1X3, z2, z8, !((C224409vQ) interfaceC001500s2.get()).A01(), z4, z5, true), "CONTACT_PICKER_LIST", strArr);
                            try {
                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                int i2 = 0;
                                while (cursorA04.moveToNext()) {
                                    try {
                                        i2++;
                                        C0DF c0dfA01 = AbstractC26931Fh.A01(cursorA04, AbstractC465925m.A0b(this.A00), AbstractC465925m.A0j(this.A03), mapA1C2, false);
                                        AbstractC02700Ci abstractC02700CiA09 = c0dfA01.A09();
                                        if (abstractC02700CiA09 != null && !C0D0.A0j(abstractC02700CiA09) && !C0D0.A0l(abstractC02700CiA09) && !C0D0.A0k(abstractC02700CiA09) && !C1FP.A02(abstractC02700CiA09) && !AbstractC27051Ft.A04(c0dfA01) && (i != 3 || !C0D0.A0S(abstractC02700CiA09))) {
                                            if (!AbstractC27051Ft.A0E(c0dfA01) && (!((C224409vQ) interfaceC001500s2.get()).A01() || c0dfA01.A0A || !AbstractC27051Ft.A0G(c0dfA01))) {
                                                if (mapA1C.containsKey(c0dfA01.A09())) {
                                                    List listA17 = AbstractC466425r.A17(abstractC02700CiA09, mapA1C);
                                                    C00K.A05(listA17);
                                                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                                                    boolean z10 = true;
                                                    boolean z11 = false;
                                                    if (c0dfA01.A02 == null) {
                                                        if (!listA17.isEmpty()) {
                                                            C0DF c0df = (C0DF) listA17.get(0);
                                                            if (c0df.A02 != null) {
                                                                AbstractC466325q.A1B(c0dfA01, "ContactManagerDatabasePicker/process-contact/removing duplicate contact with null key ", AnonymousClass000.A08());
                                                            } else {
                                                                if (AbstractC466425r.A0T(c0df).A0H < AbstractC466425r.A0T(c0dfA01).A0H) {
                                                                    listA17.remove(c0df);
                                                                    arrayListA0W3.add(c0df);
                                                                    listA17.add(c0dfA01);
                                                                }
                                                                z11 = true;
                                                            }
                                                            arrayListA0W3.add(c0dfA01);
                                                            z11 = true;
                                                        } else {
                                                            throw AbstractC465925m.A15("same jid contacts must not be empty");
                                                        }
                                                    }
                                                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                                    if (!z11) {
                                                        Iterator it = listA17.iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                                                                if (c0dfA0S.A02 == null) {
                                                                    AbstractC466325q.A1B(c0dfA0S, "ContactManagerDatabasePicker/process-contact/removing duplicate contact with null key ", AnonymousClass000.A08());
                                                                    arrayListA0W4.add(c0dfA0S);
                                                                    arrayListA0W3.add(c0dfA0S);
                                                                    listA17.add(c0dfA01);
                                                                }
                                                            } else {
                                                                Iterator it2 = listA17.iterator();
                                                                while (true) {
                                                                    if (it2.hasNext()) {
                                                                        if (c0dfA01.A02.equals(AbstractC466425r.A0S(it2).A02)) {
                                                                            if (c0dfA01.A02.A00 != -5) {
                                                                                AbstractC466325q.A1B(c0dfA01, "ContactManagerDatabasePicker/process-contact/removing duplicate contact with matching key ", AnonymousClass000.A08());
                                                                                arrayListA0W3.add(c0dfA01);
                                                                            }
                                                                        }
                                                                    }
                                                                    Iterator it3 = listA17.iterator();
                                                                    while (it3.hasNext()) {
                                                                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it3);
                                                                        if (c0dfA01.A02.A00 != -2) {
                                                                            C685939f c685939f = c0dfA0S2.A02;
                                                                            C00K.A05(c685939f);
                                                                            if (c685939f.A00 == -2) {
                                                                                AbstractC466325q.A1B(c0dfA0S2, "ContactManagerDatabasePicker/process-contact/removing sim card duplicate contact ", AnonymousClass000.A08());
                                                                                arrayListA0W4.add(c0dfA0S2);
                                                                                arrayListA0W3.add(c0dfA0S2);
                                                                                z11 = true;
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!z11) {
                                                                        Iterator it4 = listA17.iterator();
                                                                        while (it4.hasNext()) {
                                                                            C0DF c0dfA0S3 = AbstractC466425r.A0S(it4);
                                                                            if ((AbstractC466625t.A14(c0dfA0S3) == null && AbstractC466625t.A14(c0dfA01) != null) || (AbstractC466925w.A1W(c0dfA0S3) && !AbstractC466925w.A1W(c0dfA01))) {
                                                                                AbstractC466325q.A1B(c0dfA0S3, "ContactManagerDatabasePicker/process-contact/deduping null/empty display name contact ", AnonymousClass000.A08());
                                                                                arrayListA0W4.add(c0dfA0S3);
                                                                                z11 = true;
                                                                            }
                                                                        }
                                                                        if (!z11) {
                                                                            if (AbstractC466925w.A1W(c0dfA01)) {
                                                                                Iterator it5 = listA17.iterator();
                                                                                while (true) {
                                                                                    if (it5.hasNext()) {
                                                                                        if (!AbstractC466925w.A1W(AbstractC466425r.A0S(it5))) {
                                                                                            com.whatsapp.infra.logging.Log.i("ContactManagerDatabasePicker/process-contact/ignoring empty name since we have non-empty one");
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            Iterator it6 = listA17.iterator();
                                                                            while (it6.hasNext()) {
                                                                                C0DF c0dfA0S4 = AbstractC466425r.A0S(it6);
                                                                                if (AbstractC466625t.A14(c0dfA0S4) != null && AbstractC466625t.A14(c0dfA0S4).equals(AbstractC466625t.A14(c0dfA01)) && c0dfA01.A0O() < c0dfA0S4.A0O()) {
                                                                                    arrayListA0W4.add(c0dfA0S4);
                                                                                    z11 = true;
                                                                                }
                                                                            }
                                                                            if (!z11) {
                                                                                if (AbstractC466625t.A14(c0dfA01) != null) {
                                                                                    Iterator it7 = listA17.iterator();
                                                                                    while (true) {
                                                                                        if (!it7.hasNext()) {
                                                                                            listA17.add(c0dfA01);
                                                                                            break;
                                                                                        }
                                                                                        if (AbstractC466625t.A14(c0dfA01).equals(AbstractC466625t.A14(AbstractC466425r.A0S(it7)))) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                listA17.add(c0dfA01);
                                                                            }
                                                                            z10 = z11;
                                                                            break;
                                                                        }
                                                                        listA17.add(c0dfA01);
                                                                        z10 = z11;
                                                                        break;
                                                                    }
                                                                    listA17.add(c0dfA01);
                                                                    z10 = z11;
                                                                    break;
                                                                }
                                                            }
                                                            z11 = true;
                                                            z10 = z11;
                                                            break;
                                                        }
                                                    }
                                                    z10 = z11;
                                                    break;
                                                    listA17.removeAll(arrayListA0W4);
                                                    if (!z10) {
                                                        StringBuilder sb = new StringBuilder("existing_contacts: ");
                                                        Iterator it8 = listA17.iterator();
                                                        while (it8.hasNext()) {
                                                            sb.append(it8.next());
                                                            sb.append(", ");
                                                        }
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        sbA08.append("ContactManagerDatabasePicker/process-contact/contacts are identical, yet not (");
                                                        sbA08.append((Object) sb);
                                                        sbA08.append(" and ");
                                                        sbA08.append(c0dfA01);
                                                        sbA08.append(')');
                                                        com.whatsapp.infra.logging.Log.w(sbA08.toString());
                                                    }
                                                    arrayListA0W2.addAll(arrayListA0W3);
                                                } else {
                                                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                                    arrayListA0W5.add(c0dfA01);
                                                    mapA1C.put(abstractC02700CiA09, arrayListA0W5);
                                                }
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
                                cursorA04.close();
                                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                                while (itA1I.hasNext()) {
                                    arrayListA0W.addAll((Collection) AbstractC466825v.A0k(itA1I));
                                    itA1I.remove();
                                }
                                ((C1FG) this.A04.get()).A0J(arrayListA0W);
                                if (!arrayListA0W2.isEmpty()) {
                                    C15T c15tA07 = c13050iC.A07();
                                    try {
                                        if (z3) {
                                            c1j0A00 = c15tA07.A01();
                                        } else {
                                            c1j0A00 = c15tA07.A00();
                                        }
                                        try {
                                            Iterator it9 = arrayListA0W2.iterator();
                                            while (it9.hasNext()) {
                                                ((C1F8) C05C.A02(c05cA0E)).A0Y(AbstractC466425r.A0S(it9), c15tA07, c1j0A00);
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
                                }
                                c15t.close();
                                C13880k6 c13880k6 = (C13880k6) this.A06.get();
                                interfaceC001500s.get();
                                AbstractC466725u.A19(c13880k6, "contact-mgr-db/getContactPickerList", jUptimeMillis);
                                if (z6) {
                                    ((C41771rr) this.A05.get()).A03(arrayListA0W);
                                    if (((C224409vQ) this.A01.get()).A01()) {
                                        AbstractC63802ve.A00(arrayListA0W);
                                    }
                                }
                                arrayListA0W.size();
                                c0k1A05.A01();
                                return arrayListA0W;
                            } catch (Throwable th7) {
                                th = th7;
                            }
                        } catch (IllegalStateException e) {
                            e = e;
                            A06(e, "ContactManagerDatabasePicker/getContactPickerList/", iA1X, mapA1C.size());
                        }
                    } catch (IllegalStateException e2) {
                        e = e2;
                        iA1X = 0;
                    }
                } catch (Throwable th8) {
                    try {
                        c15t.close();
                    } catch (Throwable th9) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                    }
                    throw th8;
                }
            } catch (IllegalArgumentException e3) {
                C00K.A08("ContactManagerDatabasePicker/unable to apply contact picker list de-dupe batch ", e3);
            }
        } catch (Throwable th10) {
            C13880k6 c13880k7 = (C13880k6) this.A06.get();
            interfaceC001500s.get();
            AbstractC466725u.A19(c13880k7, "contact-mgr-db/getContactPickerList", jUptimeMillis);
            throw th10;
        }
    }
}
