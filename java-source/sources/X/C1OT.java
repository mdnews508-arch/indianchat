package X;

import android.app.NotificationChannel;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.1OT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OT extends C1LM {
    public final C15490mt A00;
    public final InterfaceC001500s A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1OT(InterfaceC001500s interfaceC001500s, C15390mj c15390mj, C15490mt c15490mt, C0V3 c0v3, C0AO c0ao, AnonymousClass089 anonymousClass089, String str) {
        super(c15390mj, c0v3, c0ao, anonymousClass089, str);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c0ao, 1);
        C000700h.A0A(c0v3, 3);
        C000700h.A0A(str, 5);
        C000700h.A0A(interfaceC001500s, 6);
        this.A00 = c15490mt;
        this.A01 = interfaceC001500s;
    }

    @Override // X.C1LM
    public long A00() {
        if (this.A0W) {
            C15490mt c15490mt = this.A00;
            String str = this.A0Y;
            NotificationChannel notificationChannelA0B = c15490mt.A0B(str);
            if (notificationChannelA0B != null && notificationChannelA0B.getImportance() < 3) {
                String strA0B = C0D0.A0B(str);
                if (strA0B == null) {
                    strA0B = "null";
                }
                StringBuilder sb = new StringBuilder();
                sb.append("chat-settings-store/getMuteEndTime notification channel muted for:");
                sb.append(strA0B);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return -1L;
            }
        }
        return A01();
    }

    @Override // X.C1LM
    public boolean A0B() {
        if (Build.VERSION.SDK_INT >= 26) {
            C15490mt c15490mt = this.A00;
            String str = this.A0Y;
            NotificationChannel notificationChannelA0B = c15490mt.A0B(str);
            if (notificationChannelA0B != null && notificationChannelA0B.getImportance() == 0) {
                String strA0B = C0D0.A0B(str);
                if (strA0B == null) {
                    strA0B = "null";
                }
                StringBuilder sb = new StringBuilder();
                sb.append("chat-settings-store/getShowNotifications notification channel disabled for:");
                sb.append(strA0B);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return false;
            }
        }
        return super.A0B();
    }

    public final String A0E() {
        C15490mt c15490mt = this.A00;
        String strA0K = c15490mt.A0K("channel_notification");
        if (strA0K != null) {
            return strA0K;
        }
        String strA0G = c15490mt.A0G(Settings.System.DEFAULT_NOTIFICATION_URI, c15490mt.A0L("channel_notification"), "channel_notification", "FFFFFF", "1", null, 4, false);
        C000700h.A06(strA0G);
        return strA0G;
    }

    public final String A0F() {
        C15490mt c15490mt = this.A00;
        String str = this.A0Y;
        String strA0K = c15490mt.A0K(str);
        if (strA0K != null && strA0K.length() != 0) {
            return strA0K;
        }
        if (!this.A0W) {
            return c15490mt.A0K(C0D0.A0n(AbstractC02700Ci.A00.A02(str)) ? "group_chat_defaults" : "individual_chat_defaults");
        }
        String strA0B = C0D0.A0B(str);
        if (strA0B == null) {
            strA0B = "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:");
        sb.append(strA0B);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        String strA0L = c15490mt.A0L(str);
        this.A01.get();
        int i = A0C() ? 3 : 4;
        String str2 = this.A0J;
        String str3 = this.A0M;
        String str4 = this.A0L;
        Uri uri = str4 == null ? Uri.EMPTY : Uri.parse(str4);
        if (!TextUtils.isEmpty(str4) && !AbstractC30491Ub.A0M(C00I.A00(), uri, c15490mt.A04, true)) {
            uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        }
        c15490mt.A0G(uri, strA0L, str, str2, str3, "channel_group_chats", i, false);
        return c15490mt.A0K(str);
    }

    public final String A0G() {
        C15490mt c15490mt = this.A00;
        return c15490mt.A0O(c15490mt.A0K("silent_notifications"));
    }

    public final String A0H() {
        C15490mt c15490mt = this.A00;
        String strA0K = c15490mt.A0K("status_framework_notification_channel");
        String strA0E = strA0K == null ? c15490mt.A0E() : c15490mt.A0P(strA0K);
        C000700h.A09(strA0E);
        return strA0E;
    }

    public final boolean A0I() {
        C15490mt c15490mt = this.A00;
        String strA0K = c15490mt.A0K("voip_notification");
        return strA0K != null && c15490mt.A0d(strA0K);
    }
}
