package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.17h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C249317h implements InterfaceC10510df {
    public final C10520dg A05 = (C10520dg) C00C.A02(1112);
    public final C14750lX A04 = (C14750lX) C00C.A02(1099);
    public final C0AG A02 = (C0AG) C00C.A02(231);
    public final InterfaceC016307s A03 = (InterfaceC016307s) C00C.A02(99);
    public final C0GK A06 = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A00 = C00C.A00(1157);
    public final InterfaceC001500s A01 = C00C.A00(1158);

    public int A00(long j) {
        C15T c15t = this.A06.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            action_type\n          FROM\n            message_system\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE", new String[]{Long.toString(j)});
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return -1;
                }
                int i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("action_type"));
                cursorA0A.close();
                c15t.close();
                return i;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public long A01(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A06.get();
        try {
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT _id FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)", "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL", new String[]{String.valueOf(this.A04.A0B(abstractC02700Ci))});
                try {
                    if (!cursorA0A.moveToFirst()) {
                        cursorA0A.close();
                        c15t.close();
                        return -1L;
                    }
                    long j = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("_id"));
                    cursorA0A.close();
                    c15t.close();
                    return j;
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
                c15t.close();
                throw th3;
            }
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public Long A02(AbstractC02700Ci abstractC02700Ci, int i) throws IllegalAccessException, InvocationTargetException {
        long jA0B = this.A04.A0B(abstractC02700Ci);
        C15T c15t = this.A06.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(AbstractC29271Crm.A00(null, 1), "GET_LATEST_SYSTEM_MESSAGE", new String[]{String.valueOf(jA0B), String.valueOf(i)});
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                Long lValueOf = Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")));
                cursorA0A.close();
                c15t.close();
                return lValueOf;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public void A03(C1LT c1lt) throws IllegalAccessException, InvocationTargetException {
        C27475C0f c27475C0f;
        AbstractC02700Ci abstractC02700Ci;
        int i = c1lt.A00;
        if (i <= 0 || i >= 240) {
            this.A02.A0f("system-message-store-invalid-action", Integer.toString(i), true);
        }
        C15T c15tA05 = this.A06.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(c1lt.A0j));
                contentValues.put("action_type", Integer.valueOf(i));
                C0JB c0jb = c15tA05.A02;
                c0jb.A09("message_system", "INSERT_MESSAGE_SYSTEM_SQL", contentValues, 5);
                if (c1lt instanceof C27473C0d) {
                    C27473C0d c27473C0d = (C27473C0d) c1lt;
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("message_row_id", Long.valueOf(c27473C0d.A0j));
                    AbstractC1827580i.A01(contentValues2, "old_data", c27473C0d.A00);
                    c0jb.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues2, 5);
                }
                if (c1lt instanceof C27518C1w) {
                    C27518C1w c27518C1w = (C27518C1w) c1lt;
                    ContentValues contentValues3 = new ContentValues();
                    contentValues3.put("message_row_id", Long.valueOf(c27518C1w.A0j));
                    contentValues3.put("is_me_joined", Integer.valueOf(c27518C1w.A00));
                    c0jb.A09("message_system_group", "INSERT_MESSAGE_SYSTEM_GROUP_SQL", contentValues3, 5);
                    Iterator it = c27518C1w.A01.iterator();
                    while (it.hasNext()) {
                        long jA07 = this.A05.A07((UserJid) it.next());
                        if (jA07 >= 0) {
                            ContentValues contentValues4 = new ContentValues();
                            contentValues4.put("message_row_id", Long.valueOf(c27518C1w.A0j));
                            contentValues4.put("user_jid_row_id", Long.valueOf(jA07));
                            c0jb.A09("message_system_chat_participant", "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS", contentValues4, 5);
                        }
                    }
                }
                if (c1lt instanceof C27476C0g) {
                    C27476C0g c27476C0g = (C27476C0g) c1lt;
                    C08690aa c08690aa = c27476C0g.A01;
                    C08690aa c08690aa2 = c27476C0g.A00;
                    long j = c27476C0g.A0j;
                    long jA08 = c08690aa != null ? this.A05.A07(c08690aa) : -1L;
                    long jA09 = c08690aa2 != null ? this.A05.A07(c08690aa2) : -1L;
                    if (jA08 != -1 || jA09 != -1) {
                        ContentValues contentValues5 = new ContentValues();
                        contentValues5.put("message_row_id", Long.valueOf(j));
                        AbstractC1827580i.A00(contentValues5, Long.valueOf(jA08), "old_lid_row_id");
                        AbstractC1827580i.A00(contentValues5, Long.valueOf(jA09), "new_lid_row_id");
                        contentValues5.putNull("display_name");
                        c0jb.A09("message_system_lid_change", "INSERT_TABLE_MESSAGE_SYSTEM_LID_CHANGE", contentValues5, 5);
                    }
                }
                if (c1lt instanceof C0Y) {
                    C0Y c0y = (C0Y) c1lt;
                    ContentValues contentValues6 = new ContentValues();
                    contentValues6.put("message_row_id", Long.valueOf(c0y.A0j));
                    AbstractC1827580i.A01(contentValues6, "old_data", c0y.A00);
                    c0jb.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues6, 5);
                }
                if (c1lt instanceof C0Z) {
                    C0Z c0z = (C0Z) c1lt;
                    ContentValues contentValues7 = new ContentValues();
                    contentValues7.put("message_row_id", Long.valueOf(c0z.A0j));
                    AbstractC1827580i.A01(contentValues7, "old_data", c0z.A00);
                    c0jb.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues7, 5);
                }
                if (c1lt instanceof C1T) {
                    C1T c1t = (C1T) c1lt;
                    ContentValues contentValues8 = new ContentValues();
                    contentValues8.put("message_row_id", Long.valueOf(c1t.A0j));
                    AbstractC1827580i.A00(contentValues8, Long.valueOf(c1t.A00), "lists_to_remove_count");
                    AbstractC1827580i.A00(contentValues8, Long.valueOf(c1t.A01), "lists_to_sync_count");
                    c0jb.A09("message_system_update_audience_linking", "INSERT_TABLE_MESSAGE_SYSTEM_UPDATE_AUDIENCE_LINKING", contentValues8, 5);
                }
                if (c1lt instanceof C27479C0j) {
                    C27479C0j c27479C0j = (C27479C0j) c1lt;
                    ContentValues contentValues9 = new ContentValues();
                    contentValues9.put("message_row_id", Long.valueOf(c27479C0j.A0j));
                    contentValues9.put("biz_state_id", Integer.valueOf(c27479C0j.A00));
                    AbstractC1827580i.A02(contentValues9, "is_deprecated", c27479C0j.A01);
                    c0jb.A09("message_system_initial_privacy_provider", "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER", contentValues9, 5);
                }
                if (c1lt instanceof C27482C0m) {
                    C27482C0m c27482C0m = (C27482C0m) c1lt;
                    ContentValues contentValues10 = new ContentValues();
                    contentValues10.put("message_row_id", Long.valueOf(c27482C0m.A0j));
                    contentValues10.put("message_privacy_type", Integer.valueOf(c27482C0m.A00));
                    AbstractC1827580i.A02(contentValues10, "is_transition", c27482C0m.A01);
                    c0jb.A09("message_system_privacy", "INSERT_TABLE_MESSAGE_SYSTEM_PRIVACY", contentValues10, 5);
                }
                if (c1lt instanceof C27474C0e) {
                    C27474C0e c27474C0e = (C27474C0e) c1lt;
                    ContentValues contentValues11 = new ContentValues();
                    contentValues11.put("message_row_id", Long.valueOf(c27474C0e.A0j));
                    UserJid userJid = c27474C0e.A00;
                    AbstractC1827580i.A01(contentValues11, "old_data", userJid != null ? userJid.getRawString() : null);
                    c0jb.A09("message_system_value_change", "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL", contentValues11, 5);
                }
                if (c1lt instanceof C27494C0y) {
                    C27494C0y c27494C0y = (C27494C0y) c1lt;
                    ContentValues contentValues12 = new ContentValues();
                    contentValues12.put("message_row_id", Long.valueOf(c27494C0y.A0j));
                    UserJid userJid2 = c27494C0y.A01;
                    if (userJid2 != null) {
                        contentValues12.put("sender_jid_row_id", Long.valueOf(this.A05.A07(userJid2)));
                    }
                    UserJid userJid3 = c27494C0y.A00;
                    if (userJid3 != null) {
                        contentValues12.put("receiver_jid_row_id", Long.valueOf(this.A05.A07(userJid3)));
                    }
                    AbstractC1827580i.A01(contentValues12, "amount_with_symbol", c27494C0y.A03);
                    C29201Oi c29201Oi = c27494C0y.A02;
                    if (c29201Oi != null) {
                        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                        if (abstractC02700Ci2 != null) {
                            contentValues12.put("remote_message_sender_jid_row_id", Long.valueOf(this.A05.A07(abstractC02700Ci2)));
                        }
                        AbstractC1827580i.A02(contentValues12, "remote_message_from_me", c29201Oi.A02);
                        AbstractC1827580i.A01(contentValues12, "remote_message_key", c29201Oi.A01);
                    }
                    c0jb.A09("message_payment", "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT", contentValues12, 5);
                    if (c1lt instanceof C27519C1x) {
                        C27519C1x c27519C1x = (C27519C1x) c1lt;
                        ContentValues contentValues13 = new ContentValues();
                        contentValues13.put("message_row_id", Long.valueOf(c27519C1x.A0j));
                        AbstractC1827580i.A01(contentValues13, "web_stub", c27519C1x.A02);
                        AbstractC1827580i.A01(contentValues13, "amount", c27519C1x.A01);
                        AbstractC1827580i.A01(contentValues13, "transfer_date", c27519C1x.A04);
                        AbstractC1827580i.A01(contentValues13, "payment_sender_name", c27519C1x.A03);
                        contentValues13.put("expiration", Integer.valueOf(c27519C1x.A00));
                        c0jb.A09("message_payment_transaction_reminder", "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER", contentValues13, 5);
                    }
                    if (c1lt instanceof C27520C1y) {
                        C27520C1y c27520C1y = (C27520C1y) c1lt;
                        ContentValues contentValues14 = new ContentValues();
                        contentValues14.put("message_row_id", Long.valueOf(c27520C1y.A0j));
                        AbstractC1827580i.A01(contentValues14, "transaction_info", c27520C1y.A03);
                        AbstractC1827580i.A01(contentValues14, "transaction_data", c27520C1y.A01);
                        AbstractC1827580i.A01(contentValues14, "init_timestamp", c27520C1y.A02);
                        AbstractC1827580i.A01(contentValues14, "update_timestamp", c27520C1y.A04);
                        AbstractC1827580i.A01(contentValues14, "amount_data", c27520C1y.A00);
                        c0jb.A09("message_payment_status_update", "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE", contentValues14, 5);
                    }
                }
                if (c1lt instanceof C1U) {
                    this.A01.get();
                    DXE.A01(c15tA05, (C1U) c1lt);
                }
                if (c1lt instanceof C27489C0t) {
                    C27489C0t c27489C0t = (C27489C0t) c1lt;
                    ContentValues contentValues15 = new ContentValues();
                    contentValues15.put("message_row_id", Long.valueOf(c27489C0t.A0j));
                    contentValues15.put("biz_opt_out_category", Integer.valueOf(c27489C0t.A01));
                    contentValues15.put("biz_opt_out_action", Integer.valueOf(c27489C0t.A00));
                    c0jb.A09("message_system_opt_out", "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_OPT_OUT", contentValues15, 5);
                }
                if (c1lt instanceof C27488C0s) {
                    C27488C0s c27488C0s = (C27488C0s) c1lt;
                    ContentValues contentValues16 = new ContentValues();
                    contentValues16.put("message_row_id", Long.valueOf(c27488C0s.A0j));
                    contentValues16.put("callback_expiry_timestamp", Long.valueOf(c27488C0s.A00));
                    contentValues16.put("outgoing_failed_call_id", c27488C0s.A01);
                    c0jb.A09("message_system_biz_callback_enabled", "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_ENABLED", contentValues16, 5);
                }
                if (c1lt instanceof C27487C0r) {
                    C27487C0r c27487C0r = (C27487C0r) c1lt;
                    ContentValues contentValues17 = new ContentValues();
                    contentValues17.put("message_row_id", Long.valueOf(c27487C0r.A0j));
                    contentValues17.put("callback_expiry_timestamp", Long.valueOf(c27487C0r.A00));
                    contentValues17.put("outgoing_failed_call_id", c27487C0r.A01);
                    c0jb.A09("message_system_biz_callback_disabled", "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_CALLBACK_DISABLED", contentValues17, 5);
                }
                if (c1lt instanceof C0W) {
                    this.A00.get();
                    C0W c0w = (C0W) c1lt;
                    C000700h.A0A(c0w, 1);
                    ContentValues contentValues18 = new ContentValues(2);
                    contentValues18.put("message_row_id", Long.valueOf(c0w.A0j));
                    contentValues18.put("data_sharing_enabled", Boolean.valueOf(c0w.A00));
                    c0jb.A06("message_system_biz_per_customer_3pd_data_share_state", "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_IN_STATE", contentValues18);
                }
                if (c1lt instanceof C0X) {
                    this.A00.get();
                    C0X c0x = (C0X) c1lt;
                    C000700h.A0A(c0x, 1);
                    ContentValues contentValues19 = new ContentValues(2);
                    contentValues19.put("message_row_id", Long.valueOf(c0x.A0j));
                    contentValues19.put("data_sharing_enabled", Boolean.valueOf(c0x.A00));
                    c0jb.A06("message_system_biz_per_customer_3pd_data_share_state", "INSERT_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_SHARE_OPT_OUT_STATE", contentValues19);
                }
                if (c1lt instanceof C27472C0c) {
                    C27472C0c c27472C0c = (C27472C0c) c1lt;
                    ContentValues contentValues20 = new ContentValues();
                    contentValues20.put("message_row_id", Long.valueOf(c27472C0c.A0j));
                    contentValues20.put("setting_duration", Integer.valueOf(c27472C0c.A00));
                    c0jb.A09("message_system_ephemeral_setting_not_applied", "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED", contentValues20, 5);
                }
                if (c1lt instanceof C27491C0v) {
                    C27491C0v c27491C0v = (C27491C0v) c1lt;
                    ContentValues contentValues21 = new ContentValues();
                    contentValues21.put("message_row_id", Long.valueOf(c27491C0v.A0j));
                    AbstractC1827580i.A01(contentValues21, "call_id", c27491C0v.A01);
                    contentValues21.put("is_video_call", Integer.valueOf(c27491C0v.A02 ? 1 : 0));
                    contentValues21.put("call_type", Integer.valueOf(c27491C0v.A00));
                    c0jb.A09("message_system_linked_group_call", "INSERT_TABLE_MESSAGE_SYSTEM_LINKED_GROUP_CALL", contentValues21, 5);
                }
                if (c1lt instanceof C1O) {
                    C1O c1o = (C1O) c1lt;
                    ContentValues contentValues22 = new ContentValues();
                    contentValues22.put("message_row_id", Long.valueOf(c1o.A0j));
                    Integer num = c1o.A02;
                    AbstractC1827580i.A00(contentValues22, num == null ? null : Long.valueOf(num.longValue()), "old_group_type");
                    contentValues22.put("new_group_type", Integer.valueOf(c1o.A00));
                    GroupJid groupJid = c1o.A01;
                    if (groupJid == null) {
                        contentValues22.put("linked_parent_group_jid_row_id", (Integer) (-1));
                    } else {
                        contentValues22.put("linked_parent_group_jid_row_id", Long.valueOf(this.A05.A07(groupJid)));
                    }
                    c0jb.A09("message_system_community_link_changed", "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED", contentValues22, 5);
                }
                if (c1lt instanceof C1V) {
                    C1V c1v = (C1V) c1lt;
                    for (C70653Hu c70653Hu : c1v.A03) {
                        ContentValues contentValues23 = new ContentValues();
                        contentValues23.put("message_row_id", Long.valueOf(c1v.A0j));
                        contentValues23.put("subgroup_raw_jid", c70653Hu.A02.getRawString());
                        AbstractC1827580i.A01(contentValues23, "subgroup_subject", c70653Hu.A06);
                        C1M3 c1m3 = c1v.A01;
                        contentValues23.put("parent_group_jid_row_id", Long.valueOf(c1m3 == null ? -1L : this.A05.A07(c1m3)));
                        c0jb.A09("message_system_sibling_group_link_change", "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK", contentValues23, 5);
                    }
                }
                if (c1lt instanceof AbstractC27517C1v) {
                    AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
                    for (C29571Cwp c29571Cwp : abstractC27517C1v.A00) {
                        ContentValues contentValues24 = new ContentValues();
                        contentValues24.put("message_row_id", Long.valueOf(abstractC27517C1v.A0j));
                        long jA010 = this.A05.A07(c29571Cwp.A02);
                        if (jA010 == -1) {
                            C00K.A0C(false, "BindMessageUtil/bindJidRowId/no jid row found");
                            this.A02.A0f("wa-community-event", "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id", true);
                        } else {
                            contentValues24.put("group_jid_row_id", Long.valueOf(jA010));
                            AbstractC1827580i.A01(contentValues24, "group_subject", c29571Cwp.A03);
                            contentValues24.put("group_node_type", Integer.valueOf(c29571Cwp.A00));
                            AbstractC1827580i.A00(contentValues24, Long.valueOf(c29571Cwp.A01), "version");
                            c0jb.A09("message_system_with_group_nodes", "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES", contentValues24, 5);
                        }
                    }
                }
                if (c1lt instanceof C1D) {
                    C1D c1d = (C1D) c1lt;
                    AbstractC02700Ci abstractC02700Ci3 = c1d.A0i.A00;
                    String rawString = C0D0.A0S(abstractC02700Ci3) ? abstractC02700Ci3.getRawString() : Voip.REJECT_REASON_DECLINED;
                    ContentValues contentValues25 = new ContentValues(2);
                    contentValues25.put("message_row_id", Long.valueOf(c1d.A0j));
                    contentValues25.put("broadcast_raw_jid", rawString);
                    c0jb.A09("message_system_business_broadcast", "INSERT_TABLE_MESSAGE_SYSTEM_BUSINESS_BROADCAST_ENTRY_POINT", contentValues25, 5);
                }
                if (c1lt instanceof C27495C0z) {
                    C27495C0z c27495C0z = (C27495C0z) c1lt;
                    ContentValues contentValues26 = new ContentValues();
                    contentValues26.put("message_row_id", Long.valueOf(c27495C0z.A0j));
                    contentValues26.put("predefined_id", c27495C0z.A00);
                    c0jb.A09("message_system_detected_outcomes_labeled_chat", "INSERT_MESSAGE_SYSTEM__DETECTED_OUTCOME_LABELED", contentValues26, 5);
                }
                if ((c1lt instanceof C27475C0f) && (abstractC02700Ci = (c27475C0f = (C27475C0f) c1lt).A00) != null) {
                    ContentValues contentValues27 = new ContentValues();
                    contentValues27.put("message_row_id", Long.valueOf(c27475C0f.A0j));
                    contentValues27.put("origin_chat_row_id", Long.valueOf(this.A05.A07(abstractC02700Ci)));
                    c0jb.A09("message_system_side_chat_privacy", "INSERT_MESSAGE_SYSTEM_SIDE_CHAT_PRIVACY", contentValues27, 5);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
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
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A04(AbstractC02700Ci abstractC02700Ci, int i) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A06.get();
        try {
            boolean z = false;
            Cursor cursorA0A = c15t.A02.A0A("SELECT EXISTS( SELECT * FROM message_system JOIN message ON message._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists", "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL", new String[]{String.valueOf(this.A04.A0B(abstractC02700Ci)), String.valueOf(i)});
            try {
                if (cursorA0A.moveToFirst() && cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("message_exists")) == 1) {
                    z = true;
                }
                cursorA0A.close();
                c15t.close();
                return z;
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
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
