package com.whatsapp.contact.sync;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC07640Xh;
import X.AbstractC12980i4;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass171;
import X.C001800w;
import X.C00K;
import X.C05C;
import X.C05S;
import X.C0C5;
import X.C0DF;
import X.C0JB;
import X.C0ZR;
import X.C13990kH;
import X.C15T;
import X.C1F8;
import X.C1J0;
import X.C3HO;
import X.C3TR;
import X.C48542Dc;
import X.C54222aw;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.contact.sync.AbTableInit$startRebuild$1", f = "AbTableInit.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class AbTableInit$startRebuild$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ long $startTimeMs;
    public final /* synthetic */ int $startedAt;
    public int label;
    public final /* synthetic */ C3TR this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbTableInit$startRebuild$1(C3TR c3tr, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c3tr;
        this.$startedAt = i;
        this.$startTimeMs = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new AbTableInit$startRebuild$1(this.this$0, interfaceC07600Xd, this.$startedAt, this.$startTimeMs);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01c9 */
    /* JADX WARN: Code duplicated, block: B:140:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2 A[Catch: Exception -> 0x01f2, SQLiteException -> 0x01fa, CancellationException -> 0x0202, OutOfMemoryError -> 0x0204, IOException -> 0x020c, all -> 0x024d, TryCatch #14 {IOException -> 0x020c, blocks: (B:5:0x0008, B:7:0x001f, B:9:0x0025, B:25:0x007b, B:27:0x008b, B:29:0x0091, B:30:0x0095, B:40:0x00e4, B:42:0x00f2, B:44:0x0105, B:45:0x0114, B:93:0x01f1, B:46:0x012c, B:50:0x017b, B:59:0x01b9, B:60:0x01bc, B:92:0x01ee, B:12:0x002c, B:13:0x0034, B:19:0x004c, B:20:0x004d, B:24:0x0075, B:77:0x01d8, B:89:0x01eb), top: B:120:0x0008, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0105 A[Catch: Exception -> 0x01f2, SQLiteException -> 0x01fa, CancellationException -> 0x0202, OutOfMemoryError -> 0x0204, IOException -> 0x020c, all -> 0x024d, LOOP:0: B:30:0x0095->B:44:0x0105, LOOP_END, TryCatch #14 {IOException -> 0x020c, blocks: (B:5:0x0008, B:7:0x001f, B:9:0x0025, B:25:0x007b, B:27:0x008b, B:29:0x0091, B:30:0x0095, B:40:0x00e4, B:42:0x00f2, B:44:0x0105, B:45:0x0114, B:93:0x01f1, B:46:0x012c, B:50:0x017b, B:59:0x01b9, B:60:0x01bc, B:92:0x01ee, B:12:0x002c, B:13:0x0034, B:19:0x004c, B:20:0x004d, B:24:0x0075, B:77:0x01d8, B:89:0x01eb), top: B:120:0x0008, outer: #10 }] */
    /* JADX WARN: Code restructure failed: missing block: B:146:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01f1, code lost:
    
        throw r1;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C3TR c3tr;
        int i;
        long j;
        int i2;
        String str;
        long jLongValue;
        C15T c15tA07;
        C1J0 c1j0A00;
        long jA0O;
        Long lA08;
        Integer numA06;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        try {
            try {
                try {
                    try {
                        C3TR c3tr2 = this.this$0;
                        int i3 = this.$startedAt;
                        InterfaceC001500s interfaceC001500s = c3tr2.A00.A00;
                        int iIntValue = 0;
                        String strA00 = C3HO.A00((C3HO) interfaceC001500s.get(), "ab_table_checkpoint_init_ver");
                        if (strA00 != null && (numA06 = C0C5.A06(strA00)) != null) {
                            iIntValue = numA06.intValue();
                        }
                        if (iIntValue == i3) {
                            str = "ab_table_last_processed_id";
                            jLongValue = 0;
                            String strA01 = C3HO.A00((C3HO) interfaceC001500s.get(), "ab_table_last_processed_id");
                            if (strA01 != null && (lA08 = C0C5.A08(strA01)) != null) {
                                jLongValue = lA08.longValue();
                            }
                        } else {
                            C48542Dc c48542DcA00 = C13990kH.A00(c3tr2.A03);
                            synchronized (c48542DcA00.A0B) {
                                try {
                                    C15T c15tA19 = AbstractC466025n.A19(c48542DcA00);
                                    try {
                                        C1J0 c1j0A01 = c15tA19.A00();
                                        try {
                                            AbstractC12980i4.A03(c15tA19, "wa_address_book", null, null);
                                            c1j0A01.A00();
                                            c1j0A01.close();
                                            c15tA19.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c1j0A01, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(c15tA19, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    throw th5;
                                }
                            }
                            C15T c15tA08 = ((C3HO) interfaceC001500s.get()).A00.A07();
                            try {
                                C1J0 c1j0A02 = c15tA08.A00();
                                try {
                                    C0JB c0jb = c15tA08.A02;
                                    AnonymousClass171.A01(c0jb, "ab_table_checkpoint_init_ver", String.valueOf(i3), "AbTableInitStore");
                                    str = "ab_table_last_processed_id";
                                    AnonymousClass171.A01(c0jb, "ab_table_last_processed_id", "0", "AbTableInitStore");
                                    c1j0A02.A00();
                                    c1j0A02.close();
                                    c15tA08.close();
                                    jLongValue = 0;
                                } catch (Throwable th6) {
                                    try {
                                        throw th6;
                                    } catch (Throwable th7) {
                                        AbstractC015307g.A00(c1j0A02, th6);
                                        throw th7;
                                    }
                                }
                            } catch (Throwable th8) {
                                try {
                                    throw th8;
                                } catch (Throwable th9) {
                                    AbstractC015307g.A00(c15tA08, th8);
                                    throw th9;
                                }
                            }
                        }
                        while (true) {
                            C1F8 c1f8 = (C1F8) AbstractC467025x.A0K(AbstractC466625t.A0P(c3tr2.A04).A0B);
                            boolean z = C00K.A00;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            String[] strArrA1b = AbstractC466425r.A1b();
                            AbstractC465925m.A1V(strArrA1b, 0, jLongValue);
                            AbstractC466425r.A1T(strArrA1b, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 1);
                            C15T c15tA0v = AbstractC465925m.A0v(c1f8);
                            Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts._id > ?\n            ORDER BY wa_contacts._id ASC\n            LIMIT ?\n        ", "GET_ALL_DB_CONTACTS_AFTER_ID", strArrA1b);
                            try {
                                try {
                                    HashMap mapA1C = AbstractC465925m.A1C();
                                    while (cursorA04.moveToNext()) {
                                        arrayListA0W.add(C1F8.A08(cursorA04, c1f8, mapA1C));
                                    }
                                } catch (IllegalStateException e) {
                                    C1F8.A0F(e, "ContactManagerDatabase/getDbContactsBatchedById/", 0, arrayListA0W.size(), true);
                                    if (cursorA04 != null) {
                                    }
                                    c15tA0v.close();
                                    c1f8.A08.A0J(arrayListA0W);
                                    if (!arrayListA0W.isEmpty()) {
                                        int iMax = Math.max(this.$startedAt, this.this$0.A05.A0Y(11773));
                                        C3HO.A01((C3HO) C05C.A02(this.this$0.A00), "ab_table_last_completed_init_ver", String.valueOf(iMax));
                                        c15tA07 = ((C3HO) C05C.A02(this.this$0.A00)).A00.A07();
                                        try {
                                            c1j0A00 = c15tA07.A00();
                                            try {
                                                C0JB c0jb2 = c15tA07.A02;
                                                String[] strArrA1b2 = AbstractC466425r.A1b();
                                                AbstractC466125o.A1V("ab_table_checkpoint_init_ver", str, strArrA1b2, 0);
                                                c0jb2.A04("wa_props", "prop_name IN (?, ?)", "AbTableInitStore/clearCheckpoint/DELETE_CHECKPOINT", strArrA1b2);
                                                c1j0A00.A00();
                                                c1j0A00.close();
                                                c15tA07.close();
                                                C3TR c3tr3 = this.this$0;
                                                Long lA0q = AbstractC466425r.A0q(AbstractC466725u.A06(c3tr3.A01) - this.$startTimeMs);
                                                C54222aw c54222aw = new C54222aw();
                                                c54222aw.A01 = 2;
                                                c54222aw.A03 = AbstractC465925m.A16(iMax);
                                                c54222aw.A02 = lA0q;
                                                c54222aw.A00 = null;
                                                AbstractC466125o.A0n(c3tr3.A02).CBh(c54222aw);
                                                this.this$0.A06.set(false);
                                                return C05S.A00;
                                            } catch (Throwable th10) {
                                                try {
                                                    throw th10;
                                                } catch (Throwable th11) {
                                                    AbstractC015307g.A00(c1j0A00, th10);
                                                    throw th11;
                                                }
                                            }
                                        } catch (Throwable th12) {
                                            try {
                                                throw th12;
                                            } catch (Throwable th13) {
                                                AbstractC015307g.A00(c15tA07, th12);
                                                throw th13;
                                            }
                                        }
                                    }
                                    c3tr2.A03.A05(arrayListA0W);
                                    jA0O = ((C0DF) AbstractC02550Br.A0v(arrayListA0W)).A0O();
                                    if (jA0O > jLongValue) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("AB rebuild page did not advance the cursor (maxId=");
                                        sbA08.append(jA0O);
                                        throw AbstractC465925m.A15(AbstractC466425r.A10(", lastProcessedId=", sbA08, jLongValue));
                                    }
                                    C3HO.A01((C3HO) interfaceC001500s.get(), str, String.valueOf(jA0O));
                                    jLongValue = jA0O;
                                }
                                cursorA04.close();
                                c15tA0v.close();
                                c1f8.A08.A0J(arrayListA0W);
                                if (!arrayListA0W.isEmpty()) {
                                    int iMax2 = Math.max(this.$startedAt, this.this$0.A05.A0Y(11773));
                                    C3HO.A01((C3HO) C05C.A02(this.this$0.A00), "ab_table_last_completed_init_ver", String.valueOf(iMax2));
                                    c15tA07 = ((C3HO) C05C.A02(this.this$0.A00)).A00.A07();
                                    c1j0A00 = c15tA07.A00();
                                    C0JB c0jb3 = c15tA07.A02;
                                    String[] strArrA1b3 = AbstractC466425r.A1b();
                                    AbstractC466125o.A1V("ab_table_checkpoint_init_ver", str, strArrA1b3, 0);
                                    c0jb3.A04("wa_props", "prop_name IN (?, ?)", "AbTableInitStore/clearCheckpoint/DELETE_CHECKPOINT", strArrA1b3);
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA07.close();
                                    C3TR c3tr4 = this.this$0;
                                    Long lA0q2 = AbstractC466425r.A0q(AbstractC466725u.A06(c3tr4.A01) - this.$startTimeMs);
                                    C54222aw c54222aw2 = new C54222aw();
                                    c54222aw2.A01 = 2;
                                    c54222aw2.A03 = AbstractC465925m.A16(iMax2);
                                    c54222aw2.A02 = lA0q2;
                                    c54222aw2.A00 = null;
                                    AbstractC466125o.A0n(c3tr4.A02).CBh(c54222aw2);
                                    break;
                                }
                                c3tr2.A03.A05(arrayListA0W);
                                jA0O = ((C0DF) AbstractC02550Br.A0v(arrayListA0W)).A0O();
                                if (jA0O > jLongValue) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("AB rebuild page did not advance the cursor (maxId=");
                                    sbA09.append(jA0O);
                                    throw AbstractC465925m.A15(AbstractC466425r.A10(", lastProcessedId=", sbA09, jLongValue));
                                }
                                C3HO.A01((C3HO) interfaceC001500s.get(), str, String.valueOf(jA0O));
                                jLongValue = jA0O;
                            } catch (Throwable th14) {
                                if (cursorA04 != null) {
                                    try {
                                        cursorA04.close();
                                    } catch (Throwable th15) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th15);
                                    }
                                }
                                throw th14;
                            }
                        }
                    } catch (Throwable th16) {
                        this.this$0.A06.set(false);
                        throw th16;
                    }
                } catch (IOException unused) {
                    c3tr = this.this$0;
                    i = this.$startedAt;
                    j = this.$startTimeMs;
                    i2 = 2;
                    Long lValueOf = Long.valueOf(AbstractC466725u.A06(c3tr.A01) - j);
                    Integer numValueOf = Integer.valueOf(i2);
                    C54222aw c54222aw3 = new C54222aw();
                    c54222aw3.A01 = 3;
                    c54222aw3.A03 = AbstractC465925m.A16(i);
                    c54222aw3.A02 = lValueOf;
                    c54222aw3.A00 = numValueOf;
                    AbstractC466125o.A0n(c3tr.A02).CBg(c54222aw3, C001800w.A06);
                }
            } catch (SQLiteException unused2) {
                c3tr = this.this$0;
                i = this.$startedAt;
                j = this.$startTimeMs;
                i2 = 1;
                Long lValueOf2 = Long.valueOf(AbstractC466725u.A06(c3tr.A01) - j);
                Integer numValueOf2 = Integer.valueOf(i2);
                C54222aw c54222aw4 = new C54222aw();
                c54222aw4.A01 = 3;
                c54222aw4.A03 = AbstractC465925m.A16(i);
                c54222aw4.A02 = lValueOf2;
                c54222aw4.A00 = numValueOf2;
                AbstractC466125o.A0n(c3tr.A02).CBg(c54222aw4, C001800w.A06);
            } catch (OutOfMemoryError unused3) {
                c3tr = this.this$0;
                i = this.$startedAt;
                j = this.$startTimeMs;
                i2 = 3;
                Long lValueOf3 = Long.valueOf(AbstractC466725u.A06(c3tr.A01) - j);
                Integer numValueOf3 = Integer.valueOf(i2);
                C54222aw c54222aw5 = new C54222aw();
                c54222aw5.A01 = 3;
                c54222aw5.A03 = AbstractC465925m.A16(i);
                c54222aw5.A02 = lValueOf3;
                c54222aw5.A00 = numValueOf3;
                AbstractC466125o.A0n(c3tr.A02).CBg(c54222aw5, C001800w.A06);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception unused4) {
            c3tr = this.this$0;
            i = this.$startedAt;
            j = this.$startTimeMs;
            i2 = 4;
            Long lValueOf4 = Long.valueOf(AbstractC466725u.A06(c3tr.A01) - j);
            Integer numValueOf4 = Integer.valueOf(i2);
            C54222aw c54222aw6 = new C54222aw();
            c54222aw6.A01 = 3;
            c54222aw6.A03 = AbstractC465925m.A16(i);
            c54222aw6.A02 = lValueOf4;
            c54222aw6.A00 = numValueOf4;
            AbstractC466125o.A0n(c3tr.A02).CBg(c54222aw6, C001800w.A06);
        }
        this.this$0.A06.set(false);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AbTableInit$startRebuild$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
