package X;

import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Locale;

/* JADX INFO: renamed from: X.1LM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1LM {
    public long A04;
    public long A05;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public C82003m3 A0E;
    public C82003m3 A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public final AnonymousClass089 A0X;
    public final String A0Y;
    public final C15390mj A0Z;
    public final C0V3 A0a;
    public final C0AO A0b;
    public volatile boolean A0c;
    public int A03 = 0;
    public int A01 = 0;
    public int A00 = 0;
    public int A02 = 0;
    public C1OU A0B = C1OU.DEFAULT;
    public C1OV A0D = C1OV.DEFAULT_ALL_MESSAGES;
    public C1OW A0C = C1OW.NEVER_SHOWN;
    public long A06 = 0;

    public long A01() {
        long j = this.A08;
        if (j == -1) {
            return j;
        }
        if (j > AnonymousClass089.A00(this.A0X)) {
            return this.A08;
        }
        return 0L;
    }

    public C1LM A02() {
        String str = this.A0Y;
        if ("group_chat_defaults".equals(str) || "individual_chat_defaults".equals(str) || "channel_notification".equals(str) || "status_likes_notification".equals(str)) {
            return this;
        }
        if (GroupJid.Companion.A03(str) != null) {
            return this.A0Z.A0L();
        }
        C28971Nl c28971NlA02 = C28971Nl.A03.A02(str);
        C15390mj c15390mj = this.A0Z;
        return c28971NlA02 != null ? c15390mj.A0N() : c15390mj.A0M();
    }

    public String A03() {
        String str;
        if (C28971Nl.A03.A02(this.A0Y) != null) {
            return null;
        }
        if (!this.A0W || (str = this.A0G) == null) {
            str = A02().A0G;
        }
        if (!TextUtils.isEmpty(str)) {
            if (AbstractC30491Ub.A0M(C00I.A00(), Uri.parse(str), this.A0b, false)) {
                return str;
            }
        }
        return Settings.System.DEFAULT_NOTIFICATION_URI.toString();
    }

    public String A04() {
        return (!this.A0W || TextUtils.isEmpty(this.A0H)) ? A02().A0H : this.A0H;
    }

    public String A05() {
        if (this.A0W && !TextUtils.isEmpty(this.A0J)) {
            return this.A0J;
        }
        String str = A02().A0J;
        return str == null ? "FFFFFF" : str;
    }

    public String A06() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Integer.toString(0);
        }
        if (this.A0W && !TextUtils.isEmpty(this.A0K)) {
            return this.A0K;
        }
        String str = A02().A0K;
        return str == null ? Integer.toString(0) : str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if (X.AbstractC30491Ub.A0M(X.C00I.A00(), android.net.Uri.parse(r4), r5.A0b, false) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A07() {
        String str;
        if ((this.A0W && (str = this.A0L) != null) || (str = A02().A0L) != null) {
            if (Build.VERSION.SDK_INT < 26) {
            }
            return str;
        }
        return Settings.System.DEFAULT_NOTIFICATION_URI.toString();
    }

    public String A08() {
        if (this.A0W && !TextUtils.isEmpty(this.A0M)) {
            return this.A0M;
        }
        String str = A02().A0M;
        return str == null ? "1" : str;
    }

    /* JADX WARN: Code duplicated, block: B:11:? A[RETURN, SYNTHETIC] */
    public boolean A09() {
        long j = this.A04;
        if (j == -1) {
            if (j == 0) {
                return true;
            }
        } else if (j > AnonymousClass089.A00(this.A0X)) {
            j = this.A04;
            if (j == 0) {
                return true;
            }
        }
        return false;
    }

    public boolean A0B() {
        return this.A0U || !A0A();
    }

    public boolean A0C() {
        return !this.A0W ? A02().A0R : this.A0R;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public boolean A0D() {
        boolean z;
        long j = this.A07;
        if (j != -1) {
            z = j > AnonymousClass089.A00(this.A0X);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettings/isMentionEveryoneMuted=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return z;
    }

    public String toString() {
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[26];
        String strA0B = C0D0.A0B(this.A0Y);
        if (strA0B == null) {
            strA0B = "null";
        }
        objArr[0] = strA0B;
        objArr[1] = Long.valueOf(this.A05);
        objArr[2] = Long.valueOf(this.A08);
        objArr[3] = Boolean.valueOf(this.A0U);
        objArr[4] = Long.valueOf(this.A06);
        objArr[5] = Boolean.valueOf(this.A0W);
        objArr[6] = Integer.valueOf(this.A0D.value);
        objArr[7] = Integer.valueOf(this.A0C.value);
        objArr[8] = this.A0L;
        objArr[9] = this.A0M;
        objArr[10] = this.A0K;
        objArr[11] = this.A0J;
        objArr[12] = this.A0G;
        objArr[13] = this.A0H;
        objArr[14] = Boolean.valueOf(this.A0V);
        objArr[15] = Boolean.valueOf(this.A0T);
        objArr[16] = Long.valueOf(this.A09);
        objArr[17] = Boolean.valueOf(this.A0R);
        objArr[18] = Integer.valueOf(this.A01);
        objArr[19] = Boolean.valueOf(this.A0S);
        objArr[20] = Integer.valueOf(this.A00);
        objArr[21] = Integer.valueOf(this.A02);
        objArr[22] = Boolean.valueOf(this.A0Q);
        objArr[23] = this.A0N;
        objArr[24] = this.A0O;
        objArr[25] = Long.valueOf(this.A07);
        return String.format(locale, "jid:%s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b lastChatEntryTimestampMillis:%d useCustomNotification:%b notificationActivityLevel:%d notificationActivityBannerState:%d messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinnedTime:%d lowPriorityNotifications:%b mediaVisibility:%d muteReactions:%b autoMutedStatus:%d pushRecordingButtonMode:%d enableMessageTranslation:%b sourceLang:%s targetLang:%s mentionEveryoneMuteEndTime:%d", objArr);
    }

    public C1LM(C15390mj c15390mj, C0V3 c0v3, C0AO c0ao, AnonymousClass089 anonymousClass089, String str) {
        this.A0X = anonymousClass089;
        this.A0b = c0ao;
        this.A0Z = c15390mj;
        this.A0a = c0v3;
        this.A0Y = str;
    }

    public long A00() {
        return A01();
    }

    public boolean A0A() {
        return A00() != 0;
    }
}
