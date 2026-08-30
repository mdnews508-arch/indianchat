package X;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import com.whatsapp.infra.ntp.workers.NtpSyncWorker;

/* JADX INFO: renamed from: X.9C9, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9C9 extends A2D {
    public final C016207r A00;
    public final C0AO A01;
    public final C223369tc A02;
    public final Context A03;
    public final AnonymousClass089 A04;
    public final C31241Xv A05;

    public C9C9() {
        super(C00I.A00());
        this.A04 = AbstractC466225p.A0v();
        this.A00 = AbstractC466225p.A0a();
        this.A05 = (C31241Xv) C00C.A02(7371);
        this.A03 = C00I.A00();
        this.A01 = AbstractC466225p.A0t();
        this.A02 = (C223369tc) C00S.A03(82388);
    }

    public static void A00(Intent intent, C9C9 c9c9) {
        PowerManager.WakeLock wakeLockA00;
        AbstractC466325q.A1B(intent, "NtpAction#updateNtp; intent=", AnonymousClass000.A08());
        try {
            PowerManager powerManagerA0G = c9c9.A01.A0G();
            if (powerManagerA0G == null) {
                com.whatsapp.infra.logging.Log.w("NtpAction/updateNtp pm=null");
                wakeLockA00 = null;
            } else {
                wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "NtpAction#updateNtp", 1);
                if (wakeLockA00 != null) {
                    AbstractC12730hd.A02(wakeLockA00);
                    AbstractC12730hd.A03(wakeLockA00, 300000L);
                }
            }
            try {
                Context context = c9c9.A03;
                AnonymousClass089 anonymousClass089 = c9c9.A04;
                NtpSyncWorker.A05.A00(context, c9c9.A00, anonymousClass089, c9c9.A05, c9c9.A02);
            } finally {
                if (wakeLockA00 != null) {
                    AbstractC12730hd.A01(wakeLockA00);
                }
            }
        } catch (RuntimeException e) {
            if (!I7s.A01(e)) {
                throw e;
            }
            com.whatsapp.infra.logging.Log.w("NtpAction/updateNtp/deadsystem", e);
            I7s.A00(C00C.A00(231), "NtpAction/updateNtp");
        }
    }
}
