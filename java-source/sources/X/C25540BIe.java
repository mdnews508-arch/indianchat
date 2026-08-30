package X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.NotificationManager;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.util.List;

/* JADX INFO: renamed from: X.BIe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25540BIe implements C0AH {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC25328B9w.A09();
    public final C05C A00 = C05D.A00(2590);
    public final C0CY A06 = (C0CY) C00S.A03(854);
    public final C05C A02 = AbstractC25328B9w.A08();

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    private final Integer A00() {
        ActivityManager activityManagerA03 = AbstractC466225p.A0u(this.A01).A03();
        if (activityManagerA03 == null) {
            com.whatsapp.infra.logging.Log.e("GhostNotificationReporterAsyncInit/getProcessExitReason: could not get activity manager");
            return null;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManagerA03.getHistoricalProcessExitReasons(null, 0, 1);
        C000700h.A06(historicalProcessExitReasons);
        if (historicalProcessExitReasons.isEmpty()) {
            return null;
        }
        return Integer.valueOf(((ApplicationExitInfo) AbstractC02550Br.A0t(historicalProcessExitReasons)).getReason());
    }

    @Override // X.C0AH
    public void BXl() {
        StatusBarNotification[] activeNotifications;
        CallInfo callInfo;
        String str;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 1393);
        if (Build.VERSION.SDK_INT >= 29) {
            if (((WhatsAppLibLoader) this.A06).BPu()) {
                C1LS c1lsA03 = AbstractC466225p.A0r(this.A04).A0Y().A03();
                if (C000700h.areEqual(C0CS.A00, c1lsA03.A01)) {
                    str = "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active session started";
                } else {
                    InterfaceC001500s interfaceC001500s = this.A03.A00;
                    AbstractC25328B9w.A0S(interfaceC001500s).CFL(C05C.A02(this.A00));
                    CallState callStateAVs = AbstractC25328B9w.A0S(interfaceC001500s).AVs();
                    if (callStateAVs == null || callStateAVs == CallState.NONE) {
                        try {
                            NotificationManager notificationManagerA06 = AbstractC466225p.A0u(this.A01).A06();
                            if (notificationManagerA06 == null || (activeNotifications = notificationManagerA06.getActiveNotifications()) == null) {
                                return;
                            }
                            for (StatusBarNotification statusBarNotification : activeNotifications) {
                                if (statusBarNotification != null && (statusBarNotification.getId() == 23 || statusBarNotification.getId() == 114)) {
                                    Integer numA00 = Build.VERSION.SDK_INT >= 30 ? A00() : null;
                                    C0GN c0gn = (C0GN) c05cA0a.A00.get();
                                    int id = statusBarNotification.getId();
                                    Object obj = c1lsA03.A00;
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("Notification Notification id: ");
                                    sb.append(id);
                                    sb.append(", sharedPreference callid: ");
                                    sb.append(obj);
                                    sb.append(", appExitReason: ");
                                    sb.append(numA00);
                                    c0gn.A0g("voip_call_ghost_notification", sb.toString(), true, 1);
                                    C37701l4 c37701l4 = (C37701l4) this.A02.A00.get();
                                    int id2 = statusBarNotification.getId();
                                    if ((c37701l4.A07.A0Z(C00F.A02, 14334) & 2) != 0) {
                                        C30024DCw c30024DCw = (C30024DCw) c37701l4.A04.get();
                                        if ((!c30024DCw.A4b && !c30024DCw.A3S.get() && (id2 == 23 || id2 == 114)) || (c30024DCw.A4b && id2 == 114 && ((callInfo = ((C0W3) c30024DCw.A32.get()).getCallInfo()) == null || !callInfo.hasPendingCall()))) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("VoiceService/cancelGhostCallNotification: cancelling ghost call notification ");
                                            sb2.append(id2);
                                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                                            ((InterfaceC253819a) c30024DCw.A3A.get()).AEL(id2, "cancelGhostCallNotification");
                                        }
                                    }
                                }
                            }
                            return;
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e("GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ failed to get active notifications: ", e);
                            return;
                        }
                    }
                    str = "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification/ active call is ongoing";
                }
            } else {
                str = "GhostNotificationReporterAsyncInit/checkAndReportCallGhostNotification: aborting due to native libraries missing";
            }
            com.whatsapp.infra.logging.Log.i(str);
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "GhostNotificationReporterAsyncInit";
    }
}
