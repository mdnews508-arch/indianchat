package X;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.IKe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41361IKe implements InterfaceC42951Iuq {
    public static final String A0B = AbstractC41170IBf.A01("SystemAlarmDispatcher");
    public Intent A00;
    public J0B A01;
    public InterfaceC42825Ism A02;
    public final Context A03;
    public final C41368IKl A04;
    public final InterfaceC42952Iur A05;
    public final C37466Gc8 A06;
    public final C41360IKd A07;
    public final I42 A08;
    public final InterfaceC42831Iss A09;
    public final List A0A;

    public C41361IKe(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A03 = applicationContext;
        this.A01 = new C37463Gc5(new C37461Gc3());
        C37466Gc8 c37466Gc8A00 = C37466Gc8.A00(context);
        this.A06 = c37466Gc8A00;
        C00T c00t = c37466Gc8A00.A02;
        this.A07 = new C41360IKd(applicationContext, c00t.A03, this.A01);
        this.A08 = new I42(c00t.A05);
        C41368IKl c41368IKl = c37466Gc8A00.A03;
        this.A04 = c41368IKl;
        InterfaceC42831Iss interfaceC42831Iss = c37466Gc8A00.A06;
        this.A09 = interfaceC42831Iss;
        this.A05 = new C41363IKg(c41368IKl, interfaceC42831Iss);
        c41368IKl.A02(this);
        this.A0A = AbstractC32971bt.A0W();
        this.A00 = null;
    }

    @Override // X.InterfaceC42951Iuq
    public void Bix(C37457Gbz id, boolean needsReschedule) {
        Executor executor = ((C41376IKt) this.A09).A02;
        Intent intentA08 = AbstractC202168rl.A08(this.A03, SystemAlarmService.class);
        intentA08.setAction("ACTION_EXECUTION_COMPLETED");
        intentA08.putExtra("KEY_NEEDS_RESCHEDULE", needsReschedule);
        C41360IKd.A00(intentA08, id);
        RunnableC42143Igb.A00(intentA08, this, executor, 0);
    }

    public static void A00() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw AbstractC465925m.A15("Needs to be invoked on the main thread.");
        }
    }

    public static void A01(C41361IKe c41361IKe) {
        A00();
        PowerManager.WakeLock wakeLockA00 = I0V.A00(c41361IKe.A03, "ProcessCommand");
        try {
            wakeLockA00.acquire();
            C41376IKt.A00(RunnableC42160Igs.A00(c41361IKe, 14), c41361IKe.A06.A06);
        } finally {
            wakeLockA00.release();
        }
    }

    public void A02(final Intent intent, final int startId) {
        AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
        String str = A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Adding command ");
        sbA08.append(intent);
        abstractC41170IBfA00.A03(str, AbstractC32971bt.A0T(" (", sbA08, startId));
        A00();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            AbstractC41170IBf.A00().A06(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            A00();
            List list = this.A0A;
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (AbstractC202188rn.A1W((Intent) it.next(), "ACTION_CONSTRAINTS_CHANGED")) {
                        return;
                    }
                }
            }
        }
        intent.putExtra("KEY_START_ID", startId);
        List list2 = this.A0A;
        synchronized (list2) {
            boolean zIsEmpty = list2.isEmpty();
            list2.add(intent);
            if (zIsEmpty) {
                A01(this);
            }
        }
    }
}
