package X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.SharedPreferences;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.AGx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23108AGx {
    public static final C22889A6v A0R;
    public static final java.util.Map A0S;
    public static final java.util.Map A0T;
    public static final java.util.Map A0U;
    public static final Set A0V;
    public static final Set A0W;
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public volatile Boolean A0O;
    public volatile Boolean A0P;
    public volatile String A0Q;
    public final C05C A07 = AbstractC466025n.A0F();
    public final C0AG A0G = AbstractC148896gB.A0P();
    public final C05C A08 = AnonymousClass056.A00(82516);
    public final C05C A0E = AbstractC466025n.A0E();
    public final C22961AAa A0K = (C22961AAa) C00S.A03(82458);
    public final AF4 A0J = (AF4) C00C.A02(82501);
    public final C05C A0C = AnonymousClass056.A00(3378);
    public final C05C A0A = AnonymousClass056.A00(1179);
    public final C05C A0D = AnonymousClass056.A00(867);
    public final C05C A09 = AnonymousClass056.A00(82570);
    public final C0AO A0N = AbstractC466225p.A0s();
    public final C0BN A0F = AbstractC466325q.A0N();
    public final InterfaceC016307s A0H = AbstractC466325q.A0a();
    public final C05C A0B = AnonymousClass056.A00(82532);
    public final C0K1 A0I = AbstractC202168rl.A0w("p2p/fpm/ChatTransferEventLogger/duration");
    public final List A0L = AbstractC32971bt.A0W();
    public final java.util.Map A0M = AbstractC465925m.A1C();

    static {
        Integer numA16 = AbstractC466125o.A16();
        A0R = new C22889A6v();
        String[] strArr = new String[4];
        strArr[0] = "call_log";
        strArr[1] = "hsm_rejected";
        strArr[2] = "temporary_placeholder";
        A0V = AbstractC148856g7.A1H("drop_placeholder", strArr, 3);
        Integer[] numArr = new Integer[22];
        Integer numA1C = AbstractC202168rl.A1C(numArr, 25, 0);
        Integer numA1C2 = AbstractC202168rl.A1C(numArr, 45, 1);
        Integer numA1C3 = AbstractC202168rl.A1C(numArr, 13, 2);
        Integer numA1C4 = AbstractC202168rl.A1C(numArr, 9, 3);
        Integer numA1C5 = AbstractC202168rl.A1C(numArr, 32, 4);
        Integer numA0l = AbstractC466525s.A0l();
        numArr[5] = numA0l;
        numArr[6] = 33;
        Integer numA1C6 = AbstractC202168rl.A1C(numArr, 35, 7);
        numArr[8] = 46;
        Integer numA1C7 = AbstractC202168rl.A1C(numArr, 14, 9);
        numArr[10] = 34;
        numArr[11] = 23;
        numArr[12] = 44;
        Integer numA1C8 = AbstractC202168rl.A1C(numArr, 42, 13);
        Integer numA1C9 = AbstractC202168rl.A1C(numArr, 37, 14);
        numArr[15] = 15;
        numArr[16] = 40;
        numArr[17] = 47;
        numArr[18] = 22;
        numArr[19] = 4;
        numArr[20] = 30;
        A0W = AbstractC148856g7.A1H(36, numArr, 21);
        C015707m[] c015707mArr = new C015707m[19];
        c015707mArr[0] = AbstractC32971bt.A0Z(0, "canceled");
        c015707mArr[1] = AbstractC32971bt.A0Z(1, "failed");
        c015707mArr[2] = AbstractC32971bt.A0Z(2, "attempt_to_open_landing_screen");
        c015707mArr[3] = AbstractC32971bt.A0Z(3, "open_landing_screen");
        c015707mArr[4] = AbstractC32971bt.A0Z(4, "started");
        AbstractC466525s.A1R(numA16, "open_qr_code_screen", c015707mArr, 5);
        AbstractC466525s.A1R(6, "qr_code_generated", c015707mArr, 6);
        AbstractC466525s.A1R(7, "qr_code_scanned", c015707mArr, 7);
        AbstractC466525s.A1R(8, "new_device_found", c015707mArr, 8);
        AbstractC466525s.A1R(numA1C4, "connected_to_peer", c015707mArr, 9);
        AbstractC466525s.A1R(10, "export_started", c015707mArr, 10);
        AbstractC466525s.A1R(11, "export_completed", c015707mArr, 11);
        AbstractC466525s.A1R(12, "transfer_started", c015707mArr, 12);
        AbstractC466525s.A1R(numA1C3, "transfer_completed", c015707mArr, 13);
        AbstractC466525s.A1R(numA1C7, "import_started", c015707mArr, 14);
        AbstractC466525s.A1R(15, "import_completed", c015707mArr, 15);
        AbstractC466525s.A1R(16, "searching_for_peer", c015707mArr, 16);
        AbstractC466525s.A1R(17, "dialog_positive_click", c015707mArr, 17);
        AbstractC466525s.A1R(18, "dialog_negative_click", c015707mArr, 18);
        A0T = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[34];
        AbstractC202208rp.A1K(c015707mArr2, 501, 0, 10);
        AbstractC202208rp.A1K(c015707mArr2, 503, 1, numA1C3);
        AbstractC466525s.A1R(606, 29, c015707mArr2, 2);
        AbstractC202208rp.A1K(c015707mArr2, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, 3, 11);
        AbstractC202208rp.A1K(c015707mArr2, 600, 4, 1);
        AbstractC202208rp.A1K(c015707mArr2, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER, 5, numA1C);
        AbstractC466525s.A1R(601, 26, c015707mArr2, 6);
        AbstractC466525s.A1R(602, 27, c015707mArr2, 7);
        AbstractC202208rp.A1K(c015707mArr2, 604, 8, 30);
        AbstractC202208rp.A1K(c015707mArr2, 603, 9, numA16);
        AbstractC202208rp.A1K(c015707mArr2, 605, 10, 15);
        AbstractC466525s.A1R(607, 28, c015707mArr2, 11);
        AbstractC466525s.A1R(Integer.valueOf(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER), 39, c015707mArr2, 12);
        AbstractC202208rp.A1K(c015707mArr2, 101, 13, numA0l);
        AbstractC202208rp.A1K(c015707mArr2, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, 14, 17);
        AbstractC202208rp.A1K(c015707mArr2, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, 15, numA1C5);
        AbstractC202208rp.A1K(c015707mArr2, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER, 16, 4);
        AbstractC202208rp.A1K(c015707mArr2, 200, 17, 22);
        AbstractC202208rp.A1K(c015707mArr2, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, 18, numA1C7);
        c015707mArr2[19] = AbstractC202198ro.A0w(33, 100);
        c015707mArr2[20] = AbstractC202198ro.A0w(34, 302);
        c015707mArr2[21] = AbstractC202198ro.A0w(23, 202);
        c015707mArr2[22] = AbstractC202198ro.A0w(numA1C6, 504);
        c015707mArr2[23] = AbstractC202198ro.A0w(numA1C4, 505);
        c015707mArr2[25] = AbstractC202178rm.A1I(AbstractC202198ro.A0w(47, 506), 1, 36, c015707mArr2, 24);
        c015707mArr2[26] = AbstractC202198ro.A0w(numA1C9, 301);
        c015707mArr2[27] = AbstractC32971bt.A0Z(2, 38);
        c015707mArr2[28] = AbstractC202198ro.A0w(40, 608);
        c015707mArr2[29] = AbstractC32971bt.A0Z(609, 41);
        c015707mArr2[30] = AbstractC202198ro.A0w(numA1C8, 610);
        c015707mArr2[31] = AbstractC202198ro.A0w(44, 201);
        c015707mArr2[32] = AbstractC202198ro.A0w(numA1C2, 700);
        c015707mArr2[33] = AbstractC202198ro.A0w(46, 701);
        A0U = C05N.A0I(c015707mArr2);
        C015707m[] c015707mArr3 = new C015707m[47];
        AbstractC466525s.A1R(0, "feature_unavailable", c015707mArr3, 0);
        AbstractC466525s.A1R(1, "failed_to_set_server_flag", c015707mArr3, 1);
        AbstractC466525s.A1R(2, "failed_to_generate_qr_code", c015707mArr3, 2);
        AbstractC466525s.A1R(3, "failed_to_parse_qr_code", c015707mArr3, 3);
        AbstractC466525s.A1R(4, "phone_number_mismatch", c015707mArr3, 4);
        AbstractC466525s.A1R(numA16, "failed_to_connect", c015707mArr3, 5);
        AbstractC466525s.A1R(6, "cannot_access_chat_storage", c015707mArr3, 6);
        AbstractC466525s.A1R(7, "cannot_create_migration_directory", c015707mArr3, 7);
        AbstractC466525s.A1R(8, "cannot_write_metadata", c015707mArr3, 8);
        AbstractC466525s.A1R(numA1C4, "cannot_write_protobuf", c015707mArr3, 9);
        AbstractC466525s.A1R(10, "insufficient_disk_space", c015707mArr3, 10);
        AbstractC466525s.A1R(11, "cannot_fetch_key", c015707mArr3, 11);
        AbstractC466525s.A1R(12, "invalid_key_type", c015707mArr3, 12);
        AbstractC466525s.A1R(numA1C3, "cannot_create_encryption_zip", c015707mArr3, 13);
        AbstractC466525s.A1R(numA1C7, "failed_aesgcm_encryption", c015707mArr3, 14);
        AbstractC466525s.A1R(15, "lost_connection", c015707mArr3, 15);
        AbstractC466525s.A1R(16, "improper_message_received", c015707mArr3, 16);
        AbstractC466525s.A1R(17, "cannot_retrieve_key_data", c015707mArr3, 17);
        AbstractC466525s.A1R(18, "unexpected_schema", c015707mArr3, 18);
        c015707mArr3[19] = AbstractC32971bt.A0Z(19, "encryption_zip_not_found");
        c015707mArr3[20] = AbstractC32971bt.A0Z(AbstractC202178rm.A14(), "failed_aesgcm_decryption");
        c015707mArr3[21] = AbstractC32971bt.A0Z(21, "failed_file_management");
        c015707mArr3[22] = AbstractC32971bt.A0Z(22, "messages_zip_not_found");
        c015707mArr3[23] = AbstractC32971bt.A0Z(23, "failed_unzip_message_import");
        c015707mArr3[24] = AbstractC32971bt.A0Z(24, "unknown");
        c015707mArr3[25] = AbstractC32971bt.A0Z(numA1C, "authentication_error");
        c015707mArr3[26] = AbstractC32971bt.A0Z(26, "unable_to_start_server");
        c015707mArr3[27] = AbstractC32971bt.A0Z(27, "wifi_direct_error");
        c015707mArr3[28] = AbstractC32971bt.A0Z(29, "no_xmpp_connection");
        c015707mArr3[29] = AbstractC32971bt.A0Z(30, "unable_to_connect_to_server");
        c015707mArr3[30] = AbstractC32971bt.A0Z(39, "needs_sms_verification");
        c015707mArr3[31] = AbstractC32971bt.A0Z(numA0l, "encryption_key_not_found");
        c015707mArr3[32] = AbstractC32971bt.A0Z(numA1C5, "decryption_key_mismatch");
        AbstractC466525s.A1R(33, "encryption_scheme_unsupported", c015707mArr3, 33);
        c015707mArr3[34] = AbstractC32971bt.A0Z(34, "failed_to_initialize_empty_database");
        c015707mArr3[35] = AbstractC32971bt.A0Z(28, "lost_connection_can_continue");
        c015707mArr3[36] = AbstractC32971bt.A0Z(36, "unrecoverable_error");
        c015707mArr3[37] = AbstractC32971bt.A0Z(numA1C9, "jabber_id_not_found");
        c015707mArr3[38] = AbstractC32971bt.A0Z(38, "cancellation_error");
        c015707mArr3[39] = AbstractC32971bt.A0Z(numA1C6, "error_creating_protobuf");
        c015707mArr3[40] = AbstractC32971bt.A0Z(40, "maximum_retries_reached");
        c015707mArr3[41] = AbstractC32971bt.A0Z(41, "maximum_retries_reached_can_continue");
        c015707mArr3[42] = AbstractC32971bt.A0Z(numA1C8, "ip_exchange_error");
        c015707mArr3[43] = AbstractC32971bt.A0Z(43, "platform_unsupported");
        c015707mArr3[44] = AbstractC32971bt.A0Z(44, "invalid_file_format");
        c015707mArr3[45] = AbstractC32971bt.A0Z(numA1C2, "cancelled_on_the_other_device");
        c015707mArr3[46] = AbstractC32971bt.A0Z(46, "error_on_the_other_device");
        A0S = C05N.A0I(c015707mArr3);
    }

    public static final AEY A02(C23108AGx c23108AGx, String str) {
        synchronized (c23108AGx) {
            if (!c23108AGx.A06) {
                C05C c05c = c23108AGx.A0B;
                if (((AF5) C05C.A02(c05c)).A09()) {
                    c23108AGx.A06 = true;
                    AF5 af5 = (AF5) C05C.A02(c05c);
                    synchronized (af5.A01) {
                        af5.A04.clear();
                    }
                    C9qS c9qSA03 = c23108AGx.A03();
                    Long lValueOf = null;
                    if (c9qSA03 == null) {
                        return null;
                    }
                    try {
                        lValueOf = Long.valueOf(c23108AGx.A0K.A03());
                    } catch (IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferEventLogger/Failed to get total size for the terminal ledger", e);
                    }
                    C9pO c9pO = c9qSA03.A00;
                    C9pO c9pO2 = c9qSA03.A01;
                    java.util.Map map = c9qSA03.A04;
                    java.util.Map mapA05 = ((AF5) C05C.A02(c05c)).A05("send/file/skipped/");
                    LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(mapA05);
                    Iterator itA1F = AbstractC466625t.A1F(mapA05);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        linkedHashMapA0l.put(AnonymousClass000.A04(entryA0Y.getKey(), "send_", AnonymousClass000.A08()), entryA0Y.getValue());
                    }
                    return new AEY(new C9qS(c9pO, c9pO2, Integer.valueOf(((AF5) C05C.A02(c05c)).A03("send/file/sent")), str, C05N.A08(map, linkedHashMapA0l)), lValueOf, null, null, null, null, null, null, null, null);
                }
            }
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0060 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:6:0x0006, B:7:0x000d, B:9:0x002e, B:14:0x0058, B:16:0x0060, B:17:0x00a3, B:19:0x00d8, B:20:0x00e1, B:22:0x00e9, B:26:0x00fc, B:28:0x0113, B:29:0x0134, B:24:0x00f1, B:10:0x0045, B:12:0x004f), top: B:35:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x00d8 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:6:0x0006, B:7:0x000d, B:9:0x002e, B:14:0x0058, B:16:0x0060, B:17:0x00a3, B:19:0x00d8, B:20:0x00e1, B:22:0x00e9, B:26:0x00fc, B:28:0x0113, B:29:0x0134, B:24:0x00f1, B:10:0x0045, B:12:0x004f), top: B:35:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00f1 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:6:0x0006, B:7:0x000d, B:9:0x002e, B:14:0x0058, B:16:0x0060, B:17:0x00a3, B:19:0x00d8, B:20:0x00e1, B:22:0x00e9, B:26:0x00fc, B:28:0x0113, B:29:0x0134, B:24:0x00f1, B:10:0x0045, B:12:0x004f), top: B:35:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00fc A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:6:0x0006, B:7:0x000d, B:9:0x002e, B:14:0x0058, B:16:0x0060, B:17:0x00a3, B:19:0x00d8, B:20:0x00e1, B:22:0x00e9, B:26:0x00fc, B:28:0x0113, B:29:0x0134, B:24:0x00f1, B:10:0x0045, B:12:0x004f), top: B:35:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0113 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:6:0x0006, B:7:0x000d, B:9:0x002e, B:14:0x0058, B:16:0x0060, B:17:0x00a3, B:19:0x00d8, B:20:0x00e1, B:22:0x00e9, B:26:0x00fc, B:28:0x0113, B:29:0x0134, B:24:0x00f1, B:10:0x0045, B:12:0x004f), top: B:35:0x0004 }] */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r15v0 X.AGx) */
    public static final synchronized void A05(C23108AGx c23108AGx, AEY aey, String str, String str2, String str3, String str4) {
        Long lA1D;
        StringBuilder sbA08;
        String str5;
        synchronized (c23108AGx) {
            try {
                if (str == null) {
                    com.whatsapp.infra.logging.Log.w("p2p/fpm/ChatTransferEventLogger/v2/chat-transfer-event: stage is null");
                } else {
                    StringBuilder sbA09 = AnonymousClass000.A09(c23108AGx.A02);
                    sbA09.append("_chat_transfer_");
                    sbA09.append(str);
                    sbA09.append("_");
                    String strA06 = AnonymousClass000.A06(str2, sbA09);
                    boolean zEquals = str2.equals("started");
                    if (zEquals) {
                        C0K1 c0k1A0w = AbstractC202168rl.A0w(AnonymousClass000.A05("p2p/fpm/ChatTransferEventLogger/stage/", str, AnonymousClass000.A08()));
                        c0k1A0w.A05();
                        c23108AGx.A0M.put(str, c0k1A0w);
                    } else {
                        java.util.Map map = c23108AGx.A0M;
                        C0K1 c0k1 = (C0K1) map.get(str);
                        if (c0k1 != null) {
                            lA1D = AbstractC202188rn.A1D(c0k1);
                            map.remove(str);
                        }
                        if (!zEquals) {
                            AD2 ad2 = (AD2) C05C.A02(c23108AGx.A09);
                            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(c23108AGx.A0J.A02), "/export/logging/attemptId");
                            String str6 = c23108AGx.A03;
                            String str7 = c23108AGx.A02;
                            Boolean bool = c23108AGx.A0O;
                            String strA00 = AbstractC215419e0.A00(AbstractC215409dz.A00(c23108AGx.A02), c23108AGx.A0O);
                            C000700h.A0A(strA06, 0);
                            RunnableC23819Adu.A00(AbstractC466225p.A0x(ad2.A03), AD2.A00(ad2, aey, bool, lA1D, strA06, str, str2, strA00, strA1N, str3, str4, str6, str7), ad2, 42);
                        }
                        sbA08 = AnonymousClass000.A08();
                        String strA01 = AbstractC215419e0.A00(AbstractC215409dz.A00(c23108AGx.A02), c23108AGx.A0O);
                        int i = A82.A05.get();
                        String str8 = c23108AGx.A03;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("event: ", strA01, "_", sbA010);
                        sbA010.append(i);
                        sbA010.append("_entry_point_");
                        sbA010.append(str8);
                        AbstractC202218rq.A1P("_role_", strA06, sbA010, sbA08);
                        str5 = c23108AGx.A04;
                        if (str5 != null) {
                            AbstractC202218rq.A1P(", eventContext: ", str5, AnonymousClass000.A08(), sbA08);
                        }
                        if (str2.equals("failed") || str2.equals("canceled")) {
                            AbstractC202218rq.A1P(", clientErrorType: ", str3, AnonymousClass000.A08(), sbA08);
                        }
                        if (lA1D != null) {
                            long jLongValue = lA1D.longValue();
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append(", duration: ");
                            sbA011.append(jLongValue);
                            AbstractC81803lj.A1U(" ms", sbA011, sbA08);
                        }
                        if (aey != null) {
                            sbA08.append(AnonymousClass000.A04(AEY.A00(aey, new C24406Aod((C244915k) C05C.A02(c23108AGx.A0C), 8), false), ", ", AnonymousClass000.A08()));
                        }
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/fpm/ChatTransferEventLogger/v2/", sbA08.toString());
                    }
                    lA1D = null;
                    if (!zEquals) {
                        AD2 ad3 = (AD2) C05C.A02(c23108AGx.A09);
                        String strA1N2 = AbstractC466025n.A1N(AbstractC465925m.A03(c23108AGx.A0J.A02), "/export/logging/attemptId");
                        String str9 = c23108AGx.A03;
                        String str10 = c23108AGx.A02;
                        Boolean bool2 = c23108AGx.A0O;
                        String strA02 = AbstractC215419e0.A00(AbstractC215409dz.A00(c23108AGx.A02), c23108AGx.A0O);
                        C000700h.A0A(strA06, 0);
                        RunnableC23819Adu.A00(AbstractC466225p.A0x(ad3.A03), AD2.A00(ad3, aey, bool2, lA1D, strA06, str, str2, strA02, strA1N2, str3, str4, str9, str10), ad3, 42);
                    }
                    sbA08 = AnonymousClass000.A08();
                    String strA03 = AbstractC215419e0.A00(AbstractC215409dz.A00(c23108AGx.A02), c23108AGx.A0O);
                    int i2 = A82.A05.get();
                    String str11 = c23108AGx.A03;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("event: ", strA03, "_", sbA012);
                    sbA012.append(i2);
                    sbA012.append("_entry_point_");
                    sbA012.append(str11);
                    AbstractC202218rq.A1P("_role_", strA06, sbA012, sbA08);
                    str5 = c23108AGx.A04;
                    if (str5 != null) {
                        AbstractC202218rq.A1P(", eventContext: ", str5, AnonymousClass000.A08(), sbA08);
                    }
                    if (str2.equals("failed")) {
                        AbstractC202218rq.A1P(", clientErrorType: ", str3, AnonymousClass000.A08(), sbA08);
                    } else {
                        AbstractC202218rq.A1P(", clientErrorType: ", str3, AnonymousClass000.A08(), sbA08);
                    }
                    if (lA1D != null) {
                        long jLongValue2 = lA1D.longValue();
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append(", duration: ");
                        sbA013.append(jLongValue2);
                        AbstractC81803lj.A1U(" ms", sbA013, sbA08);
                    }
                    if (aey != null) {
                        sbA08.append(AnonymousClass000.A04(AEY.A00(aey, new C24406Aod((C244915k) C05C.A02(c23108AGx.A0C), 8), false), ", ", AnonymousClass000.A08()));
                    }
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "p2p/fpm/ChatTransferEventLogger/v2/", sbA08.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final synchronized boolean A07() {
        if (this.A05 || !((AF5) C05C.A02(this.A0B)).A09()) {
            return false;
        }
        this.A05 = true;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[LOOP:0: B:30:0x0093->B:52:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public final AEY A08(boolean z) {
        boolean z2;
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3;
        C9qS c9qSA03;
        Boolean bool;
        List listA0q;
        Iterator it;
        Long lA00;
        if (z) {
            z2 = ((AF5) C05C.A02(this.A0B)).A09();
        }
        String str = null;
        if (z2) {
            try {
                lValueOf = Long.valueOf(((C244915k) C05C.A02(this.A0C)).A00(this.A0K.A01()));
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferEventLogger/Failed to get exported db size from exportMetadataManager", e);
                lValueOf = null;
            }
        } else {
            lValueOf = null;
        }
        try {
            lValueOf2 = Long.valueOf(this.A0K.A03());
        } catch (IllegalStateException e2) {
            com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferEventLogger/Failed to get total size from exportMetadataManager", e2);
            lValueOf2 = null;
        }
        if (!z2 || (lA00 = ((C18330rr) C05C.A02(this.A0A)).A00()) == null) {
            lValueOf3 = null;
            if (!z2) {
                c9qSA03 = null;
            }
            if (this.A0P == null) {
                Long[] lArr = new Long[3];
                lArr[0] = lValueOf2;
                lArr[1] = lValueOf;
                listA0q = AbstractC466725u.A0q(lValueOf3, lArr);
                if ((listA0q instanceof Collection) || !listA0q.isEmpty()) {
                    it = listA0q.iterator();
                    while (it.hasNext()) {
                        if (it.next() == null) {
                        }
                    }
                }
                return null;
            }
            bool = this.A0P;
            if (bool != null) {
                if (bool.booleanValue()) {
                    str = "ios";
                } else {
                    str = "android";
                }
            }
            return new AEY(c9qSA03, lValueOf2, lValueOf, lValueOf3, null, null, null, null, str, null);
        }
        lValueOf3 = Long.valueOf(((C244915k) C05C.A02(this.A0C)).A00(lA00.longValue()));
        c9qSA03 = A03();
        if (c9qSA03 == null) {
            if (this.A0P == null) {
                Long[] lArr2 = new Long[3];
                lArr2[0] = lValueOf2;
                lArr2[1] = lValueOf;
                listA0q = AbstractC466725u.A0q(lValueOf3, lArr2);
                if (listA0q instanceof Collection) {
                    it = listA0q.iterator();
                    while (it.hasNext()) {
                        if (it.next() == null) {
                        }
                    }
                } else {
                    it = listA0q.iterator();
                    while (it.hasNext()) {
                        if (it.next() == null) {
                        }
                    }
                }
                return null;
            }
        }
        bool = this.A0P;
        if (bool != null) {
            if (bool.booleanValue()) {
                str = "ios";
            } else {
                str = "android";
            }
        }
        return new AEY(c9qSA03, lValueOf2, lValueOf, lValueOf3, null, null, null, null, str, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x006c A[Catch: all -> 0x00b7, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0017, B:7:0x001b, B:8:0x001e, B:9:0x0028, B:11:0x0030, B:36:0x00a0, B:12:0x003a, B:14:0x0042, B:16:0x0048, B:37:0x00a4, B:17:0x0052, B:23:0x0064, B:25:0x006c, B:28:0x0074, B:20:0x005b, B:29:0x007d, B:31:0x0085, B:33:0x0089, B:35:0x0097, B:38:0x00ad), top: B:44:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e A[ADDED_TO_REGION, Catch: all -> 0x00b7, REMOVE, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0017, B:7:0x001b, B:8:0x001e, B:9:0x0028, B:11:0x0030, B:36:0x00a0, B:12:0x003a, B:14:0x0042, B:16:0x0048, B:37:0x00a4, B:17:0x0052, B:23:0x0064, B:25:0x006c, B:28:0x0074, B:20:0x005b, B:29:0x007d, B:31:0x0085, B:33:0x0089, B:35:0x0097, B:38:0x00ad), top: B:44:0x0002 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x006c, please report this as an issue */
    public final synchronized void A09() {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23821Adw;
        boolean z;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A0J.A02);
        editorA06.remove("/logging/persisted/stage");
        editorA06.apply();
        String str = this.A0Q;
        if (str != null) {
            switch (str.hashCode()) {
                case -1184795739:
                    if (str.equals("import")) {
                        interfaceC016307s = this.A0H;
                        runnableC23821Adw = new RunnableC23821Adw(str, 17, this);
                        interfaceC016307s.CJT(runnableC23821Adw);
                    }
                    break;
                case -927387703:
                    if (str.equals("start_export_database") && A07()) {
                        interfaceC016307s = this.A0H;
                        runnableC23821Adw = new RunnableC23821Adw(str, 18, this);
                        interfaceC016307s.CJT(runnableC23821Adw);
                    } else {
                        A05(this, null, str, "completed", null, this.A04);
                    }
                    break;
                case 697194070:
                    if (!str.equals("post_connection_export")) {
                    }
                    if (str.equals("post_connection_export")) {
                        z = A07();
                    }
                    interfaceC016307s = this.A0H;
                    runnableC23821Adw = new RunnableC23761Acw(this, str, 1, z);
                    interfaceC016307s.CJT(runnableC23821Adw);
                    break;
                case 1280882667:
                    if (str.equals("transfer") && !this.A06 && ((AF5) C05C.A02(this.A0B)).A09()) {
                        interfaceC016307s = this.A0H;
                        runnableC23821Adw = new RunnableC23821Adw(str, 19, this);
                        interfaceC016307s.CJT(runnableC23821Adw);
                    } else {
                        A05(this, null, str, "completed", null, this.A04);
                    }
                    break;
                case 1728583065:
                    if (!str.equals("pre_connection_export")) {
                    }
                    if (str.equals("post_connection_export")) {
                        if (A07()) {
                        }
                    }
                    interfaceC016307s = this.A0H;
                    runnableC23821Adw = new RunnableC23761Acw(this, str, 1, z);
                    interfaceC016307s.CJT(runnableC23821Adw);
                    break;
                default:
                    A05(this, null, str, "completed", null, this.A04);
                    break;
            }
        }
    }

    public final void A0B(final int i, final long j) {
        final String str = this.A0Q;
        synchronized (this) {
            String str2 = this.A0Q;
            if (str2 != null) {
                A05(this, null, str2, "canceled", A0R.A01(i), this.A04);
                this.A0Q = null;
                this.A0J.A06();
            }
        }
        this.A0H.CJT(new Runnable() { // from class: X.Ad3
            @Override // java.lang.Runnable
            public final void run() {
                C23108AGx c23108AGx = this.A02;
                int i2 = i;
                long j2 = j;
                String str3 = str;
                C9GE c9geA00 = C23108AGx.A00(c23108AGx, 0);
                c9geA00.A03 = Integer.valueOf(i2);
                c9geA00.A0I = Long.valueOf(j2);
                C23108AGx.A04(c9geA00, c23108AGx);
                C23108AGx.A06(c23108AGx, c23108AGx.A0O, str3, C23108AGx.A0R.A01(i2), c23108AGx.A02, c23108AGx.A03);
            }
        });
    }

    public final synchronized void A0C(String str) {
        A05(this, null, str, "marker", null, this.A04);
    }

    public final synchronized void A0D(String str) {
        if (!C000700h.areEqual(this.A0Q, str) && (!C000700h.areEqual(this.A0Q, "connecting_to_peer") || !str.equals("searching_for_peer"))) {
            A09();
            A05(this, null, str, "started", null, this.A04);
            this.A0Q = str;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A0J.A02);
            editorA06.putString("/logging/persisted/stage", str);
            editorA06.apply();
        }
    }

    public final synchronized void A0E(String str, String str2) {
        A05(this, null, str, str2, null, this.A04);
        this.A0Q = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0045  */
    public final void A0F(final String str, final String str2, final int i, final int i2, final long j) {
        final boolean z;
        final String strA07;
        StackTraceElement stackTraceElement;
        if (AbstractC466025n.A1b(C05C.A00(this.A07), AbstractC219019k4.A01)) {
            z = true;
            StackTraceElement[] stackTrace = new Throwable("emn_trace").getStackTrace();
            C000700h.A06(stackTrace);
            if (1 >= stackTrace.length || (stackTraceElement = stackTrace[1]) == null) {
                strA07 = "unknown";
            } else {
                String className = stackTraceElement.getClassName();
                String methodName = stackTraceElement.getMethodName();
                int lineNumber = stackTraceElement.getLineNumber();
                StringBuilder sbA09 = AnonymousClass000.A09(className);
                sbA09.append(".");
                sbA09.append(methodName);
                strA07 = AnonymousClass000.A07(":", sbA09, lineNumber);
                if (strA07 == null) {
                    strA07 = "unknown";
                }
            }
        } else {
            z = false;
            strA07 = null;
        }
        this.A0H.CJT(new Runnable(this) { // from class: X.AdY
            public final /* synthetic */ C23108AGx A03;

            @Override // java.lang.Runnable
            public final void run() {
                String strA05;
                String str3 = str;
                C23108AGx c23108AGx = this.A03;
                String str4 = str2;
                int i3 = i2;
                int i4 = i;
                boolean z2 = z;
                String str5 = strA07;
                long j2 = j;
                if (str3 == null) {
                    str3 = c23108AGx.A0Q;
                }
                String strA00 = AbstractC22847A5e.A00(str4);
                if (strA00 == null) {
                    strA00 = c23108AGx.A04;
                }
                java.util.Map map = C23108AGx.A0S;
                Integer numValueOf = Integer.valueOf(i3);
                String strA0z = AbstractC466425r.A0z(numValueOf, map);
                if (strA0z == null) {
                    strA0z = C22889A6v.A00("FpmErrorCodeType", i3);
                }
                C23108AGx.A05(c23108AGx, C23108AGx.A0W.contains(numValueOf) ? C23108AGx.A02(c23108AGx, "failed") : null, str3, "failed", strA0z, strA00);
                C9GE c9geA00 = C23108AGx.A00(c23108AGx, 1);
                c9geA00.A08 = Integer.valueOf(i4);
                c9geA00.A07 = numValueOf;
                if (strA00 != null && z2) {
                    int length = strA00.length();
                    int i5 = 0;
                    if (2 <= length && length < 6 && !C0C7.A0s(strA00, ' ', false) && !C0C7.A0w(strA00, "(error_code=", false)) {
                        while (true) {
                            if (!Character.isLetterOrDigit(strA00.charAt(i5))) {
                                strA05 = strA00;
                                break;
                            }
                            i5++;
                            if (i5 >= length) {
                                strA05 = AnonymousClass000.A05("|emn_caller=", str5, AnonymousClass000.A09(strA00));
                                break;
                            }
                        }
                    } else {
                        strA05 = strA00;
                        break;
                    }
                    c9geA00.A0P = strA05;
                }
                c9geA00.A0I = Long.valueOf(j2);
                C23108AGx.A04(c9geA00, c23108AGx);
                if (i3 == 24) {
                    c23108AGx.A0G.A0g("p2p/fpm/encountered unknown error type", strA00, true, 1);
                }
                String strA0z2 = AbstractC466425r.A0z(numValueOf, map);
                if (strA0z2 == null) {
                    strA0z2 = C22889A6v.A00("FpmErrorCodeType", i3);
                }
                C23108AGx.A06(c23108AGx, c23108AGx.A0O, str3, strA0z2, c23108AGx.A02, c23108AGx.A03);
                c23108AGx.A04 = null;
                c23108AGx.A0J.A06();
            }

            {
                this.A03 = this;
            }
        });
    }

    public final synchronized void A0G(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        this.A0O = boolValueOf;
        AF4 af4 = this.A0J;
        if (AbstractC466025n.A1N(AbstractC465925m.A03(af4.A02), "/logging/persisted/stage") != null) {
            af4.A09(boolValueOf);
        }
    }

    public static final C9GE A00(C23108AGx c23108AGx, int i) {
        long jA02;
        long jA0H;
        InterfaceC001000l interfaceC001000l = c23108AGx.A0J.A02;
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(interfaceC001000l), "/export/logging/attemptId");
        if (strA1N == null) {
            strA1N = AbstractC466825v.A0l();
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
            editorA06.putString("/export/logging/attemptId", strA1N);
            editorA06.apply();
        }
        C9GE c9ge = new C9GE();
        c9ge.A09 = Integer.valueOf(i);
        c9ge.A0Q = AbstractC466425r.A13(((AD2) C05C.A02(c23108AGx.A09)).A04);
        c9ge.A0L = strA1N;
        c9ge.A04 = c23108AGx.A00;
        c9ge.A06 = c23108AGx.A01;
        c9ge.A0J = AbstractC465925m.A16(AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "/export/protocolVersion"));
        synchronized (c23108AGx) {
            jA02 = c23108AGx.A0I.A02();
        }
        c9ge.A0B = Long.valueOf(AbstractC466525s.A06(jA02));
        if (i != 0) {
            if (i != 4) {
                if (i == 11) {
                    c9ge.A00 = AbstractC202168rl.A1A(((C244915k) C05C.A02(c23108AGx.A0C)).A00(c23108AGx.A0K.A01()));
                } else if (i != 13) {
                    if (i == 15) {
                        C05C c05c = c23108AGx.A0B;
                        c9ge.A0F = AF5.A00((AF5) C05C.A02(c05c), "import/msg/success");
                        c9ge.A0E = AF5.A00((AF5) C05C.A02(c05c), "import/msg/failed");
                        c9ge.A0D = AF5.A00((AF5) C05C.A02(c05c), "import/msg/file/success");
                        c9ge.A0C = AF5.A00((AF5) C05C.A02(c05c), "import/msg/file/failed");
                    }
                    return c9ge;
                }
            }
            Long lA00 = ((C18330rr) C05C.A02(c23108AGx.A0A)).A00();
            jA0H = AbstractC202208rp.A0H(c23108AGx.A0D.A00);
            if (lA00 != null) {
                c9ge.A02 = AbstractC202168rl.A1A(((C244915k) C05C.A02(c23108AGx.A0C)).A00(lA00.longValue()));
            }
        } else {
            jA0H = AbstractC202208rp.A0H(c23108AGx.A0D.A00);
        }
        c9ge.A0K = Long.valueOf(((C244915k) C05C.A02(c23108AGx.A0C)).A00(jA0H));
        return c9ge;
    }

    public static final C225949xw A01(C23108AGx c23108AGx) {
        String str;
        BufferedReader bufferedReader;
        ActivityManager activityManagerA03 = c23108AGx.A0N.A03();
        if (activityManagerA03 == null) {
            com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferEventLogger/getTerminationInfoFromOS: could not get activity manager");
        } else {
            List<ApplicationExitInfo> historicalProcessExitReasons = activityManagerA03.getHistoricalProcessExitReasons(null, 0, 1);
            C000700h.A06(historicalProcessExitReasons);
            if (!historicalProcessExitReasons.isEmpty()) {
                ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) AbstractC02550Br.A0t(historicalProcessExitReasons);
                switch (applicationExitInfo.getReason()) {
                    case 0:
                        str = "unknown";
                        break;
                    case 1:
                        str = "exit_self";
                        break;
                    case 2:
                        str = "signaled";
                        break;
                    case 3:
                        str = "low_memory";
                        break;
                    case 4:
                    case 5:
                        str = "crash";
                        break;
                    case 6:
                        str = "anr";
                        break;
                    case 7:
                        str = "initialization_failure";
                        break;
                    case 8:
                        str = "permission_change";
                        break;
                    case 9:
                        str = "excessive_resource_usage";
                        break;
                    case 10:
                        str = "user_force_stop";
                        break;
                    case 11:
                        str = "user_stopped";
                        break;
                    case 12:
                        str = "dependency_died";
                        break;
                    case 13:
                        str = "other";
                        break;
                    case 14:
                        str = "freezer";
                        break;
                    case 15:
                        str = "package_state_change";
                        break;
                    default:
                        str = "other_unmapped";
                        break;
                }
                String strA05 = AnonymousClass000.A05("app_terminated_", str, AnonymousClass000.A08());
                StringBuilder sbA08 = AnonymousClass000.A08();
                String description = applicationExitInfo.getDescription();
                if (description != null) {
                    AbstractC202218rq.A1P("description: ", description, AnonymousClass000.A08(), sbA08);
                }
                try {
                    InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
                    if (traceInputStream != null) {
                        try {
                            Reader inputStreamReader = new InputStreamReader(traceInputStream, C07j.A05);
                            if (inputStreamReader instanceof BufferedReader) {
                                bufferedReader = (BufferedReader) inputStreamReader;
                                if (bufferedReader == null) {
                                    bufferedReader = new BufferedReader(bufferedReader, 8192);
                                }
                            } else {
                                bufferedReader = new BufferedReader(inputStreamReader, 8192);
                            }
                            try {
                                List listA09 = C0CD.A09(C0CD.A0I(new C0O3(new C24203AkC(bufferedReader)), 4));
                                bufferedReader.close();
                                if (!listA09.isEmpty()) {
                                    if (sbA08.length() > 0) {
                                        sbA08.append(", ");
                                    }
                                    AbstractC202218rq.A1P("trace: ", AbstractC466425r.A0y("\\n", listA09, null), AnonymousClass000.A08(), sbA08);
                                }
                                traceInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(traceInputStream, th3);
                                throw th4;
                            }
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("p2p/fpm/ChatTransferEventLogger/getTerminationInfoFromOS: failed to read trace input stream", e);
                }
                String string = sbA08.toString();
                return new C225949xw(strA05, string.length() != 0 ? string : null);
            }
        }
        return new C225949xw("app_terminated", null);
    }

    private final C9qS A03() {
        C05C c05c = this.A0B;
        AF5 af5 = (AF5) C05C.A02(c05c);
        java.util.Map mapA05 = af5.A05("device/media/");
        java.util.Map mapA06 = af5.A05("device/messages/");
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(mapA06);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (!A0V.contains(entryA0Y.getKey())) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        int iA0e = AbstractC02550Br.A0e(linkedHashMapA1E.values()) + AbstractC02550Br.A0e(mapA05.values());
        int iA03 = af5.A03("export/msg/carried");
        if (iA0e == 0 && iA03 == 0 && af5.A03("export/msg/walked") == 0) {
            return null;
        }
        C9pO c9pO = new C9pO(af5.A05("device/chat/"), mapA05, iA0e);
        C9pO c9pO2 = new C9pO(af5.A05("export/chat/selected/"), af5.A05("export/media/selected/"), iA03);
        AF5 af6 = (AF5) C05C.A02(c05c);
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator itA1F2 = AbstractC466625t.A1F(af6.A05("export/chat/skipped/"));
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            String strA12 = AbstractC466425r.A12(entryA0Y2);
            AnonymousClass000.A0A(AnonymousClass000.A05("chat_", strA12, AnonymousClass000.A08()), linkedHashMapA1E2, AbstractC466725u.A04(entryA0Y2));
        }
        Iterator itA1F3 = AbstractC466625t.A1F(af6.A05("export/media/skipped/"));
        while (itA1F3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
            String strA13 = AbstractC466425r.A12(entryA0Y3);
            AnonymousClass000.A0A(AnonymousClass000.A05("media_", strA13, AnonymousClass000.A08()), linkedHashMapA1E2, AbstractC466725u.A04(entryA0Y3));
        }
        int iA04 = af6.A03("export/msg/eligible") - af6.A03("export/msg/walked");
        if (iA04 > 0) {
            AnonymousClass000.A0A("history_sync_filter", linkedHashMapA1E2, iA04);
        }
        int iA05 = af6.A03("export/media/type_unmapped");
        Integer numValueOf = Integer.valueOf(iA05);
        if (iA05 > 0 && numValueOf != null) {
            linkedHashMapA1E2.put("media_type_unmapped", numValueOf);
        }
        Iterator itA1F4 = AbstractC466625t.A1F(af6.A05("export/msg/skipped/"));
        while (itA1F4.hasNext()) {
            java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
            String strA14 = AbstractC466425r.A12(entryA0Y4);
            AnonymousClass000.A0A(AnonymousClass000.A05("msg_", strA14, AnonymousClass000.A08()), linkedHashMapA1E2, AbstractC466725u.A04(entryA0Y4));
        }
        java.util.Map mapA07 = af6.A05("device/messages/");
        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
        Iterator itA1F5 = AbstractC466625t.A1F(mapA07);
        while (itA1F5.hasNext()) {
            java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F5);
            if (A0V.contains(entryA0Y5.getKey())) {
                AbstractC466825v.A1H(linkedHashMapA1E3, entryA0Y5);
            }
        }
        Iterator itA1F6 = AbstractC466625t.A1F(linkedHashMapA1E3);
        while (itA1F6.hasNext()) {
            java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1F6);
            String strA15 = AbstractC466425r.A12(entryA0Y6);
            int iA06 = AbstractC466725u.A04(entryA0Y6);
            if (iA06 > 0) {
                AnonymousClass000.A0A(AnonymousClass000.A05("not_carried_", strA15, AnonymousClass000.A08()), linkedHashMapA1E2, iA06);
            }
        }
        return new C9qS(c9pO, c9pO2, null, null, linkedHashMapA1E2);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0117  */
    public static final void A04(C9GE c9ge, C23108AGx c23108AGx) {
        String strA01;
        String str;
        Integer num = c9ge.A09;
        if (!AbstractC466025n.A1G().equals(c9ge.A04) || num == null || num.intValue() < 5) {
            c23108AGx.A0F.CBh(c9ge);
        } else {
            AbstractC466325q.A1B(c9ge, "p2p/fpm/ChatTransferEventLogger/event saved to be transferred and logged from receiver, value: ", AnonymousClass000.A08());
            synchronized (c23108AGx) {
                c23108AGx.A0L.add(c9ge);
            }
        }
        Integer num2 = c23108AGx.A00;
        if (num2 == null || num2.intValue() != 0) {
            return;
        }
        Integer num3 = c9ge.A09;
        Integer num4 = c9ge.A07;
        Integer num5 = c9ge.A03;
        if (num3 != null) {
            C22889A6v c22889A6v = A0R;
            int iIntValue = num3.intValue();
            String strA0z = AbstractC466425r.A0z(num3, A0T);
            if (strA0z == null) {
                strA0z = C22889A6v.A00("FpmEventType", iIntValue);
            }
            String strA05 = AnonymousClass000.A05("chat-transfer-", strA0z, AnonymousClass000.A08());
            if (num4 != null) {
                int iIntValue2 = num4.intValue();
                strA01 = (String) AbstractC466125o.A1D(A0S, iIntValue2);
                if (strA01 == null) {
                    strA01 = C22889A6v.A00("FpmErrorCodeType", iIntValue2);
                }
            } else {
                strA01 = num5 != null ? c22889A6v.A01(num5.intValue()) : null;
            }
            String str2 = c9ge.A0P;
            AD2 ad2 = (AD2) C05C.A02(c23108AGx.A09);
            String str3 = c9ge.A0L;
            String str4 = c23108AGx.A03;
            Integer num6 = c9ge.A08;
            if (num6 == null) {
                str = null;
            } else {
                int iIntValue3 = num6.intValue();
                if (iIntValue3 == 0) {
                    str = "pre_connection";
                } else if (iIntValue3 == 1) {
                    str = "connection";
                } else if (iIntValue3 == 2) {
                    str = "export";
                } else if (iIntValue3 == 3) {
                    str = "transfer";
                } else if (iIntValue3 == 4) {
                    str = "import";
                } else {
                    str = null;
                }
            }
            String strA00 = AbstractC215419e0.A00(AbstractC215409dz.A00(c23108AGx.A02), c23108AGx.A0O);
            C000700h.A0A(strA05, 0);
            L1W l1w = new L1W();
            l1w.A06("event_name", strA05);
            l1w.A06("funnel_id", AbstractC466425r.A13(ad2.A04));
            l1w.A06("rc", AbstractC466425r.A13(ad2.A05));
            l1w.A06("fpm_transfer_type", strA00);
            if (str3 != null) {
                l1w.A06("ios_attempt_id", str3);
            }
            if (strA01 != null) {
                l1w.A06("client_error_type", strA01);
            }
            if (str2 != null) {
                l1w.A06("client_error_context", str2);
            }
            if (str4 != null) {
                l1w.A06("fpm_entry_point", str4);
            }
            if (str != null) {
                l1w.A06("fpm_error_phase", str);
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "GoogleMigrateFunnelLogger/event-name: ", strA05);
            RunnableC23819Adu.A00(AbstractC466225p.A0x(ad2.A03), l1w, ad2, 44);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A06(C23108AGx c23108AGx, Boolean bool, String str, String str2, String str3, String str4) {
        ?? A1K;
        List<C225939xv> list;
        if (str != null) {
            C221409o5 c221409o5 = (C221409o5) C05C.A02(c23108AGx.A08);
            C00D c00dA00 = C05C.A00(c221409o5.A00);
            C09R c09r = AbstractC219019k4.A0A;
            C000700h.A07(c09r);
            JSONObject jSONObjectA0k = c00dA00.A0k(c09r);
            String strA0w = AbstractC466525s.A0w(jSONObjectA0k);
            C225929xu c225929xu = c221409o5.A01;
            if (c225929xu == null || !C000700h.areEqual(c225929xu.A00, strA0w)) {
                synchronized (c221409o5) {
                    C225929xu c225929xu2 = c221409o5.A01;
                    if (c225929xu2 == null || !C000700h.areEqual(c225929xu2.A00, strA0w)) {
                        try {
                            JSONArray jSONArray = jSONObjectA0k.getJSONArray("rules");
                            C000700h.A06(jSONArray);
                            int length = jSONArray.length();
                            ArrayList<JSONObject> arrayListA0y = AbstractC81763lf.A0y(length);
                            for (int i = 0; i < length; i++) {
                                Object obj = jSONArray.get(i);
                                if (obj == null) {
                                    throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
                                }
                                arrayListA0y.add((JSONObject) obj);
                            }
                            A1K = AbstractC466825v.A0o(arrayListA0y);
                            for (JSONObject jSONObject : arrayListA0y) {
                                A1K.add(new C225939xv(AbstractC41193ICq.A04("stage", jSONObject), AbstractC41193ICq.A04("error", jSONObject)));
                            }
                        } catch (Throwable th) {
                            A1K = AbstractC465925m.A1K(th);
                        }
                        Throwable thA02 = C0ZJ.A02(A1K);
                        ?? r5 = A1K;
                        if (thA02 != null) {
                            r5 = C002401f.A00;
                        }
                        list = (List) r5;
                        c221409o5.A01 = new C225929xu(strA0w, list);
                    } else {
                        list = c225929xu2.A01;
                    }
                }
            } else {
                list = c225929xu.A01;
            }
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            for (C225939xv c225939xv : list) {
                String str5 = c225939xv.A01;
                if (str5 == null || str5.equals(str)) {
                    String str6 = c225939xv.A00;
                    if (str6 == null || str6.equals(str2)) {
                        C0AG c0ag = c23108AGx.A0G;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("p2p/fpm/chat-transfer/");
                        sbA08.append(str);
                        String strA05 = AnonymousClass000.A05("/", str2, sbA08);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("stage=");
                        sbA010.append(str);
                        AbstractC202218rq.A1P(",type=", str2, sbA010, sbA09);
                        if (str3 == null) {
                            str3 = "na";
                        }
                        if (str4 == null) {
                            str4 = "na";
                        }
                        if (bool == 0) {
                            bool = "na";
                        }
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append(",role=");
                        sbA011.append(str3);
                        sbA011.append(",entry=");
                        sbA011.append(str4);
                        sbA09.append(AnonymousClass000.A04(bool, ",xPlat=", sbA011));
                        c0ag.A0O(C001800w.A06, (C00Y) C00W.A00(c23108AGx.A0E), strA05, AnonymousClass000.A06(AnonymousClass000.A07(",protocol=", AnonymousClass000.A08(), AbstractC466525s.A01(AbstractC465925m.A03(c23108AGx.A0J.A02), "/export/protocolVersion")), sbA09), true);
                        return;
                    }
                }
            }
        }
    }

    public final void A0A(int i) {
        this.A0H.CJT(new RunnableC23752Acn(this, i, 11));
    }
}
