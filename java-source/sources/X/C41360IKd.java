package X;

import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: renamed from: X.IKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41360IKd implements InterfaceC42951Iuq {
    public static final String A05 = AbstractC41170IBf.A01("CommandHandler");
    public final Context A00;
    public final J0B A01;
    public final InterfaceC42821Isi A04;
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final Object A02 = AbstractC81763lf.A0p();

    public static void A00(Intent intent, C37457Gbz id) {
        intent.putExtra("KEY_WORKSPEC_ID", id.A01);
        intent.putExtra("KEY_WORKSPEC_GENERATION", id.A00);
    }

    @Override // X.InterfaceC42951Iuq
    public void Bix(C37457Gbz id, boolean needsReschedule) {
        synchronized (this.A02) {
            C41365IKi c41365IKi = (C41365IKi) this.A03.remove(id);
            this.A01.CGD(id);
            if (c41365IKi != null) {
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str = C41365IKi.A0E;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("onExecuted ");
                C37457Gbz c37457Gbz = c41365IKi.A08;
                sbA08.append(c37457Gbz);
                abstractC41170IBfA00.A03(str, AbstractC466325q.A0y(", ", sbA08, needsReschedule));
                C41365IKi.A00(c41365IKi);
                if (needsReschedule) {
                    Intent intentA08 = AbstractC202168rl.A08(c41365IKi.A04, SystemAlarmService.class);
                    intentA08.setAction("ACTION_SCHEDULE_WORK");
                    A00(intentA08, c37457Gbz);
                    RunnableC42143Igb.A00(intentA08, c41365IKi.A06, c41365IKi.A09, c41365IKi.A03);
                }
                if (c41365IKi.A02) {
                    Intent intentA09 = AbstractC202168rl.A08(c41365IKi.A04, SystemAlarmService.class);
                    intentA09.setAction("ACTION_CONSTRAINTS_CHANGED");
                    RunnableC42143Igb.A00(intentA09, c41365IKi.A06, c41365IKi.A09, c41365IKi.A03);
                }
            }
        }
    }

    public C41360IKd(Context context, InterfaceC42821Isi clock, J0B startStopTokens) {
        this.A00 = context;
        this.A04 = clock;
        this.A01 = startStopTokens;
    }
}
