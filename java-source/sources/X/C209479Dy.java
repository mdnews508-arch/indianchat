package X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9Dy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C209479Dy extends C77J {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final C13240j2 A02;
    public final C1AV A03;
    public final C1MW A04;
    public final C0DF A05;
    public final C0FJ A06;
    public final C0AO A07;
    public final C1E0 A08;
    public final C0JT A09;
    public final C1AQ A0A;
    public final WeakReference A0B;
    public final WeakReference A0C;
    public final boolean A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    public C209479Dy(Context context, ESj eSj, C0DF c0df) {
        C0JT c0jt = (C0JT) C00C.A02(2025);
        C19D c19d = (C19D) C00C.A02(1875);
        C8MN c8mn = (C8MN) C00C.A02(6927);
        super(eSj, (C38741mo) C00C.A02(5026), (C38581mX) C00C.A02(5035), c0df.A09(), c8mn, (C18430s1) C00C.A02(1877), c19d, c0jt);
        this.A09 = (C0JT) C00C.A02(2025);
        this.A00 = C00I.A00();
        this.A02 = AbstractC466725u.A0G();
        this.A07 = AbstractC466225p.A0t();
        this.A06 = AbstractC466225p.A0k();
        this.A08 = (C1E0) C00S.A03(2454);
        this.A04 = (C1MW) C00C.A02(5586);
        this.A03 = (C1AV) C00C.A02(5584);
        this.A0A = AbstractC202198ro.A0g();
        this.A01 = C00C.A00(5585);
        this.A0C = AbstractC465925m.A19(eSj);
        this.A05 = c0df;
        this.A0D = AbstractC466125o.A1Z(c0df, AbstractC466225p.A0n());
        this.A0B = AbstractC465925m.A19(context);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        ESj eSj = (ESj) this.A0C.get();
        if (eSj != null) {
            eSj.A0r.A0D(C05S.A00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02c2 A[Catch: all -> 0x0332, TryCatch #1 {all -> 0x0332, blocks: (B:59:0x0164, B:61:0x016a, B:73:0x01b3, B:75:0x01b9, B:77:0x01c1, B:79:0x01c7, B:83:0x01e1, B:84:0x0217, B:127:0x02a4, B:129:0x02a8, B:130:0x02b0, B:131:0x02bc, B:133:0x02c2, B:135:0x02cc, B:137:0x02da, B:139:0x02e0, B:140:0x02e5, B:142:0x02e9, B:93:0x0231, B:94:0x023d, B:102:0x0270, B:125:0x029a, B:124:0x0294, B:119:0x028f, B:118:0x028c, B:158:0x0331, B:82:0x01d9, B:144:0x02ee, B:146:0x02f4, B:148:0x02fe, B:154:0x0327, B:149:0x0307, B:151:0x030f, B:153:0x031a, B:85:0x0218, B:86:0x021c, B:88:0x0222, B:90:0x022e, B:92:0x0230), top: B:167:0x0164, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x02e9 A[Catch: all -> 0x0332, EDGE_INSN: B:142:0x02e9->B:139:0x02e0 BREAK  A[LOOP:2: B:131:0x02bc->B:203:0x02bc], TryCatch #1 {all -> 0x0332, blocks: (B:59:0x0164, B:61:0x016a, B:73:0x01b3, B:75:0x01b9, B:77:0x01c1, B:79:0x01c7, B:83:0x01e1, B:84:0x0217, B:127:0x02a4, B:129:0x02a8, B:130:0x02b0, B:131:0x02bc, B:133:0x02c2, B:135:0x02cc, B:137:0x02da, B:139:0x02e0, B:140:0x02e5, B:142:0x02e9, B:93:0x0231, B:94:0x023d, B:102:0x0270, B:125:0x029a, B:124:0x0294, B:119:0x028f, B:118:0x028c, B:158:0x0331, B:82:0x01d9, B:144:0x02ee, B:146:0x02f4, B:148:0x02fe, B:154:0x0327, B:149:0x0307, B:151:0x030f, B:153:0x031a, B:85:0x0218, B:86:0x021c, B:88:0x0222, B:90:0x022e, B:92:0x0230), top: B:167:0x0164, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x02e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x02bc A[SYNTHETIC] */
    @Override // X.C77J, X.AbstractC10420dV
    /* JADX INFO: renamed from: A0a */
    public Void A0W(Void... voidArr) throws IllegalAccessException, IOException, InvocationTargetException {
        C0DF c0dfA01;
        int i;
        String strReplaceAll;
        Iterator it;
        String str;
        String strReplaceAll2;
        Bitmap bitmapA04;
        ESj eSj;
        AbstractC26561Dr abstractC26561Dr;
        C29661Qc c29661QcA0C;
        InterfaceC10440dY interfaceC10440dY = ((AbstractC10420dV) this).A02;
        if (!interfaceC10440dY.isCancelled()) {
            WeakReference weakReference = this.A0C;
            ESj eSj2 = (ESj) weakReference.get();
            Context context = (Context) this.A0B.get();
            if (eSj2 == null || context == null) {
                bitmapA04 = null;
            } else {
                C1AV c1av = this.A03;
                C0DF c0df = this.A05;
                bitmapA04 = c1av.A04(context, c0df, "UpdateContactTask.getPhoto", 0.0f, 640, false);
                if (bitmapA04 == null) {
                    if (c1av.A0A(c0df)) {
                        bitmapA04 = this.A0A.A04(context, 0.0f, 640);
                    } else {
                        InterfaceC001500s interfaceC001500s = this.A01;
                        if (!((C39361np) interfaceC001500s.get()).A05(c0df) || (bitmapA04 = ((C39361np) interfaceC001500s.get()).A03(c0df, 0.0f, 640, false)) == null) {
                            C1MW c1mw = this.A04;
                            C000700h.A0A(c0df, 0);
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(eSj2.A0Y);
                            C1AR c1arA0A = null;
                            if (AnonymousClass074.A06() && (abstractC26561Dr = eSj2.A0w) != null && !((C254919l) C05C.A02(eSj2.A0V)).A0V(abstractC26561Dr) && (c29661QcA0C = AbstractC466225p.A0g(eSj2.A0a).A0C(abstractC26561Dr)) != null) {
                                c1arA0A = ((C1AQ) interfaceC001500sA06.get()).A0A(c0df, c29661QcA0C, false, false);
                            }
                            bitmapA04 = c1mw.A03(context, c0df, c1arA0A, 0.0f, 640);
                        }
                    }
                }
            }
            if (!interfaceC10440dY.isCancelled() && (eSj = (ESj) weakReference.get()) != null && !interfaceC10440dY.isCancelled()) {
                eSj.A0P.A0C(bitmapA04);
            }
        }
        super.A0W(voidArr);
        if (!interfaceC10440dY.isCancelled() && !this.A0D) {
            C0K1 c0k1A0w = AbstractC202168rl.A0w("contactinfo/collect-groups");
            try {
                C1E0 c1e0 = this.A08;
                C0DF c0df2 = this.A05;
                C000700h.A0A(c0df2, 0);
                ArrayList arrayListA1B = AbstractC465925m.A1B(AbstractC466025n.A1a(AbstractC466125o.A0m(c1e0.A01), 17938) ? c1e0.A07(c0df2, -1) : AbstractC465925m.A1B(C1E0.A01(c0df2, c1e0).values()));
                if (!interfaceC10440dY.isCancelled()) {
                    RunnableC23819Adu.A01(this.A09, arrayListA1B, this, 1);
                }
                c0k1A0w.A02();
            } catch (Throwable th) {
                c0k1A0w.A02();
                throw th;
            }
        }
        if (interfaceC10440dY.isCancelled()) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0DF c0df3 = this.A05;
        if (C0D0.A0f(c0df3.A09())) {
            Context context2 = this.A00;
            arrayListA0W.add(new FUE(context2, c0df3, this.A06));
            if (C04Y.A01(context2, "android.permission.READ_CONTACTS") == 0) {
                C0AO c0ao = this.A07;
                C0AP c0apA0O = c0ao.A0O();
                Uri uri = ContactsContract.Data.CONTENT_URI;
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, c0df3.A02());
                Cursor cursorCDb = c0apA0O.CDb(uri, new String[]{"_id", "contact_id"}, "raw_contact_id=? AND mimetype='vnd.android.cursor.item/phone_v2'", strArr, null);
                if (cursorCDb != null) {
                    try {
                        String strA0t = cursorCDb.moveToNext() ? AbstractC466525s.A0t(cursorCDb, "contact_id") : null;
                        cursorCDb.close();
                        if (strA0t != null && (cursorCDb = c0ao.A0O().CDb(uri, new String[]{"_id", "raw_contact_id", "data1", "data2", "data3"}, "contact_id=? AND mimetype='vnd.android.cursor.item/phone_v2'", new String[]{strA0t}, null)) != null) {
                            while (cursorCDb.moveToNext()) {
                                String strA0t2 = AbstractC466525s.A0t(cursorCDb, "data1");
                                if (strA0t2 != null) {
                                    if (interfaceC10440dY.isCancelled()) {
                                        break;
                                    }
                                    long jA02 = AbstractC466225p.A02(cursorCDb, "raw_contact_id");
                                    int iA01 = AbstractC466625t.A01(cursorCDb, "data2");
                                    String strA0t3 = AbstractC466525s.A0t(cursorCDb, "data3");
                                    if (iA01 != 0 || strA0t3 == null) {
                                        strA0t3 = context2.getString(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(iA01));
                                    }
                                    FUE fue = new FUE(strA0t2, strA0t3);
                                    C13240j2 c13240j2 = this.A02;
                                    C685939f c685939f = new C685939f(jA02, PhoneNumberUtils.stripSeparators(strA0t2));
                                    InterfaceC001500s interfaceC001500s2 = AbstractC466625t.A0P(c13240j2).A0B;
                                    C05C c05cA00 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s2), 2115);
                                    C05C c05cA01 = AbstractC017108c.A00((C00Y) AbstractC148856g7.A0b(interfaceC001500s2), 2100);
                                    java.util.Map map = ((C26811Es) C05C.A02(c05cA00)).A03;
                                    synchronized (map) {
                                        Iterator itA0v = AbstractC81793li.A0v(map);
                                        while (true) {
                                            if (itA0v.hasNext()) {
                                                c0dfA01 = AbstractC466425r.A0S(itA0v);
                                                if (c685939f.equals(c0dfA01.A02)) {
                                                }
                                            } else {
                                                C1F8 c1f8 = (C1F8) C05C.A02(c05cA01);
                                                C0K1 c0k1A05 = AbstractC12980i4.A05();
                                                int count = 0;
                                                c0dfA01 = null;
                                                try {
                                                    C15T c15tA0v = AbstractC465925m.A0v(c1f8);
                                                    try {
                                                        String[] strArrA1b = AbstractC466425r.A1b();
                                                        AbstractC465925m.A1V(strArrA1b, 0, c685939f.A00);
                                                        i = 1;
                                                        strArrA1b[1] = c685939f.A01;
                                                        Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                raw_contact_id = ?\n                AND\n                number = ?\n        ", "GET_CONTACT_BY_KEY", strArrA1b);
                                                        try {
                                                            if (cursorA04.moveToNext()) {
                                                                c0dfA01 = AbstractC26931Fh.A01(cursorA04, c1f8.A09, c1f8.A0A, null, false);
                                                            } else {
                                                                i = 0;
                                                            }
                                                            try {
                                                                count = cursorA04.getCount();
                                                                try {
                                                                    cursorA04.close();
                                                                    try {
                                                                        c15tA0v.close();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                if (fue.A01 != null) {
                                                                                    break;
                                                                                }
                                                                                arrayListA0W.add(fue);
                                                                                break;
                                                                            }
                                                                            str = ((FUE) it.next()).A02;
                                                                            if (str != null) {
                                                                                strReplaceAll2 = str.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
                                                                                if (!strReplaceAll.endsWith(strReplaceAll2) || strReplaceAll2.endsWith(strReplaceAll)) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                    } catch (IllegalStateException e) {
                                                                        e = e;
                                                                        C1F8.A0F(e, "ContactManagerDatabase/getContactByKey/", count, i, true);
                                                                    }
                                                                    c1f8.A08.A0I(c0dfA01);
                                                                    c0k1A05.A01();
                                                                    if (c0dfA01 != null) {
                                                                    }
                                                                    strReplaceAll = strA0t2.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
                                                                    it = arrayListA0W.iterator();
                                                                    StringUtils.A0A(strA0t2);
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    try {
                                                                        c15tA0v.close();
                                                                    } catch (Throwable th3) {
                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                try {
                                                                    cursorA04.close();
                                                                } catch (Throwable th5) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            i = 0;
                                                            if (cursorA04 != null) {
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        i = 0;
                                                    }
                                                } catch (IllegalStateException e2) {
                                                    e = e2;
                                                    i = 0;
                                                }
                                            }
                                        }
                                    }
                                    if (c0dfA01.A0A) {
                                        fue.A01 = AbstractC466125o.A0t(c0dfA01);
                                        fue.A00 = c0dfA01;
                                    }
                                    strReplaceAll = strA0t2.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
                                    it = arrayListA0W.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (fue.A01 != null) {
                                                break;
                                            }
                                            arrayListA0W.add(fue);
                                            break;
                                        }
                                        str = ((FUE) it.next()).A02;
                                        if (str != null) {
                                            strReplaceAll2 = str.replaceAll("\\D", Voip.REJECT_REASON_DECLINED);
                                            if (!strReplaceAll.endsWith(strReplaceAll2)) {
                                                break;
                                                break;
                                            }
                                            break;
                                        }
                                    }
                                    StringUtils.A0A(strA0t2);
                                }
                            }
                            for (int i2 = 1; i2 < arrayListA0W.size(); i2++) {
                                FUE fue2 = (FUE) arrayListA0W.get(i2);
                                if (fue2.A01 != null) {
                                    fue2.A02 = C1GL.A04(fue2.A01);
                                } else if (!TextUtils.isEmpty(fue2.A02) && fue2.A02.charAt(0) == '+') {
                                    fue2.A02 = C1GL.A06(fue2.A02.substring(1));
                                }
                            }
                            cursorCDb.close();
                        }
                    } catch (Throwable th8) {
                        try {
                            cursorCDb.close();
                            throw th8;
                        } catch (Throwable th9) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                            throw th8;
                        }
                    }
                }
            }
            arrayListA0W.remove(0);
        }
        if (interfaceC10440dY.isCancelled()) {
            return null;
        }
        RunnableC23819Adu.A01(this.A09, arrayListA0W, this, 0);
        return null;
    }
}
