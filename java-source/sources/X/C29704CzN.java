package X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.os.Build;
import com.whatsapp.calling.voipcalling.JNIUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import java.util.List;

/* JADX INFO: renamed from: X.CzN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29704CzN {
    public static String A08 = Voip.REJECT_REASON_DECLINED;
    public final C0CY A05 = (C0CY) C00S.A03(854);
    public final C28134CUa A02 = (C28134CUa) C00S.A03(264);
    public final C05C A00 = AnonymousClass056.A00(2370);
    public final C41075I4g A04 = (C41075I4g) C00C.A02(232);
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final C0AO A07 = AbstractC466225p.A0s();
    public final C0BN A06 = AbstractC466325q.A0N();
    public final C016207r A01 = AbstractC466325q.A0J();

    public final void A01(boolean z, boolean z2, boolean z3, boolean z4) {
        WamCall wamCall;
        int i;
        Integer numValueOf;
        if (z) {
            return;
        }
        C018108m c018108m = this.A03;
        C1LS c1lsA03 = c018108m.A0Y().A03();
        synchronized (A08) {
            if (this.A01.A0Y(8147) <= 0) {
                wamCall = new WamCall();
            } else if (((WhatsAppLibLoader) this.A05).BPu()) {
                try {
                    C06000Qj c06000Qj = (C06000Qj) ((C05890Py) C05C.A02(this.A00)).A00(C06000Qj.class);
                    C0W3 c0w3 = c06000Qj.A00;
                    JNIUtils jNIUtils = c06000Qj.A01;
                    c0w3.CFL(jNIUtils);
                    wamCall = c0w3.B5X(jNIUtils);
                    if (wamCall != null) {
                        wamCall.deviceArClass = AbstractC465925m.A16(jNIUtils.getArClass());
                        wamCall.callTermReason = null;
                        wamCall.callResult = null;
                    } else {
                        wamCall = new WamCall();
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("UnfinishedCallEventUploader/getUnfinishedCallEvent: Exception occurred", e);
                    wamCall = new WamCall();
                }
            } else {
                com.whatsapp.infra.logging.Log.i("UnfinishedCallEventUploader/getUnfinishedCallEvent: aborting due to native libraries missing");
                wamCall = new WamCall();
            }
            Object obj = c1lsA03.A00;
            if (obj == null || C000700h.areEqual(C0CS.A00, c1lsA03.A01) || C000700h.areEqual(A08, obj)) {
                com.whatsapp.infra.logging.Log.i("UnfinishedCallEventUploader/getPendingEventByPreferences: waSharedPreferences.currentCallIdAndSessionId is empty");
                return;
            }
            String str = (String) obj;
            A08 = str;
            if (wamCall.callTestBucket == null) {
                wamCall.callTestBucket = c018108m.A0Y().A02().getString("voip_call_ab_test_bucket", null);
            }
            if (wamCall.callTestBucketIdList == null) {
                wamCall.callTestBucketIdList = this.A04.A01();
            }
            wamCall.callRandomId = str;
            if (str == null) {
                byte[] bArr = new byte[16];
                this.A02.A00.nextBytes(bArr);
                wamCall.callRandomId = C08H.A0I(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C53731OiI(18), bArr);
            }
            if (Build.VERSION.SDK_INT < 30 || (numValueOf = A00()) == null) {
                if (z2) {
                    i = 4;
                } else if (z3) {
                    i = 5;
                } else {
                    i = 0;
                    if (z4) {
                        i = 6;
                    }
                }
                numValueOf = Integer.valueOf(i);
            }
            wamCall.appExitReason = numValueOf;
            this.A06.CBg(wamCall, C001800w.A06);
        }
    }

    private final Integer A00() {
        ActivityManager activityManagerA03 = this.A07.A03();
        if (activityManagerA03 == null) {
            com.whatsapp.infra.logging.Log.e("UnfinishedCallEventUploader/getProcessExitReason: could not get activity manager");
            return null;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManagerA03.getHistoricalProcessExitReasons(null, 0, 1);
        C000700h.A06(historicalProcessExitReasons);
        if (historicalProcessExitReasons.isEmpty()) {
            return null;
        }
        return Integer.valueOf(((ApplicationExitInfo) AbstractC02550Br.A0t(historicalProcessExitReasons)).getReason());
    }
}
