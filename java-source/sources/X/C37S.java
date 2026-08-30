package X;

import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.37S, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37S {
    public final C0AT A03;
    public final AnonymousClass089 A04;
    public final InterfaceC253819a A00 = (InterfaceC253819a) C00S.A03(2089);
    public final C30631Up A06 = (C30631Up) C00S.A03(2939);
    public final C249917n A02 = (C249917n) C00S.A03(6093);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C37661l0 A05 = (C37661l0) C00C.A02(16508);
    public final C37681l2 A07 = (C37681l2) C00C.A02(16503);

    public final void A00(Integer num, String str, boolean z) {
        int i;
        if (!z || !this.A01.A0w(8008)) {
            C37661l0 c37661l0 = this.A05;
            boolean zA02 = c37661l0.A02();
            AbstractC466025n.A1T(c37661l0.A02.A0S().A01().putBoolean("TOwmL_is_active", false).putLong("TOwmL_start_time_in_ms", 0L).putLong("TOwmL_end_time_in_ms", 0L).putInt("TOwmL_type", 0), "TOwmL_is_visible", false);
            c37661l0.A00();
            if (c37661l0.A01.A0w(21412)) {
                SharedPreferences.Editor editorEdit = ((C31R) C05C.A02(c37661l0.A00)).A00.edit();
                editorEdit.putBoolean("video_watched", false);
                editorEdit.apply();
            }
            SharedPreferences.Editor editorEdit2 = ((C31R) C05C.A02(c37661l0.A00)).A00.edit();
            editorEdit2.putBoolean("reachout_timelock_chat_list_banner_dismissed", false);
            editorEdit2.apply();
            if (zA02) {
                Application applicationA00 = C00I.A00();
                String strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f123553);
                String strA1M2 = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f123551);
                String strA1M3 = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f123552);
                Intent intentA00 = C30631Up.A00(applicationA00);
                D3J d3jA05 = C15N.A05(applicationA00);
                d3jA05.A0M = "critical_app_alerts@1";
                d3jA05.A03 = 1;
                d3jA05.A0R(strA1M3);
                d3jA05.A0F(3);
                d3jA05.A0S(true);
                d3jA05.A0Q(strA1M);
                d3jA05.A0P(strA1M2);
                NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                notificationCompat$BigTextStyle.A0B(strA1M2);
                d3jA05.A0O(notificationCompat$BigTextStyle);
                d3jA05.A0A = AbstractC29643CyL.A00(applicationA00, 1, intentA00, 134217728);
                BEA.A01(d3jA05, R.drawable.notifybar);
                InterfaceC253819a interfaceC253819a = this.A00;
                Notification notificationA0E = d3jA05.A0E();
                C000700h.A06(notificationA0E);
                interfaceC253819a.BVT(notificationA0E, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "reachout_timelock", null, null, 47, 2, true, true, false), 96);
                C3UK.A00(this.A07, C0LS.A03, 17);
                return;
            }
            return;
        }
        try {
            if (str == null) {
                com.whatsapp.infra.logging.Log.e("Timelock duration is null but isActive is true");
                this.A02.A00(C57142fg.A02, "timeNull");
                return;
            }
            long j = Long.parseLong(str) * 1000;
            C37661l0 c37661l1 = this.A05;
            C000700h.A0A(num, 1);
            C018108m c018108m = c37661l1.A02;
            long jA00 = c018108m.A0S().A02().getLong("TOwmL_start_time_in_ms", 0L);
            if (jA00 <= 0) {
                jA00 = AnonymousClass089.A00(c37661l1.A03);
            }
            C2gK c2gKA0S = c018108m.A0S();
            switch (num.intValue()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
                case 9:
                    i = 9;
                    break;
                case 10:
                    i = 10;
                    break;
                case 11:
                    i = 11;
                    break;
                case 12:
                    i = 12;
                    break;
                case 13:
                    i = 13;
                    break;
                case 14:
                    i = 14;
                    break;
                case 15:
                    i = 15;
                    break;
                case 16:
                    i = 16;
                    break;
                case 17:
                    i = 17;
                    break;
                case 18:
                    i = 18;
                    break;
                default:
                    i = 20;
                    break;
            }
            AbstractC466525s.A1B(c2gKA0S.A01().putBoolean("TOwmL_is_active", true).putLong("TOwmL_start_time_in_ms", jA00).putLong("TOwmL_end_time_in_ms", j), "TOwmL_type", i);
            boolean zA01 = c37661l1.A01();
            c37661l1.A00();
            if (zA01) {
                return;
            }
            if (c37661l1.A01()) {
                c37661l1.A04.A0T();
            }
            SharedPreferences.Editor editorEdit3 = ((C31R) C05C.A02(c37661l1.A00)).A00.edit();
            editorEdit3.putBoolean("reachout_timelock_chat_list_banner_dismissed", false);
            editorEdit3.apply();
        } catch (NumberFormatException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "Invalid timelock duration but isActive is true: ", str);
            this.A02.A03(C57142fg.A02, AnonymousClass000.A05("numberFormatEx ", str, AnonymousClass000.A08()), e);
        }
    }

    public C37S() {
        AnonymousClass056.A00(16504);
        this.A04 = AbstractC466325q.A0Z();
        this.A03 = (C0AT) C00C.A02(285);
        AnonymousClass056.A00(5759);
    }
}
