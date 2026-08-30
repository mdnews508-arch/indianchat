package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Handler;
import com.whatsapp.companiondevice.devices.CompanionDeviceVerificationReceiver;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes7.dex */
public class DFF implements InterfaceC31876Dx1 {
    public final /* synthetic */ C09800cT A00;
    public final /* synthetic */ C29159Cpl A01;
    public final /* synthetic */ boolean A02;

    public DFF(C09800cT c09800cT, C29159Cpl c29159Cpl, boolean z) {
        this.A01 = c29159Cpl;
        this.A02 = z;
        this.A00 = c09800cT;
    }

    @Override // X.InterfaceC31876Dx1
    public void BXb() {
        C09800cT c09800cT = this.A00;
        C29159Cpl c29159Cpl = this.A01;
        List list = AnonymousClass076.A0A;
        DIY.A00(c09800cT, C0LS.A02, c29159Cpl, 29);
    }

    @Override // X.InterfaceC31876Dx1
    public void BjK(int i, String str) {
        String str2;
        C09800cT c09800cT = this.A00;
        List list = AnonymousClass076.A0A;
        synchronized (c09800cT.A0Q) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("companion-device-manager/critical sync failed. DeviceJid: ");
            C29159Cpl c29159Cpl = this.A01;
            AbstractC466325q.A1D(c29159Cpl.A01.A0A, sbA08);
            AbstractC148866g8.A1O(AbstractC25330B9y.A04(c09800cT.A0E), "syncd_bootstrap_fail_time", System.currentTimeMillis());
            boolean zA1X = AbstractC466225p.A1X(i, 2);
            AnonymousClass076.A00(c09800cT, C0LS.A02, new DIN(3, c29159Cpl, zA1X));
            if (this.A02) {
                c09800cT.A0V("syncd_critical_sync_failure", false, false);
                if (c09800cT.A00 != null) {
                    c09800cT.A00 = null;
                    c09800cT.A01 = null;
                    c09800cT.A0X = false;
                }
            } else {
                if (zA1X) {
                    str2 = "critical_sync_timeout";
                } else {
                    str2 = i == 1 ? "syncd_failure" : "history_sync_failure";
                }
                C09800cT.A05(c09800cT, str2);
            }
            ((C27340Bxu) c09800cT.A0C.A03.get()).A0H(this);
        }
    }

    @Override // X.InterfaceC31876Dx1
    public void Blx() {
        C09800cT c09800cT = this.A00;
        C29159Cpl c29159Cpl = this.A01;
        List list = AnonymousClass076.A0A;
        DIY.A00(c09800cT, C0LS.A02, c29159Cpl, 31);
    }

    @Override // X.InterfaceC31876Dx1
    public void onSuccess() {
        Integer num;
        C09800cT c09800cT = this.A00;
        List list = AnonymousClass076.A0A;
        synchronized (c09800cT.A0Q) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("companion-device-manager/critical sync successful. DeviceJid: ");
            C29159Cpl c29159Cpl = this.A01;
            C29622Cxx c29622Cxx = c29159Cpl.A01;
            DeviceJid deviceJid = c29622Cxx.A0A;
            AbstractC466325q.A1D(deviceJid, sbA08);
            C29159Cpl c29159Cpl2 = c09800cT.A00;
            if (c29159Cpl2 != null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("companion-device-manager/device critical data synced: ");
                AbstractC466325q.A1D(c29159Cpl2.A01.A0A, sbA09);
            }
            boolean zA06 = C09800cT.A06(c09800cT, c29159Cpl);
            C0LS c0ls = C0LS.A02;
            DIY.A00(c09800cT, c0ls, c29159Cpl, 32);
            if (!zA06) {
                DIY.A00(c09800cT, c0ls, c29159Cpl, 33);
            }
            Location locationA04 = c09800cT.A0O.A04("CompanionDevice", 2);
            if (locationA04 == null || locationA04.getTime() + 120000 <= System.currentTimeMillis()) {
                C29806D3q c29806D3q = new C29806D3q(c09800cT, c29622Cxx);
                Handler handler = c09800cT.A06;
                handler.post(new RunnableC30948DfR(c29806D3q, c09800cT, 8));
                handler.postDelayed(new RunnableC30948DfR(c29806D3q, c09800cT, 9), 60000L);
            } else {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("CompanionDevice/location/last ");
                sbA010.append(locationA04.getTime());
                AbstractC466025n.A1V(sbA010);
                C09800cT.A04(locationA04, c09800cT, c29622Cxx);
            }
            C018108m c018108m = c09800cT.A0I;
            String rawString = deviceJid.getRawString();
            C00K.A05(rawString);
            String string = ((SharedPreferences) c018108m.A1A.get()).getString("companion_device_verification_ids", null);
            if (string != null) {
                rawString = AnonymousClass000.A05(",", rawString, AnonymousClass000.A09(string));
            }
            AbstractC466125o.A1O(C018108m.A00(c018108m), "companion_device_verification_ids", rawString);
            Context context = c09800cT.A05;
            if (PendingIntent.getBroadcast(context, 0, AbstractC202168rl.A08(context, CompanionDeviceVerificationReceiver.class), 603979776) == null) {
                if (!c09800cT.A0G.A00.A01(AbstractC26741El.A00(context, 0, AbstractC202168rl.A08(context, CompanionDeviceVerificationReceiver.class), 134217728), 0, System.currentTimeMillis() + ((long) (new Random().nextDouble() * 1.08E7d)) + 3600000)) {
                    com.whatsapp.infra.logging.Log.w("CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null");
                }
            }
            c09800cT.A00 = null;
            C12010gJ c12010gJ = c09800cT.A0P;
            if (C12010gJ.A01(c12010gJ) && (num = (Integer) c12010gJ.A03.getAndSet(null)) != null) {
                C12010gJ.A00(c12010gJ).markerEnd(106889217, num.intValue(), (short) 2);
            }
            c09800cT.A01 = null;
            ((C27340Bxu) c09800cT.A0C.A03.get()).A0H(this);
        }
    }
}
