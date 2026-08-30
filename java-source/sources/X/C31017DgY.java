package X;

import android.content.Context;
import android.content.pm.PackageManager;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.google.android.search.verification.client.R;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.identity.ui.ScanQrCodeActivity;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.EmbeddingsWorker;
import com.whatsapp.infra.embeddings.IndexCompatibilityManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31017DgY implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C31017DgY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C31017DgY(obj, i));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0243 */
    /* JADX WARN: Code duplicated, block: B:100:0x0222  */
    /* JADX WARN: Code duplicated, block: B:101:0x0224 A[LOOP:4: B:85:0x01cc->B:101:0x0224, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x0390  */
    /* JADX WARN: Code duplicated, block: B:153:0x0396  */
    /* JADX WARN: Code duplicated, block: B:155:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:173:0x040b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0416  */
    /* JADX WARN: Code duplicated, block: B:356:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x0233 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0422 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x0410 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01f6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws C54001OnC, C27436BzS {
        String str;
        Iterator it;
        int i;
        InterfaceC011305i interfaceC011305i;
        Object obj;
        int iA00;
        ArrayList arrayListA0W;
        Iterator it2;
        C25493BGi c25493BGi;
        String str2;
        InterfaceC020609r interfaceC020609r;
        InterfaceC001400r interfaceC001400r;
        InterfaceC020609r interfaceC020609r2;
        String strAv6;
        long jA0C;
        switch (this.$t) {
            case 0:
                HeraConnectivity heraConnectivity = ((HeraPluginImpl) this.A00).A05;
                if (heraConnectivity == null) {
                    C000700h.A0H("connectivity");
                    throw null;
                }
                D93 d93 = heraConnectivity.A0b;
                if (d93 == null) {
                    throw AbstractC465925m.A15("rtcMux has not been initialized");
                }
                return d93;
            case 1:
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this.A00;
                return AbstractC07860Yd.A02(null, heraWhatsAppHostCallEngine.A0g, new C31164Diw(AbstractC466425r.A1D(((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A09), 6), C0YZ.A00);
            case 2:
                Context context = ((C29330Csk) this.A00).A00;
                PackageManager packageManager = context.getPackageManager();
                C000700h.A06(packageManager);
                String packageName = context.getPackageName();
                C000700h.A06(packageName);
                String strA00 = C29330Csk.A00(packageManager, packageName);
                if (strA00 == null) {
                    strA00 = Voip.REJECT_REASON_DECLINED;
                }
                if (strA00.length() != 0) {
                    return strA00;
                }
                WarpLog.Companion.e("WarpWAversionEnforcing", AnonymousClass000.A05("Failed to get app version for ", context.getPackageName(), AnonymousClass000.A08()), (Throwable) null);
                return strA00;
            case 3:
                DHW dhw = (DHW) this.A00;
                Set set = DHW.A0l;
                return new C28339Cao(dhw.A02, new C31056DhB(dhw, 0));
            case 4:
                DHW dhw2 = (DHW) this.A00;
                if (!dhw2.A0g) {
                    dhw2.A0g = true;
                    DHW.A0C(dhw2, null, 34);
                }
                DHW.A04(dhw2);
                return C05S.A00;
            case 5:
                return ((C29251On) C05C.A02(((C29611Cxa) this.A00).A01)).A00(AbstractC466425r.A1B(InterfaceC29321Ou.class));
            case 6:
                LinkedHashMap linkedHashMapA01 = ((C29291Or) ((C29611Cxa) this.A00).A0E.getValue()).A01();
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA01);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (((InterfaceC29321Ou) entryA0Y.getValue()).AhV() == C02S.A0C) {
                        AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                    }
                }
                LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    if (entryA0Y2.getValue() instanceof InterfaceC31660DtG) {
                        AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y2);
                    }
                }
                ArrayList arrayListA0p = AbstractC466725u.A0p(linkedHashMapA1E2);
                Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E2);
                while (itA1F3.hasNext()) {
                    java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                    int iA03 = BA0.A03(entryA0Y3);
                    Object value = entryA0Y3.getValue();
                    C000700h.A0D(value, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncCustomMessageParser");
                    arrayListA0p.add(new C28852Cki((InterfaceC31660DtG) value, iA03));
                }
                return C30966Dfj.A00(arrayListA0p, 29);
            case 7:
                LinkedHashMap linkedHashMapA02 = ((C29291Or) ((C29611Cxa) this.A00).A0E.getValue()).A01();
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                Iterator itA1F4 = AbstractC466625t.A1F(linkedHashMapA02);
                while (itA1F4.hasNext()) {
                    java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                    if (((InterfaceC29321Ou) entryA0Y4.getValue()).AhV() == C02S.A01) {
                        AbstractC466825v.A1H(linkedHashMapA1E3, entryA0Y4);
                    }
                }
                LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                Iterator itA1F5 = AbstractC466625t.A1F(linkedHashMapA1E3);
                while (itA1F5.hasNext()) {
                    java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F5);
                    if (entryA0Y5.getValue() instanceof InterfaceC31735DuV) {
                        AbstractC466825v.A1H(linkedHashMapA1E4, entryA0Y5);
                    }
                }
                ArrayList arrayListA0p2 = AbstractC466725u.A0p(linkedHashMapA1E4);
                Iterator itA1F6 = AbstractC466625t.A1F(linkedHashMapA1E4);
                while (itA1F6.hasNext()) {
                    java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1F6);
                    Object value2 = entryA0Y6.getValue();
                    C000700h.A0D(value2, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncStubMessageParser");
                    InterfaceC31735DuV interfaceC31735DuV = (InterfaceC31735DuV) value2;
                    arrayListA0p2.add(new C28946CmG(interfaceC31735DuV, interfaceC31735DuV.Agn(), BA0.A03(entryA0Y6)));
                }
                List<C28946CmG> listA00 = C30966Dfj.A00(arrayListA0p2, 30);
                LinkedHashMap linkedHashMapA1E5 = AbstractC465925m.A1E();
                for (C28946CmG c28946CmG : listA00) {
                    Iterator it3 = c28946CmG.A02.iterator();
                    while (it3.hasNext()) {
                        AbstractC25328B9w.A1O(AbstractC467025x.A0L(it3.next(), linkedHashMapA1E5), c28946CmG);
                    }
                }
                return linkedHashMapA1E5;
            case 8:
                LinkedHashMap linkedHashMapA03 = ((C29291Or) ((C29611Cxa) this.A00).A0E.getValue()).A01();
                LinkedHashMap linkedHashMapA1E6 = AbstractC465925m.A1E();
                Iterator itA1F7 = AbstractC466625t.A1F(linkedHashMapA03);
                while (itA1F7.hasNext()) {
                    java.util.Map.Entry entryA0Y7 = AbstractC32971bt.A0Y(itA1F7);
                    if (((InterfaceC29321Ou) entryA0Y7.getValue()).AhV() == C02S.A00) {
                        AbstractC466825v.A1I(entryA0Y7, linkedHashMapA1E6);
                    }
                }
                LinkedHashMap linkedHashMapA1E7 = AbstractC465925m.A1E();
                Iterator itA1F8 = AbstractC466625t.A1F(linkedHashMapA1E6);
                while (itA1F8.hasNext()) {
                    java.util.Map.Entry entryA0Y8 = AbstractC32971bt.A0Y(itA1F8);
                    if (entryA0Y8.getValue() instanceof InterfaceC31661DtH) {
                        AbstractC466825v.A1I(entryA0Y8, linkedHashMapA1E7);
                    }
                }
                ArrayList arrayListA0p3 = AbstractC466725u.A0p(linkedHashMapA1E7);
                Iterator itA1F9 = AbstractC466625t.A1F(linkedHashMapA1E7);
                while (itA1F9.hasNext()) {
                    java.util.Map.Entry entryA0Y9 = AbstractC32971bt.A0Y(itA1F9);
                    int iA04 = BA0.A03(entryA0Y9);
                    Object value3 = entryA0Y9.getValue();
                    C000700h.A0D(value3, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncE2eMessageParser");
                    arrayListA0p3.add(new C28853Ckj((InterfaceC31661DtH) value3, iA04));
                }
                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(arrayListA0p3));
                for (Object obj2 : arrayListA0p3) {
                    AbstractC466525s.A1S(obj2, linkedHashMapA14, ((C28853Ckj) obj2).A00);
                }
                return linkedHashMapA14;
            case 9:
                return ((C25419BDl) ((InterfaceC001500s) this.A00).get()).A00(AbstractC25329B9x.A18());
            case 10:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                ((C29722Czj) C05C.A02(identityVerificationActivity.A0X)).A03(RunnableC30943DfM.A00(identityVerificationActivity, 42));
                return C05S.A00;
            case 11:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.aiv_section_title);
            case 12:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.scan_qr_code);
            case 13:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.compare_number);
            case 14:
                return ((ActivityC03800Hr) this.A00).findViewById(R.id.aiv_divider_2);
            case 15:
                IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A00;
                C29473Cv9 c29473Cv9 = (C29473Cv9) C05C.A02(identityVerificationActivity2.A0R);
                UserJid userJid = identityVerificationActivity2.A08;
                if (userJid == null) {
                    str = "jid";
                } else {
                    C0DF c0df = identityVerificationActivity2.A07;
                    if (c0df != null) {
                        return Boolean.valueOf(c29473Cv9.A00(c0df.A0D.A0M, userJid));
                    }
                    str = "contact";
                }
                C000700h.A0H(str);
                throw null;
            case 16:
                C29722Czj c29722Czj = (C29722Czj) this.A00;
                C29473Cv9 c29473Cv10 = c29722Czj.A0H;
                UserJid userJid2 = c29722Czj.A05;
                if (userJid2 != null) {
                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(c29722Czj.A0C);
                    UserJid userJid3 = c29722Czj.A05;
                    if (userJid3 != null) {
                        C0DF c0dfA05 = c13250j3A0i.A05(userJid3);
                        return Boolean.valueOf(c29473Cv10.A00(c0dfA05 != null ? c0dfA05.A0D.A0M : null, userJid2));
                    }
                }
                C000700h.A0H("jid");
                throw null;
            case 17:
                InterfaceC31662DtI interfaceC31662DtI = ((C29722Czj) this.A00).A04;
                if (interfaceC31662DtI == null) {
                    C000700h.A0H("listener");
                    throw null;
                }
                interfaceC31662DtI.BwK(false);
                return C05S.A00;
            case 18:
                ScanQrCodeActivity scanQrCodeActivity = (ScanQrCodeActivity) this.A00;
                return AbstractC466125o.A0i(scanQrCodeActivity.A07).A09(AbstractC465925m.A0l(scanQrCodeActivity.A0C));
            case 19:
                return C000700h.A02(AbstractC466625t.A0i(((ArClassManager) this.A00).A02), "ar_prefs");
            case 20:
                return ((C29621Cxw) this.A00).A00.A04("extensions_prefs");
            case 21:
                return C10640ds.A00((C10640ds) C05C.A02(((C28566CfX) this.A00).A00));
            case 22:
                return C05C.A01(((C30430DSr) this.A00).A07);
            case 23:
                C015707m[] c015707mArr = new C015707m[62];
                String[] strArr = new String[5];
                strArr[0] = "user";
                strArr[1] = "server";
                strArr[2] = "agent";
                strArr[3] = "device";
                AbstractC466525s.A1R("jid", AbstractC465925m.A1G("type", strArr, 4), c015707mArr, 0);
                AbstractC466525s.A1R("jid", AbstractC466025n.A1O("raw_string"), c015707mArr, 1);
                String[] strArr2 = new String[4];
                strArr2[0] = "jid_row_id";
                strArr2[1] = "from_me";
                strArr2[2] = "call_id";
                AbstractC466525s.A1R("call_log", AbstractC465925m.A1G("transaction_id", strArr2, 3), c015707mArr, 2);
                AbstractC466525s.A1R("call_log_participant_v2", AbstractC25328B9w.A1A("call_log_row_id", "jid_row_id", new String[2], 0, 1), c015707mArr, 3);
                AbstractC466525s.A1R("joinable_call_log", AbstractC466025n.A1O("call_id"), c015707mArr, 4);
                String[] strArr3 = new String[4];
                strArr3[0] = "key_id";
                strArr3[1] = "from_me";
                strArr3[2] = "chat_row_id";
                AbstractC466525s.A1R("message_orphaned_edit", AbstractC465925m.A1G("sender_jid_row_id", strArr3, 3), c015707mArr, 5);
                c015707mArr[6] = AbstractC32971bt.A0Z("message", AbstractC25328B9w.A1A("key_id", "sender_jid_row_id", AbstractC81763lf.A1b("chat_row_id", "from_me", 4, 1), 2, 3));
                String[] strArr4 = new String[2];
                strArr4[0] = "message_row_id";
                AbstractC81803lj.A1S("message_quoted_vcard", AbstractC465925m.A1G("vcard", strArr4, 1), c015707mArr);
                AbstractC81803lj.A1T("message_quoted_mentions", BA0.A11("message_row_id", "jid_row_id", 2, 1), c015707mArr);
                c015707mArr[9] = AbstractC32971bt.A0Z("message_mentions", BA0.A11("message_row_id", "jid_row_id", 2, 1));
                c015707mArr[10] = AbstractC32971bt.A0Z("message_vcard", BA0.A11("message_row_id", "vcard", 2, 1));
                String[] strArrA1b = AbstractC25328B9w.A1b();
                strArrA1b[0] = "vcard_jid_row_id";
                c015707mArr[11] = AbstractC32971bt.A0Z("message_vcard_jid", AbstractC25328B9w.A1A("vcard_row_id", "message_row_id", strArrA1b, 1, 2));
                String[] strArr5 = new String[2];
                strArr5[0] = "user_jid_row_id";
                c015707mArr[12] = AbstractC32971bt.A0Z("user_device", AbstractC465925m.A1G("device_jid_row_id", strArr5, 1));
                c015707mArr[13] = AbstractC32971bt.A0Z("message_edit_info", AbstractC466025n.A1O("original_key_id"));
                String[] strArr6 = new String[2];
                strArr6[0] = "message_row_id";
                c015707mArr[14] = AbstractC32971bt.A0Z("message_media_interactive_annotation", AbstractC465925m.A1G("sort_order", strArr6, 1));
                c015707mArr[15] = AbstractC32971bt.A0Z("message_media_interactive_annotation_vertex", AbstractC25328B9w.A1A("message_media_interactive_annotation_row_id", "sort_order", new String[2], 0, 1));
                c015707mArr[16] = AbstractC32971bt.A0Z("message_media_vcard_count", AbstractC466025n.A1O("message_row_id"));
                String[] strArr7 = new String[2];
                strArr7[0] = "message_row_id";
                c015707mArr[17] = AbstractC32971bt.A0Z("message_link", AbstractC465925m.A1G("link_index", strArr7, 1));
                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                strArrA1b2[0] = "key_id";
                strArrA1b2[1] = "key_jid";
                c015707mArr[18] = AbstractC32971bt.A0Z("feature_key_store", AbstractC465925m.A1G("key_type", strArrA1b2, 2));
                c015707mArr[19] = AbstractC32971bt.A0Z("frequent", BA0.A11("jid_row_id", "type", 2, 1));
                String[] strArrA1b3 = AbstractC81763lf.A1b("chat_row_id", "from_me", 6, 1);
                strArrA1b3[2] = "key_id";
                strArrA1b3[3] = "receipt_device_jid_row_id";
                strArrA1b3[4] = "receipt_recipient_jid_row_id";
                c015707mArr[20] = AbstractC32971bt.A0Z("receipt_orphaned", AbstractC465925m.A1G("status", strArrA1b3, 5));
                String[] strArr8 = new String[2];
                strArr8[0] = "message_row_id";
                c015707mArr[21] = AbstractC32971bt.A0Z("receipt_user", AbstractC465925m.A1G("receipt_user_jid_row_id", strArr8, 1));
                String[] strArr9 = new String[2];
                strArr9[0] = "message_row_id";
                c015707mArr[22] = AbstractC32971bt.A0Z("receipt_coex", AbstractC465925m.A1G("user_lid_row_id", strArr9, 1));
                c015707mArr[23] = AbstractC32971bt.A0Z("receipt_device", BA0.A11("message_row_id", "receipt_device_jid_row_id", 2, 1));
                c015707mArr[24] = AbstractC32971bt.A0Z("group_participant_user", AbstractC25328B9w.A1A("group_jid_row_id", "user_jid_row_id", new String[2], 0, 1));
                c015707mArr[25] = AbstractC32971bt.A0Z("group_participant_device", AbstractC25328B9w.A1A("group_participant_row_id", "device_jid_row_id", new String[2], 0, 1));
                String[] strArrA1b4 = AbstractC25328B9w.A1b();
                strArrA1b4[0] = "user_jid_row_id";
                strArrA1b4[1] = "multi_participant_jid_row_id";
                c015707mArr[26] = AbstractC32971bt.A0Z("manual_user_group_bucket", AbstractC465925m.A1G("status_audience", strArrA1b4, 2));
                c015707mArr[27] = AbstractC32971bt.A0Z("group_past_participant_user", BA0.A11("group_jid_row_id", "user_jid_row_id", 2, 1));
                c015707mArr[28] = AbstractC32971bt.A0Z("group_notification_version", AbstractC466025n.A1O("group_jid_row_id"));
                c015707mArr[29] = AbstractC32971bt.A0Z("pay_transaction", AbstractC466025n.A1O("id"));
                c015707mArr[30] = AbstractC32971bt.A0Z("missed_call_logs", AbstractC466025n.A1O("message_row_id"));
                c015707mArr[31] = AbstractC32971bt.A0Z("missed_call_log_participant", AbstractC25328B9w.A1A("call_logs_row_id", "jid", new String[2], 0, 1));
                c015707mArr[32] = AbstractC32971bt.A0Z("user_device_info", AbstractC466025n.A1O("user_jid_row_id"));
                c015707mArr[33] = AbstractC32971bt.A0Z("message_comment", AbstractC25328B9w.A1A("parent_message_row_id", "message_row_id", new String[2], 0, 1));
                String[] strArr10 = new String[2];
                strArr10[0] = "child_message_row_id";
                c015707mArr[34] = AbstractC32971bt.A0Z("message_association", AbstractC465925m.A1G("association_type", strArr10, 1));
                String[] strArrA1b5 = AbstractC81763lf.A1b("chat_row_id", "from_me", 4, 1);
                strArrA1b5[2] = "key_id";
                c015707mArr[35] = AbstractC32971bt.A0Z("message_add_on", AbstractC465925m.A1G("sender_jid_row_id", strArrA1b5, 3));
                c015707mArr[36] = AbstractC32971bt.A0Z("message_add_on_receipt_device", AbstractC25328B9w.A1A("message_add_on_row_id", "receipt_device_jid_row_id", new String[2], 0, 1));
                c015707mArr[37] = AbstractC32971bt.A0Z("message_add_on_receipt_coex", BA0.A11("message_add_on_row_id", "user_lid_row_id", 2, 1));
                c015707mArr[38] = AbstractC32971bt.A0Z("call_link", AbstractC466025n.A1O("token"));
                String[] strArr11 = new String[2];
                strArr11[0] = "chat_row_id";
                c015707mArr[39] = AbstractC32971bt.A0Z("newsletter_message", AbstractC465925m.A1G("server_message_id", strArr11, 1));
                c015707mArr[40] = AbstractC32971bt.A0Z("newsletter_my_reaction_orphan_message", BA0.A11("chat_row_id", "server_message_id", 2, 1));
                String[] strArr12 = new String[2];
                strArr12[0] = "message_row_id";
                c015707mArr[41] = AbstractC32971bt.A0Z("newsletter_message_reaction", AbstractC465925m.A1G("reaction", strArr12, 1));
                String[] strArr13 = new String[2];
                strArr13[0] = "chat_row_id";
                c015707mArr[42] = AbstractC32971bt.A0Z("newsletter_media_clear", AbstractC465925m.A1G("media_type", strArr13, 1));
                String[] strArr14 = new String[2];
                strArr14[0] = "chat_row_id";
                c015707mArr[43] = AbstractC32971bt.A0Z("newsletter_admin_profile", AbstractC465925m.A1G("admin_profile_id", strArr14, 1));
                String[] strArrA1b6 = AbstractC81763lf.A1b("chat_row_id", "from_me", 4, 1);
                strArrA1b6[2] = "key_id";
                c015707mArr[44] = AbstractC32971bt.A0Z("message_orphan", AbstractC465925m.A1G("sender_jid_row_id", strArrA1b6, 3));
                String[] strArr15 = new String[3];
                strArr15[0] = "message_row_id";
                strArr15[1] = "source_lang";
                c015707mArr[45] = AbstractC32971bt.A0Z("message_translation_request", AbstractC465925m.A1G("target_lang", strArr15, 2));
                c015707mArr[46] = AbstractC32971bt.A0Z("composition_mention", AbstractC25328B9w.A1A("composition_row_id", "jid_row_id", new String[2], 0, 1));
                c015707mArr[47] = AbstractC32971bt.A0Z("labeled_jid", AbstractC25328B9w.A1A("label_id", "jid_row_id", new String[2], 0, 1));
                c015707mArr[48] = AbstractC32971bt.A0Z("label_sublist", AbstractC25328B9w.A1A("predefined_id", "jid_row_id", new String[2], 0, 1));
                c015707mArr[49] = AbstractC32971bt.A0Z("chat", AbstractC466025n.A1O("account_jid_row_id"));
                String[] strArrA1b7 = AbstractC81763lf.A1b("chat_row_id", "from_me", 5, 1);
                strArrA1b7[2] = "key_id";
                strArrA1b7[3] = "sender_jid_row_id";
                c015707mArr[50] = AbstractC32971bt.A0Z("thread_id", AbstractC465925m.A1G("thread_type", strArrA1b7, 4));
                c015707mArr[51] = AbstractC32971bt.A0Z("thread_messages", BA0.A11("thread_id", "message_row_id", 2, 1));
                c015707mArr[52] = AbstractC32971bt.A0Z("reminder", AbstractC466025n.A1O("message_row_id"));
                c015707mArr[53] = AbstractC32971bt.A0Z("reminder", AbstractC466025n.A1O("call_log_row_id"));
                c015707mArr[54] = AbstractC32971bt.A0Z("reminder", AbstractC466025n.A1O("reminder_id"));
                String[] strArr16 = new String[3];
                strArr16[0] = "chat_row_id";
                strArr16[1] = "dynamic_audience_type";
                c015707mArr[55] = AbstractC32971bt.A0Z("dynamic_audience_sources", AbstractC465925m.A1G("dynamic_audience_id", strArr16, 2));
                String[] strArr17 = new String[3];
                strArr17[0] = "message_row_id";
                strArr17[1] = "section_index";
                c015707mArr[56] = AbstractC32971bt.A0Z("interactive_message_sections", AbstractC465925m.A1G("item_index", strArr17, 2));
                c015707mArr[57] = AbstractC32971bt.A0Z("interactive_message_bloks_widget", AbstractC466025n.A1O("message_row_id"));
                c015707mArr[58] = AbstractC32971bt.A0Z("status_privacy_custom_list", AbstractC466025n.A1O("list_id"));
                String[] strArr18 = new String[2];
                strArr18[0] = "poll_message_row_id";
                c015707mArr[59] = AbstractC32971bt.A0Z("poll_name_hash_history", AbstractC465925m.A1G("edit_stanza_id", strArr18, 1));
                String[] strArrA1b8 = AbstractC81763lf.A1b("chat_row_id", "from_me", 4, 1);
                strArrA1b8[2] = "key_id";
                c015707mArr[60] = AbstractC32971bt.A0Z("poll_vote_pending", AbstractC465925m.A1G("sender_jid_row_id", strArrA1b8, 3));
                ArrayList arrayListA1A = AbstractC465925m.A1A(AbstractC32971bt.A0Z("poll_vote_pending", BA0.A11("poll_message_row_id", "sender_jid_row_id", 2, 1)), c015707mArr, 61);
                AbstractC466625t.A1W("group_root_key_mapping", BA0.A11("group_jid_row_id", "key_id", 2, 1), arrayListA1A);
                return arrayListA1A;
            case 24:
                EmbeddingsWorker embeddingsWorker = (EmbeddingsWorker) this.A00;
                InterfaceC001500s interfaceC001500s = embeddingsWorker.A05.A00;
                C001600t c001600t = (C001600t) interfaceC001500s.get();
                C000700h.A0A(c001600t, 0);
                List list = (List) ((A2W) c001600t.get()).A05().get();
                C000700h.A09(list);
                boolean z = list instanceof Collection;
                if (!z || !list.isEmpty()) {
                    Iterator it4 = list.iterator();
                    int i2 = 0;
                    while (it4.hasNext()) {
                        if (((C40891HyR) it4.next()).A02 == EnumC39190HOt.A05 && (i2 = i2 + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                    if (i2 <= 1) {
                        if (!z) {
                            it = list.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                if (((C40891HyR) it.next()).A02 != EnumC39190HOt.A03) {
                                }
                            }
                            if (i <= 0) {
                                A2W a2wA0Z = AbstractC202208rp.A0Z(interfaceC001500s);
                                Integer num = C02S.A0C;
                                C38341m8 c38341m8 = (C38341m8) C05C.A02(embeddingsWorker.A01);
                                C37441Gbh c37441Gbh = ((AbstractC40935HzB) embeddingsWorker).A01.A01;
                                C000700h.A06(c37441Gbh);
                                EnumC25548BIo enumC25548BIo = (EnumC25548BIo) EnumC25548BIo.A00.get(c37441Gbh.A00("mode", 0));
                                String str3 = ((C38191ls) C05C.A02(embeddingsWorker.A04)).A0C;
                                interfaceC011305i = EnumC25545BIj.A00;
                                obj = EnumC25545BIj.A06;
                                iA00 = c37441Gbh.A00("origin", 0);
                                if (iA00 >= 0) {
                                    obj = interfaceC011305i.get(iA00);
                                }
                                a2wA0Z.A02(AbstractC39392HWq.A00(enumC25548BIo, (EnumC25545BIj) obj, c38341m8, str3, false), num, "EmbeddingsWorker");
                            }
                        } else if (list.isEmpty()) {
                            A2W a2wA0Z2 = AbstractC202208rp.A0Z(interfaceC001500s);
                            Integer num2 = C02S.A0C;
                            C38341m8 c38341m9 = (C38341m8) C05C.A02(embeddingsWorker.A01);
                            C37441Gbh c37441Gbh2 = ((AbstractC40935HzB) embeddingsWorker).A01.A01;
                            C000700h.A06(c37441Gbh2);
                            EnumC25548BIo enumC25548BIo2 = (EnumC25548BIo) EnumC25548BIo.A00.get(c37441Gbh2.A00("mode", 0));
                            String str4 = ((C38191ls) C05C.A02(embeddingsWorker.A04)).A0C;
                            interfaceC011305i = EnumC25545BIj.A00;
                            obj = EnumC25545BIj.A06;
                            iA00 = c37441Gbh2.A00("origin", 0);
                            if (iA00 >= 0 && iA00 < interfaceC011305i.size()) {
                                obj = interfaceC011305i.get(iA00);
                            }
                            a2wA0Z2.A02(AbstractC39392HWq.A00(enumC25548BIo2, (EnumC25545BIj) obj, c38341m9, str4, false), num2, "EmbeddingsWorker");
                        } else {
                            it = list.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                if (((C40891HyR) it.next()).A02 != EnumC39190HOt.A03 && (i = i + 1) < 0) {
                                    C01d.A0D();
                                    throw null;
                                }
                            }
                            if (i <= 0) {
                                A2W a2wA0Z3 = AbstractC202208rp.A0Z(interfaceC001500s);
                                Integer num3 = C02S.A0C;
                                C38341m8 c38341m10 = (C38341m8) C05C.A02(embeddingsWorker.A01);
                                C37441Gbh c37441Gbh3 = ((AbstractC40935HzB) embeddingsWorker).A01.A01;
                                C000700h.A06(c37441Gbh3);
                                EnumC25548BIo enumC25548BIo3 = (EnumC25548BIo) EnumC25548BIo.A00.get(c37441Gbh3.A00("mode", 0));
                                String str5 = ((C38191ls) C05C.A02(embeddingsWorker.A04)).A0C;
                                interfaceC011305i = EnumC25545BIj.A00;
                                obj = EnumC25545BIj.A06;
                                iA00 = c37441Gbh3.A00("origin", 0);
                                if (iA00 >= 0) {
                                    obj = interfaceC011305i.get(iA00);
                                }
                                a2wA0Z3.A02(AbstractC39392HWq.A00(enumC25548BIo3, (EnumC25545BIj) obj, c38341m10, str5, false), num3, "EmbeddingsWorker");
                            }
                        }
                    }
                } else if (list.isEmpty()) {
                    A2W a2wA0Z4 = AbstractC202208rp.A0Z(interfaceC001500s);
                    Integer num4 = C02S.A0C;
                    C38341m8 c38341m11 = (C38341m8) C05C.A02(embeddingsWorker.A01);
                    C37441Gbh c37441Gbh4 = ((AbstractC40935HzB) embeddingsWorker).A01.A01;
                    C000700h.A06(c37441Gbh4);
                    EnumC25548BIo enumC25548BIo4 = (EnumC25548BIo) EnumC25548BIo.A00.get(c37441Gbh4.A00("mode", 0));
                    String str6 = ((C38191ls) C05C.A02(embeddingsWorker.A04)).A0C;
                    interfaceC011305i = EnumC25545BIj.A00;
                    obj = EnumC25545BIj.A06;
                    iA00 = c37441Gbh4.A00("origin", 0);
                    if (iA00 >= 0) {
                        obj = interfaceC011305i.get(iA00);
                    }
                    a2wA0Z4.A02(AbstractC39392HWq.A00(enumC25548BIo4, (EnumC25545BIj) obj, c38341m11, str6, false), num4, "EmbeddingsWorker");
                } else {
                    it = list.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if (((C40891HyR) it.next()).A02 != EnumC39190HOt.A03) {
                        }
                    }
                    if (i <= 0) {
                        A2W a2wA0Z5 = AbstractC202208rp.A0Z(interfaceC001500s);
                        Integer num5 = C02S.A0C;
                        C38341m8 c38341m12 = (C38341m8) C05C.A02(embeddingsWorker.A01);
                        C37441Gbh c37441Gbh5 = ((AbstractC40935HzB) embeddingsWorker).A01.A01;
                        C000700h.A06(c37441Gbh5);
                        EnumC25548BIo enumC25548BIo5 = (EnumC25548BIo) EnumC25548BIo.A00.get(c37441Gbh5.A00("mode", 0));
                        String str7 = ((C38191ls) C05C.A02(embeddingsWorker.A04)).A0C;
                        interfaceC011305i = EnumC25545BIj.A00;
                        obj = EnumC25545BIj.A06;
                        iA00 = c37441Gbh5.A00("origin", 0);
                        if (iA00 >= 0) {
                            obj = interfaceC011305i.get(iA00);
                        }
                        a2wA0Z5.A02(AbstractC39392HWq.A00(enumC25548BIo5, (EnumC25545BIj) obj, c38341m12, str7, false), num5, "EmbeddingsWorker");
                    }
                }
                return C05S.A00;
            case 25:
                return C000700h.A02(AbstractC466625t.A0i(((IndexCompatibilityManager) this.A00).A02), "prefs_psi_index_version");
            case 26:
                return C000700h.A02(AbstractC466625t.A0i(((C25547BIn) this.A00).A0J), "index_perf_prefs");
            case 27:
                return C000700h.A02(AbstractC466625t.A0i(((CX5) this.A00).A00), "nc_cannot_restore_prefs");
            case 28:
                return ((C29251On) ((InterfaceC001500s) this.A00).get()).A00(AbstractC466425r.A1B(InterfaceC29361Oy.class));
            case 29:
                return ((C29251On) C05C.A02(((BAM) this.A00).A00)).A00(AbstractC466425r.A1B(InterfaceC29371Oz.class));
            case 30:
                List listA0m = C0C7.A0m(((D3R) this.A00).A01.A0f(16333), new char[]{','}, 0);
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it5 = listA0m.iterator();
                while (it5.hasNext()) {
                    BA3.A0T(arrayListA0W, it5);
                }
                break;
            case 31:
                List listA0m2 = C0C7.A0m(((D3R) this.A00).A01.A0f(16005), new char[]{','}, 0);
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it6 = listA0m2.iterator();
                while (it6.hasNext()) {
                    BA3.A0T(arrayListA0W, it6);
                }
                break;
            case 32:
                return Boolean.valueOf(AbstractC466025n.A1b(((D3R) this.A00).A01, AbstractC28084CSc.A01));
            case 33:
                return C05C.A02(((C25419BDl) this.A00).A00);
            case 34:
                return C05C.A02(((C25419BDl) this.A00).A01);
            case 35:
                C28738Cis c28738Cis = (C28738Cis) this.A00;
                C25487BGc c25487BGc = c28738Cis.A01;
                InterfaceC020609r interfaceC020609r3 = c28738Cis.A03;
                InterfaceC001400r interfaceC001400r2 = (InterfaceC001400r) AbstractC25328B9w.A15(interfaceC020609r3, c25487BGc.A02);
                if (interfaceC001400r2 != null) {
                    return interfaceC001400r2.get();
                }
                String strAv7 = interfaceC020609r3.Av6();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Subsystem ");
                sbA08.append(strAv7);
                throw new C27436BzS(AnonymousClass000.A06(" was not registered.", sbA08));
            case 36:
                C25487BGc c25487BGc2 = (C25487BGc) this.A00;
                InterfaceC02260An interfaceC02260An = c25487BGc2.A00;
                Set<AbstractC25488BGd> set2 = c25487BGc2.A01;
                interfaceC02260An.markerPoint(314510313, "get_regs");
                interfaceC02260An.markerPoint(314510313, "config_regs");
                for (AbstractC25488BGd abstractC25488BGd : set2) {
                    synchronized (abstractC25488BGd) {
                        if (!abstractC25488BGd.A00) {
                            abstractC25488BGd.A00();
                            abstractC25488BGd.A00 = true;
                        }
                    }
                }
                interfaceC02260An.markerPoint(314510313, "process_regs");
                LinkedHashMap linkedHashMapA1E8 = AbstractC465925m.A1E();
                LinkedHashMap linkedHashMapA1E9 = AbstractC465925m.A1E();
                for (Object obj3 : set2) {
                    AbstractC25488BGd abstractC25488BGd2 = (AbstractC25488BGd) obj3;
                    synchronized (obj3) {
                        synchronized (obj3) {
                            try {
                                if (!abstractC25488BGd2.A00) {
                                    abstractC25488BGd2.A00();
                                    abstractC25488BGd2.A00 = true;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        it2 = abstractC25488BGd2.A02.iterator();
                        while (it2.hasNext()) {
                            c25493BGi = ((C25489BGe) it2.next()).A01;
                            if (c25493BGi != null) {
                                interfaceC020609r = c25493BGi.A01;
                                if (interfaceC020609r != null) {
                                    interfaceC001400r = c25493BGi.A00;
                                    if (interfaceC001400r != null) {
                                        str2 = "defaultImplementation";
                                    } else {
                                        if (linkedHashMapA1E9.containsKey(interfaceC020609r)) {
                                            interfaceC020609r2 = (InterfaceC020609r) linkedHashMapA1E8.get(interfaceC020609r);
                                            String strAv8 = interfaceC020609r.Av6();
                                            if (interfaceC020609r2 != null) {
                                                strAv6 = interfaceC020609r2.Av6();
                                            } else {
                                                strAv6 = null;
                                            }
                                            String strA0z = AbstractC25331B9z.A0z(abstractC25488BGd2.getClass());
                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                            sbA09.append("Duplicate registration of subsystem interface ");
                                            sbA09.append(strAv8);
                                            sbA09.append(". Originally registered by ");
                                            sbA09.append(strAv6);
                                            throw new C54001OnC(AnonymousClass000.A05(". Duplicate registered by ", strA0z, sbA09));
                                        }
                                        linkedHashMapA1E9.put(interfaceC020609r, interfaceC001400r);
                                        linkedHashMapA1E8.put(interfaceC020609r, AbstractC466425r.A1B(abstractC25488BGd2.getClass()));
                                    }
                                } else {
                                    str2 = "integrationInterface";
                                }
                            } else {
                                str2 = "integrationPointBuilder";
                            }
                            C000700h.A0H(str2);
                            throw null;
                        }
                    }
                    it2 = abstractC25488BGd2.A02.iterator();
                    while (it2.hasNext()) {
                        c25493BGi = ((C25489BGe) it2.next()).A01;
                        if (c25493BGi != null) {
                            interfaceC020609r = c25493BGi.A01;
                            if (interfaceC020609r != null) {
                                interfaceC001400r = c25493BGi.A00;
                                if (interfaceC001400r != null) {
                                    str2 = "defaultImplementation";
                                } else {
                                    if (linkedHashMapA1E9.containsKey(interfaceC020609r)) {
                                        interfaceC020609r2 = (InterfaceC020609r) linkedHashMapA1E8.get(interfaceC020609r);
                                        String strAv9 = interfaceC020609r.Av6();
                                        if (interfaceC020609r2 != null) {
                                            strAv6 = interfaceC020609r2.Av6();
                                        } else {
                                            strAv6 = null;
                                        }
                                        String strA0z2 = AbstractC25331B9z.A0z(abstractC25488BGd2.getClass());
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("Duplicate registration of subsystem interface ");
                                        sbA010.append(strAv9);
                                        sbA010.append(". Originally registered by ");
                                        sbA010.append(strAv6);
                                        throw new C54001OnC(AnonymousClass000.A05(". Duplicate registered by ", strA0z2, sbA010));
                                    }
                                    linkedHashMapA1E9.put(interfaceC020609r, interfaceC001400r);
                                    linkedHashMapA1E8.put(interfaceC020609r, AbstractC466425r.A1B(abstractC25488BGd2.getClass()));
                                }
                            } else {
                                str2 = "integrationInterface";
                            }
                        } else {
                            str2 = "integrationPointBuilder";
                        }
                        C000700h.A0H(str2);
                        throw null;
                    }
                }
                interfaceC02260An.markerPoint(314510313, "init_complete");
                return linkedHashMapA1E9;
            case 37:
                C25487BGc c25487BGc3 = (C25487BGc) this.A00;
                InterfaceC02260An interfaceC02260An2 = c25487BGc3.A00;
                C31017DgY c31017DgY = new C31017DgY(c25487BGc3, 36);
                interfaceC02260An2.markerStart(314510313);
                C37300GYm.A00.A00(interfaceC02260An2, 314510313);
                try {
                    return c31017DgY.invoke();
                } finally {
                    interfaceC02260An2.markerEnd(314510313, (short) 2);
                }
            case 38:
                return ((C25419BDl) C05C.A02(((C29331Csl) this.A00).A01)).A00(AbstractC466425r.A1B(InterfaceC31885DxA.class));
            case 39:
                BHZ bhz = (BHZ) this.A00;
                C15T c15tA0R = AbstractC466925w.A0R(bhz.A02);
                try {
                    C1J0 c1j0A00 = c15tA0R.A00();
                    try {
                        C0JB c0jb = c15tA0R.A02;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("\n            UPDATE status\n            SET jid_row_id = (\n                ");
                        sbA011.append("\n        SELECT jid_map.lid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.jid_row_id\n        ORDER BY jid_map.sort_id DESC\n        LIMIT 1\n      ");
                        sbA011.append("\n             )\n             WHERE (\n                ");
                        sbA011.append("\n        SELECT jid_map.lid_row_id\n        FROM jid_map\n        WHERE status.jid_row_id = jid_map.jid_row_id\n        ORDER BY jid_map.sort_id DESC\n        LIMIT 1\n      ");
                        c0jb.A0H(AnonymousClass000.A06("\n             ) IS NOT NULL\n        ", sbA011), "MIGRATE_STATUS_TABLE_TO_LID");
                        BHZ.A00(bhz);
                        c1j0A00.A00();
                        C05S c05s = C05S.A00;
                        c1j0A00.close();
                        c15tA0R.close();
                        return c05s;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC015307g.A00(c1j0A00, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC015307g.A00(c15tA0R, th4);
                        throw th5;
                    }
                }
            case 40:
                C29494CvZ c29494CvZ = (C29494CvZ) this.A00;
                C28149CUp c28149CUp = (C28149CUp) C00C.A02(148);
                ((C242214j) C05C.A02(c29494CvZ.A02)).A04();
                LinkedHashMap linkedHashMapA1E10 = AbstractC465925m.A1E();
                Iterator it7 = c28149CUp.A00.iterator();
                while (it7.hasNext()) {
                    AbstractC34131ex abstractC34131exAIq = ((InterfaceC34111ev) it7.next()).AIq(new C31158Diq(c29494CvZ));
                    if (abstractC34131exAIq != null) {
                        abstractC34131exAIq.A02();
                        for (String str8 : abstractC34131exAIq.A02()) {
                            EnumC35811hm enumC35811hmA00 = AbstractC35791hk.A00(str8);
                            if (enumC35811hmA00 != null) {
                                if (linkedHashMapA1E10.containsKey(enumC35811hmA00)) {
                                    throw AbstractC465925m.A15("QueuedStanzaRouter/addStanzaHandler is already handled");
                                }
                                linkedHashMapA1E10.put(enumC35811hmA00, abstractC34131exAIq);
                            }
                        }
                    }
                }
                return linkedHashMapA1E10;
            case 41:
                return DH8.A02((DH8) this.A00);
            case 42:
                return C00D.A03(((DH8) this.A00).A00, 7237);
            case 43:
                return C00D.A03(((DH8) this.A00).A00, 10414);
            case 44:
                return C00D.A03(((DH8) this.A00).A00, 9776);
            case 45:
                return C00D.A03(((DH8) this.A00).A00, 20266);
            case 46:
                return C00D.A03(((DH8) this.A00).A00, 23809);
            case 47:
                return C00D.A03(((DH8) this.A00).A00, 26085);
            case 48:
                return DH8.A01((DH8) this.A00);
            default:
                C30186DJf c30186DJf = (C30186DJf) this.A00;
                long j = C30186DJf.A08;
                C018108m c018108m = c30186DJf.A02;
                C57492gF c57492gFA0Q = c018108m.A0Q();
                try {
                    jA0C = AbstractC202198ro.A0C(c57492gFA0Q.A02(), "privacy_token_batch_offset_sec");
                    break;
                } catch (ClassCastException unused) {
                    jA0C = c57492gFA0Q.A02().getInt("privacy_token_batch_offset_sec", -1);
                    AbstractC466525s.A1A(c57492gFA0Q.A01(), "privacy_token_batch_offset_sec");
                    AbstractC148866g8.A1O(c57492gFA0Q.A01(), "privacy_token_batch_offset_sec", jA0C);
                }
                EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
                long jA03 = AbstractC12560hF.A03(enumC12550hE, jA0C);
                if (C18750sY.A03(jA03, 0L) < 0 || C18750sY.A03(jA03, C30186DJf.A06) >= 0) {
                    jA03 = AbstractC12560hF.A02(enumC12550hE, new Random().nextInt((int) C18750sY.A07(enumC12550hE, C30186DJf.A06)));
                    AbstractC148866g8.A1O(c018108m.A0Q().A01(), "privacy_token_batch_offset_sec", C18750sY.A07(enumC12550hE, jA03));
                }
                return new C18750sY(jA03);
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }
}
