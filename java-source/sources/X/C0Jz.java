package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0Jz, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Jz {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.2Au] */
    public static final C47942Au A00() {
        return new AnonymousClass076() { // from class: X.2Au
            {
                C001600t.A00();
            }
        };
    }

    public static final C23455AUw A01() {
        return new C23455AUw();
    }

    public static final C48542Dc A02() {
        return new C48542Dc();
    }

    public static final C2F2 A03() {
        return new C2F2();
    }

    public static final DJF A04() {
        return new DJF();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Ws] */
    public static final C74383Ws A05() {
        return new InterfaceC244415f() { // from class: X.3Ws
            public final C05C A01 = AbstractC466025n.A0j();
            public final C05C A08 = AbstractC466025n.A0i();
            public final C05C A06 = C05D.A00(2129);
            public final C05C A02 = AbstractC466025n.A0O();
            public final C05C A0A = AnonymousClass056.A00(4019);
            public final C05C A03 = AbstractC466025n.A0V();
            public final C05C A04 = AbstractC466025n.A0W();
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A09 = AbstractC466025n.A0J();
            public final C05C A05 = C05D.A00(3707);
            public final C05C A07 = AnonymousClass056.A00(4028);

            @Override // X.InterfaceC244415f
            public void Bn6(PhoneUserJid phoneUserJid, Integer num) throws IllegalAccessException, InvocationTargetException {
                C0DF c0dfA0T;
                C685939f c685939f;
                AbstractC466225p.A1P(phoneUserJid, 0, num);
                if (AbstractC466325q.A1W(this.A09)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = this.A08.A00;
                AbstractC08680aZ abstractC08680aZA0B = AbstractC465925m.A0z(interfaceC001500s).A0B(phoneUserJid);
                if (abstractC08680aZA0B != null) {
                    if (num == C02S.A00 && C0D0.A0b(abstractC08680aZA0B) && C05C.A00(this.A00).A0w(16933)) {
                        InterfaceC001500s interfaceC001500s2 = AbstractC466625t.A0N(this.A03).A09;
                        C26811Es c26811Es = (C26811Es) AbstractC017108c.A03(AbstractC466325q.A0f(interfaceC001500s2), 2115);
                        C1F8 c1f8 = (C1F8) AbstractC017108c.A03(AbstractC466325q.A0f(interfaceC001500s2), 2100);
                        C0K1 c0k1A05 = AbstractC12980i4.A05();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int count = 0;
                        try {
                            C15T c15tA0v = AbstractC465925m.A0v(c1f8);
                            try {
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC466425r.A1L(abstractC08680aZA0B, strArrA1b, 0);
                                Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        ", "GET_CONTACTS_BY_JID_WITHOUT_TRANSLATION", strArrA1b);
                                try {
                                    count = cursorA04.getCount();
                                    HashMap mapA1C = AbstractC465925m.A1C();
                                    while (cursorA04.moveToNext()) {
                                        C0DF c0dfA08 = C1F8.A08(cursorA04, c1f8, mapA1C);
                                        if (c0dfA08.A09() != null) {
                                            arrayListA0W.add(c0dfA08);
                                        }
                                    }
                                    cursorA04.close();
                                    c15tA0v.close();
                                    c1f8.A08.A0J(arrayListA0W);
                                    arrayListA0W.size();
                                    c0k1A05.A01();
                                    ContentValues contentValues = new ContentValues(1);
                                    AbstractC466525s.A12(contentValues, phoneUserJid, "jid");
                                    try {
                                        C15T c15tA19 = AbstractC466025n.A19(c1f8);
                                        try {
                                            C1J0 c1j0A00 = c15tA19.A00();
                                            try {
                                                String[] strArr = new String[1];
                                                AbstractC466425r.A1L(abstractC08680aZA0B, strArr, 0);
                                                AbstractC12980i4.A02(contentValues, c15tA19, "wa_contacts", "jid = ?", strArr);
                                                ((C1LY) c1f8.A05.get()).A03(c15tA19.A02, Collections.singletonList(abstractC08680aZA0B));
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA19.close();
                                            } catch (Throwable th) {
                                                try {
                                                    c1j0A00.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            try {
                                                c15tA19.close();
                                            } catch (Throwable th4) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                            }
                                            throw th3;
                                        }
                                    } catch (IllegalArgumentException e) {
                                        C00K.A08("ContactManagerDatabase/unable updateContactJid ", e);
                                    }
                                    Iterator it = arrayListA0W.iterator();
                                    while (it.hasNext()) {
                                        c26811Es.A0D(AbstractC466425r.A0S(it));
                                    }
                                } catch (Throwable th5) {
                                    if (cursorA04 != null) {
                                        try {
                                            cursorA04.close();
                                        } catch (Throwable th6) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                        }
                                    }
                                    throw th5;
                                }
                            } catch (Throwable th7) {
                                try {
                                    c15tA0v.close();
                                } catch (Throwable th8) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                }
                                throw th7;
                            }
                        } catch (IllegalStateException e2) {
                            C1F8.A0F(e2, "ContactManagerDatabase/getContactsByJidWithoutTranslation/", count, arrayListA0W.size(), true);
                        }
                    }
                    if (num == C02S.A01) {
                        InterfaceC001500s interfaceC001500s3 = this.A0A.A00;
                        if (((C13350jE) interfaceC001500s3.get()).A01.A00() && AbstractC466325q.A1U(this.A01) && ((C13370jG) C05C.A02(this.A07)).A00() && (c0dfA0T = AbstractC466325q.A0T(this.A04, phoneUserJid)) != null && c0dfA0T.A09() != null) {
                            List listA0M = AbstractC465925m.A0z(interfaceC001500s).A0M(phoneUserJid);
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it2 = listA0M.iterator();
                            while (it2.hasNext()) {
                                AbstractC466925w.A1E(arrayListA0W2, it2);
                            }
                            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj : arrayListA0W2) {
                                if (!((C13350jE) interfaceC001500s3.get()).A04((C08690aa) obj)) {
                                    arrayListA0W3.add(obj);
                                }
                            }
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            for (Object obj2 : arrayListA0W3) {
                                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj2;
                                C0FZ c0fzA0o = AbstractC466125o.A0o(this.A02);
                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                if (c0fzA0o.A0G(C02760Cq.A00(abstractC02700Ci)) != null) {
                                    AnonymousClass312 anonymousClass312 = (AnonymousClass312) C05C.A02(this.A06);
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    C0DF c0dfA0T2 = AbstractC466325q.A0T(anonymousClass312.A00, abstractC02700Ci);
                                    if (c0dfA0T2 == null || (c685939f = c0dfA0T2.A02) == null || c685939f.A00 != -6) {
                                        arrayListA0W4.add(obj2);
                                    }
                                }
                            }
                            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
                            Iterator it3 = arrayListA0W4.iterator();
                            while (it3.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
                                C05C.A03(this.A06);
                                C000700h.A0A(abstractC02700CiA0U, 1);
                                C0DF c0df = new C0DF(abstractC02700CiA0U);
                                C685939f c685939f2 = c0dfA0T.A02;
                                c0df.A02 = new C685939f(-6L, c685939f2 != null ? c685939f2.A01 : null);
                                c0df.A0Q(c0dfA0T.A0O());
                                C0DI c0di = c0df.A0D;
                                c0di.A0D = 1;
                                c0df.A07().A00.A0b = AbstractC466625t.A14(c0dfA0T);
                                c0df.A07().A00.A0d = AbstractC466425r.A0T(c0dfA0T).A0d;
                                c0df.A07().A00.A0c = AbstractC466425r.A0T(c0dfA0T).A0c;
                                c0df.A07().A00(AbstractC466625t.A13(c0dfA0T));
                                c0df.A0A = false;
                                c0di.A0M = c0dfA0T.A0D.A0M;
                                arrayListA0o.add(c0df);
                            }
                            if (arrayListA0o.isEmpty()) {
                                return;
                            }
                            AbstractC466625t.A0N(this.A03).A13(arrayListA0o, false);
                            if (c0dfA0T.A0D.A0D != 0 || c0dfA0T.A02 == null) {
                                return;
                            }
                            AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.LID_REQUEST, EnumC245315o.A02);
                            anonymousClass164.A06 = false;
                            anonymousClass164.A08 = true;
                            anonymousClass164.A07 = true;
                            anonymousClass164.A01 = AnonymousClass165.A0B;
                            anonymousClass164.A05 = true;
                            ((C18170ra) C05C.A02(this.A05)).A0J(anonymousClass164.A02());
                        }
                    }
                }
            }

            @Override // X.InterfaceC244415f
            public void Bn5(PhoneUserJid phoneUserJid) {
            }
        };
    }

    public static final C69743Du A06() {
        return new C69743Du();
    }

    public static final C69743Du A07() {
        return (C69743Du) C00S.A03(2121);
    }

    public static final C58662iT A08() {
        return new C58662iT();
    }

    public static final C69533Cy A09() {
        return new C69533Cy();
    }

    public static final C41771rr A0A() {
        return new C41771rr();
    }

    public static final C66022zO A0B() {
        return new C66022zO();
    }

    public static final C66022zO A0C() {
        return (C66022zO) C00S.A03(2122);
    }

    public static final C58672iU A0D() {
        return new C58672iU();
    }

    public static final C70733If A0E() {
        return new C70733If();
    }

    public static final C70733If A0F() {
        return (C70733If) C00C.A02(2123);
    }

    public static final C681737l A0G() {
        return new C681737l();
    }

    public static final C681737l A0H() {
        return (C681737l) C00S.A03(2125);
    }

    public static final C6P A0I() {
        return new C6P();
    }

    public static final C28189CWd A0J() {
        return (C28189CWd) C00S.A03(2126);
    }

    public static final C28189CWd A0K() {
        return new C28189CWd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4RL] */
    public static final C4RL A0L() {
        return new C0K3<String, InterfaceC80893kD>() { // from class: X.4RL
            @Override // X.C0K3
            public java.util.Map A00() {
                Set<InterfaceC146406bw> setA0z = AbstractC81763lf.A0z(7575);
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
                for (InterfaceC146406bw interfaceC146406bw : setA0z) {
                    linkedHashMapA14.put(interfaceC146406bw.BOj(), interfaceC146406bw.Cda());
                }
                return linkedHashMapA14;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof String) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof InterfaceC80893kD) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // X.C0K3, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof String) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
            }
        };
    }

    public static final C36C A0M() {
        return new C36C();
    }

    public static final AnonymousClass312 A0N() {
        return new AnonymousClass312();
    }

    public static final C58652iS A0O() {
        return new C58652iS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2ge] */
    public static final C57672ge A0P() {
        return new AnonymousClass076() { // from class: X.2ge
            {
                AbstractC466925w.A0O(17);
            }
        };
    }

    public static final C48402Co A0Q() {
        return new C48402Co();
    }

    public static final AA2 A0R() {
        return new AA2();
    }

    public static final C3IE A0S() {
        return new C3IE();
    }

    public static final C221089nZ A0T() {
        return new C221089nZ();
    }

    public static final C223209sr A0U() {
        return new C223209sr();
    }

    public static final A8J A0V() {
        return new A8J();
    }

    public static final C38853H8e A0W() {
        return new C38853H8e();
    }

    public static final CU3 A0X() {
        return new CU3();
    }

    public static final C202298rz A0Y() {
        return new C202298rz();
    }

    public static final C66032zP A0Z() {
        return new C66032zP();
    }

    public static final C34357FFn A0a() {
        return new C34357FFn();
    }

    public static final C31931Dxu A0b() {
        return new C31931Dxu();
    }

    public static final C28670ChM A0c() {
        return new C28670ChM();
    }

    public static final AXI A0d() {
        return new AXI();
    }

    public static final DX7 A0e() {
        return new DX7();
    }

    public static final DMA A0f() {
        return new DMA();
    }

    public static final DNQ A0g() {
        return new DNQ();
    }

    public static final C30288DNd A0h() {
        return new C30288DNd();
    }

    public static final C28555CfL A0i() {
        return new C28555CfL();
    }

    public static final C36181iT A0j() {
        return new C36181iT();
    }

    public static final C28509CeV A0k() {
        return new C28509CeV();
    }

    public static final C28510CeW A0l() {
        return new C28510CeW();
    }

    public static final C3IC A0m() {
        return new C3IC();
    }

    public static final C31939Dy2 A0n() {
        return new C31939Dy2();
    }

    public static final C31937Dy0 A0o() {
        return new C31937Dy0();
    }

    public static final C31938Dy1 A0p() {
        return new C31938Dy1();
    }

    public static final C31934Dxx A0q() {
        return new C31934Dxx();
    }

    public static final C34257FBr A0r() {
        return new C34257FBr();
    }

    public static final FF8 A0s() {
        return new FF8();
    }

    public static final C36031i8 A0t() {
        return new C36031i8();
    }

    public static final C34189F9a A0u() {
        return new C34189F9a();
    }

    public static final C219979le A0v() {
        return new C219979le();
    }

    public static final C46280Kpx A0w() {
        return new C46280Kpx((C016207r) C00C.A02(56), (C25871Ax) C00C.A02(5194), (C46602Kwx) C00C.A02(5209));
    }

    public static final L1A A0x() {
        return new L1A();
    }

    public static final L1A A0y() {
        return (L1A) C00S.A03(2127);
    }

    public static final C221099na A0z() {
        return new C221099na();
    }

    public static final C221099na A10() {
        return (C221099na) C00S.A03(2128);
    }

    public static final C23097AGk A11() {
        return new C23097AGk();
    }

    public static final FF9 A12() {
        return new FF9();
    }

    public static final C31917Dxg A13() {
        return new C31917Dxg();
    }

    public static final C202358s5 A14() {
        return new C202358s5();
    }

    public static final C220029lj A15() {
        return new C220029lj();
    }

    public static final C23059AEl A16() {
        return new C23059AEl();
    }

    public static final BEB A17() {
        return new BEB();
    }

    public static final C224409vQ A18() {
        return new C224409vQ();
    }

    public static final C28g A19() {
        return new C28g();
    }

    public static final A27 A1A() {
        return new A27();
    }

    public static final C671032s A1B() {
        return new C671032s();
    }
}
