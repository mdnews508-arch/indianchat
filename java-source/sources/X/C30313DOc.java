package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.DOc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30313DOc implements InterfaceC31885DxA {
    public final C05C A00 = AnonymousClass056.A00(5801);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [X.0AG] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.1DO, X.1LT, java.lang.Object] */
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
    @Override // X.InterfaceC31885DxA
    public void APP(C1LT c1lt) throws IllegalAccessException, InvocationTargetException {
        int i;
        Cursor cursorA0A;
        String strA05;
        Object obj;
        C000700h.A0A(c1lt, 0);
        C249317h c249317h = (C249317h) C05C.A02(this.A00);
        C15T c15t = c249317h.A06.get();
        try {
            if (c1lt instanceof C27473C0d) {
                C0JB c0jb = c15t.A02;
                String[] strArr = new String[1];
                AbstractC25331B9z.A18(c1lt, strArr);
                cursorA0A = c0jb.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", strArr);
                try {
                    obj = c0jb;
                    if (cursorA0A.moveToNext()) {
                        C27473C0d c27473C0d = (C27473C0d) c1lt;
                        c27473C0d.A00 = C0KW.A05(cursorA0A, "old_data");
                        obj = c27473C0d;
                    }
                    cursorA0A.close();
                } catch (Throwable th) {
                    if (cursorA0A == null) {
                        throw th;
                    }
                    try {
                        cursorA0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            Object obj2 = obj;
            if (c1lt instanceof C27518C1w) {
                C0JB c0jb2 = c15t.A02;
                String[] strArr2 = new String[1];
                AbstractC25331B9z.A18(c1lt, strArr2);
                Cursor cursorA0A2 = c0jb2.A0A("\n          SELECT\n            is_me_joined\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_GROUP", strArr2);
                if (cursorA0A2.moveToNext()) {
                    ((C27518C1w) c1lt).A00 = AbstractC466625t.A01(cursorA0A2, "is_me_joined");
                }
                cursorA0A2.close();
                String[] strArr3 = new String[1];
                AbstractC25331B9z.A18(c1lt, strArr3);
                Cursor cursorA0A3 = c0jb2.A0A("\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS", strArr3);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (cursorA0A3.moveToNext()) {
                    UserJid userJidA0r = AbstractC465925m.A0r(c249317h.A05.A09(AbstractC466225p.A02(cursorA0A3, "user_jid_row_id")));
                    if (userJidA0r != null) {
                        arrayListA0W.add(userJidA0r);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    c1lt.A0N(arrayListA0W);
                }
                cursorA0A3.close();
                obj2 = strArr3;
            }
            Object obj3 = obj2;
            if (c1lt instanceof C27476C0g) {
                C0JB c0jb3 = c15t.A02;
                String[] strArr4 = new String[1];
                AbstractC25331B9z.A18(c1lt, strArr4);
                Cursor cursorA0A4 = c0jb3.A0A("\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_LID_CHANGE", strArr4);
                Object obj4 = strArr4;
                if (cursorA0A4.moveToNext()) {
                    C27476C0g c27476C0g = (C27476C0g) c1lt;
                    long jA02 = AbstractC466225p.A02(cursorA0A4, "old_lid_row_id");
                    long jA03 = AbstractC466225p.A02(cursorA0A4, "new_lid_row_id");
                    C10520dg c10520dg = c249317h.A05;
                    UserJid userJidA0r2 = AbstractC465925m.A0r(c10520dg.A09(jA02));
                    if (C0D0.A0b(userJidA0r2)) {
                        UserJid userJidA00 = C02770Cr.A00(c10520dg.A09(jA03));
                        if (C0D0.A0b(userJidA00)) {
                            c27476C0g.A01 = (C08690aa) userJidA0r2;
                            C08690aa c08690aa = (C08690aa) userJidA00;
                            c27476C0g.A00 = c08690aa;
                            obj4 = c08690aa;
                        }
                    }
                    cursorA0A4.close();
                    c15t.close();
                    throw new C31185DjS(AnonymousClass000.A05("Failed to fill additional tables for system message: ", AbstractC466125o.A1G(c1lt), AnonymousClass000.A08()));
                }
                cursorA0A4.close();
                obj3 = obj4;
            }
            Object obj5 = obj3;
            if (c1lt instanceof C0Y) {
                C0JB c0jb4 = c15t.A02;
                String[] strArr5 = new String[1];
                AbstractC25331B9z.A18(c1lt, strArr5);
                Cursor cursorA0A5 = c0jb4.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", strArr5);
                Object obj6 = c0jb4;
                if (cursorA0A5.moveToNext()) {
                    C0Y c0y = (C0Y) c1lt;
                    c0y.A00 = C0KW.A05(cursorA0A5, "old_data");
                    obj6 = c0y;
                }
                cursorA0A5.close();
                obj5 = obj6;
            }
            Object obj7 = obj5;
            if (c1lt instanceof C0Z) {
                C0JB c0jb5 = c15t.A02;
                String[] strArr6 = new String[1];
                AbstractC25331B9z.A18(c1lt, strArr6);
                Cursor cursorA0A6 = c0jb5.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", strArr6);
                Object obj8 = c0jb5;
                if (cursorA0A6.moveToNext()) {
                    C0Z c0z = (C0Z) c1lt;
                    c0z.A00 = C0KW.A05(cursorA0A6, "old_data");
                    obj8 = c0z;
                }
                cursorA0A6.close();
                obj7 = obj8;
            }
            Object obj9 = obj7;
            if (c1lt instanceof C27474C0e) {
                C0JB c0jb6 = c15t.A02;
                String[] strArr7 = new String[1];
                AbstractC25331B9z.A18(c1lt, strArr7);
                Cursor cursorA0A7 = c0jb6.A0A("\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_VALUE_CHANGE", strArr7);
                Object obj10 = c0jb6;
                if (cursorA0A7.moveToNext() && (strA05 = C0KW.A05(cursorA0A7, "old_data")) != null) {
                    obj10 = c0jb6;
                    UserJid userJidA0r3 = AbstractC202168rl.A0r(strA05);
                    ((C27474C0e) c1lt).A00 = userJidA0r3;
                    obj10 = userJidA0r3;
                }
                obj10 = c0jb6;
                cursorA0A7.close();
                obj9 = obj10;
            }
            ?? r1 = obj9;
            if (c1lt instanceof C27494C0y) {
                C0JB c0jb7 = c15t.A02;
                String[] strArr8 = new String[1];
                AbstractC25331B9z.A18(c1lt, strArr8);
                Cursor cursorA0A8 = c0jb7.A0A("\n          SELECT\n            sender_jid_row_id,\n            receiver_jid_row_id,\n            amount_with_symbol,\n            remote_message_sender_jid_row_id,\n            remote_message_from_me,\n            remote_message_key\n          FROM \n            message_payment\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_PAYMENT", strArr8);
                ?? r2 = strArr8;
                if (cursorA0A8.moveToNext()) {
                    C27494C0y c27494C0y = (C27494C0y) c1lt;
                    C10520dg c10520dg2 = c249317h.A05;
                    c27494C0y.A01 = (UserJid) c10520dg2.A0C(UserJid.class, AbstractC466225p.A02(cursorA0A8, "sender_jid_row_id"));
                    c27494C0y.A00 = (UserJid) c10520dg2.A0C(UserJid.class, AbstractC466225p.A02(cursorA0A8, "receiver_jid_row_id"));
                    c27494C0y.A03 = C0KW.A05(cursorA0A8, "amount_with_symbol");
                    if (!cursorA0A8.isNull(cursorA0A8.getColumnIndexOrThrow("remote_message_from_me"))) {
                        r2 = strArr8;
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c10520dg2.A0C(AbstractC02700Ci.class, AbstractC466225p.A02(cursorA0A8, "remote_message_sender_jid_row_id"));
                        boolean zA1X = AbstractC148856g7.A1X(cursorA0A8, "remote_message_from_me");
                        c27494C0y.A02 = AbstractC25331B9z.A0e(abstractC02700Ci, AbstractC466525s.A0t(cursorA0A8, "remote_message_key"), zA1X);
                        r2 = zA1X;
                    }
                }
                r2 = strArr8;
                cursorA0A8.close();
                ?? r3 = r2;
                if (c1lt instanceof C27519C1x) {
                    String[] strArr9 = new String[1];
                    AbstractC25331B9z.A18(c1lt, strArr9);
                    Cursor cursorA0A9 = c0jb7.A0A("\n          SELECT\n            web_stub,\n            amount,\n            transfer_date,\n            payment_sender_name,\n            expiration\n          FROM \n            message_payment_transaction_reminder\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER", strArr9);
                    Object obj11 = strArr9;
                    if (cursorA0A9.moveToNext()) {
                        C27519C1x c27519C1x = (C27519C1x) c1lt;
                        c27519C1x.A02 = C0KW.A05(cursorA0A9, "web_stub");
                        c27519C1x.A01 = C0KW.A05(cursorA0A9, "amount");
                        c27519C1x.A04 = C0KW.A05(cursorA0A9, "transfer_date");
                        c27519C1x.A03 = C0KW.A05(cursorA0A9, "payment_sender_name");
                        c27519C1x.A00 = AbstractC466625t.A01(cursorA0A9, "expiration");
                        obj11 = c27519C1x;
                    }
                    cursorA0A9.close();
                    r3 = obj11;
                }
                r1 = r3;
                if (c1lt instanceof C27520C1y) {
                    String[] strArr10 = new String[1];
                    AbstractC25331B9z.A18(c1lt, strArr10);
                    cursorA0A = c0jb7.A0A("\n          SELECT \n            transaction_info,\n            transaction_data,\n            init_timestamp,\n            update_timestamp,\n            amount_data\n          FROM \n            message_payment_status_update\n          WHERE\n            message_row_id = ?\n          ", "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE", strArr10);
                    Object obj12 = strArr10;
                    if (cursorA0A.moveToNext()) {
                        C27520C1y c27520C1y = (C27520C1y) c1lt;
                        c27520C1y.A03 = C0KW.A05(cursorA0A, "transaction_info");
                        c27520C1y.A01 = C0KW.A05(cursorA0A, "transaction_data");
                        c27520C1y.A02 = C0KW.A05(cursorA0A, "init_timestamp");
                        c27520C1y.A04 = C0KW.A05(cursorA0A, "update_timestamp");
                        c27520C1y.A00 = C0KW.A05(cursorA0A, "amount_data");
                        obj12 = c27520C1y;
                    }
                    cursorA0A.close();
                    r1 = obj12;
                }
            }
            try {
                if (c1lt instanceof C1T) {
                    C1T c1t = (C1T) c1lt;
                    C0JB c0jb8 = c15t.A02;
                    String[] strArr11 = new String[1];
                    AbstractC25331B9z.A18(c1t, strArr11);
                    r1 = "GET_SYSTEM_MESSAGE_UPDATE_AUDIENCE_LINKING";
                    Cursor cursorA0A10 = c0jb8.A0A("\n          SELECT\n            lists_to_remove_count,\n            lists_to_sync_count\n          FROM\n            message_system_update_audience_linking\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_UPDATE_AUDIENCE_LINKING", strArr11);
                    try {
                        if (cursorA0A10.moveToNext()) {
                            int iA00 = AbstractC148856g7.A00(cursorA0A10, "lists_to_remove_count", 0);
                            int iA01 = AbstractC148856g7.A00(cursorA0A10, "lists_to_sync_count", 0);
                            if (c1t.A02 != null || c1t.A03 != null) {
                                throw AbstractC32971bt.A0O("fillMessageCountData should only be called when lists are null (database restoration)");
                            }
                            c1t.A00 = iA00;
                            c1t.A01 = iA01;
                        }
                        cursorA0A10.close();
                    } catch (Throwable th3) {
                        if (cursorA0A10 == null) {
                            throw th3;
                        }
                        cursorA0A10.close();
                        throw th3;
                    }
                }
                if (c1lt instanceof C27479C0j) {
                    C27479C0j c27479C0j = (C27479C0j) c1lt;
                    C0JB c0jb9 = c15t.A02;
                    String[] strArr12 = new String[1];
                    AbstractC25331B9z.A18(c27479C0j, strArr12);
                    Cursor cursorA0A11 = c0jb9.A0A("\n          SELECT\n            privacy_provider,\n            verified_biz_name,\n            biz_state_id,\n            is_deprecated\n          FROM \n            message_system_initial_privacy_provider\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER", strArr12);
                    if (cursorA0A11.moveToNext()) {
                        int iA02 = AbstractC466625t.A01(cursorA0A11, "biz_state_id");
                        if (AbstractC148856g7.A1X(cursorA0A11, "is_deprecated")) {
                            c27479C0j.A01 = true;
                        }
                        c27479C0j.A00 = iA02;
                    }
                    cursorA0A11.close();
                }
                if (c1lt instanceof C27489C0t) {
                    C27489C0t c27489C0t = (C27489C0t) c1lt;
                    C0JB c0jb10 = c15t.A02;
                    String[] strArr13 = new String[1];
                    AbstractC25331B9z.A18(c27489C0t, strArr13);
                    Cursor cursorA0A12 = c0jb10.A0A("\n          SELECT \n            biz_opt_out_category, \n            biz_opt_out_action \n          FROM \n            message_system_opt_out \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT", strArr13);
                    if (cursorA0A12.moveToNext()) {
                        c27489C0t.A01 = AbstractC466625t.A01(cursorA0A12, "biz_opt_out_category");
                        c27489C0t.A00 = AbstractC466625t.A01(cursorA0A12, "biz_opt_out_action");
                    }
                    cursorA0A12.close();
                }
                if (c1lt instanceof C27488C0s) {
                    C27488C0s c27488C0s = (C27488C0s) c1lt;
                    C0JB c0jb11 = c15t.A02;
                    String[] strArr14 = new String[1];
                    AbstractC25331B9z.A18(c27488C0s, strArr14);
                    Cursor cursorA0A13 = c0jb11.A0A("\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_enabled \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_ENABLED", strArr14);
                    if (cursorA0A13.moveToNext()) {
                        c27488C0s.A00 = AbstractC466225p.A02(cursorA0A13, "callback_expiry_timestamp");
                        c27488C0s.A01 = C0KW.A05(cursorA0A13, "outgoing_failed_call_id");
                    }
                    cursorA0A13.close();
                }
                if (c1lt instanceof C27487C0r) {
                    C27487C0r c27487C0r = (C27487C0r) c1lt;
                    C0JB c0jb12 = c15t.A02;
                    String[] strArr15 = new String[1];
                    AbstractC25331B9z.A18(c27487C0r, strArr15);
                    Cursor cursorA0A14 = c0jb12.A0A("\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_disabled \n          WHERE \n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_DISABLED", strArr15);
                    if (cursorA0A14.moveToNext()) {
                        c27487C0r.A00 = AbstractC466225p.A02(cursorA0A14, "callback_expiry_timestamp");
                        c27487C0r.A01 = C0KW.A05(cursorA0A14, "outgoing_failed_call_id");
                    }
                    cursorA0A14.close();
                }
                if (c1lt instanceof C0W) {
                    RunnableC30949DfS.A00(c249317h.A03, c15t, c1lt, c249317h, 48);
                }
                if (c1lt instanceof C0X) {
                    RunnableC30949DfS.A00(c249317h.A03, c15t, c1lt, c249317h, 49);
                }
                if (c1lt instanceof C27472C0c) {
                    C27472C0c c27472C0c = (C27472C0c) c1lt;
                    C0JB c0jb13 = c15t.A02;
                    String[] strArr16 = new String[1];
                    AbstractC25331B9z.A18(c27472C0c, strArr16);
                    Cursor cursorA0A15 = c0jb13.A0A("\n          SELECT\n            setting_duration\n          FROM\n            message_system_ephemeral_setting_not_applied\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED", strArr16);
                    if (cursorA0A15.moveToNext()) {
                        c27472C0c.A00 = AbstractC466625t.A01(cursorA0A15, "setting_duration");
                    }
                    cursorA0A15.close();
                }
                if (c1lt instanceof C1U) {
                    c249317h.A01.get();
                    DXE.A00(c15t, (C1U) c1lt);
                }
                if (c1lt instanceof C27491C0v) {
                    C27491C0v c27491C0v = (C27491C0v) c1lt;
                    C0JB c0jb14 = c15t.A02;
                    String[] strArr17 = new String[1];
                    AbstractC25331B9z.A18(c27491C0v, strArr17);
                    Cursor cursorA0A16 = c0jb14.A0A("\n          SELECT\n            call_id,\n            is_video_call,\n            call_type\n          FROM \n            message_system_linked_group_call\n          WHERE\n            message_row_id = ?\n        ", "GET_SYSTEM_MESSAGE_LINKED_GROUP_CALL", strArr17);
                    if (cursorA0A16.moveToNext()) {
                        String strA06 = C0KW.A05(cursorA0A16, "call_id");
                        C000700h.A0A(strA06, 0);
                        c27491C0v.A01 = strA06;
                        c27491C0v.A02 = AbstractC148856g7.A1X(cursorA0A16, "is_video_call");
                        c27491C0v.A00 = AbstractC466625t.A01(cursorA0A16, "call_type");
                    }
                    cursorA0A16.close();
                }
                if (c1lt instanceof C1O) {
                    C1O c1o = (C1O) c1lt;
                    C0JB c0jb15 = c15t.A02;
                    String[] strArr18 = new String[1];
                    AbstractC25331B9z.A18(c1o, strArr18);
                    Cursor cursorA0A17 = c0jb15.A0A("\n          SELECT\n            old_group_type,\n            new_group_type,\n            linked_parent_group_jid_row_id\n          FROM \n            message_system_community_link_changed\n          WHERE\n            message_row_id = ?\n        ", "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED", strArr18);
                    if (cursorA0A17.moveToNext()) {
                        c1o.A02 = AbstractC25331B9z.A0s(cursorA0A17, "old_group_type");
                        c1o.A00 = AbstractC466625t.A01(cursorA0A17, "new_group_type");
                        c1o.A01 = AbstractC465925m.A0o(c249317h.A05.A09(AbstractC466625t.A01(cursorA0A17, "linked_parent_group_jid_row_id")));
                    }
                    cursorA0A17.close();
                }
                if (c1lt instanceof C1V) {
                    C1V c1v = (C1V) c1lt;
                    C0JB c0jb16 = c15t.A02;
                    String[] strArr19 = new String[1];
                    AbstractC25331B9z.A18(c1v, strArr19);
                    Cursor cursorA0A18 = c0jb16.A0A("\n          SELECT\n            subgroup_raw_jid,\n            subgroup_subject,\n            parent_group_jid_row_id\n          FROM \n            message_system_sibling_group_link_change\n          WHERE \n            message_row_id = ?\n        ", "GET_SUBGROUPS_BY_MSG_ROW_ID", strArr19);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    C000700h.A0A(cursorA0A18, 0);
                    int columnIndexOrThrow = cursorA0A18.getColumnIndexOrThrow("subgroup_raw_jid");
                    int columnIndexOrThrow2 = cursorA0A18.getColumnIndexOrThrow("subgroup_subject");
                    int columnIndexOrThrow3 = cursorA0A18.getColumnIndexOrThrow("parent_group_jid_row_id");
                    C1M3 c1m3A00 = null;
                    while (cursorA0A18.moveToNext()) {
                        C1M3 c1m3A03 = C1M3.A01.A03(cursorA0A18.getString(columnIndexOrThrow));
                        String string = cursorA0A18.getString(columnIndexOrThrow2);
                        if (string == null) {
                            string = Voip.REJECT_REASON_DECLINED;
                        }
                        hashSetA1D.add(new C70653Hu(c1m3A03, string, 2, 0L));
                        c1m3A00 = C1M4.A00(c249317h.A05.A09(cursorA0A18.getInt(columnIndexOrThrow3)));
                    }
                    c1v.A01 = c1m3A00;
                    int size = hashSetA1D.size();
                    if (size < 0) {
                        size = 0;
                    }
                    c1v.A00 = size;
                    LinkedHashSet linkedHashSet = c1v.A03;
                    linkedHashSet.clear();
                    linkedHashSet.addAll(hashSetA1D);
                    cursorA0A18.close();
                }
                if (c1lt instanceof AbstractC27517C1v) {
                    AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
                    C0JB c0jb17 = c15t.A02;
                    String[] strArr20 = new String[1];
                    AbstractC25331B9z.A18(abstractC27517C1v, strArr20);
                    r1 = "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID";
                    Cursor cursorA0A19 = c0jb17.A0A("\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        ", "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID", strArr20);
                    try {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        C000700h.A0A(cursorA0A19, 0);
                        int columnIndexOrThrow4 = cursorA0A19.getColumnIndexOrThrow("group_jid_row_id");
                        int columnIndexOrThrow5 = cursorA0A19.getColumnIndexOrThrow("group_subject");
                        int columnIndexOrThrow6 = cursorA0A19.getColumnIndexOrThrow("group_node_type");
                        int columnIndexOrThrow7 = cursorA0A19.getColumnIndexOrThrow("version");
                        while (cursorA0A19.moveToNext()) {
                            C1M3 c1m3A0o = AbstractC465925m.A0o(c249317h.A05.A09(cursorA0A19.getInt(columnIndexOrThrow4)));
                            String string2 = cursorA0A19.getString(columnIndexOrThrow5);
                            int i2 = cursorA0A19.getInt(columnIndexOrThrow6);
                            if (cursorA0A19.isNull(columnIndexOrThrow7)) {
                                r1 = 0;
                            } else {
                                i = cursorA0A19.getInt(columnIndexOrThrow7);
                            }
                            if (c1m3A0o != null) {
                                r1 = i;
                                arrayListA0W2.add(new C29571Cwp(c1m3A0o, string2, i2, r1));
                            } else {
                                r1 = i;
                                C00K.A0C(false, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found");
                                r1 = c249317h.A02;
                                r1.A0f("wa-community-event", "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found", true);
                            }
                        }
                        abstractC27517C1v.A0w(arrayListA0W2);
                        cursorA0A19.close();
                    } catch (Throwable th4) {
                        if (cursorA0A19 == null) {
                            throw th4;
                        }
                        cursorA0A19.close();
                        throw th4;
                    }
                }
                if (c1lt instanceof C27495C0z) {
                    RunnableC30958Dfb.A01(c249317h.A03, c249317h, c15t, c1lt, 0);
                }
                if (c1lt instanceof C27482C0m) {
                    C27482C0m c27482C0m = (C27482C0m) c1lt;
                    C0JB c0jb18 = c15t.A02;
                    String str = AbstractC28073CRr.A00;
                    String[] strArr21 = new String[1];
                    AbstractC25331B9z.A18(c27482C0m, strArr21);
                    Cursor cursorA0A20 = c0jb18.A0A(str, "GET_SYSTEM_MESSAGE_PRIVACY", strArr21);
                    if (cursorA0A20.moveToNext()) {
                        c27482C0m.A01 = AbstractC148856g7.A1X(cursorA0A20, "is_transition");
                        c27482C0m.A00 = AbstractC466625t.A01(cursorA0A20, "message_privacy_type");
                    }
                    cursorA0A20.close();
                }
                if (c1lt instanceof C27475C0f) {
                    RunnableC30958Dfb.A01(c249317h.A03, c249317h, c15t, c1lt, 1);
                }
                c15t.close();
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r1, th5);
                throw r1;
            }
        } catch (Throwable th6) {
            try {
                c15t.close();
                throw th6;
            } catch (Throwable th7) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                throw th6;
            }
        }
    }

    @Override // X.InterfaceC31885DxA
    public void BG0(C1LT c1lt) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1lt, 0);
        ((C249317h) C05C.A02(this.A00)).A03(c1lt);
    }

    @Override // X.InterfaceC31885DxA
    public void Cay(C1LT c1lt) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1lt, 0);
        ((C249317h) C05C.A02(this.A00)).A03(c1lt);
    }
}
