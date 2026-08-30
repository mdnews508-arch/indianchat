package X;

import android.content.SharedPreferences;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1Mg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28671Mg {
    public SharedPreferences A00;
    public final C05C A02 = AnonymousClass056.A00(153);
    public final C05C A03 = AnonymousClass056.A00(99);
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    public static final String A01(String str, String str2) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("/package/");
        sb.append(str);
        sb.append("/");
        sb.append(str2);
        return sb.toString();
    }

    public final int A04(String str) {
        C000700h.A0A(str, 0);
        return A07().getInt(A01(str, "metadata/device_type"), 0);
    }

    public final int A05(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        return A07().getInt(A02(str, str2, "metadata/device_type"), 0);
    }

    public final int A06(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        return A07().getInt(A02(str, str2, "metadata/product_line"), 0);
    }

    public final synchronized SharedPreferences A07() {
        SharedPreferences sharedPreferencesA04;
        sharedPreferencesA04 = this.A00;
        if (sharedPreferencesA04 == null) {
            sharedPreferencesA04 = ((C00R) this.A01.A00.get()).A04("instrumentation");
            C000700h.A06(sharedPreferencesA04);
        }
        this.A00 = sharedPreferencesA04;
        return sharedPreferencesA04;
    }

    public final String A09(String str) {
        C000700h.A0A(str, 0);
        return A07().getString(A01(str, "auth/token"), null);
    }

    public final String A0A(String str) {
        C000700h.A0A(str, 0);
        String strA02 = A02(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, str, "metadata/device_display_name");
        String strA03 = A02(SocketClientTransport.SOCKET_SERVER_PACKAGE_DEBUG, str, "metadata/device_display_name");
        String string = A07().getString(strA02, null);
        if (string != null) {
            return string;
        }
        String string2 = A07().getString(strA03, null);
        if (string2 != null) {
            return string2;
        }
        SharedPreferences sharedPreferencesA07 = A07();
        StringBuilder sb = new StringBuilder();
        sb.append("logged_out_companion_display_name/");
        sb.append(str);
        return sharedPreferencesA07.getString(sb.toString(), null);
    }

    public final Set A0D(String str) {
        C000700h.A0A(str, 0);
        if (A09(str) == null) {
            return C05880Px.A00;
        }
        HashSet hashSet = new HashSet();
        for (String str2 : A07().getAll().keySet()) {
            C000700h.A09(str2);
            C000700h.A0A(str2, 0);
            StringBuilder sb = new StringBuilder();
            sb.append("/package/");
            sb.append(str);
            sb.append("/device/");
            String string = sb.toString();
            C000700h.A0A(string, 1);
            if (str2.startsWith(string)) {
                String strSubstring = str2.substring(string.length());
                C000700h.A06(strSubstring);
                int iA0N = C0C7.A0N(strSubstring, "/", 0, false);
                if (iA0N >= 0) {
                    String strSubstring2 = strSubstring.substring(0, iA0N);
                    C000700h.A06(strSubstring2);
                    hashSet.add(strSubstring2);
                }
            }
        }
        return hashSet;
    }

    public final void A0I(String str) {
        C000700h.A0A(str, 0);
        String strA01 = A01(str, "metadata/last_call_ranking_time");
        String strA02 = A01(str, "metadata/last_message_ranking_time");
        A00(this).remove(strA01).remove(strA02).remove(A01(str, "metadata/last_group_message_ranking_time")).apply();
    }

    public final void A0J(String str, String str2) {
        C000700h.A0A(str2, 1);
        String strA02 = A02(str, str2, "metadata/device_type");
        String strA03 = A02(str, str2, "metadata/device_display_name");
        String strA04 = A02(str, str2, "metadata/product_line");
        String strA05 = A02(str, str2, "metadata/last_active_time");
        String strA06 = A02(str, str2, "metadata/last_user_action_time");
        A00(this).remove(strA02).remove(strA03).remove(strA04).remove(strA05).remove(strA06).remove(A02(str, str2, "metadata/connectivity_type")).apply();
    }

    public static final String A02(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append("/package/");
        sb.append(str);
        sb.append("/device/");
        sb.append(str2);
        sb.append("/");
        sb.append(str3);
        return sb.toString();
    }

    private final HashSet A03() {
        HashSet hashSet = new HashSet();
        for (String str : A07().getAll().keySet()) {
            C000700h.A09(str);
            C000700h.A0A(str, 0);
            if (str.startsWith("/package/")) {
                String strSubstring = str.substring(9);
                C000700h.A06(strSubstring);
                int iA0N = C0C7.A0N(strSubstring, "/", 0, false);
                if (iA0N >= 0) {
                    String strSubstring2 = strSubstring.substring(0, iA0N);
                    C000700h.A06(strSubstring2);
                    hashSet.add(strSubstring2);
                }
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0090  */
    public final CHL A08() {
        CHL chl;
        Object next;
        String strA01 = A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_pre_index_state");
        if (A07().contains(strA01)) {
            SharedPreferences sharedPreferencesA07 = A07();
            CHL chl2 = CHL.A05;
            int i = sharedPreferencesA07.getInt(strA01, chl2.value);
            Iterator<E> it = CHL.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((CHL) next).value != i);
            CHL chl3 = (CHL) next;
            return chl3 == null ? chl2 : chl3;
        }
        if (A07().contains(A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_user_consent"))) {
            chl = CHL.A03;
        } else {
            if (A07().getBoolean(A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_retention_deletion_occurred"), false)) {
                chl = CHL.A04;
            } else {
                if (A07().getBoolean(A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_has_pre_indexed"), false)) {
                    if (A07().getLong(A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp"), 0L) != 0) {
                        chl = CHL.A02;
                    } else {
                        chl = CHL.A04;
                    }
                } else {
                    chl = CHL.A05;
                }
            }
        }
        A0G(chl, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
        return chl;
    }

    @Deprecated(message = "use withAuthorizedPackages instead")
    public final HashSet A0B() {
        HashSet hashSet = new HashSet();
        for (String str : A03()) {
            if (A09(str) != null) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public final HashSet A0C() {
        HashSet hashSet = new HashSet();
        for (String str : A03()) {
            if (A09(str) != null) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    public final void A0E(InterfaceC31672DtS interfaceC31672DtS, String str) {
        if (this.A00 != null) {
            interfaceC31672DtS.AOf(A0D(str));
        } else {
            ((InterfaceC016307s) this.A03.A00.get()).CJT(new RunnableC30933DfC(this, interfaceC31672DtS, str, 24));
        }
    }

    public final void A0F(C1N2 c1n2) {
        if (this.A00 != null) {
            c1n2.AOf(A0B());
        } else {
            ((InterfaceC016307s) this.A03.A00.get()).CJT(new RunnableC32331ar(this, c1n2, 29));
        }
    }

    public final void A0G(CHL chl, String str) {
        A00(this).putInt(A01(str, "message_recall_pre_index_state"), chl.value).apply();
    }

    public final void A0H(String str) {
        String strA01 = A01(str, "auth/token");
        String strA02 = A01(str, "auth/token_ts");
        String strA03 = A01(str, "auth/encryption_key");
        String strA04 = A01(str, "metadata/last_active_time");
        String strA05 = A01(str, "metadata/delayed_notification_shown");
        String strA06 = A01(str, "metadata/device_type");
        A00(this).remove(strA01).remove(strA02).remove(strA03).remove(strA04).remove(strA05).remove(strA06).remove(A01(str, "metadata/last_user_action_time")).apply();
        A0I(str);
    }

    public final void A0K(String str, boolean z) {
        A00(this).putBoolean(A01(str, "message_recall_user_consent"), z).apply();
    }

    public static final SharedPreferences.Editor A00(C28671Mg c28671Mg) {
        SharedPreferences.Editor editorEdit = c28671Mg.A07().edit();
        C000700h.A06(editorEdit);
        return editorEdit;
    }
}
