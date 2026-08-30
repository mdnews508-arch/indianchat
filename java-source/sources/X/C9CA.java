package X;

import android.content.Intent;
import android.os.SystemClock;
import java.util.Random;

/* JADX INFO: renamed from: X.9CA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9CA extends A2D {
    public final C09810cV A00;
    public final C018108m A01;
    public final AnonymousClass089 A02;
    public final C09030bC A03;
    public final Random A04;

    public static void A01(C9CA c9ca) {
        c9ca.A04("com.whatsapp.action.HEARTBEAT_WAKEUP", 0, 4);
        long jA00 = AnonymousClass089.A00(c9ca.A02);
        InterfaceC001500s interfaceC001500s = c9ca.A01.A0M;
        if (!AbstractC466225p.A05(interfaceC001500s).contains("last_heartbeat_login")) {
            long jA0I = jA00 - AbstractC81783lh.A0I(c9ca.A04.nextInt(86400));
            AbstractC148866g8.A1O(AbstractC466325q.A05(interfaceC001500s), "last_heartbeat_login", jA0I);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("no last heartbeat known; setting to ");
            AbstractC466325q.A1J(sbA08, AbstractC37391Gat.A02(jA0I));
        }
        long jA01 = AbstractC466225p.A01(AbstractC466225p.A05(interfaceC001500s), "last_heartbeat_login");
        if (jA01 <= jA00) {
            long j = jA01 + 86400000;
            if (j >= jA00) {
                long jElapsedRealtime = (j - jA00) + SystemClock.elapsedRealtime();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin=");
                AbstractC466325q.A1J(sbA09, AbstractC37391Gat.A02(jElapsedRealtime));
                if (c9ca.A00.A00.A02(c9ca.A03("com.whatsapp.action.HEARTBEAT_WAKEUP", 12, 134217728), 2, jElapsedRealtime, false)) {
                    return;
                }
                com.whatsapp.infra.logging.Log.w("HeartbeatWakeupAction; AlarmManager is null");
                return;
            }
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("HeartbeatWakeupAction/last heart beat login=");
        sbA010.append(jA01);
        sbA010.append(" server time=");
        sbA010.append(jA00);
        sbA010.append(" client time=");
        sbA010.append(System.currentTimeMillis());
        AbstractC466325q.A1E(" interval=", sbA010, 86400);
        A00(null, c9ca);
    }

    public C9CA() {
        super(C00I.A00());
        this.A02 = AbstractC466225p.A0v();
        this.A04 = (Random) C00S.A03(3717);
        this.A00 = (C09810cV) C00C.A02(268);
        this.A03 = (C09030bC) C00C.A02(2722);
        this.A01 = AbstractC466225p.A0q();
    }

    public static void A00(Intent intent, C9CA c9ca) {
        AbstractC466325q.A1B(intent, "HeartbeatWakeupAction; intent=", AnonymousClass000.A08());
        long jA00 = AnonymousClass089.A00(c9ca.A02);
        c9ca.A03.A0B(0, false, true, true, true);
        AbstractC32971bt.A0p("HeartbeatWakeupAction/setting last heart beat login time: ", AnonymousClass000.A08(), jA00);
        AbstractC148866g8.A1O(AbstractC466325q.A05(c9ca.A01.A0M), "last_heartbeat_login", jA00);
        A01(c9ca);
    }
}
