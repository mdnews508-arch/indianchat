package X;

import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.1Z5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Z5 {
    public final AnonymousClass089 A00;
    public final C1Z2 A01;

    public static Message A00() {
        return Message.obtain(null, 0, 200, 0);
    }

    public static Message A01() {
        return Message.obtain(null, 0, 83, 0);
    }

    public static Message A02() {
        return Message.obtain(null, 0, 84, 0);
    }

    public static Message A03() {
        return Message.obtain(null, 0, 237, 0);
    }

    public static Message A04() {
        return Message.obtain(null, 0, 12, 0);
    }

    public static Message A05(int i) {
        return Message.obtain(null, 0, 201, i);
    }

    public static Message A06(int i) {
        return Message.obtain(null, 0, 27, i);
    }

    public static Message A07(int i) {
        return Message.obtain(null, 0, 199, i);
    }

    public static Message A08(int i) {
        Message messageObtain = Message.obtain(null, 0, 158, 0);
        messageObtain.getData().putInt("errorCode", i);
        return messageObtain;
    }

    public static Message A0B(long j) {
        Message messageObtain = Message.obtain(null, 0, 4, 0);
        messageObtain.getData().putLong("timestamp", j);
        return messageObtain;
    }

    public static Message A0J(C1M3 c1m3) {
        return Message.obtain(null, 0, 272, 0, c1m3);
    }

    public static Message A0K(C1M3 c1m3, int i) {
        return Message.obtain(null, 0, 271, i, c1m3);
    }

    public static Message A0L(UserJid userJid, C29729Czv c29729Czv, long j) {
        Message messageObtain = Message.obtain(null, 0, 117, 0, c29729Czv);
        Bundle data = messageObtain.getData();
        A0g(data, userJid, "jid");
        data.putLong("elapsed", j);
        return messageObtain;
    }

    public static Message A0M(C25530BHt c25530BHt) {
        return Message.obtain(null, 0, 75, 0, c25530BHt);
    }

    public static Message A0N(InterfaceC31794DvX interfaceC31794DvX) {
        return Message.obtain(null, 0, 262, 0, interfaceC31794DvX);
    }

    public static Message A0O(C28341Caq c28341Caq) {
        return Message.obtain(null, 0, 193, 0, c28341Caq);
    }

    public static Message A0P(C35711hc c35711hc) {
        return Message.obtain(null, 0, 8, 0, c35711hc);
    }

    public static Message A0Q(C08940az c08940az) {
        return Message.obtain(null, 0, 213, 0, c08940az);
    }

    public static Message A0R(C08940az c08940az, int i) {
        return Message.obtain(null, 0, i, 0, c08940az);
    }

    public static Message A0T(String str) {
        return Message.obtain(null, 0, 254, 0, str);
    }

    public static Message A0U(String str) {
        Message messageObtain = Message.obtain(null, 0, 179, 0);
        messageObtain.getData().putString("nonce", str);
        return messageObtain;
    }

    public static Message A0V(String str) {
        return Message.obtain(null, 0, 198, 0, str);
    }

    public static Message A0W(String str) {
        return Message.obtain(null, 0, 101, 0, str);
    }

    public static Message A0Y(List list) {
        return Message.obtain(null, 0, 74, 0, list);
    }

    public static Message A0Z(List list) {
        return Message.obtain(null, 0, 216, 0, list);
    }

    public static Message A0b(boolean z) {
        return Message.obtain(null, 0, 215, z ? 1 : 0);
    }

    public static Message A0c(boolean z, boolean z2) {
        Message messageObtain = Message.obtain(null, 0, 77, 0);
        if (z || z2) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("needsMoreLegacyPrekeys", z);
            bundle.putBoolean("needsMorePQPrekeys", z2);
            messageObtain.setData(bundle);
        }
        return messageObtain;
    }

    public static Message A0e(C25530BHt[] c25530BHtArr, int i) {
        Message messageObtain = Message.obtain(null, 0, 76, 0, c25530BHtArr);
        messageObtain.getData().putInt("errorCode", i);
        return messageObtain;
    }

    public static Message A09(int i, int i2, int i3, int i4, int i5) {
        Bundle bundle = new Bundle();
        bundle.putInt("callCount", i3);
        bundle.putInt("messageCount", i);
        bundle.putInt("receiptCount", i2);
        bundle.putInt("statusCount", i4);
        bundle.putInt("notificationCount", i5);
        return Message.obtain(null, 0, 259, 0, bundle);
    }

    public static Message A0A(long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("timestampMs", j);
        return Message.obtain(null, 0, 159, 0, bundle);
    }

    public static Message A0C(AbstractC02700Ci abstractC02700Ci, UserJid userJid) {
        Bundle bundle = new Bundle();
        A0g(bundle, abstractC02700Ci, "jid");
        A0g(bundle, userJid, "author");
        return Message.obtain(null, 0, 21, 0, bundle);
    }

    public static Message A0D(AbstractC02700Ci abstractC02700Ci, UserJid userJid, int i) {
        Bundle bundle = new Bundle();
        A0g(bundle, abstractC02700Ci, "jid");
        A0g(bundle, userJid, "author");
        bundle.putInt("media", i);
        return Message.obtain(null, 0, 20, 0, bundle);
    }

    public static Message A0E(AbstractC02700Ci abstractC02700Ci, String str) {
        Bundle bundle = new Bundle();
        A0g(bundle, abstractC02700Ci, "jid");
        bundle.putString("pushName", str);
        return Message.obtain(null, 0, 5, 0, bundle);
    }

    public static Message A0F(AbstractC02700Ci abstractC02700Ci, String str, String str2, long j) {
        Bundle bundle = new Bundle();
        A0g(bundle, abstractC02700Ci, "jid");
        bundle.putString("pushName", str);
        bundle.putLong("lastSeen", j);
        bundle.putString("presence", str2);
        return Message.obtain(null, 0, 64, 0, bundle);
    }

    public static Message A0G(DeviceJid deviceJid, DeviceJid deviceJid2, C29201Oi c29201Oi, String str, int i) {
        return Message.obtain(null, 0, 16, 0, new AnonymousClass209(deviceJid, deviceJid2, c29201Oi, str, i));
    }

    public static Message A0H(DeviceJid deviceJid, DeviceJid deviceJid2, C29201Oi c29201Oi, String str, String str2, String str3, int i, long j, long j2, boolean z) {
        Message messageObtain = Message.obtain(null, 0, 19, 0);
        messageObtain.getData().putString("msgid", c29201Oi.A01);
        messageObtain.getData().putString("remote_chat_jid", C0D0.A0A(c29201Oi.A00));
        A0g(messageObtain.getData(), deviceJid, "participant");
        A0g(messageObtain.getData(), deviceJid2, "remoteJid");
        messageObtain.getData().putString("phash", str);
        messageObtain.getData().putInt("count", i);
        messageObtain.getData().putLong("timestamp", j);
        messageObtain.getData().putLong("smid", j2);
        messageObtain.getData().putString("edit", str2);
        messageObtain.getData().putString("counter_abuse_token", str3);
        messageObtain.getData().putString("addressing_mode", "lid");
        messageObtain.getData().putBoolean("refresh_lid", z);
        return messageObtain;
    }

    public static Message A0I(DeviceJid deviceJid, C29201Oi c29201Oi) {
        Bundle bundle = new Bundle();
        bundle.putString("msgid", c29201Oi.A01);
        bundle.putString("remote_chat_jid", C0D0.A0A(c29201Oi.A00));
        bundle.putString("participant", C0D0.A0A(deviceJid));
        return Message.obtain(null, 0, 86, 0, bundle);
    }

    public static Message A0S(C457520w c457520w) {
        Bundle bundle = new Bundle();
        bundle.putString("gcmToken", c457520w.A02);
        bundle.putString("fbnsToken", c457520w.A01);
        bundle.putString("mutedChatsHash", c457520w.A03);
        bundle.putString("appMuteConfig", c457520w.A00);
        bundle.putString("num_acc", c457520w.A04);
        bundle.putString("pkey", c457520w.A05);
        bundle.putString("voip_payload_type", c457520w.A06);
        return Message.obtain(null, 0, 6, 0, bundle);
    }

    public static Message A0X(String str, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("errorCode", i);
        bundle.putString("errorText", str);
        return Message.obtain(null, 0, 78, 0, bundle);
    }

    public static Message A0a(boolean z) {
        return Message.obtain(null, 0, 87, 0, Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Message A0d(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[][] bArr5, byte[][] bArr6, byte b) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("registration", bArr);
        bundle.putByte("type", b);
        bundle.putByteArray("signedKeyId", bArr2);
        bundle.putSerializable("keyIds", bArr5);
        bundle.putByteArray("hash", bArr3);
        if (bArr6 != 0) {
            bundle.putSerializable("pqKeyIds", bArr6);
        }
        if (bArr4 != null) {
            bundle.putByteArray("pqLastResortKeyId", bArr4);
        }
        return Message.obtain(null, 0, 82, 0, bundle);
    }

    public static void A0f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-qr-sync-error ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A0h() {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-change-number-success");
        this.A01.C96(A00());
    }

    public void A0i() {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-get-pre-key-digest-none");
        this.A01.C96(A01());
    }

    public void A0j() {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-get-pre-key-digest-server-error");
        this.A01.C96(A02());
    }

    public void A0k() {
        com.whatsapp.infra.logging.Log.e("onRelayRequest");
    }

    public void A0l() {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/removeaccount");
        this.A01.C96(A04());
    }

    public void A0m() {
        com.whatsapp.infra.logging.Log.w("ConnectionThreadRequestsImpl/smax/invalid - Server returned 479 error");
        this.A01.C96(A03());
    }

    public void A0n(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-change-number-error=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A05(i));
    }

    public void A0o(int i) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/client_config_error");
        this.A01.C96(A06(i));
    }

    public void A0p(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-number-normalization-error=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A07(i));
    }

    public void A0q(int i, int i2, int i3, int i4, int i5) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/offline-preview messages=");
        sb.append(i);
        sb.append("; receipts = ");
        sb.append(i2);
        sb.append("; calls = ");
        sb.append(i3);
        sb.append("; status = ");
        sb.append(i4);
        sb.append("; notifications = ");
        sb.append(i5);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A09(i, i2, i3, i4, i5));
    }

    public void A0r(int i, String str) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-set-pre-key-error");
        this.A01.C96(A0X(str, i));
    }

    public void A0s(long j) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-expiration-change");
        this.A01.C96(A0A(j));
    }

    public void A0t(long j) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/onServerPingReceived");
        this.A01.C96(A0B(j));
    }

    public void A0u(Message message) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/onXmpp type=");
        sb.append(message.arg1);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(message);
    }

    public void A0v(AbstractC02700Ci abstractC02700Ci, UserJid userJid) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/compose/paused jid=");
        sb.append(abstractC02700Ci);
        sb.append(" author=");
        sb.append(userJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0C(abstractC02700Ci, userJid));
    }

    public void A0w(AbstractC02700Ci abstractC02700Ci, UserJid userJid, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/compose/composing ");
        sb.append(abstractC02700Ci);
        sb.append(" ");
        sb.append(userJid);
        sb.append(" ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0D(abstractC02700Ci, userJid, "audio".equals(str) ? 1 : 0));
    }

    public void A0x(AbstractC02700Ci abstractC02700Ci, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/presence/available ");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0E(abstractC02700Ci, str));
    }

    public void A0y(AbstractC02700Ci abstractC02700Ci, String str, String str2, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/presence/unavailable ");
        sb.append(abstractC02700Ci);
        sb.append(" ");
        sb.append(j);
        sb.append(" ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0F(abstractC02700Ci, str, str2, j));
    }

    public void A0z(DeviceJid deviceJid, DeviceJid deviceJid2, C29201Oi c29201Oi, String str, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/message-error; key=");
        sb.append(c29201Oi);
        sb.append("; participant=");
        sb.append(deviceJid);
        sb.append("; remoteJid=");
        sb.append(deviceJid2);
        sb.append("; code=");
        sb.append(i);
        sb.append("; phash=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0G(deviceJid, deviceJid2, c29201Oi, str, i));
    }

    public void A10(DeviceJid deviceJid, DeviceJid deviceJid2, C29201Oi c29201Oi, String str, String str2, String str3, int i, long j, long j2, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/message-received-by-server; key=");
        sb.append(c29201Oi);
        sb.append("; participant=");
        sb.append(deviceJid);
        sb.append("; remoteJid=");
        sb.append(deviceJid2);
        sb.append("; serverParticipantHash=");
        sb.append(str);
        sb.append("; recipientCount=");
        sb.append(i);
        sb.append("; edit=");
        sb.append(str2);
        sb.append("; timestamp=");
        sb.append(j);
        sb.append("; smId=");
        sb.append(j2);
        sb.append("; refreshLid=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C1Z2 c1z2 = this.A01;
        C06X.A00("lid");
        c1z2.C96(A0H(deviceJid, deviceJid2, c29201Oi, str, str2, str3, i, j, j2, z));
    }

    public void A11(DeviceJid deviceJid, C29201Oi c29201Oi) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/read-receipt-received-by-server ");
        sb.append(c29201Oi);
        sb.append(" ");
        sb.append(deviceJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0I(deviceJid, c29201Oi));
    }

    public void A12(C1M3 c1m3) {
        this.A01.C96(A0J(c1m3));
    }

    public void A13(C1M3 c1m3, int i) {
        this.A01.C96(A0K(c1m3, i));
    }

    public void A14(UserJid userJid, C29729Czv c29729Czv, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-location-update jid=");
        sb.append(userJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0L(userJid, c29729Czv, j));
    }

    public void A15(C25530BHt c25530BHt) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-get-pre-key-none");
        this.A01.C96(A0M(c25530BHt));
    }

    public void A16(C29201Oi c29201Oi) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/playback-received-by-server ");
        sb.append(c29201Oi);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC02700Ci abstractC02700CiA00 = c29201Oi.A00();
        C06X.A00(abstractC02700CiA00);
        this.A01.C96(A0N(new C8KD(null, abstractC02700CiA00, null, null, null, new C29201Oi[]{c29201Oi}, 10, 0L)));
    }

    public void A17(C29201Oi c29201Oi) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/server-error-received-by-server ");
        sb.append(c29201Oi);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AbstractC02700Ci abstractC02700CiA00 = c29201Oi.A00();
        C06X.A00(abstractC02700CiA00);
        this.A01.C96(A0N(new C8KD(null, abstractC02700CiA00, null, null, null, new C29201Oi[]{c29201Oi}, 12, 0L)));
    }

    public void A18(C456120f c456120f, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/onOfflineCompleteReceived key=");
        sb.append(c456120f);
        sb.append(", count=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(AbstractC35931hy.A00(c456120f, i));
    }

    public void A19(C28341Caq c28341Caq) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-call-incoming-ack type=");
        sb.append(c28341Caq.A03);
        sb.append(" from=");
        sb.append(c28341Caq.A01);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0O(c28341Caq));
    }

    public void A1A(C35711hc c35711hc) {
        StringBuilder sb = new StringBuilder();
        sb.append("onDirty/category=");
        sb.append(c35711hc.A00());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0P(c35711hc));
    }

    public void A1B(C08940az c08940az) {
        this.A01.C96(A0Q(c08940az));
    }

    public void A1D(C08940az c08940az, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-xmpp-recv type=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C1Z2 c1z2 = this.A01;
        C06X.A00(c08940az);
        c1z2.C96(A0R(c08940az, i));
    }

    public void A1E(C08940az c08940az, C29182CqF c29182CqF) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/onAckReceived; stanzaKey=");
        sb.append(c29182CqF);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.BWP(c08940az, c29182CqF);
    }

    public void A1F(C08940az c08940az, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-iq-response; id=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.Bmm(c08940az, str);
    }

    public void A1G(C29182CqF c29182CqF) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/onAuthChallengeReceived; stanzaKey=");
        sb.append(c29182CqF);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.BYA(c29182CqF);
    }

    public void A1H(C457520w c457520w) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/client_config");
        this.A01.C96(A0S(c457520w));
    }

    public void A1I(String str) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-attestation-request");
        this.A01.C96(A0U(str));
    }

    public void A1J(String str) {
        this.A01.C96(A0T(str));
    }

    public void A1K(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-number-normalized=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0V(str));
    }

    public void A1L(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/sonar url=");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0W(str));
    }

    public void A1M(String str, boolean z, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/stream/debug host=");
        sb.append(str);
        sb.append(" reconnect=");
        sb.append(z);
        sb.append(" size=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public void A1N(List list) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-get-pre-key-success");
        this.A01.C96(A0Y(list));
    }

    public void A1O(List list) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-user-notice-received");
        this.A01.C96(A0Z(list));
    }

    public void A1P(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/connectionactive/set ");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0a(z));
    }

    public void A1Q(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThreadRequestsImpl/on-peer-device-presence=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        this.A01.C96(A0b(z));
    }

    public void A1R(boolean z, boolean z2) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-set-pre-key-success");
        this.A01.C96(A0c(z, z2));
    }

    public void A1S(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[][] bArr5, byte[][] bArr6, byte b) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-get-pre-key-digest");
        this.A01.C96(A0d(bArr, bArr2, bArr3, bArr4, bArr5, bArr6, b));
    }

    public void A1T(C25530BHt[] c25530BHtArr, int i) {
        com.whatsapp.infra.logging.Log.i("ConnectionThreadRequestsImpl/on-get-pre-key-error");
        this.A01.C96(A0e(c25530BHtArr, i));
    }

    public C1Z5(AnonymousClass089 anonymousClass089, C1Z2 c1z2) {
        this.A01 = c1z2;
        this.A00 = anonymousClass089;
    }

    public static void A0g(Bundle bundle, com.whatsapp.infra.core.jid.Jid jid, String str) {
        if (!bundle.containsKey(str)) {
            bundle.putString(str, C0D0.A0A(jid));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" already used");
        throw new IllegalArgumentException(sb.toString());
    }

    public void A1C(C08940az c08940az) {
        String string;
        C08940az[] c08940azArrA0R = c08940az.A0R();
        if (c08940azArrA0R == null || c08940azArrA0R.length <= 0) {
            string = "ConnectionThreadRequestsImpl/stream/error";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThreadRequestsImpl/stream/error ");
            C08940az c08940az2 = c08940azArrA0R[0];
            sb.append(c08940az2.A0J());
            sb.append(" ");
            sb.append(Arrays.toString(c08940az2.A0P()));
            string = sb.toString();
        }
        com.whatsapp.infra.logging.Log.i(string);
        try {
            this.A01.C96(A08(c08940az.A05("code", 0)));
        } catch (C44401xy e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }
}
